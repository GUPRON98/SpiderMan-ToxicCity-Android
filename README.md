# 🕷️ Spider-Man: Toxic City — Native Android Port + In-Game Cheat Engine

Port Android Native berperforma tinggi dari game legendaris **Spider-Man: Toxic City (Gameloft SA / Sony Ericsson Xperia X1i WVGA 800x480)** dengan dukungan **True Landscape Fullscreen**, **Zero-Contention Double Buffering (28–30 FPS Locked)**, **Direct Screen Touch**, dan **In-Game Cheat & Settings Engine**.

---

## ⚡ Fitur Utama

- 🎮 **Native Android Engine (Locked 28–30 FPS)**: Berjalan secara native di Android runtime (Dalvik/ART) tanpa emulator pihak ketiga yang lambat, dilengkapi engine pengatur pacing dinamis untuk fisika dan animasi game yang sangat halus.
- 📺 **Native Landscape Fullscreen (800x480)**: Menggunakan aset grafis resolusi tinggi asli Xperia X1i (800x480 WVGA) dengan rotasi otomatis sensor (`SCREEN_ORIENTATION_SENSOR_LANDSCAPE`) tanpa virtual keypad yang menghalangi layar.
- ⚡ **Akselerasi GPU Hardware**: Menggunakan SurfaceView hardware canvas GPU untuk rendering cepat, mulus, dan efisien tanpa membebani baterai.
- 🕹️ **Direct Screen Touch**: Dukungan pointer sentuh langsung (`pointerPressed`, `pointerDragged`, `pointerReleased`) dipetakan 1:1 ke resolusi game.
- 📱 **Dukungan Android Modern**: Kompatibel penuh dengan Android 5.0 (Lollipop) hingga Android 14 dan Android 15, serta mendukung arsitektur memory page size 16 KB modern.
- ⚙️ **In-Game Setting & Cheat Engine Modal (`⚙️ CHEAT` di Bawah Tengah / Tombol BACK)**:
  - 🛡️ **God Mode**: Spider-Man kebal total terhadap semua serangan musuh dan bahaya racun tanpa efek flicker.
  - 🧬 **99,999 DNA / Upgrade Points**: DNA poin maksimal untuk membuka dan memaksimalkan seluruh upgrade dan combo keahlian Spider-Man.
  - 💉 **100% Health Refill**: Darah Spider-Man langsung terisi penuh 100% seketika.
  - 🌟 **Ultimate Spider (All-in-One)**: Mengaktifkan seluruh cheat di atas secara instan dalam satu sentuhan.
  - 🎯 **FPS Lock Switcher**: Mengubah limit framerate secara instan (25 FPS, 28 FPS, atau 30 FPS).
  - 📺 **Display Mode Switcher**: Beralih antara *Fullscreen Landscape* dan *Fit 800x480 Aspect Ratio*.
  - 👁️ **Floating Button Visibility**: Opsi menyembunyikan tombol cheat melayang di bagian bawah tengah (dapat dibuka kembali kapan saja via tombol *Back*).

---

## 📦 Unduh APK Siap Main

File APK sudah ditandatangani (signed) dan siap dipasang langsung di perangkat Android:
- **[Download SpiderManToxicCity.apk (GitHub Repository)](SpiderManToxicCity.apk)**
- **[Download dari GitHub Releases](https://github.com/GUPRON98/SpiderMan-ToxicCity-Android/releases)**

---

## 🔨 Cara Build Sendiri di Termux

```bash
git clone https://github.com/GUPRON98/SpiderMan-ToxicCity-Android.git
cd SpiderMan-ToxicCity-Android
bash build_apk.sh
```

APK hasil kompilasi akan otomatis dibuat, di-zipalign, dan ditandatangani di folder proyek: `SpiderManToxicCity.apk`.

---

## 🏛️ Credits & Lisensi
- **Marvel Characters & Gameloft SA**: Kreator dan pemilik asli dari aset dan game *Spider-Man: Toxic City*.
- **Port Architecture**: Terinspirasi dari teknik reverse engineering port Android native [SupaRj / gow-betrayal-remastered-Android-Native-port](https://github.com/SupaRj/gow-betrayal-remastered-Android-Native-port).
