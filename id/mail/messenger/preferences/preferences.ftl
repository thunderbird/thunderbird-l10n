# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = Tutup
preferences-doc-title2 = Pengaturan
category-list =
    .aria-label = Kategori
pane-general-title = Umum
category-general =
    .tooltiptext = { pane-general-title }
pane-appearance-title = Penampilan
category-appearance =
    .tooltiptext = { pane-appearance-title }
pane-compose-title = Penyusunan
category-compose =
    .tooltiptext = Penyusunan
pane-privacy-title = Privasi & Keamanan
category-privacy =
    .tooltiptext = Privasi & Keamanan
pane-chat-title = Ngobrol
category-chat =
    .tooltiptext = Ngobrol
pane-calendar-title = Kalender
category-calendar =
    .tooltiptext = Kalender
pane-sync-title = Sinkronisasi
category-sync =
    .tooltiptext = Sinkronisasi
pane-qr-export-title = Ekspor untuk Seluler
category-qr-export =
    .tooltiptext = Ekspor untuk Seluler
general-language-and-fonts-header = Bahasa & Fonta
general-language-and-appearance-header = Bahasa & Tampilan
general-incoming-mail-header = Surel Masuk
general-files-and-attachment-header = File & Lampiran
general-tags-header = Tag
general-reading-and-display-header = Membaca & Tampilan
general-updates-header = Pemutakhiran
general-network-and-diskspace-header = Jaringan & Ruang Disk
general-indexing-label = Pengindeksan
composition-category-header = Komposisi
composition-attachments-header = Lampiran
composition-spelling-title = Ejaan
compose-html-style-title = Gaya HTML
composition-addressing-header = Pengalamatan
privacy-main-header = Privasi
privacy-passwords-header = Sandi
privacy-junk-header = Sampah
collection-header = { -brand-short-name } Pengumpulan dan Penggunaan Data
collection-description = Kami berusaha memberi Anda pilihan dan mengumpulkan hanya apa yang kami butuhkan untuk menyediakan dan meningkatkan { -brand-short-name } bagi semua orang. Kami selalu meminta izin sebelum menerima informasi pribadi.
collection-privacy-notice = Pernyataan Privasi
collection-health-report-telemetry-disabled = Anda tidak lagi mengizinkan { -vendor-short-name } untuk membuat cuplikan data teknis dan interaksi. Semua data sebelumnya akan dihapus dalam waktu 30 hari.
collection-health-report-telemetry-disabled-link = Pelajari lebih lanjut
collection-health-report =
    .label = Izinkan { -brand-short-name } mengirim data teknis dan interaksi ke { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Pelajari lebih lanjut
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Pelaporan data dinonaktifkan untuk konfigurasi jasad ini
collection-backlogged-crash-reports =
    .label = Izinkan { -brand-short-name } mengirim setumpuk laporan kerusakan atas nama Anda
    .accesskey = c
collection-backlogged-crash-reports-link = Pelajari lebih lanjut
privacy-security-header = Keamanan
privacy-scam-detection-title = Deteksi Penipuan
privacy-anti-virus-title = Antivirus
privacy-certificates-title = Sertifikat
chat-pane-header = Obrolan
chat-status-title = Status
chat-notifications-title = Notifikasi
chat-pane-styling-header = Penentuan Gaya
choose-messenger-language-description = Pilih bahasa tampilan menu, pesan, dan notifikasi dari { -brand-short-name }.
manage-messenger-languages-button =
    .label = Tetapkan Alternatif...
    .accesskey = l
confirm-messenger-language-change-description = Mulai ulang { -brand-short-name } untuk menerapkan perubahan
confirm-messenger-language-change-button = Terapkan dan Mulai Ulang
update-setting-write-failure-title = Gagal menyimpan preferensi Pemutakhiran
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } mengalami kesalahan dan tidak menyimpan perubahan ini. Perhatikan bahwa pengaturan preferensi pembaruan ini memerlukan izin untuk menulis ke file di bawah ini. Anda atau administrator sistem mungkin dapat menyelesaikan kesalahan dengan memberikan kontrol penuh pada grup Pengguna atas file ini.
    
    Tidak dapat menulis ke file: { $path }
update-in-progress-title = Sedang Memperbarui
update-in-progress-message = Apakah Anda ingin { -brand-short-name } melanjutkan pembaruan ini?
update-in-progress-ok-button = &Hapus Perubahan
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Lanjutkan
account-button = Pengaturan Akun
open-addons-sidebar-button = Pengaya dan Tema

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Untuk membuatSandi Utama, masukkan kredensial masuk Windows Anda. Ini membantu melindungi keamanan akun Anda.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = membuat Sandi Utama
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = Laman Beranda { -brand-short-name }
start-page-label =
    .label = Saat { -brand-short-name } dimulai tampilkan Laman Beranda pada panel pesan
    .accesskey = L
location-label =
    .value = Lokasi:
    .accesskey = o
restore-default-label =
    .label = Kembalikan Nilai Default
    .accesskey = K
default-search-engine = Mesin Pencari Baku
add-web-search-engine =
    .label = Tambah…
    .accesskey = a
remove-search-engine =
    .label = Hapus
    .accesskey = v
add-opensearch-provider-title = Tambahkan Penyedia OpenSearch
add-opensearch-provider-text = Masukkan URL penyedia OpenSearch untuk ditambahkan. Gunakan URL langsung dari berkas Deskripsi OpenSearch, atau URL di mana itu dapat ditemukan secara otomatis.
adding-opensearch-provider-failed-title = Gagal Menambahkan Penyedia OpenSearch
# Variables:
# $url (String) - URL an OpenSearch provider was requested for.
adding-opensearch-provider-failed-text = Tidak bisa menambahkan Penyedia OpenSearch untuk { $url }.
minimize-to-tray-label =
    .label = Saat { -brand-short-name } diminimalkan, pindahkan ke baki
    .accesskey = m
new-message-arrival = Saat pesan baru datang:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] Mainkan suara berikut ini:
           *[other] Mainkan sebuah suara
        }
    .accesskey = d
mail-play-button =
    .label = Mainkan
    .accesskey = M
change-dock-icon = Ubah preferensi untuk ikon aplikasi
app-icon-options =
    .label = Opsi Ikon Aplikasi...
    .accesskey = n
notification-settings2 = Lansiran dan suara asal dapat dinonaktifkan pada panel Notifikasi di Pengaturan Sistem.
animated-alert-label =
    .label = Tampilkan peringatan
    .accesskey = g
customize-alert-label =
    .label = Pengaturan…
    .accesskey = P
biff-use-system-alert =
    .label = Gunakan notifikasi sistem
tray-icon-unread-label =
    .label = Tampilkan ikon baki untuk pesan yang belum dibaca
    .accesskey = t
tray-icon-unread-description = Disarankan ketika menggunakan tombol bilah tugas kecil
mail-system-sound-label =
    .label = Suara default dari sistem untuk surel baru
    .accesskey = d
mail-custom-sound-label =
    .label = Gunakan berkas suara berikut
    .accesskey = u
mail-browse-sound-button =
    .label = Telusuri…
    .accesskey = T
enable-gloda-search-label =
    .label = Aktifkan Sistem Pencarian Global dan Pengindeksan Pesan
    .accesskey = i
datetime-formatting-legend = Format Waktu dan Tanggal
language-selector-legend = Bahasa
allow-hw-accel =
    .label = Gunakan akselerasi perangkat keras jika tersedia
    .accesskey = h
store-type-label =
    .value = Jenis Penyimpanan Pesan untuk akun baru:
    .accesskey = T
mbox-store-label =
    .label = Berkas per folder (mbox)
maildir-store-label =
    .label = File per pesan (maildir)
scrolling-legend = Pengguliran
autoscroll-label =
    .label = Gunakan pengguliran otomatis
    .accesskey = U
smooth-scrolling-label =
    .label = Gunakan pengguliran mulus
    .accesskey = m
browsing-gtk-use-non-overlay-scrollbars =
    .label = Selalu tampilkan bilah gulir
    .accesskey = b
window-layout-legend = Tata Letak Jendela
draw-in-titlebar-label =
    .label = Sembunyikan bilah judul jendela sistem
    .accesskey = h
auto-hide-tabbar-label =
    .label = Otomatis sembunyikan bilah tab
    .accesskey = a
auto-hide-tabbar-description = Sembunyikan bilah tab saat hanya satu tab yang terbuka
system-integration-legend = Integrasi dengan Sistem
always-check-default =
    .label = Periksa apakah { -brand-short-name } adalah pembaca email default ketika memulai
    .accesskey = l
check-default-button =
    .label = Periksa Sekarang…
    .accesskey = N
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Search
       *[other] { "" }
    }
search-integration-label =
    .label = Izinkan { search-engine-name } untuk pencarian pesan
    .accesskey = p
config-editor-button =
    .label = Penyunting Konfigurasi…
    .accesskey = g
return-receipts-description = Mengatur penanganan tanda konfirmasi diterima (return receipt) oleh { -brand-short-name }
return-receipts-button =
    .label = Tanda Konfirmasi Diterima…
    .accesskey = r
update-app-legend = Pemutakhiran { -brand-short-name }
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = Versi { $version }
allow-description = Izinkan { -brand-short-name } untuk
automatic-updates-label =
    .label = Otomatis pasang pemutakhiran (disarankan: untuk keamanan lebih baik)
    .accesskey = A
check-updates-label =
    .label = Periksa pemutakhiran, tapi biarkan saya memilih untuk memasang atau tidak
    .accesskey = C
update-application-background-enabled =
    .label = Ketika { -brand-short-name } tidak sedang berjalan
    .accesskey = K
update-history-button =
    .label = Tampilkan Riwayat Pemutakhiran
    .accesskey = p
use-service =
    .label = Gunakan layanan latar belakang untuk memasang pemutakhiran
    .accesskey = b
cross-user-udpate-warning = Pengaturan ini akan berlaku untuk semua akun Windows dan profil { -brand-short-name } yang menggunakan pemasangan { -brand-short-name } ini.
networking-legend = Sambungan
proxy-config-description = Atur cara { -brand-short-name } tersambung ke Internet
network-settings-button =
    .label = Pengaturan…
    .accesskey = a
offline-legend = Luring
offline-settings = Atur pengaturan luring
offline-settings-button =
    .label = Luring…
    .accesskey = L
diskspace-legend = Ruang Disk
offline-compact-folder =
    .label = Padatkan semua folder saat akan disimpan
    .accesskey = a
offline-compact-folder-automatically =
    .label = Tanyakan setiap saat sebelum memadatkan
    .accesskey = b
compact-folder-size =
    .value = Total MB

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Gunakan harddisk untuk tembolok hingga
    .accesskey = h
use-cache-after = MB

##

smart-cache-label =
    .label = Gunakan pengaturan tembolok manual
    .accesskey = v
clear-cache-button =
    .label = Bersihkan Sekarang
    .accesskey = g
clear-cache-shutdown-label =
    .label = Bersihkan singgahan saat dimatikan
    .accesskey = s
always-underline-links =
    .label = Selalu garis bawahi tautan
    .accesskey = t
font-legend = Fonta
fonts-legend = Huruf & Warna
default-font-label =
    .value = Huruf default:
    .accesskey = d
default-size-label =
    .value = Ukuran:
    .accesskey = U
font-options-button =
    .label = Canggih…
    .accesskey = C
color-options-button =
    .label = Warna…
    .accesskey = C
display-width-legend = Pesan Teks Polos
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Tampilkan emotikon dengan gambar
    .accesskey = d
display-text-label = Saat menampilkan kutipan dalam pesan dalam format teks polos gunakan:
style-label =
    .value = Gaya:
    .accesskey = y
regular-style-item =
    .label = Reguler
bold-style-item =
    .label = Tebal
italic-style-item =
    .label = Miring
bold-italic-style-item =
    .label = Tebal Miring
size-label =
    .value = Ukuran:
    .accesskey = U
regular-size-item =
    .label = Reguler
bigger-size-item =
    .label = Lebih Besar
smaller-size-item =
    .label = Lebih kecil
quoted-text-color =
    .label = Warna:
    .accesskey = o
search-handler-table =
    .placeholder = Filter tipe dan tindakan konten
type-column-header = Tipe Isi
action-column-header = Aksi
save-to-label =
    .label = Simpan berkas di
    .accesskey = S
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Pilih…
           *[other] Jelajahi…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] P
           *[other] J
        }
always-ask-label =
    .label = Tanyakan selalu tempat menyimpan berkas
    .accesskey = T
display-tags-text = Tag dapat digunakan untuk mengelompokkan dan memprioritaskan pesan.
new-tag-button =
    .label = Baru…
    .accesskey = N
edit-tag-button =
    .label = Sunting…
    .accesskey = E
delete-tag-button =
    .label = Hapus
    .accesskey = H
auto-mark-as-read =
    .label = Otomatis tandai pesan saya sudah dibaca
    .accesskey = a
mark-read-no-delay =
    .label = Langsung saat ditampilkan
    .accesskey = d

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = Setelah ditampilkan
    .accesskey = e
seconds-label = detik

##

open-msg-label =
    .value = Buka pesan di:
open-msg-tab =
    .label = Tab baru
    .accesskey = T
open-msg-window =
    .label = Jendela pesan baru
    .accesskey = J
open-msg-ex-window =
    .label = Jendela pesan yang sudah tampil
    .accesskey = a
close-move-delete =
    .label = Tutup jendela/tab pesan saat memindahkan atau menghapus
    .accesskey = T
address-display-legend = Daftar Pesan
address-display-description = Format tampilan alamat pilihan:
address-display-full =
    .label = Nama lengkap dan alamat surel
    .accesskey = p
address-display-email =
    .label = Hanya surel
    .accesskey = e
address-display-name =
    .label = Hanya nama
    .accesskey = n
condensed-addresses-label =
    .label = Hanya tampilkan nama tampilan untuk orang yang ada pada buku alamat saya.
    .accesskey = p
table-layout-legend = Tampilan Tabel
table-layout-horizontal-scroll-label =
    .label = Izinkan pengguliran horizontal
    .accesskey = h
conversation-view-legend = Tampilan percakapan
conversation-view-checkbox-label =
    .label = Fungsikan tampilan percakapan
    .accesskey = c
conversation-view-checkbox-description = Fitur eksperimental berbasis Gloda, gunakan dengan risiko Anda sendiri
label-experiment = Eksperimental
dark-message-mode-legend = Gaya pembaca pesan
dark-message-mode-checkbox-label =
    .label = Aktifkan mode pesan gelap
    .accesskey = d
dark-message-mode-description = Paksa isi pesan untuk mengikuti tema gelap
dark-message-mode-toggle-label =
    .label = Tampilkan pengalih mode pesan gelap
    .accesskey = T
dark-message-mode-toggle-description = Tampilkan penjungkit di header pesan untuk menonaktifkan mode pesan gelap dengan cepat
account-hub-checkbox-description = Alur pembuatan akun surel baru eksperimental
account-hub-ab-checkbox-description = Alur pembuatan buku alamat baru eksperimental

## Compose Tab

forward-label =
    .value = Teruskan pesan:
    .accesskey = T
inline-label =
    .label = Tidak Terpisah
as-attachment-label =
    .label = Sebagai Lampiran
extension-label =
    .label = tambahkan ekstensi di belakang nama berkas
    .accesskey = b

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Simpan otomatis setiap
    .accesskey = o
auto-save-end = menit

##

warn-on-send-accel-key =
    .label = Konfirmasi dengan menggunakan tombol cepat papan ketik untuk mengirim pesan
    .accesskey = i
add-link-previews =
    .label = Tambahkan pratinjau tautan saat menempelkan URL
    .accesskey = i
spellcheck-label =
    .label = Periksa ejaan sebelum mengirim
    .accesskey = e
spellcheck-inline-label =
    .label = Aktifkan pemeriksa ejaan saat mengetik
    .accesskey = k
language-popup-label =
    .value = Bahasa:
    .accesskey = B
download-dictionaries-link = Unduh Kamus Lainnya
font-label =
    .value = Huruf:
    .accesskey = H
font-size-label =
    .value = Ukuran:
    .accesskey = z
default-colors-label =
    .label = Gunakan warna tetap pembaca
    .accesskey = d
font-color-label =
    .value = Warna Teks:
    .accesskey = W
bg-color-label =
    .value = Warna Latar Belakang:
    .accesskey = W
restore-html-label =
    .label = Kembalikan Nilai Default
    .accesskey = K
default-format-label =
    .label = Gunakan format Paragraf sebagai ganti Tubuh Teks secara tetap
    .accesskey = P
compose-send-format-title = Format Pengiriman
compose-send-automatic-option =
    .label = Otomatis
compose-send-automatic-description = Jika tidak ada gaya yang digunakan dalam pesan, kirim Teks Polos. Jika tidak, kirim HTML dengan fallback Teks Polos.
compose-send-both-option =
    .label = Baik HTML maupun Teks Polos
compose-send-both-description = Aplikasi surel penerima akan menentukan versi mana yang akan ditampilkan.
compose-send-html-option =
    .label = Hanya HTML
compose-send-html-description = Beberapa penerima mungkin tidak dapat membaca pesan tanpa fallback Teks Polos.
compose-send-plain-option =
    .label = Hanya Teks Polos
compose-send-plain-description = Beberapa gaya akan diubah menjadi alternatif polos, sementara fitur komposisi lainnya akan dinonaktifkan.
autocomplete-description = Saat menulis alamat email tujuan, cari item yang cocok di:
ab-label =
    .label = Buku Alamat Lokal
    .accesskey = A
directories-label =
    .label = Server Direktori:
    .accesskey = D
directories-none-label =
    .none = Tidak ada
edit-directories-label =
    .label = Ubah Direktori…
    .accesskey = e
email-picker-label =
    .label = Otomatis tambahkan alamat email keluar ke:
    .accesskey = t
default-directory-label =
    .value = Direktori startup tetap di jendela buku alamat:
    .accesskey = S
default-last-label =
    .none = Direktori yang terakhir digunakan
attachment-label =
    .label = Periksa lampiran yang terlupa
    .accesskey = l
attachment-options-label =
    .label = Kata Kunci…
    .accesskey = K
enable-cloud-share =
    .label = Menawarkan untuk berbagi berkas dengan ukuran lebih dari
cloud-share-size =
    .value = MB
add-cloud-account =
    .label = Tambah…
    .accesskey = A
    .defaultlabel = Tambah…
remove-cloud-account =
    .label = Hapus
    .accesskey = H
find-cloud-providers =
    .value = Temukan lebih banyak penyedia...
cloud-account-description = Tambakan layanan penyimpanan Filelink

## Privacy Tab

mail-content = Konten Surel
remote-content-label =
    .label = Izinkan konten jarak jauh dalam pesan
    .accesskey = m
exceptions-button =
    .label = Pengecualian…
    .accesskey = E
remote-content-info =
    .value = Pelajari lebih lanjut tentang isu privasi konten jarak jauh
web-content = Konten Web
history-label =
    .label = Ingat situs dan tautan yang saya kunjungi
    .accesskey = R
cookies-label =
    .label = Terima kuki dari situs web
    .accesskey = A
third-party-label =
    .value = Terima kuki dari pihak ketiga:
    .accesskey = c
third-party-always =
    .label = Selalu
third-party-never =
    .label = Jangan pernah
third-party-visited =
    .label = Dari yang dikunjungi
cookies-button =
    .label = Tampilkan Kuki…
    .accesskey = S
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Kontrol Privasi Global (Global Privacy Control/GPC)
global-privacy-control-description =
    .label = Beritahu situs untuk tidak menjual atau membagikan data saya
    .accesskey = n
do-not-track-removal = Kami tidak lagi mendukung sinyal "Jangan Lacak"
do-not-track-label =
    .label = Kirim sinyal “Jangan Lacak” ke situs web bahwa Anda tidak ingin dilacak
    .accesskey = n
dnt-learn-more-button =
    .value = Pelajari lebih lanjut
passwords-description = { -brand-short-name } dapat menyimpan informasi sandi untuk semua akun Anda sehingga Anda tidak perlu mengetikkan ulang informasi log-masuk Anda berkali-kali.
passwords-button =
    .label = Sandi Tersimpan…
    .accesskey = a
primary-password-description = Sandi Utama melindungi semua kata sandi Anda, tetapi Anda harus memasukkannya sekali tiap sesi.
primary-password-label =
    .label = Gunakan Sandi Utama
    .accesskey = U
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Wajibkan perangkat masuk untuk mengisi dan mengelola sandi
primary-password-button =
    .label = Ubah Sandi Utama…
    .accesskey = C
forms-primary-pw-fips-title = Anda tengah dalam mode FIPS. Mode ini mewajibkan Sandi Utama harus diisi.
forms-master-pw-fips-desc = Sandi Gagal Diubah
junk-description = Atur pengaturan surel sampah bawaan. Pengaturan surel sampah masing-masing akun dapat diatur pada Pengaturan Akun.
junk-marked-label =
    .label = Saat pesan ditandai sebagai sampah:
    .accesskey = S
junk-move-label =
    .label = Pindahkan ke folder "Junk" akun
    .accesskey = o
junk-delete-label =
    .label = Hapus pesan
    .accesskey = p
junk-read-description = Tandai pesan sebagai telah dibaca
junk-read-manual-label =
    .label = Saat ditandai secara manual sebagai sampah
    .accesskey = m
junk-read-auto-label =
    .label = Ketika { -brand-short-name } menentukan bahwa mereka adalah sampah
    .accesskey = t
junk-log-label =
    .label = Aktifkan logging filter junk adaptif
    .accesskey = g
junk-log-button =
    .label = Tampilkan log
    .accesskey = l
reset-junk-button =
    .label = Setel Ulang Data Training
    .accesskey = D
phishing-description = { -brand-short-name } dapat menganalisis pesan yang mungkin berisi penipuan (scam) yang menggunakan teknik-teknik yang umum untuk menipu Anda.
phishing-label =
    .label = Beritahu jika pesan yang sedang dibaca adalah tersangka penipuan lewat email
    .accesskey = e
antivirus-description = { -brand-short-name } membuat jadi mudah bagi perangkat lunak anti virus untuk menganalisis virus pada pesan surat masuk sebelum mereka disimpan secara lokal.
antivirus-label =
    .label = Izinkan klien anti virus mengkarantina pesan masuk individu
    .accesskey = A
certificate-description = Ketika server meminta sertifikat pribadi saya:
certificate-auto =
    .label = Pilih satu secara otomatis
    .accesskey = P
certificate-ask =
    .label = Tanyakan setiap saat
    .accesskey = A
ocsp-label =
    .label = Kueri server penjawab OCSP untuk mengonfirmasikan validitas sertifikat
    .accesskey = Q
certificate-button =
    .label = Kelola Sertifikat...
    .accesskey = M
security-devices-button =
    .label = Peranti Keamanan…
    .accesskey = D
email-e2ee-header = Enkripsi Ujung-Ke-Ujung Surel
account-settings = Pengaturan Akun
email-e2ee-enable-info = Siapkan akun surel dan identitas untuk Enkripsi Ujung-Ke-Ujung di Pengaturan Akun.
email-e2ee-automatism = Penggunaan Enkripsi Otomatis
email-e2ee-automatism-pre =
    { -brand-short-name } dapat membantu dengan mengaktifkan atau menonaktifkan enkripsi secara otomatis saat menulis surel.
    Pengaktifan/penonaktifan otomatis didasarkan pada ketersediaan kunci atau sertifikat koresponden yang valid dan diterima.
email-e2ee-auto-on =
    .label = Aktifkan enkripsi secara otomatis jika memungkinkan
email-e2ee-auto-off =
    .label = Nonaktifkan enkripsi secara otomatis ketika penerima berubah dan enkripsi tidak lagi dimungkinkan
email-e2ee-auto-off-notify =
    .label = Tampilkan pemberitahuan ketika enkripsi dinonaktifkan secara otomatis
email-e2ee-automatism-post =
    Keputusan otomatis dapat ditimpa dengan mengaktifkan atau menonaktifkan enkripsi secara manual saat menulis pesan.
    Catatan: enkripsi selalu diaktifkan secara otomatis saat membalas pesan terenkripsi.

## Chat Tab

startup-label =
    .value = Saat { -brand-short-name } dimulai:
    .accesskey = S
offline-label =
    .label = Biarkan akun ngobrol tetap luring
auto-connect-label =
    .label = Sambungkan akun ngobrol secara otomatis

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Biarkan kontak saya mengetahui bawah saya sedang diam setelah
    .accesskey = i
idle-time-label = menit tanpa aktivitas

##

away-message-label =
    .label = dan setel status saya ke Tidak Ada Di Tempat dengan pesan status:
    .accesskey = A
send-typing-label =
    .label = Kirimkan pemberitahuan sedang mengetik dalam percakapan
    .accesskey = t
notification-label = Ketika pesan yang diarahkan pada Anda tiba:
show-notification-label =
    .label = Tampilkan notifikasi:
    .accesskey = c
notification-all =
    .label = dengan pratinjau nama dan pesan pengirim
notification-name =
    .label = hanya dengan nama pengirim
notification-empty =
    .label = tanpa informasi apa pun
notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] Animasikan ikon dok
           *[other] Jalankan item bilah tugas
        }
    .accesskey =
        { PLATFORM() ->
            [macos] o
           *[other] F
        }
chat-play-sound-label =
    .label = Mainkan sebuah suara
    .accesskey = d
chat-play-button =
    .label = Mainkan
    .accesskey = M
chat-system-sound-label =
    .label = Suara tetap dari sistem untuk surel baru
    .accesskey = D
chat-custom-sound-label =
    .label = Gunakan berkas suara berikut
    .accesskey = u
chat-browse-sound-button =
    .label = Telusuri…
    .accesskey = B
theme-label =
    .value = Tema:
    .accesskey = T
style-mail =
    .label = { -brand-short-name }
style-bubbles =
    .label = Gelembung
style-dark =
    .label = Gelap
style-paper =
    .label = Lembar Kertas
style-simple =
    .label = Sederhana
preview-label = Pratinjau:
no-preview-label = Pratinjau tidak tersedia
no-preview-description = Tema ini tidak valid atau saat ini tidak tersedia (pengaya dinonaktifkan, mode aman, ...).
chat-variant-label =
    .value = Varian:
    .accesskey = V
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-preferences-input2 =
    .style = width: 15.4em
    .placeholder = Cari di Setelan
managed-notice = { -brand-short-name } sedang dikelola oleh organisasi Anda.

## Settings UI Search Results

search-results-header = Hasil Pencarian
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 =
    { PLATFORM() ->
        [windows] Maaf! Tidak ada hasil di Opsi untuk “<span data-l10n-name="query"></span>”.
       *[other] Maaf! Tidak ada hasil di Pengaturan untuk “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Perlu bantuan? Kunjungi <a data-l10n-name="url"> { -brand-short-name } Dukungan</a>

## Sync Tab

sync-signedout-caption = Bawalah Web Bersama Anda
sync-signedout-description = Sinkronkan akun, buku alamat, kalender, pengaya, dan pengaturan Anda di semua perangkat Anda.
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
sync-signedout-account-signin-btn = Masuk untuk Sinkronisasi…
sync-pane-header = Sinkronkan
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-pane-email-not-verified = “{ $userEmail }” tidak terverifikasi.
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-signedin-login-failure = Silakan masuk untuk menyambungkan kembali “{ $userEmail }”
sync-pane-resend-verification = Kirim ulang verifikasi
sync-pane-sign-in = Masuk
sync-pane-remove-account = Hapus akun
sync-pane-edit-photo =
    .title = Ubah gambar profil
sync-pane-manage-account = Kelola akun
sync-pane-sign-out = Keluar…
sync-pane-device-name-title = Nama Perangkat
sync-pane-change-device-name = Ubah nama perangkat
sync-pane-cancel = Batal
sync-pane-save = Simpan
sync-pane-show-synced-header-on = Sinkronisasi AKTIF
sync-pane-show-synced-header-off = Sinkronisasi NONAKTIF
sync-pane-sync-now = Sinkronkan Sekarang
sync-panel-sync-now-syncing = Menyinkronkan…
show-synced-list-heading = Anda sedang menyinkronkan item ini:
show-synced-learn-more = Pelajari lebih lanjut…
show-synced-item-account = Akun Surel
show-synced-item-address = Buku Alamat
show-synced-item-calendar = Kalender
show-synced-item-identity = Identitas
show-synced-item-passwords = Sandi
show-synced-change = Ubah…
synced-acount-item-server-config = Konfigurasi server
synced-acount-item-filters = Penyaring
synced-acount-item-keys = OpenPGP - S/MIME
sync-disconnected-text = Sinkronkan akun surel, buku alamat, kalender, dan identitas Anda di semua perangkat Anda.
sync-disconnected-turn-on-sync = Aktifkan Sinkronisasi…

## Mobile QR Export Pane

qr-export-pane-header = Ekspor akun ke { -brand-product-name } Mobile
qr-export-description = Dengan cepat mentransfer pengaturan akun Anda dari desktop ke ponsel dengan membuat kode QR. Pilih akun mana yang akan disertakan, putuskan apakah Anda ingin mentransfer kata sandi Anda, dan pindai kode dengan perangkat seluler Anda. Cepat, aman, dan sederhana.
qr-export-get-app = Belum memiliki { -brand-product-name } di perangkat seluler? <a data-l10n-name="app-link">Dapatkan di Google Play</a>
qr-export-create = Buat kode QR untuk mengekspor akun Anda
qr-export-select-accounts = Pilih akun mana yang akan diekspor:
qr-export-no-accounts = Tidak melihat semua akun Anda? Beberapa akun mungkin dinonaktifkan karena tidak didukung oleh { -brand-product-name } untuk Android. <a data-l10n-name="account-support-link">Dukungan</a>
qr-export-accounts-legend = Akun surel
qr-export-select-all-accounts = Pilih semua
qr-export-security-legend = Keamanan
qr-export-include-passwords = Sertakan semua kata sandi akun
qr-export-oauth-warning = Beberapa akun Anda menggunakan metode autentikasi yang mungkin memerlukan autentikasi ulang pada perangkat seluler Anda. Anda mungkin perlu memasukkan sandi Anda lagi selama proses ini.
qr-export-security-hint = Dengan memindai kode QR berikut, pengaturan akun Anda—termasuk surel dan kata sandi Anda—akan ditransfer dengan aman. Kami tidak mengumpulkan, menyimpan, atau membagikan data ini selama proses berlangsung. Transfer terjadi langsung antar perangkat Anda.
qr-export-security-warning = Demi keamanan Anda, pastikan Anda berada dalam pengaturan pribadi dan hanya memindai kode QR dari sumber terpercaya.
qr-export-start-export = Ekspor
# Variables:
# $count (Number) - Total number of QR codes to step through.
# $step (Number) - Current step number of the QR code displayed.
qr-export-scan-progress = { $step } dari { $count } kode QR
# Variables:
# $count (Number) - Total number of QR codes to step through.
qr-export-scan-description = Pindai kode QR dengan { -brand-product-name } di perangkat seluler Anda
qr-export-scan-step1 = Buka { -brand-product-name } di perangkat seluler Anda
qr-export-scan-step2 = Buka pengaturan
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=bd1817a6fc9f758b&sort_by=-priority,position#translations
qr-export-scan-step3 = Pilih <strong>Impor pengaturan</strong>
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=0db0b6c1d176a59b&sort_by=-priority,position#translations
qr-export-scan-step4-revision = Ketuk <strong>Pindai kode QR</strong> dan arahkan ponsel Anda di atas kode ini
qr-export-back = Mundur
qr-export-next = Selanjutnya
qr-export-done = Selesai
qr-export-summary-description = Akun diekspor. Lanjutkan di perangkat seluler Anda.
qr-export-summary-title = Ringkasan ekspor:
# Variables:
# $count (Number) - Total number of QR codes shown to the user.
qr-export-summary-qr-count = { $count } kode QR dihasilkan
# Variables:
# $count (Number) - Number of accounts included in the export.
qr-export-summary-accounts = { $count } akun diekspor:
qr-export-summary-passwords-included = Termasuk kata sandi
qr-export-summary-passwords-excluded = Sandi dikecualikan
qr-export-more-accounts = Ekspor lebih banyak akun

## Appearance Tab

appearance-category-header = Penampilan
default-message-list-legend = Daftar Pesan
appearance-view-style =
    .value = Gaya Tampilan:
appearance-radio-table =
    .label = Tampilan tabel
appearance-radio-cards =
    .label = Tampilan kartu
cards-view-legend = Opsi Tampilan Kartu
table-view-legend = Opsi Tampilan Tabel
appearance-card-rows =
    .value = Cacah Baris:
appearance-card-style-3 =
    .label = 3 baris
appearance-card-style-2 =
    .label = 2 baris
default-message-list-sorting-legend = Pengurutan dan Penyusunan Utas
default-message-list-description = Tentukan opsi pengurutan dan pengutasan baku untuk folder yang baru dibuat.
default-flag-label =
    .value = Utas Baku:
default-flag-unthreaded =
    .label = Tanpa Utas
default-flag-threaded =
    .label = Berutas
default-flag-grouped =
    .label = Dikelompokkan berdasarkan Urut
default-sort-label = Urut Baku berdasarkan:
default-sort-date =
    .label = Tanggal
default-sort-subject =
    .label = Subjek
default-sort-from =
    .label = Dari
default-sort-id =
    .label = ID
default-sort-thread =
    .label = Utas
default-sort-priority =
    .label = Prioritas
default-sort-status =
    .label = Status
default-sort-size =
    .label = Ukuran
default-sort-star =
    .label = Bintang
default-sort-unread =
    .label = Dibaca
default-sort-recipient =
    .label = Penerima
default-sort-location =
    .label = Lokasi
default-sort-tags =
    .label = Tag
default-sort-spam =
    .label = Status Spam
default-sort-attachments =
    .label = Lampiran
default-sort-account =
    .label = Akun
default-sort-received =
    .label = Urutan Diterima
default-sort-correspondents =
    .label = Koresponden
default-order-label = Pengurutan Baku:
default-sort-ascending =
    .label = Naik
default-sort-ascending-description = Pesan baru di bagian bawah
default-sort-descending =
    .label = Turun
default-sort-descending-description = Pesan baru di atas
apply-thread-sort-label = Sebarkan pengaturan pengurutan dan pengutasan ke:
apply-sort-to-all-button =
    .label = Semua folder yang ada
    .accesskey = a
choose-apply-sort-button =
    .label = Pilih…
    .accesskey = P
apply-current-view-to-folder =
    .label = Folder…
apply-current-view-to-folder-children =
    .label = Folder dan turunannya…
apply-changes-prompt-title = Terapkan Perubahan?
apply-changes-prompt-message = Terapkan pengaturan pengurutan dan pengutasan saat ini ke semua folder?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-message = Terapkan pengaturan utas dan pengurutan saat ini ke “{ $name }”?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-children-message = Terapkan pengaturan utas dan pengurutan saat ini ke “{ $name }” dan turunannya?
apply-current-view-error = Tidak bisa menerapkan pengaturan tampilan saat ini
apply-current-view-success = Pengaturan tampilan saat ini berhasil diterapkan
