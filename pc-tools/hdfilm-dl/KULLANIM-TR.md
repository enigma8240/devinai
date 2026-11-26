# hdfilm-dl - iptvturk icin M3U cikarim modu

Bu klasor, github.com/legendsciber/hdfilm-dl'nin (hdfilmcehennemi.nl icin Playwright tabanli
cozucu) bizim projemize eklenmis bir kopyasi. "Yedek" olarak repoda tutuluyor + yeni bir `m3u`
komutu eklendi (src/hdfilm_dl/m3u_export.py, src/hdfilm_dl/cli.py).

## NEDEN PC'DE CALISTIRMAK GEREKIYOR

hdfilmcehennemi.nl, Vercel'in sunucularina (bulundugu bolgeye gore) HTTP 451 "Yasal nedenlerle
erisime kapali" donduruyor - bu bir bot/Cloudflare-challenge engeli DEGIL, dogrudan Cloudflare
edge seviyesinde verilen bir bolge engeli. Yani Playwright/gercek tarayici kullansak bile Vercel'den
calismaz. Bu yuzden bu arac SENIN PC'NDE (Turkiye IP'si engellenmiyor) calistirilmali, ciktisi
(M3U dosyalari) panele yapistirilarak kullanilmali - tipki dizibox scriptin (dn2_resolve.js) gibi.

## Kurulum (bir kerelik)

```bash
cd pc-tools/hdfilm-dl
pip install -e .
pip install -e ".[playwright]"
playwright install chromium
```

## Kullanim

1. `links.txt` adinda bir dosya olustur, her satira bir hdfilmcehennemi linki yaz:
   - Film: `https://www.hdfilmcehennemi.nl/esaretin-bedeli/`
   - Dizi bolumu: `https://www.hdfilmcehennemi.nl/dizi/slug-adi/sezon-1/bolum-1/`

2. Calistir:

```bash
hdfilm-dl m3u links.txt -o output
```

3. `output/` klasorunde harf harf bolunmus `.m3u` dosyalari olusur (a.m3u, b.m3u, ... misc.m3u) -
   her satirda `tvg-logo` (TMDB posteri) ve `#EXTVLCOPT:http-referrer=...` (CDN'in istedigi Referer
   basligi - BU SATIR OLMADAN VIDEO ACILMAYABILIR, iptvturk sunucusu bunu zaten otomatik okuyup
   dogru sekilde iletiyor) dahil.

4. Bu `.m3u` dosyalarini GitHub'a (ya da raw link verecek baska bir yere) yukle, raw linklerini
   admin panelindeki "General external links" kutusuna yapistir.

## NOT

- Script Ctrl+C ile durdurulup tekrar calistirilabilir - `.hdfc_m3u_cache/progress.json` sayesinde
  daha once cozulen linkler ATLANIR.
- TMDB anahtari script'in icine (`m3u_export.py` basinda, `TMDB_API_KEY`) gomulu - istersen
  `TMDB_API_KEY` ortam degiskeniyle ezebilirsin.
- Her link icin gercek bir Chromium acilip "play" tusuna basiliyor - bu yuzden her link ~10-20
  saniye surebilir, cok sayida link varsa sabirli ol.
