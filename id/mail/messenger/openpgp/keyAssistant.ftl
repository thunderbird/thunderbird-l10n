# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = Asisten Kunci OpenPGP
openpgp-key-assistant-rogue-warning = Hindari menerima kunci palsu. Untuk memastikan Anda telah mendapatkan kunci yang tepat, Anda harus memverifikasinya. <a data-l10n-name="openpgp-link">Pelajari lebih lanjut…</a>

## Encryption status

openpgp-key-assistant-recipients-issue-header = Tidak Bisa Mengenkripsi
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-issue-description = Untuk mengenkripsi, Anda harus mendapatkan dan menyetujui kunci yang dapat digunakan bagi { $count } penerima. <a data-l10n-name="openpgp-link">Pelajari lebih lanjut…</a>
openpgp-key-assistant-info-alias = { -brand-short-name } biasanya mengharuskan kunci publik penerima berisi ID pengguna dengan alamat surel yang cocok. Ini dapat ditimpa dengan menggunakan aturan alias penerima OpenPGP. <a data-l10n-name="openpgp-link">Pelajari lebih lanjut…</a>
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-description = Anda telah memiliki kunci yang dapat digunakan dan disetujui untuk { $count } penerima.
openpgp-key-assistant-recipients-description-no-issues = Pesan ini dapat dienkripsi. Anda memiliki kunci yang dapat digunakan dan disetujui untuk semua penerima.

## Resolve section

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
# $numKeys (Number) - The number of keys.
openpgp-key-assistant-resolve-title = { -brand-short-name } menemukan kunci berikut untuk { $recipient }.
openpgp-key-assistant-valid-description = Pilih kunci yang ingin Anda setujui
# Variables:
# $numKeys (Number) - The number of available keys.
openpgp-key-assistant-invalid-title = Kunci berikut tidak dapat digunakan, kecuali Anda mendapatkan pembaruan.
openpgp-key-assistant-no-key-available = Tidak ada kunci yang tersedia.
openpgp-key-assistant-multiple-keys = Beberapa kunci tersedia.
# Variables:
# $count (Number) - The number of unaccepted keys.
openpgp-key-assistant-key-unaccepted = Beberapa kunci tersedia, tetapi belum ada yang disetujui.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-accepted-expired = Kunci yang diterima telah kedaluwarsa pada { $date }.
openpgp-key-assistant-keys-accepted-expired = Beberapa kunci yang diterima telah kedaluwarsa.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-this-key-accepted-expired = Kunci ini sebelumnya diterima tetapi kedaluwarsa pada { $date }.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-unaccepted-expired-one = Kunci kedaluwarsa pada { $date }.
openpgp-key-assistant-key-unaccepted-expired-many = Beberapa kunci telah kedaluwarsa.
openpgp-key-assistant-key-fingerprint = Sidik jari
# Variables:
# $count (Number) - Number of key sources.
openpgp-key-assistant-key-source = Sumber
openpgp-key-assistant-key-collected-attachment = lampiran surel
# Autocrypt is the name of a standard.
openpgp-key-assistant-key-collected-autocrypt = Enkripsi otomatis header
openpgp-key-assistant-key-collected-keyserver = keyserver
# Web Key Directory (WKD) is a concept.
openpgp-key-assistant-key-collected-wkd = Direktori Kunci Web
# Do not translate GnuPG, it's a name of other software.
openpgp-key-assistant-key-collected-gnupg = Cincin kunci GnuPG
# Variables:
# $count (Number) - Number of found keys.
openpgp-key-assistant-keys-has-collected = Beberapa kunci ditemukan, tetapi belum ada yang diterima.
openpgp-key-assistant-key-rejected = Kunci ini telah ditolak sebelumnya.
openpgp-key-assistant-key-accepted-other = Kunci ini sebelumnya telah diterima untuk alamat surel yang berbeda.
# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
openpgp-key-assistant-resolve-discover-info = Temukan kunci tambahan atau yang diperbarui untuk { $recipient } secara daring, atau impor mereka dari berkas.

## Discovery section

openpgp-key-assistant-discover-title = Pencarian daring sedang berlangsung.
# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-discover-keys = Mencari kunci untuk { $recipient }…
# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-expired-key-update =
    Pemutakhiran ditemukan untuk salah satu kunci yang disetujui sebelumnya untuk { $recipient }.
    Sekarang dapat digunakan karena tidak lagi kedaluwarsa.

## Dialog buttons

openpgp-key-assistant-discover-online-button = Temukan Kunci Publik Daring…
openpgp-key-assistant-import-keys-button = Impor Kunci Publik Dari Berkas…
openpgp-key-assistant-issue-resolve-button = Selesaikan…
openpgp-key-assistant-view-key-button = Tampilkan Kunci…
openpgp-key-assistant-recipients-show-button = Tampilkan
openpgp-key-assistant-recipients-hide-button = Sembunyikan
openpgp-key-assistant-cancel-button = Batal
openpgp-key-assistant-back-button = Mundur
openpgp-key-assistant-accept-button = Terima
openpgp-key-assistant-close-button = Tutup
openpgp-key-assistant-disable-button = Nonaktifkan Enkripsi
openpgp-key-assistant-confirm-button = Kirim Terenkripsi
# Variables:
# $date (String) - The key creation date.
openpgp-key-assistant-key-created = dibuat pada { $date }
