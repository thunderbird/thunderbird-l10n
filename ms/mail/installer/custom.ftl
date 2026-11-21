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

reg-app-desc = { $BrandShortName } ialah aplikasi e-mel yang dilengkapi dengan ciri penuh. { $BrandShortName } menyokong protokol mel IMAP dan POP, serta mel format HTML. Ciri kawalan mel remeh yang dibina di dalamnya, keupayaan RSS, carian pantas, menyemak ejaan semasa anda menaip, peti masuk global dan tapisan mesej yang maju, menjadikan { $BrandShortName } dilengkapi dengan ciri moden.
context-options = Pilihan { $BrandShortName }
    .accesskey = P
context-safe-mode = Mod Selamat { $BrandShortName }
    .accesskey = M
options-page-title = Jenis Penetapan
options-page-subtitle = Pilih pilihan penetapan
shortcuts-page-title = Penetapan Pintasan
shortcuts-page-subtitle = Cipta Ikon Atur cara
components-page-title = Penetapan Komponen Pilihan
components-page-subtitle = Komponen Pilihan yang Disyorkan
optional-components-desc = Perkhidmatan Penyenggaraan membolehkan anda mengemaskini { $BrandShortName } secara senyap di latar belakang.
maintenance-service-checkbox-desc = Pasang Perkhidmatan Penyenggaraan
    .accesskey = P
summary-page-title = Ringkasan
summary-page-subtitle = Sedia untuk memulakan pemasangan { $BrandShortName }
summary-installed-to = { $BrandShortName } akan dipasang di lokasi berikut:
summary-reboot-required-install = Komputer anda perlu mula semula untuk melengkapkan pemasangan.
summary-reboot-required-uninstall = Komputer anda mungkin perlu mula semula untuk melengkapkan nyahpasang.
launch-text = Lancarkan { $BrandFullName } sekarang
    .accesskey = L
create-icons-desc = Cipta ikon untuk { $BrandShortName }:
icons-desktop = Pada Desktop saya
    .accesskey = D
icons-startmenu = Dalam folder Menu Mula Atur cara saya
    .accesskey = M
warn-manually-close-app-install =
    { $BrandShortName } perlu ditutup untuk meneruskan pemasangan.
    
    Sila tutup { $BrandShortName } untuk meneruskan.
warn-manually-close-app-uninstall =
    { $BrandShortName } perlu ditutup untuk meneruskan nyah-pemasangan.
    
    Sila tutup { $BrandShortName } untuk meneruskan.
warn-manually-close-app-launch =
    { $BrandShortName } sedang berjalan.
    
    Sila tutup { $BrandShortName } sebelum melancarkan versi yang baru dipasang.
warn-write-access =
    Anda tidak ada akses menulis direktori pemasangan.
    
    Klik OK untuk pilih direktori lain.
warn-disk-space =
    Ruang cakera anda tidak mencukupi untuk pemasangan di lokasi ini.
    
    Klik OK untuk memilih lokasi lain.
warn-min-supported-osver-msg = Maaf, { $BrandShortName } tidak dapat dipasang. Versi { $BrandShortName } ini memerlukan sekurang-kurangnya { $MinSupportedVer } atau yang lebih baru. Sila klik butang OK untuk maklumat tambahan.
warn-min-supported-cpu-msg = Maaf, { $BrandShortName } tidak dapat dipasang. Versi { $BrandShortName } ini memerlukan pemproses dengan sokongan { $MinSupportedCPU }. Sila klik butang OK untuk maklumat tambahan.
warn-min-supported-osver-cpu-msg = Maaf, { $BrandShortName } tidak dapat dipasang. Versi { $BrandShortName } ini perlukan { $MinSupportedVer } atau versi lebih baru dan pemproses dengan sokongan { $MinSupportedCPU }. Sila klik butang OK untuk maklumat tambahan.
warn-restart-required-uninstall = Komputer anda perlu dimulakan semula untuk melengkapkan nyah-pemasangan { $BrandShortName } sebelum ini. Adakah anda mahu mula semula sekarang?
warn-restart-required-upgrade = Komputer anda perlu dimulakan semula untuk melengkapkan naik taraf { $BrandShortName } sebelum ini. Adakah anda mahu mula semula sekarang?
error-create-directory-prefix = Ralat mencipta direktori:
error-create-directory-suffix =
    Klik Batal untuk menghentikan pemasangan atau
    Cuba lagi untuk ulang semula.
un-confirm-page-title = Nyahpasang { $BrandFullName }
un-confirm-page-subtitle = Buang { $BrandFullName } daripada komputer anda.
un-confirm-uninstalled-from = { $BrandShortName } akan dinyahpasang dari lokasi berikut:
un-confirm-click = Klik Nyahpasang untuk meneruskan.
banner-check-existing = Memeriksa pemasangan yang sedia ada…
status-install-app = Memasang { $BrandShortName }…
status-uninstall-main = Menyahpasang { $BrandShortName }…
status-cleanup = Melaksanakan pembersihan…
# This string should fit in one line (approximately 65 characters).
options-summary = Pilih jenis penetapan yang anda suka, kemudian klik Berikut.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } akan dipasang dengan pilihan yang paling lazim.
option-standard-radio = Piawai
    .accesskey = P
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Anda boleh buat pilihan individu yang mahu dipasang. Disarankan untuk pengguna berpengalaman.
option-custom-radio = Penyesuaian
    .accesskey = P
