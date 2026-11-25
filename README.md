# NewEnigma MSX kabuğu + mpv-lite

Bu repo artık sıfırdan yazılmış bir Gradle/Kotlin uygulaması DEĞİL. İçeriği:

- `decoded/` — gerçek, elle decode edilmiş bir APK'nın smali/resource ağacı.
  Bu APK, benzac'ın gerçek MSX motoru (`de.benzac.tvx.*`) ile mpv-android'in
  (`is.xyz.mpv.*`) aynı çoklu-dex APK içinde birleştirilmiş hali - `iptvturk`
  reposundaki `msx-kalite-2411-ok` checkpoint'inden alındı (kullanıcı gerçek
  cihazda test edip onaylamış son sürüm: kalite seçimi, ok.ru çözücü, header
  kuralları, altyazı slider'ları dahil, yüzlerce smali düzeltmesiyle).
- `signing/debug.keystore` — bu projenin imzalama sertifikası (aynı `iptvturk`
  reposundaki anahtar, SHA256 `fdb358116043c6a9e88c33fa5d834c5ff7c10691fe0fd64989f1513e4c1ff32b`).
  Kurulu uygulamanın üzerine yazabilmek için HER ZAMAN bu anahtar kullanılmalı.

## Yön değişikliği

`is.xyz.mpv.MPVActivity` (ve tüm mpv-lite düzeltmeleri) olduğu gibi korunuyor.
Değişen tek şey: `de.benzac.tvx.activities.MainActivity` (benzac'ın kapalı
kaynak MSX menü motoru) kademeli olarak kendi yazdığımız, basit bir WebView
tabanlı kabukla değiştiriliyor - kendi sunucumuzun (`newnigma.online`,
`api/msx.js`) JSON menüsünü doğrudan gösteren, sunucu adresi elle girilebilen,
oynatma anında aynı mevcut Intent mekanizmasıyla `MPVActivity`'yi başlatan bir
ekran. Amaç: MSX'in (benzac config servisi, kapalı motor, kısıtlı YouTube
entegrasyonu gibi) kısıtlamalarından kurtulmak, mpv tarafına ise HİÇ
dokunmamak.

## Derleme

Bu proje Gradle DEĞİL - `decoded/` ağacı doğrudan smali/resource düzenlemesiyle
değiştirilir, APKEditor ile yeniden derlenir. `.github/workflows/build-apk.yml`
her `decoded/` değişikliğinde otomatik olarak:

1. `decoded/`'ı APKEditor (`b`) ile APK'ya derler,
2. round-trip decode ile derlemeyi doğrular,
3. `signing/debug.keystore` ile imzalar (uber-apk-signer),
4. İmzalı APK'yı bir GitHub Release'e ekler.

Elle/yerelde aynı adımlar:
```bash
java -jar APKEditor.jar b -i decoded -o app-unsigned.apk
java -jar uber-apk-signer.jar -a app-unsigned.apk \
  --ks signing/debug.keystore --ksAlias androiddebugkey \
  --ksPass android --ksKeyPass android --out signed-out --allowResign
```
