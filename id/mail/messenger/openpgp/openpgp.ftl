# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Untuk mengirim pesan terenkripsi atau bertanda tangan digital, Anda perlu mengkonfigurasi teknologi enkripsi, baik OpenPGP maupun S/MIME.
e2e-intro-description-more = Pilih kunci pribadi Anda untuk mengaktifkan penggunaan OpenPGP, atau sertifikat pribadi Anda untuk mengaktifkan penggunaan S/MIME. Untuk kunci pribadi atau sertifikat, Anda memiliki kunci rahasia yang sesuai.
# Do not translate: S/MIME, CSR, CA
e2e-csr-intro = Untuk mendapatkan sertifikat S/MIME pribadi baru, buat Certificate Signing Request (CSR) dan kirimkan ke Certificate Authority (CA).
# Do not translate: S/MIME, CSR
e2e-csr-intro-info = Pilih direktori lokal dan nama berkas untuk berkas CSR Anda, dan jawab pertanyaan berikut untuk pengaturan algoritme dan kekuatan.
# A title for a dialog. Do not translate "CSR".
e2e-csr-title = Buat CSR
# A label for a button that proceeds to the next step
e2e-csr-continue = Lanjutkan
# A label for a button that goes back one step
e2e-csr-back = Mundur
# Do not translate: CSR
e2e-csr-button =
    .label = Buat dan simpan berkas CSR sebagai…
# Do not translate: CSR
e2e-csr-select-title = Algoritma CSR
# Do not translate: RSA, ECC, S/MIME
e2e-csr-select-alg = Pilih antara RSA (disarankan) atau ECC sebagai algoritme kriptografi Anda untuk sertifikat S/MIME yang baru.
# Do not translate: S/MIME
e2e-csr-select-strength = Pilih kekuatan kriptografi yang Anda inginkan (lebih cepat dengan angka yang lebih rendah atau keamanan yang lebih baik dengan angka yang lebih tinggi) untuk sertifikat S/MIME baru, atau pertahankan pengaturan default.
# $type is a cryptographic algorithm like RSA or ECC
# $strength is a text that describes an additional property of the cryptographic parameter, such as a number for RSA, or the name of a cryptographic curve for ECC.
# $file A filename
# Do not translate: CSR
e2e-csr-summary = Kunci rahasia { $type } { $strength } baru akan dibuat di pengaturan { -brand-short-name }. Proses ini mungkin memakan waktu dan menyebabkan tidak merespons sementara; harap tetap bersabar selama langkah ini. Berkas Certificate Signing Request (CSR), disimpan sebagai { $file }, sambil akan dibuat.
# $email An email address
# Do not translate: CSR
e2e-csr-include-email = Sertakan alamat surel ({ $email }) di CSR (disarankan)
# $file A filename
e2e-csr-success = CSR berhasil disimpan ke { $file }
# $file A filename
e2e-csr-failure = Tidak bisa menyimpan CSR ke berkas { $file }
e2e-signing-description = Tanda tangan digital memungkinkan penerima untuk memverifikasi bahwa pesan dikirim oleh Anda dan isinya tidak diubah. Pesan terenkripsi selalu ditandatangani secara baku.
e2e-sign-message =
    .label = Tandatangani pesan yang tidak dienkripsi
    .accesskey = T
e2e-disable-enc =
    .label = Nonaktifkan enkripsi untuk pesan baru
    .accesskey = N
e2e-enable-enc =
    .label = Aktifkan enkripsi untuk pesan baru
    .accesskey = A
e2e-enable-description = Anda akan dapat menonaktifkan enkripsi untuk pesan individual.
e2e-advanced-section = Pengaturan tingkat lanjut
e2e-attach-key =
    .label = Lampirkan kunci publik saya saat menambahkan tanda tangan digital OpenPGP
    .accesskey = P
e2e-encrypt-subject =
    .label = Enkripsikan subjek pesan OpenPGP
    .accesskey = b
e2e-encrypt-drafts =
    .label = Simpan pesan draf dalam format terenkripsi
    .accesskey = r
# Do not translate "Autocrypt", it's the name of a standard.
e2e-autocrypt-headers =
    .label = Kirim kunci publik OpenPGP di header surel untuk kompatibilitas dengan Autocrypt
    .accesskey = t
openpgp-key-created-label =
    .label = Dibuat
openpgp-key-expiry-label =
    .label = Kedaluwarsa
openpgp-key-id-label =
    .label = ID Kunci
openpgp-key-man-dialog-title = Manajer Kunci OpenPGP
openpgp-key-man-generate =
    .label = Pasangan Kunci Baru
    .accesskey = K
openpgp-key-man-gen-revoke =
    .label = Sertifikat Pencabutan
    .accesskey = R
openpgp-key-man-gen-revocation =
    .label = Simpan Sertifikat Pencabutan Ke Berkas
    .accesskey = c
openpgp-key-man-file-menu =
    .label = File
    .accesskey = F
openpgp-key-man-edit-menu =
    .label = Sunting
    .accesskey = E
openpgp-key-man-view-menu =
    .label = Tampilkan
    .accesskey = V
openpgp-key-man-generate-menu =
    .label = Menghasilkan
    .accesskey = G
openpgp-key-man-keyserver-menu =
    .label = Keyserver
    .accesskey = K
openpgp-key-man-import-public-from-file =
    .label = Impor Kunci Publik Dari File
    .accesskey = I
openpgp-key-man-import-secret-from-file =
    .label = Impor Kunci Rahasia Dari File
openpgp-key-man-import-sig-from-file =
    .label = Impor Pembatalan Dari File
openpgp-key-man-import-from-clipbrd =
    .label = Impor Kunci Dari Papan Klip
    .accesskey = I
openpgp-key-man-import-from-url =
    .label = Impor Kunci Dari URL
    .accesskey = U
openpgp-key-man-export-to-file =
    .label = Ekspor Kunci Publik Ke File
    .accesskey = E
openpgp-key-man-send-keys =
    .label = Kirim Kunci Publik Lewat Surel
    .accesskey = S
openpgp-key-man-backup-secret-keys =
    .label = Cadangkan Kunci Rahasia Ke File
    .accesskey = C
openpgp-key-man-discover-cmd =
    .label = Temukan Kunci Daring
    .accesskey = D
openpgp-key-man-publish-cmd =
    .label = Terbitkan
    .accesskey = T
openpgp-key-publish = Terbitkan
openpgp-key-man-discover-prompt = Untuk menemukan kunci OpenPGP secara daring, pada server kunci atau menggunakan protokol WKD, masukkan salah satu alamat surel atau ID kunci.
openpgp-key-man-discover-progress = Mencari…
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-ok = Kunci publik dikirim ke "{ $keyserver }".
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-fail = Gagal mengirim kunci publik Anda ke "{ $keyserver }".
openpgp-key-copy-key =
    .label = Salin Kunci Publik
    .accesskey = C
openpgp-key-export-key =
    .label = Ekspor Kunci Publik Ke File
    .accesskey = E
openpgp-key-backup-key =
    .label = Cadangkan Kunci Rahasia Ke File
    .accesskey = C
openpgp-key-send-key =
    .label = Kirim Kunci Publik Lewat Surel
    .accesskey = S
# Variables:
# $count (Number) - Number of keys ids to copy.
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
           *[other] Salin ID Kunci ke Papan Klip
        }
    .accesskey = k
# Variables:
# $count (Number) - Number of fingerprints to copy.
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
           *[other] Salin Sidik Jari Ke Papan Klip
        }
    .accesskey = S
# Variables:
# $count (Number) - Number of public keys to copy.
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
           *[other] Salin Kunci Publik Ke Papan Klip
        }
    .accesskey = P
openpgp-key-man-ctx-copy =
    .label = Salin
    .accesskey = S
# Variables:
# $count (Number) - Number of fingerprints.
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
           *[other] Sidik Jari
        }
    .accesskey = S
# Variables:
# $count (Number) - Number of key ids.
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
           *[other] ID Kunci
        }
    .accesskey = K
# Variables:
# $count (Number) - Number of public keys.
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
           *[other] Kunci Publik
        }
    .accesskey = P
openpgp-key-man-close =
    .label = Tutup
openpgp-key-man-reload =
    .label = Muat Ulang Singgahan Kunci
    .accesskey = M
openpgp-key-man-change-expiry =
    .label = Ubah Tanggal Kedaluwarsa
    .accesskey = e
openpgp-key-man-refresh-online =
    .label = Segarkan Daring
    .accesskey = r
openpgp-key-man-ignored-ids =
    .label = Alamat surel
openpgp-key-man-del-key =
    .label = Hapus Kunci
    .accesskey = H
openpgp-delete-key =
    .label = Hapus Kunci
    .accesskey = H
openpgp-key-man-revoke-key =
    .label = Cabut Kunci
    .accesskey = C
openpgp-key-man-key-props =
    .label = Properti Kunci
    .accesskey = K
openpgp-key-man-key-more =
    .label = Lebih Lanjut
    .accesskey = L
openpgp-key-man-view-photo =
    .label = ID Foto
    .accesskey = F
openpgp-key-man-ctx-view-photo-label =
    .label = Lihat ID Foto
openpgp-key-man-show-invalid-keys =
    .label = Tampilkan kunci yang tidak valid
    .accesskey = d
openpgp-key-man-show-others-keys =
    .label = Tampilkan Kunci Dari Orang Lain
    .accesskey = O
openpgp-key-man-user-id-label =
    .label = Nama
openpgp-key-man-fingerprint-label =
    .label = Sidik Jari
openpgp-key-man-select-all =
    .label = Pilih Semua Kunci
    .accesskey = a
openpgp-key-man-empty-tree-tooltip =
    .label = Masukkan istilah pencarian dalam kotak di atas
openpgp-key-man-nothing-found-tooltip =
    .label = Tidak ada kunci yang cocok dengan istilah pencarian Anda
openpgp-key-man-please-wait-tooltip =
    .label = Harap tunggu sementara kunci sedang dimuat…
openpgp-key-man-filter-label =
    .placeholder = Cari kunci
openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I
openpgp-ign-addr-intro = Anda menerima penggunaan kunci ini untuk alamat surel terpilih berikut:
openpgp-key-details-doc-title = Properti Kunci
openpgp-key-details-signatures-tab =
    .label = Sertifikasi
openpgp-key-details-structure-tab =
    .label = Struktur
openpgp-key-details-uid-certified-col =
    .label = ID Pengguna / Disertifikasi oleh
openpgp-key-details-key-id-label = ID Kunci
openpgp-key-details-user-id3-label = Pemilik Kunci yang Diklaim
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = Tipe
openpgp-key-details-key-part-label =
    .label = Bagian kunci
openpgp-key-details-attr-ignored = Peringatan: Kunci ini mungkin tidak berfungsi seperti yang diharapkan, karena beberapa propertinya tidak aman dan mungkin diabaikan.
openpgp-key-details-attr-upgrade-sec = Anda harus meningkatkan properti yang tidak aman.
openpgp-key-details-attr-upgrade-pub = Anda mesti meminta pemilik kunci ini untuk meningkatkan properti yang tidak aman.
openpgp-key-details-upgrade-unsafe =
    .label = Tingkatkan Properti Tidak Aman
    .accesskey = P
openpgp-key-details-upgrade-ok = Kunci berhasil ditingkatkan. Anda harus membagikan kunci publik yang ditingkatkan dengan koresponden Anda.
openpgp-key-details-algorithm-label =
    .label = Algoritme
openpgp-key-details-size-label =
    .label = Ukuran
openpgp-key-details-created-label =
    .label = Dibuat
openpgp-key-details-created-header = Dibuat
openpgp-key-details-expiry-label =
    .label = Kedaluwarsa
openpgp-key-details-expiry-header = Kedaluwarsa
openpgp-key-details-usage-label =
    .label = Penggunaan
openpgp-key-details-fingerprint-label = Sidik Jari
openpgp-key-details-legend-secret-missing = Untuk kunci yang ditandai dengan (!) kunci rahasia tidak tersedia.
openpgp-key-details-sel-action =
    .label = Pilih aksi ...
    .accesskey = s
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Tutup
openpgp-acceptance-label =
    .label = Penerimaan Anda
openpgp-acceptance-rejected-label =
    .label = Tidak, tolak kunci ini.
openpgp-acceptance-undecided-label =
    .label = Belum, mungkin nanti.
openpgp-acceptance-unverified-label =
    .label = Ya, tetapi saya belum memverifikasi bahwa ini adalah kunci yang benar.
openpgp-acceptance-verified-label =
    .label = Ya, saya telah memverifikasi secara langsung kunci ini memiliki sidik jari yang benar.
key-accept-personal =
    Untuk kunci ini, Anda memiliki bagian publik dan rahasia. Anda dapat menggunakannya sebagai kunci pribadi.
    Jika kunci ini diberikan kepada Anda oleh orang lain, jangan gunakan sebagai kunci pribadi.
openpgp-personal-no-label =
    .label = Tidak, jangan gunakan sebagai kunci pribadi saya.
openpgp-personal-yes-label =
    .label = Ya, perlakukan kunci ini sebagai kunci pribadi.
openpgp-passphrase-protection =
    .label = Perlindungan Frasa Sandi
openpgp-passphrase-status-unprotected = Tidak Terlindungi
openpgp-passphrase-status-primary-password = Dilindungi oleh Sandi Utama { -brand-short-name }
openpgp-passphrase-status-user-passphrase = Dilindungi oleh frasa sandi
openpgp-passphrase-instruction-unprotected = Setel frasa sandi untuk melindungi kunci ini
openpgp-passphrase-instruction-primary-password = Atau lindungi kunci ini dengan frasa sandi terpisah
openpgp-passphrase-instruction-user-passphrase = Buka kunci ini untuk mengubah perlindungannya.
openpgp-passphrase-unlock = Buka kunci
openpgp-passphrase-unlocked = Kunci berhasil dibuka.
openpgp-remove-protection = Hapus perlindungan frasa sandi
openpgp-use-primary-password = Hapus frasa sandi dan lindungi dengan Sandi Utama
openpgp-passphrase-new = Frasa sandi baru
openpgp-passphrase-new-repeat = Konfirmasikan frasa sandi baru
openpgp-passphrase-set = Setel frasa sandi
openpgp-passphrase-change = Ubah frasa sandi
openpgp-copy-cmd-label =
    .label = Salin

## e2e encryption settings

#   $identity (String) - the email address of the currently selected identity
openpgp-description-no-key = { -brand-short-name } tidak memiliki kunci OpenPGP pribadi untuk <b>{ $identity }</b>
#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description-has-keys = { -brand-short-name } menemukan { $count } kunci pribadi OpenPGP yang terkait dengan <b>{ $identity }</b>
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = Konfigurasi Anda saat ini menggunakan ID kunci <b>{ $key }</b>
#   $key (String) - the currently selected OpenPGP key
#   $when (String) - the relative date when the OpenPGP key will expire e.g. "in 20 days"
openpgp-selection-status-expiring-soon = Konfigurasi Anda saat ini menggunakan kunci <b>{ $key }</b>, yang akan kedaluwarsa { $when }. Agar kunci tetap valid, pertimbangkan untuk memperpanjang tanggal kedaluwarsa kunci sekarang.
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Konfigurasi Anda saat ini menggunakan kunci <b>{ $key }</b>, yang telah kedaluwarsa.
openpgp-add-key-button =
    .label = Tambahkan Kunci…
    .accesskey = a
e2e-learn-more = Pelajari lebih lanjut
openpgp-keygen-success = Kunci OpenPGP berhasil dibuat!
openpgp-keygen-import-success = Kunci OpenPGP berhasil diimpor!
openpgp-keygen-external-success = ID Kunci GnuPG Eksternal disimpan!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Nihil
openpgp-radio-none-desc = Jangan gunakan OpenPGP untuk identitas ini.
openpgp-radio-key-not-usable = Kunci ini tidak dapat digunakan sebagai kunci pribadi, karena kunci rahasia hilang!
openpgp-radio-key-not-accepted = Untuk menggunakan kunci ini Anda harus menyetujuinya sebagai kunci pribadi!
openpgp-radio-key-not-found = Kunci ini tidak ditemukan! Jika ingin menggunakannya, Anda harus mengimpornya ke { -brand-short-name }.
#   $date (String) - the future expiration date of when the OpenPGP key will expire
openpgp-radio-key-expires = Kedaluwarsa pada: { $date }
#   $date (String) - the past expiration date of when the OpenPGP key expired
openpgp-radio-key-expired = Kedaluwarsa pada: { $date }
openpgp-key-expires-within-6-months-icon =
    .title = Kunci akan kedaluwarsa dalam waktu kurang dari 6 bulan
openpgp-key-has-expired-icon =
    .title = Kunci kedaluwarsa
openpgp-suggest-publishing-key = Menerbitkan kunci publik pada server kunci memungkinkan orang lain untuk menemukannya.
openpgp-key-expand-section =
    .tooltiptext = Informasi lebih lanjut
openpgp-key-revoke-title = Cabut Kunci
openpgp-key-edit-title = Ubah Kunci OpenPGP
openpgp-key-edit-date-title = Perpanjang Tanggal Kedaluwarsa
openpgp-manager-description = Gunakan Manajer Kunci OpenPGP untuk melihat dan mengelola kunci publik koresponden Anda dan semua kunci lain yang tidak tercantum di atas.
openpgp-manager-button =
    .label = Manajer Kunci OpenPGP
    .accesskey = K
openpgp-key-remove-external =
    .label = Hapus ID Kunci Eksternal
    .accesskey = E
key-external-label = Kunci GnuPG Eksternal

## Strings in keyDetailsDlg.xhtml

key-type-public = kunci publik
key-type-primary = kunci utama
key-type-subkey = subkunci
key-type-pair = pasangan kunci (kunci rahasia dan kunci publik)
key-expiry-never = tidak pernah
key-usage-encrypt = Enkripsi
key-usage-sign = Tandatangan
key-usage-certify = Sertifikasi
key-usage-authentication = Otentikasi
key-does-not-expire = Kunci tidak kedaluwarsa
# Variables:
# $keyExpiry (String) - Date the key expired on.
key-expired-date = Kunci kedaluwarsa pada { $keyExpiry }
key-expired-simple = Kunci sudah kedaluwarsa
key-revoked-simple = Kunci sudah dicabut
key-do-you-accept = Apakah Anda menerima kunci ini untuk memverifikasi tanda tangan digital dan untuk mengenkripsi pesan?
# Variables:
# $addr (String) - Email address the key claims it belongs to.
key-verification = Verifikasi sidik jari kunci menggunakan saluran komunikasi aman selain surel untuk memastikan bahwa itu benar-benar kunci { $addr }.

## Strings enigmailMsgComposeOverlay.js

# Variables:
# $problem (String) - Error message from key usability check.
cannot-use-own-key-because = Tidak dapat mengirim pesan, karena ada masalah dengan kunci pribadi Anda. { $problem }
window-locked = Jendela tulis terkunci; pengiriman dibatalkan

## Strings in keyserver.sys.mjs

keyserver-error-aborted = Dibatalkan
keyserver-error-unknown = Terjadi masalah yang tidak diketahui
keyserver-error-server-error = Server kunci melaporkan kesalahan.
keyserver-error-import-error = Gagal mengimpor kunci yang diunduh.
keyserver-error-unavailable = Server kunci tidak tersedia.
keyserver-error-security-error = Server kunci tidak mendukung akses terenkripsi.
keyserver-error-certificate-error = Sertifikat server kunci tidak valid.
keyserver-error-unsupported = Server kunci tidak didukung.

## Strings in mimeWkdHandler.sys.mjs

wkd-message-body-req =
    Penyedia surel Anda telah memproses permintaan Anda untuk mengunggah kunci publik Anda ke OpenPGP Web Key Directory.
    Harap konfirmasi untuk menyelesaikan penerbitan kunci publik Anda.
wkd-message-body-process =
    Ini adalah surel yang terkait dengan pemrosesan otomatis untuk mengunggah kunci publik Anda ke OpenPGP Web Key Directory.
    Anda tidak perlu melakukan tindakan manual apa pun pada saat ini.

## Strings in persistentCrypto.sys.mjs

# Variables:
# $subject (String) - Subject of the message.
converter-decrypt-body-failed =
    Tidak dapat mendekripsi pesan dengan subjek
    { $subject }.
    Apakah Anda ingin mencoba lagi dengan frasa sandi yang berbeda atau ingin melewatkan pesan?

## Strings filters.sys.mjs

filter-folder-required = Anda harus memilih folder target.
filter-decrypt-move-warn-experimental =
    Peringatan - tindakan filter "Dekripsi secara permanen" dapat menyebabkan pesan rusak.
    Kami sangat menganjurkan agar Anda terlebih dahulu mencoba filter "Buat Salinan yang didekripsi", uji hasilnya dengan cermat, dan hanya mulai gunakan filter ini setelah Anda puas dengan hasilnya.
filter-term-pgpencrypted-label = Dienkripsi OpenPGP
filter-key-required = Anda harus memilih kunci penerima.
# Variables:
# $desc (String) - Email address to look for a key of.
filter-key-not-found = Tidak dapat menemukan kunci enkripsi untuk '{ $desc }'.
# Variables:
# $desc (String) - The ID of a secret key that is required to read the email after the user executes the current action.
filter-warn-key-not-secret =
    Peringatan - tindakan filter "Enkripsi ke kunci" menggantikan penerima.
    Jika Anda tidak memiliki kunci rahasia untuk '{ $desc }' Anda tidak dapat lagi membaca surel itu.

## Strings filtersWrapper.sys.mjs

filter-decrypt-move-label = Dekripsi secara permanen (OpenPGP)
filter-decrypt-copy-label = Buat Salinan yang didekripsi (OpenPGP)
filter-encrypt-label = Enkripsi ke kunci (OpenPGP)

## Strings in enigmailKeyImportInfo.js

import-info-dialog-title = Sukses! Kunci diimpor
import-info-bits = Bit
import-info-created = Dibuat
import-info-fpr = Sidik Jari
import-info-details = Lihat Rincian dan kelola penerimaan kunci
import-info-no-keys = Tidak ada kunci yang diimpor.

## Strings in enigmailKeyManager.js

import-from-clip = Apakah Anda ingin mengimpor beberapa kunci dari papan klip?
import-from-url = Unduh kunci publik dari URL ini:
copy-to-clipbrd-failed = Tidak dapat menyalin kunci yang dipilih ke papan klip.
copy-to-clipbrd-ok = Kunci disalin ke papan klip
# Variables:
# $userId (String) - User id of the key.
delete-secret-key =
    PERINGATAN: Anda akan menghapus kunci rahasia!
    
    Jika Anda menghapus kunci rahasia, Anda tidak lagi dapat mendekripsi pesan apa pun yang dienkripsi untuk kunci itu, Anda juga tidak akan dapat mencabutnya.
    
    Apakah Anda benar-benar ingin menghapus KEDUANYA, kunci rahasia dan kunci publik
    { $userId }?
delete-mix =
    PERINGATAN: Anda akan menghapus kunci rahasia!
    Jika Anda menghapus kunci rahasia, Anda tidak lagi dapat mendekripsi pesan apa pun yang dienkripsi untuk kunci itu.
    Anda yakin ingin menghapus KEDUANYA, kunci rahasia dan publik yang dipilih?
# Variables:
# $userId (String) - User id of the key.
delete-pub-key =
    Apakah Anda ingin menghapus kunci publik
    '{ $userId }'?
delete-selected-pub-key = Apakah Anda ingin menghapus kunci publik?
refresh-all-question = Anda tidak memilih kunci apa pun. Apakah Anda ingin menyegarkan SEMUA kunci?
key-man-button-export-sec-key = Ek&spor Kunci Rahasia
key-man-button-export-pub-key = Ekspor Kunci &Publik Saja
key-man-button-refresh-all = Sega&rkan Semua Kunci
key-man-loading-keys = Memuat kunci, harap tunggu…
ascii-armor-file = File Dilapis ASCII (*.asc)
text-file = Berkas Teks (*.txt)
no-key-selected = Anda harus memilih setidaknya satu kunci untuk melakukan operasi yang dipilih
export-to-file = Ekspor Kunci Publik Ke File
export-keypair-to-file = Ekspor Kunci Rahasia dan Publik Ke File
export-secret-key = Apakah Anda ingin menyertakan kunci rahasia dalam file kunci OpenPGP yang disimpan?
save-keys-ok = Kunci berhasil disimpan
save-keys-failed = Gagal menyimpan kunci
default-pub-key-filename = Kunci-publik-yang-diekspor
default-pub-sec-key-filename = Cadangan-kunci-rahasia
refresh-key-warn = Peringatan: tergantung pada banyaknya kunci dan kecepatan koneksi, menyegarkan semua kunci bisa menjadi proses yang cukup lama!
preview-failed = Tidak dapat membaca file kunci publik.
# Variables:
# $reason (String) - Error description.
general-error = Kesalahan: { $reason }
dlg-button-delete = &Hapus

## Account settings export output

openpgp-export-public-success = <b>Kunci Publik berhasil diekspor!</b>
openpgp-export-public-fail = <b>Tidak dapat mengekspor kunci publik yang dipilih!</b>
openpgp-export-secret-success = <b>Kunci Rahasia berhasil diekspor!</b>
openpgp-export-secret-fail = <b>Tidak dapat mengekspor kunci rahasia yang dipilih!</b>

## Strings in keyObj.sys.mjs
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.

key-ring-pub-key-revoked = Kunci { $userId } (ID kunci { $keyId }) dicabut.
key-ring-pub-key-expired = Kunci { $userId } (ID kunci { $keyId }) telah kedaluwarsa.
key-ring-no-secret-key = Anda tampaknya tidak memiliki kunci rahasia untuk { $userId } (ID kunci { $keyId }) pada keyring Anda; Anda tidak dapat menggunakan kunci untuk menandatangani.
key-ring-pub-key-not-for-signing = Kunci { $userId } (ID kunci { $keyId }) tidak dapat digunakan untuk penandatanganan.
key-ring-pub-key-not-for-encryption = Kunci { $userId } (ID kunci { $keyId }) tidak dapat digunakan untuk enkripsi.
key-ring-sign-sub-keys-revoked = Semua subkunci penandatanganan dari kunci { $userId } (ID kunci { $keyId }) dicabut.
key-ring-sign-sub-keys-expired = Semua subkunci penandatanganan dari kunci { $userId } (ID kunci { $keyId }) telah kedaluwarsa.
key-ring-enc-sub-keys-revoked = Semua subkunci enkripsi dari kunci { $userId } (ID kunci { $keyId }) dicabut.
key-ring-enc-sub-keys-expired = Semua subkunci enkripsi dari kunci { $userId } (ID kunci { $keyId }) telah kedaluwarsa.

## Strings in gnupg-keylist.sys.mjs

keyring-photo = Foto
user-att-photo = Atribut pengguna (gambar JPEG)

## Strings in key.sys.mjs

already-revoked = Kunci ini sudah dicabut.
#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question =
    Anda akan mencabut kunci '{ $identity }'.
    Anda tidak lagi dapat masuk dengan kunci ini, dan setelah didistribusikan, orang lain tidak lagi dapat mengenkripsi dengan kunci itu. Anda masih dapat menggunakan kunci tersebut untuk mendekripsi pesan lama.
    Apakah Anda ingin melanjutkan?
#   $keyId (String) - the id of the key being revoked
revoke-key-not-present =
    Anda tidak memiliki kunci (0x{ $keyId }) yang cocok dengan sertifikat pencabutan ini!
    Jika Anda kehilangan kunci, Anda harus mengimpornya (mis. dari server kunci) sebelum mengimpor sertifikat pencabutan!
#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = Kunci 0x { $keyId } sudah pernah dicabut.
key-man-button-revoke-key = &Cabut Kunci
openpgp-key-revoke-success = Kunci berhasil dicabut.
after-revoke-info =
    Kunci telah dicabut.
    Bagikan kunci publik ini lagi, dengan mengirimkannya melalui surel, atau dengan mengunggahnya ke server kunci, untuk memberi tahu orang lain bahwa Anda telah mencabut kunci Anda.
    Segera setelah perangkat lunak yang digunakan oleh orang lain mengetahui tentang pencabutan tersebut, itu akan berhenti memakai kunci lama Anda.
    Jika Anda menggunakan kunci baru untuk alamat surel yang sama, dan Anda melampirkan kunci publik baru ke surel yang Anda kirim, maka informasi tentang kunci lama Anda yang dicabut akan secara otomatis disertakan.

## Strings in keyRing.sys.mjs & decryption.sys.mjs

key-man-button-import = &Impor
delete-key-title = Hapus Kunci OpenPGP
delete-external-key-title = Buamg Kunci GnuPG Eksternal
delete-external-key-description = Apakah Anda ingin membuang ID kunci GnuPG Eksternal ini?
key-in-use-title = Kunci OpenPGP sedang digunakan
delete-key-in-use-description = Tidak dapat melanjutkan! Kunci yang Anda pilih untuk dihapus saat ini sedang digunakan oleh identitas ini. Pilih kunci lain, atau pilih tidak ada, dan coba lagi.
revoke-key-in-use-description = Tidak dapat melanjutkan! Kunci yang Anda pilih untuk pencabutan sedang digunakan oleh identitas ini. Pilih kunci lain, atau pilih tidak ada, dan coba lagi.

## Strings used in errorHandling.sys.mjs

# Variables:
# $keySpec (String) - Email address.
key-error-key-spec-not-found = Alamat surel '{ $keySpec }' tidak bisa dicocokkan dengan kunci di keyring Anda.
# $keySpec (String) - Key id.
key-error-key-id-not-found = ID kunci yang dikonfigurasi '{ $keySpec }' tidak dapat ditemukan di keyring Anda.
# $keySpec (String) - Key id.
key-error-not-accepted-as-personal = Anda belum mengonfirmasi bahwa kunci dengan ID '{ $keySpec }' adalah kunci pribadi Anda.

## Strings used in enigmailKeyManager.js & windows.sys.mjs

need-online = Fungsi yang Anda pilih tidak tersedia dalam mode luring. Pergilah daring dan coba lagi.

## Strings used in keyRing.sys.mjs & keyLookupHelper.sys.mjs

no-key-found2 = Kami tidak dapat menemukan kunci yang dapat digunakan yang cocok dengan kriteria pencarian yang ditentukan.
no-update-found = Anda sudah memiliki kunci yang ditemukan secara daring.

## Strings used in keyRing.sys.mjs

fail-key-extract = Kesalahan - perintah ekstraksi kunci gagal

## Strings used in keyRing.sys.mjs

fail-cancel = Kesalahan - Penerimaan kunci dibatalkan oleh pengguna
not-first-block = Kesalahan - Blok OpenPGP pertama bukan blok kunci publik
import-key-confirm = Impor kunci publik yang disematkan dalam pesan?
fail-key-import = Kesalahan - impor kunci gagal
# Variables:
# $output (String) - File that writing was attempted to.
file-write-failed = Gagal menulis ke berkas  { $output }
no-pgp-block = Kesalahan - Tidak ditemukan blok data OpenPGP terbungkus yang valid
confirm-permissive-import = Impor gagal. Kunci yang Anda coba impor mungkin rusak atau menggunakan atribut yang tidak diketahui. Apakah Anda ingin mencoba mengimpor bagian yang benar? Ini mungkin mengakibatkan impor kunci yang tidak lengkap dan tidak dapat digunakan.

## Strings used in keyRing.sys.mjs

# Variables:
# $fingerprints (String) - A comma-separated list of fingerprints, either one or multiple, for example "ABCDEF7890ABCDEF7890ABCDEF7890ABCDEF7890, 0123456789012345678901234567890123456789"
imported-secret-with-unsupported-features = Beberapa kunci rahasia yang diimpor mengiklankan fitur yang tidak didukung. Jika Anda menggunakan kunci seperti kunci pribadi Anda, koresponden dapat mengirimi Anda surel atau kunci publik dalam format yang tidak kompatibel. Ini memengaruhi kunci rahasia yang diimpor dengan sidik jari berikut: { $fingerprints }.
help-button = Bantuan

## Strings used in trust.sys.mjs

key-valid-unknown = tidak dikenal
key-valid-invalid = tidak valid
key-valid-disabled = dinonaktifkan
key-valid-revoked = dicabut
key-valid-expired = kedaluwarsa
key-trust-untrusted = tidak terpercaya
key-trust-marginal = marjinal
key-trust-full = dipercaya
key-trust-ultimate = tertinggi
key-trust-group = (grup)

## Strings used in commonWorkflows.js

import-key-file = Impor Berkas Kunci OpenPGP
import-rev-file = Impor Berkas Pencabutan OpenPGP
gnupg-file = Berkas GnuPG
import-keys-failed = Pengimporan kunci gagal
# Variables:
# $key (String) - Key id to unlock.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2 = Masukkan frasa sandi untuk membuka kunci rahasia dengan ID { $key }, dibuat { $date }, { $username_and_email }
# Variables:
# $subkey (String) - Key id to unlock, which is a subkey.
# $key (String) - This is the main key, to which the subkey belongs.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2-sub = Masukkan frasa sandi untuk membuka kunci rahasia dengan ID { $subkey }, yang merupakan sub kunci dari ID kunci { $key }, dibuat { $date }, { $username_and_email }
file-to-big-to-import = File ini terlalu besar. Harap jangan mengimpor banyak kunci sekaligus.

## Strings used in enigmailKeygen.js

save-revoke-cert-as = Buat & Simpan Sertifikat Pencabutan
revoke-cert-ok = Sertifikat pencabutan telah berhasil dibuat. Anda dapat menggunakannya untuk membuat kunci publik Anda tidak valid, mis. seandainya Anda kehilangan kunci rahasia Anda.
revoke-cert-failed = Sertifikat pencabutan tidak dapat dibuat.
gen-going = Pembuatan kunci sedang berlangsung!
keygen-missing-user-name = Tidak ada nama yang ditentukan untuk akun/identitas yang dipilih. Harap masukkan nilai di bidang "Nama Anda" di pengaturan akun.
expiry-too-short = Kunci Anda harus valid setidaknya untuk satu hari.
expiry-too-long = Anda tidak dapat membuat kunci yang kedaluwarsanya lebih dari 100 tahun.
# Variables:
# $id (String) - Name and/or email address to generate keys for.
key-confirm = Hasilkan kunci publik dan rahasia untuk '{ $id }'?
key-man-button-generate-key = &Hasilkan Kunci
key-abort = Batalkan pembuatan kunci?
key-man-button-generate-key-abort = B&atalkan Pembuatan Kunci
key-man-button-generate-key-continue = Lanjutkan Pembuatan Kun&ci

## Strings used in enigmailMessengerOverlay.js

failed-decrypt = Kesalahan - dekripsi gagal
fix-broken-exchange-msg-failed = Tidak berhasil memperbaiki pesan.
# Variables:
# $attachment (String) - File name of the signature file.
attachment-no-match-from-signature = Tidak dapat mencocokkan file tanda tangan '{ $attachment }' dengan lampiran
# Variables:
# Variables:
# $attachment (String) - File name of the attachment.
attachment-no-match-to-signature = Tidak dapat mencocokkan lampiran '{ $attachment }' dengan file tanda tangan
# Variables:
# $attachment (String) - File name of the attachment
signature-verified-ok = Tanda tangan untuk lampiran { $attachment } berhasil diverifikasi
# Variables:
# $attachment (String) - File name of the attachment
signature-verify-failed = Tanda tangan untuk lampiran { $attachment } tidak dapat diverifikasi
decrypt-ok-no-sig =
    Peringatan
    Dekripsi berhasil, tetapi tanda tangan tidak dapat diverifikasi dengan benar
msg-ovl-button-cont-anyway = &Lanjutkan Saja
enig-content-note = *Lampiran pesan ini belum ditandatangani atau dienkripsi*

## Strings used in enigmailMsgComposeOverlay.js

msg-compose-button-send = Kirim Pe&san
msg-compose-details-button-label = Rincian...
msg-compose-details-button-access-key = R
send-aborted = Operasi pengiriman dibatalkan.
# Variables:
# $key (String) - Key id.
key-not-trusted = Tidak cukup kepercayaan untuk kunci '{ $key }'
# Variables:
# $key (String) - Key id.
key-not-found = Kunci '{ $key }' tidak ditemukan
# Variables:
# $key (String) - Key id.
key-revoked = Kunci '{ $key }' dicabut
# Variables:
# $key (String) - Key id.
key-expired = Kunci '{ $key }' kedaluwarsa
msg-compose-internal-error = Kesalahan internal telah terjadi.
keys-to-export = Pilih Kunci OpenPGP untuk Disisipkan
msg-compose-partially-encrypted-inlinePGP =
    Pesan yang Anda balas berisi bagian yang tidak terenkripsi dan terenkripsi. Jika pengirim awalnya tidak dapat mendekripsi beberapa bagian pesan, Anda mungkin membocorkan informasi rahasia yang awalnya tidak dapat didekripsi sendiri oleh pengirim.
    Harap pertimbangkan untuk menghapus semua teks kutipan dari balasan Anda ke pengirim ini.
msg-compose-cannot-save-draft = Kesalahan saat menyimpan draf
msg-compose-partially-encrypted-short = Waspadai kebocoran informasi sensitif - surel yang dienkripsi sebagian.
quoted-printable-warn =
    Anda telah mengaktifkan pengkodean 'quote-printable' untuk mengirim pesan. Hal ini dapat mengakibatkan kesalahan dekripsi dan/atau verifikasi pesan Anda.
    Apakah Anda ingin mematikan pengiriman pesan yang 'quote-printable' sekarang?
# Variables:
# $width (Number) - Number of characters per line.
minimal-line-wrapping =
    Anda telah menyetel pelipatan baris ke { $width } karakter. Untuk enkripsi dan/atau penandatanganan yang benar, nilai ini harus minimal 68.
    Apakah Anda ingin mengubah pelipatan baris menjadi 68 karakter sekarang?
save-attachment-header = Simpan lampiran yang didekripsi
# Variables:
# $key (String) - Sender email address.
cannot-send-sig-because-no-own-key = Tidak dapat menandatangani pesan ini secara digital, karena Anda belum mengonfigurasi enkripsi ujung-ke-ujung untuk <{ $key }>
# Variables:
# $key (String) - Sender email address.
cannot-send-enc-because-no-own-key = Tidak dapat mengirim pesan ini dengan enkripsi, karena Anda belum mengonfigurasi enkripsi ujung-ke-ujung untuk <{ $key }>

## Strings used in decryption.sys.mjs

# Variables:
# $key (String) - Newline separated list of a tab character then name and/or email address mentioned in the key followed by the key id in parenthesis.
do-import-multiple =
    Impor kunci berikut?
    { $key }
# Variables:
# $name (String) - Name and/or email address mentioned in the key.
# $id (String) - Key id of the key.
do-import-one = Impor { $name } ({ $id })?
cant-import = Terjadi kesalahan saat mengimpor kunci publik
unverified-reply = Bagian pesan yang diberi indentasi (balasan) mungkin telah diubah
key-in-message-body = Sebuah kunci ditemukan di badan pesan. Klik 'Impor Kunci' untuk mengimpor kunci
sig-mismatch = Kesalahan - Tanda tangan tidak cocok
invalid-email = Kesalahan - alamat surel tidak valid
# Variables:
# $name (String) - File name of the attachment.
attachment-pgp-key =
    Lampiran '{ $name }' yang Anda buka tampaknya seperti berkas kunci OpenPGP.
    Klik 'Impor' untuk mengimpor kunci yang ada atau 'Lihat' untuk melihat konten berkas di jendela peramban
dlg-button-view = &Lihat

## Strings used in encryption.sys.mjs

not-required = Kesalahan - tidak diperlukan enkripsi

## Strings used in windows.sys.mjs

no-photo-available = Tidak ada Foto tersedia
# Variables:
# $photo (String) - Path of the photo in the key.
error-photo-path-not-readable = Path foto '{ $photo }' tidak dapat dibaca
debug-log-title = Log Debug OpenPGP

## Strings used in dialog.sys.mjs

dlg-button-ok = &OK
dlg-button-close = T&utup
dlg-button-cancel = &Batal
dlg-no-prompt = Jangan tampilkan dialog ini lagi.
enig-prompt = Sapaan PromptPGP
enig-confirm = Konfirmasi OpenPGP

## Strings used in persistentCrypto.sys.mjs

dlg-button-retry = &Coba Lagi
dlg-button-skip = &Lewati

## Strings used in enigmailMsgBox.js

enig-alert-title =
    .title = Lansiran OpenPGP
