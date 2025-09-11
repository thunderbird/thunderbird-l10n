# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Impor
export-page-title = Ekspor

## Header

import-start = Alat Impor
import-start-title = Impor pengaturan atau data dari aplikasi atau berkas.
import-start-description = Pilih sumber yang ingin Anda impor. Nanti Anda akan diminta untuk memilih data mana yang perlu diimpor.
import-from-app = Impor dari Aplikasi
import-file = Impor dari berkas
import-file-title = Pilih berkas untuk diimpor isinya.
import-file-description = Pilih untuk mengimpor profil, buku alamat, atau kalender yang telah dicadangkan sebelumnya.
import-address-book-title = Impor berkas Buku Alamat
import-calendar-title = Impor berkas Kalender
export-profile = Ekspor

## Buttons

button-back = Mundur
button-continue = Lanjutkan
button-export = Ekspor
button-finish = Selesai

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-apple-mail = Apple Mail
source-thunderbird = Impor dari pemasangan { app-name-thunderbird } lainnya
source-thunderbird-description = Impor setelan, filter, pesan, dan data lainnya dari profil { app-name-thunderbird }.
source-seamonkey = Impor dari pemasangan { app-name-seamonkey }
source-seamonkey-description = Impor setelan, filter, pesan, dan data lainnya dari profil { app-name-seamonkey }.
source-outlook = Impor dari { app-name-outlook }
source-outlook-description = Impor akun, buku alamat, dan pesan dari { app-name-outlook }.
source-apple-mail = Impor dari { app-name-apple-mail }
source-apple-mail-description = Impor pesan dari { app-name-apple-mail }.
source-file2 = Impor dari berkas
source-file-description = Pilih berkas untuk mengimpor buku alamat, kalender, atau cadangan profil (berkas ZIP).

## Import from file selections

file-profile2 = Impor Profil Cadangan
file-profile-description = Pilih profil Thunderbird yang dicadangkan sebelumnya (.zip)
file-calendar = Impor Kalender
file-calendar-description = Pilih berkas yang berisi Kalender atau Acara (.ics) yang diekspor
file-addressbook = Impor Buku Alamat
file-addressbook-description = Pilih berkas yang berisi Buku Alamat dan Kontak yang diekspor

## Import from app profile steps

from-app-thunderbird = Impor dari profil { app-name-thunderbird }
from-app-seamonkey = Impor dari profil { app-name-seamonkey }
from-app-outlook = Impor dari { app-name-outlook }
from-app-apple-mail = Impor dari { app-name-apple-mail }
profiles-pane-title-thunderbird = Impor Pengaturan dan Data dari profil { app-name-thunderbird }.
profiles-pane-title-seamonkey = Impor Pengaturan dan Data dari profil { app-name-seamonkey }.
profiles-pane-title-outlook = Impor Data dari { app-name-outlook }
profiles-pane-title-apple-mail = Impor Pesan dari { app-name-apple-mail }.
profile-source = Impor dari profil
# $profileName (string) - name of the profile
profile-source-named = Impor dari profil <strong>"{ $profileName }"</strong>
profile-file-picker-directory = Pilih folder profil
profile-file-picker-archive = Pilih berkas <strong>ZIP</strong>
profile-file-picker-archive-description = Berkas ZIP harus kurang dari 2 GB.
profile-file-picker-archive-title = Pilih berkas ZIP (kurang dari 2 GB)
items-pane-title2 = Pilih yang akan diimpor:
items-pane-directory = Direktori:
items-pane-profile-name = Nama profil:
items-pane-checkbox-accounts = Akun dan Pengaturan
items-pane-checkbox-address-books = Buku Alamat
items-pane-checkbox-calendars = Kalender
items-pane-checkbox-mail-messages = Pesan Surel
items-pane-override = Data yang ada atau identik tidak akan ditimpa.
items-pane-nothing-to-import = Tidak ada yang dapat diimpor dari sumber yang dipilih.

## Import from address book file steps

import-from-addr-book-file-description = Pilih format berkas yang berisi data Buku Alamat Anda.
addr-book-csv-file = Berkas yang dipisahkan koma atau tab (.csv, .tsv)
addr-book-ldif-file = Berkas LDIF (.ldif)
addr-book-vcard-file = Berkas vCard (.vcf, .vcard)
addr-book-sqlite-file = Berkas basis data SQLite (.sqlite)
addr-book-mab-file = Berkas basis data Mork (.mab)
addr-book-file-picker = Pilih berkas buku alamat
addr-book-csv-field-map-title = Cocok nama bidang
addr-book-csv-field-map-desc = Pilih bidang buku alamat yang sesuai dengan bidang sumber. Hapus centang pada bidang yang tidak ingin Anda impor.
addr-book-directories-title = Pilih ke mana akan mengimpor data yang dipilih
addr-book-directories-pane-source = Berkas sumber:
# $addressBookName (string) - name of the new address book that would be created.
addr-book-import-into-new-directory2 = Buat direktori baru bernama <strong>"{ $addressBookName }"</strong>
# $addressBookName (string) - name of the address book to import into
addr-book-summary-title = Impor data yang dipilih ke dalam direktori "{ $addressBookName }"
# $addressBookName (string) - name of the address book that will be created.
addr-book-summary-description = Buku alamat baru bernama "{ $addressBookName }" akan dibuat.

## Import from calendar file steps

import-from-calendar-file-desc = Pilih berkas iCalendar (.ics) yang ingin Anda impor.
calendar-items-title = Pilih item mana yang akan diimpor.
calendar-items-loading = Memuat item…
calendar-items-filter-input2 =
    .label = Saring item
    .placeholder = Saring item…
calendar-select-all-items = Pilih semua
calendar-deselect-all-items = Batalkan semua pilihan
calendar-target-title = Pilih tempat untuk mengimpor item yang dipilih.
# $targetCalendar (string) - name of the new calendar that would be created
calendar-import-into-new-calendar2 = Buat kalender baru bernama <strong>"{ $targetCalendar }"</strong>
# $itemCount (number) - count of selected items (tasks, events) that will be imported
# $targetCalendar (string) - name of the calendar the items will be imported into
calendar-summary-title = Impor { $itemCount } item ke dalam kalender "{ $targetCalendar }"
# $targetCalendar (string) - name of the calendar that will be created
calendar-summary-description = Kalender baru bernama "{ $targetCalendar }" akan dibuat.

## Import dialog

# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-importing2 = Mengimpor… { $progressPercent }
# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-exporting2 = Mengekspor… { $progressPercent }
progress-pane-finished-desc2 = Selesai.
error-pane-title = Galat
error-message-zip-file-too-big2 = Berkas ZIP yang dipilih berukuran lebih dari 2 GB. Silakan ekstrak terlebih dahulu, lalu impor dari folder yang diekstrak sebagai pengganti.
error-message-extract-zip-file-failed2 = Gagal mengekstrak berkas ZIP. Silakan ekstrak secara manual, lalu impor dari folder yang diekstrak sebagai pengganti.
error-message-failed = Impor gagal tak terduga, informasi lebih lanjut mungkin tersedia di Konsol Kesalahan.
error-failed-to-parse-ics-file = Tidak ada item yang dapat diimpor ditemukan dalam berkas.
error-export-failed = Ekspor gagal tak terduga, informasi lebih lanjut mungkin tersedia di Konsol Kesalahan.
error-message-no-profile = Tidak ada profil ditemukan.

## <csv-field-map> element

csv-first-row-contains-headers = Baris pertama berisi nama bidang
csv-source-field = Bidang sumber
csv-source-first-record = Record pertama
csv-source-second-record = Record kedua
csv-target-field = Bidang buku alamat

## Export tab

export-profile-title = Ekspor akun, pesan, buku alamat, dan pengaturan ke berkas ZIP.
export-profile-description = Jika profil Anda saat ini lebih besar dari 2GB, kami sarankan Anda mencadangkannya sendiri.
export-open-profile-folder = Buka folder profil
export-file-picker2 = Ekspor ke berkas ZIP
export-brand-name = { -brand-product-name }

## Summary pane

summary-pane-title = Data yang akan diimpor
summary-pane-start = Mulai Impor
summary-pane-warning = { -brand-product-name } perlu dimulai ulang saat pengimporan selesai.
summary-pane-start-over = Mulai Ulang Alat Impor

## Footer area

footer-help = Perlu bantuan?
footer-import-documentation = Impor dokumentasi
footer-export-documentation = Ekspor dokumentasi
footer-support-forum = Forum dukungan

## Step navigation on top of the wizard pages

step-list =
    .aria-label = Langkah impor
step-confirm = Konfirmasi
# Variables:
# $number (number) - step number
step-count = { $number }
