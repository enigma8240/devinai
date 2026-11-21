# Media Station X (MPV)

Media Station X (MSX) içerisinde gömülü **libmpv** motoru barındıran ve tüm medya akışlarında varsayılan oynatıcı olarak **MPV** kullanan Android / Android TV uygulaması.

## Player Özellikleri
- **HTTP `.ts` Koşulsuz MPV Yönlendirmesi**: `http://...ts` canlı yayınları Android TV cleartext izni ve MPEG-TS demuxer optimizasyonu ile her zaman gömülü MPV içinde açılır.
- **2 Kural Destekli Header Rules & Dış `msx.js` Enjeksiyonu**: URL desenine göre `User-Agent`, `Referer`, `Origin` ve özel HTTP başlıklarını uygular. Dış `msx.js` içinden `MsxMpvBridge.setHeaderRules(JSON.stringify([...]))` veya `window.MSX_MPV_HEADER_RULES = [...]` ile güncellenebilir.
- **Dahili OK.ru Video Çözücü**: `ok.ru/video/...` ve `ok.ru/videoembed/...` bağlantılarından HLS + MP4 kalite akışlarını (1080p/720p/480p/360p) cookie ve Referer ile birlikte çıkarır ve **Kalite** menüsüne doldurur.
- **Playlist ve IPTV Buket Geçişi**: Sol çekmece üzerinden M3U/IPTV buketleri (kategorileri) ve MSX liste öğeleri arasında anında kanal/bölüm değiştirme.
- **Video Kalite Seçimi**: `track-list` ve OK.ru akışları üzerinden çözünürlük/bitrate (`Otomatik`, `2160p`, `1080p`, `720p`) seçimi.
- **Altyazı Boyutu ve Dikey Konum**: Oynatıcı içinden `sub-font-size` büyütme/küçültme ve `sub-pos` ile altyazıyı yukarı/aşağı kaydırma.
- **Dışarıdan Altyazı ve Ses Track Ekleme**: Android dosya seçici veya URL üzerinden `.srt/.ass/.vtt` altyazı (`sub-add`) ve harici ses parçası (`audio-add`) çağırma.

## APK Derleme
```bash
gradle wrapper --gradle-version 8.7
./gradlew assembleDebug
```
