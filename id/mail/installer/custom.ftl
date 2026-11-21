# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Thunderbird).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Thunderbird).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName } adalah aplikasi pembaca berita yang kaya fitur. { $BrandShortName } mendukung protokol IMAP dan POP, serta surel dalam format HTML. Fitur keren di { $BrandShortName } lainnya adalah pengontrol surel sampah, kemampuan RSS, pencarian cepat nan tangguh, pemeriksaan ejaan selagi mengetik, kotak masuk global, serta penggunaan saringan pesan yang canggih.
context-options = Pilihan komponen { $BrandShortName }
    .accesskey = P
context-safe-mode = Mode Aman { $BrandShortName }
    .accesskey = M
options-page-title = Jenis Pemasangan
options-page-subtitle = Pilih jenis setup
shortcuts-page-title = Atur Shortcut
shortcuts-page-subtitle = Buat Ikon Program
components-page-title = Mempersiapkan Komponen Opsional
components-page-subtitle = Komponen Rekomendasi Pilihan
optional-components-desc = Layanan Pemeliharaan memungkinkan Anda memperbarui { $BrandShortName } tanpa mengganggu di balik layar.
maintenance-service-checkbox-desc = Pasang Layanan Pemeliharaan
    .accesskey = L
summary-page-title = Ringkasan
summary-page-subtitle = Siap memulai pemasangan { $BrandShortName }
summary-installed-to = { $BrandShortName } akan dipasang di lokasi berikut:
summary-reboot-required-install = Komputer mungkin harus dimulai ulang untuk menyelesaikan pemasangan.
summary-reboot-required-uninstall = Komputer mungkin harus dimulai ulang untuk menyelesaikan penghapusan.
summary-install-click = Klik Pasang untuk melanjutkan.
summary-upgrade-click = Klik Tingkatkan untuk melanjutkan.
launch-text = Launch { $BrandFullName } sekarang
    .accesskey = L
create-icons-desc = Buat ikon untuk { $BrandShortName }:
icons-desktop = Di Desktop saya
    .accesskey = D
icons-startmenu = Di folder Program Start Menu saya
    .accesskey = S
icons-taskbar = Di bilah tugas saya
    .accesskey = t
warn-manually-close-app-install =
    { $BrandShortName } harus ditutup terlebih dahulu sebelum memulai pemasangan.
    
    Silakan tutup { $BrandShortName } untuk melanjutkan.
warn-manually-close-app-uninstall =
    { $BrandShortName } harus ditutup sebelum memulai proses pencopotan.
    
    Sila tutup { $BrandShortName } untuk melanjutkan.
warn-manually-close-app-launch =
    { $BrandShortName } telah dibuka.
    
    Mohon tutup { $BrandShortName } sebelum menjalankan versi yang baru Anda pasang.
warn-write-access =
    Anda tidak memiliki hak akses cukup untuk menulis pada direktori tujuan pemasangan.
    
    Klik OK untuk memilih lokasi lainnya.
warn-disk-space =
    Anda tidak memiliki sisa kapasitas harddisk yang cukup untuk memasang di lokasi ini.
    
    Klik OK untuk memilih lokasi lainnya.
warn-min-supported-osver-msg = Maaf, { $BrandShortName } tidak dapat dipasang. { $BrandShortName } versi tersebut membutuhkan { $MinSupportedVer } atau terbaru. Mohon klik tombol OK untuk informasi tambahan.
warn-min-supported-cpu-msg = Maaf, { $BrandShortName } tidak dapat dipasang. { $BrandShortName } versi tersebut membutuhkan dukungan prosesor { $MinSupportedCPU } . Mohon klik tombol OK untuk informasi tambahan.
warn-min-supported-osver-cpu-msg = Maaf, { $BrandShortName } tidak dapat dipasang. { $BrandShortName } versi tersebut membutuhkan { $MinSupportedVer } atau terbaru dan dukungan prosesor { $MinSupportedCPU } . Mohon klik OK untuk informasi tambahan.
warn-restart-required-uninstall = Komputer Anda harus dimulai ulang untuk menyelesaikan proses penghapusan pemasangan { $BrandShortName }. Anda ingin memulai ulang komputer sekarang?
warn-restart-required-upgrade = Komputer Anda harus dimulai ulang untuk menyelesaikan proses upgrade { $BrandShortName } sebelumnya. Anda ingin memulai ulang sekarang?
error-create-directory-prefix = Kesalahan ketika membuat direktori:
error-create-directory-suffix =
    Klik Batal untuk menghentikan pemasangan atau
    Coba Lagi untuk mencoba lagi.
un-confirm-page-title = Copot { $BrandFullName }
un-confirm-page-subtitle = Copot { $BrandFullName } dari komputer Anda.
un-confirm-uninstalled-from = { $BrandShortName } akan dihapus dari lokasi berikut:
un-confirm-click = Klik Hapus untuk melanjutkan.
banner-check-existing = Memeriksa pemasangan sebelumnya…
status-install-app = Memasang { $BrandShortName }…
status-uninstall-main = Menghapus Instalasi { $BrandShortName }…
status-cleanup = Bersih-bersih…
# This string should fit in one line (approximately 65 characters).
options-summary = Pilih komponen tambahan yang ingin Anda pasang, kemudian tekan Lanjut.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } akan dipasang dengan pilihan yang paling umum.
option-standard-radio = Standar
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Anda dapat memilih beberapa komponen pilihan yang hendak dipasang. Disarankan untuk pengguna berpengalaman.
option-custom-radio = Kesukaan
    .accesskey = K
# This text replaces the Install button text on the summary page.
upgrade-button = Meningkatkan
    .accesskey = M
