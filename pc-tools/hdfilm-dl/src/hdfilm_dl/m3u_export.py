"""
18 Kasim EKLENDI (iptvturk projesi icin): bir link listesini (film/dizi bolumu, hdfilmcehennemi
sayfalari) tek tek acip gercek video adresini (m3u8) + gerekli Referer basligini bulur, TMDB'den
poster ceker, hepsini standart bir M3U dosyasina yazar - panelin "Genel harici link" kutusuna
yapistirilabilsin diye.

ONEMLI: cikan M3U satirlari "#EXTVLCOPT:http-referrer=..." iceriyor - bu, VLC/Kodi'nin de
tanidigi standart bir M3U satiri, iptvturk sunucusu (api/_m3u.js -> parseM3u) bunu zaten okuyup
Referer basligini dogru sekilde ekliyor (bkz. "kind:direct + headers" -> view=chp proxy). Yani
URL'yi duz yapistirmak YETMEZ, bu satir OLMADAN CDN Referer kontrolu yapiyorsa video acilmaz.

KULLANIM (hdfilm-dl kurulumundan sonra):
    hdfilm-dl m3u links.txt -o output

links.txt: her satirda bir hdfilmcehennemi URL'si (film: https://www.hdfilmcehennemi.nl/slug/,
dizi bolumu: https://www.hdfilmcehennemi.nl/dizi/slug/sezon-N/bolum-M/)
"""
from __future__ import annotations

import json
import os
import re
import urllib.request
import urllib.parse
from typing import Optional

from rich.console import Console

console = Console()

TMDB_API_KEY = os.environ.get("TMDB_API_KEY", "500330721680edb6d5f7f12ba7cd9023")
CACHE_DIR = os.path.join(os.getcwd(), ".hdfc_m3u_cache")
PROGRESS_PATH = os.path.join(CACHE_DIR, "progress.json")
TMDB_CACHE_PATH = os.path.join(CACHE_DIR, "tmdb_poster_cache.json")


def _load_json(path: str, default):
    try:
        with open(path, "r", encoding="utf-8") as f:
            return json.load(f)
    except Exception:
        return default


def _save_json(path: str, data):
    os.makedirs(os.path.dirname(path), exist_ok=True)
    tmp = path + ".tmp"
    with open(tmp, "w", encoding="utf-8") as f:
        json.dump(data, f, ensure_ascii=False, indent=2)
    os.replace(tmp, path)


def _clean_title_for_tmdb(raw: str) -> str:
    s = raw or ""
    s = re.sub(r"[\(\[][^\)\]]*[\)\]]", " ", s)
    s = re.sub(r"\s+", " ", s).strip()
    return s


def tmdb_poster_for(title: str, kind: str, cache: dict) -> str:
    """kind: 'movie' ya da 'tv'. Bulamazsa bos string doner, cache'e sadece BULUNDUYSA yazar
    (gecici bir sorun/anahtar hatasi kalici olarak 'yok' diye kilitlenmesin diye)."""
    if not TMDB_API_KEY:
        return ""
    clean = _clean_title_for_tmdb(title)
    if len(clean) < 2:
        return ""
    ck = kind + ":" + clean.lower()
    if ck in cache:
        return cache[ck]
    poster = ""
    try:
        qs = urllib.parse.urlencode({"query": clean, "language": "tr-TR"})
        is_v4 = TMDB_API_KEY.startswith("eyJ")
        url = f"https://api.themoviedb.org/3/search/{kind}?{qs}" + ("" if is_v4 else "&api_key=" + urllib.parse.quote(TMDB_API_KEY))
        req = urllib.request.Request(url)
        req.add_header("Accept", "application/json")
        if is_v4:
            req.add_header("Authorization", "Bearer " + TMDB_API_KEY)
        with urllib.request.urlopen(req, timeout=8) as resp:
            data = json.loads(resp.read().decode("utf-8", "replace"))
        results = data.get("results") or []
        if results and results[0].get("poster_path"):
            poster = "https://image.tmdb.org/t/p/w342" + results[0]["poster_path"]
        else:
            console.print(f"  [yellow][TMDB-POSTER] bulunamadi:[/yellow] \"{clean}\"")
    except Exception as e:
        console.print(f"  [yellow][TMDB-POSTER] hata:[/yellow] \"{clean}\" -> {e}")
        poster = ""
    if poster:
        cache[ck] = poster
    return poster


def letter_file_for(title: str) -> str:
    tr_map = {"ç": "c", "ğ": "g", "ı": "i", "ö": "o", "ş": "s", "ü": "u"}
    ch = (title or "").strip()[:1].lower()
    ch = tr_map.get(ch, ch)
    if re.match(r"[a-z]", ch):
        return ch + ".m3u"
    if re.match(r"[0-9]", ch):
        return "0-9.m3u"
    return "misc.m3u"


def ensure_m3u_header(path: str):
    if not os.path.exists(path):
        with open(path, "w", encoding="utf-8") as f:
            f.write("#EXTM3U\n")


def append_m3u_line(output_dir: str, title: str, poster: str, referer: str, video_url: str, group: str = "HDFilmCehennemi"):
    os.makedirs(output_dir, exist_ok=True)
    fname = letter_file_for(title)
    path = os.path.join(output_dir, fname)
    ensure_m3u_header(path)
    logo_attr = f'tvg-logo="{poster}" ' if poster else ""
    safe_title = title.replace('"', "'")
    safe_group = group.replace('"', "'")
    lines = [
        f'#EXTINF:-1 {logo_attr}group-title="{safe_group}",{safe_title}',
        f"#EXTVLCOPT:http-referrer={referer}",
        video_url,
        "",
    ]
    with open(path, "a", encoding="utf-8") as f:
        f.write("\n".join(lines) + "\n")


async def run_m3u_export(links_file: str, output_dir: str, source_index: int = 1):
    from hdfilm_dl.cli import parse_url
    from hdfilm_dl.client import HdfilmClient
    from hdfilm_dl.playwright_scraper import find_movie_source_async, find_source_async

    with open(links_file, "r", encoding="utf-8") as f:
        links = [ln.strip() for ln in f if ln.strip() and not ln.strip().startswith("#")]

    progress = _load_json(PROGRESS_PATH, {})
    tmdb_cache = _load_json(TMDB_CACHE_PATH, {})

    console.print(f"[bold]{len(links)}[/bold] link bulundu.")
    done_count = sum(1 for u in links if u in progress)
    console.print(f"{done_count} tanesi daha once islenmis, atlanacak.\n")

    for i, url in enumerate(links):
        if url in progress:
            continue
        console.print(f"[{i + 1}/{len(links)}] {url} ...")
        parsed = parse_url(url)
        if not parsed:
            console.print("  [red]Gecersiz/taninmayan URL, atlaniyor.[/red]")
            progress[url] = {"error": "invalid url"}
            _save_json(PROGRESS_PATH, progress)
            continue

        ptype, slug, season, episode = parsed
        client = HdfilmClient()
        try:
            if ptype == "series":
                html = await client.get_episode_page(slug, season, episode)
                info = client.parse_episode_info(html, slug)
                base_title = info.get("anime_title") or slug.replace("-", " ").title()
                ep_title = info.get("title") or f"{season}.Sezon {episode}.Bolum"
                title = f"{base_title} - {season}.Sezon {episode}.Bolum"
                tmdb_kind = "tv"
                tmdb_title = base_title
            else:
                html = await client.get_movie_page(slug)
                info = client.parse_movie_info(html, slug)
                title = info.get("title") or slug.replace("-", " ").title()
                tmdb_kind = "movie"
                tmdb_title = title
        finally:
            await client.close()

        try:
            if ptype == "series":
                source = await find_source_async(slug, season, episode, source_index)
            else:
                source = await find_movie_source_async(slug, source_index)
        except Exception as e:
            console.print(f"  [red]Video kaynagi aranirken hata: {e}[/red]")
            source = None

        if not source:
            console.print("  [red]Video kaynagi bulunamadi, atlaniyor.[/red]")
            progress[url] = {"title": title, "error": "source not found"}
            _save_json(PROGRESS_PATH, progress)
            continue

        poster = tmdb_poster_for(tmdb_title, tmdb_kind, tmdb_cache)
        _save_json(TMDB_CACHE_PATH, tmdb_cache)

        append_m3u_line(output_dir, title, poster, source.referer, source.url)
        progress[url] = {"title": title, "ok": True, "poster": bool(poster)}
        _save_json(PROGRESS_PATH, progress)
        console.print(f"  [green]OK[/green] -> {title}" + (" [poster bulundu]" if poster else ""))

    console.print("\n[bold green]Tamamlandi.[/bold green] Ciktilar '" + output_dir + "' klasorunde.")
    console.print("Bu dosyalari GitHub'a (ya da baska bir yere) yukleyip raw linklerini panelin")
    console.print("'Genel harici link' kutusuna yapistirabilirsin.")
