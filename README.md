# Media Station X (MPV)

Media Station X (MSX) içerisinde gömülü **libmpv** motoru barındıran ve tüm medya akışlarında varsayılan oynatıcı olarak **MPV** kullanan Android / Android TV uygulaması.

## Player Özellikleri
- **Playlist ve IPTV Buket Geçişi**: Sol çekmece üzerinden M3U/IPTV buketleri (kategorileri) ve MSX liste öğeleri arasında anında kanal/bölüm değiştirme.
- **Video Kalite Seçimi**: `track-list` üzerinden çözünürlük/bitrate (`Otomatik`, `2160p`, `1080p`, `720p`) seçimi.
- **Altyazı Boyutu ve Dikey Konum**: Oynatıcı içinden `sub-font-size` büyütme/küçültme ve `sub-pos` ile altyazıyı yukarı/aşağı kaydırma.
- **Dışarıdan Altyazı ve Ses Track Ekleme**: Android dosya seçici veya URL üzerinden `.srt/.ass/.vtt` altyazı (`sub-add`) ve harici ses parçası (`audio-add`) çağırma.

## APK Derleme
```bash
gradle wrapper --gradle-version 8.7
./gradlew assembleDebug
```
