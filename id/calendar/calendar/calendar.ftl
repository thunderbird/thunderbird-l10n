# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Acara Baru
# Titles for the event/task dialog
new-event-dialog = Acara Baru
edit-event-dialog = Ubah Acara
new-task-dialog = Tugas Baru
edit-task-dialog = Ubah Tugas
# Remove attachments prompt.
prompt-remove-attachments-title = Hapus Lampiran
#  $count will be replaced with number of attachments
prompt-remove-attachments-text = Apakah Anda benar-benar ingin menghapus lampiran { $count }?
# Do you want to save changes?
ask-save-title-event = Simpan Acara
ask-save-title-task = Simpan Tugas
ask-save-message-event = Acara belum disimpan. Apakah akan disimpan?
ask-save-message-task = Tugas belum disimpan. Apakah akan disimpan?
# Event Dialog Warnings
warning-end-before-start = Tanggal akhir yang dimasukkan terjadi sebelum tanggal awal
warning-until-date-before-start = Tanggal sampai terjadi sebelum tanggal mulai
# The name of the calendar provided with the application by default
home-calendar-name = Beranda
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Kalender Tak Berjudul
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Tentatif
status-confirmed = Dikonfirmasi
event-status-cancelled = Dibatalkan
todo-status-cancelled = Dibatalkan
status-needs-action = Butuh Tindakan
status-in-process = Dalam Proses
status-completed = Selesai
# Task priority, these should match the calendar-priority-* levels
high-priority = Tinggi
normal-priority = Normal
low-priority = Rendah
status-priority-img-high-priority =
    .alt = Tinggi
status-priority-img-normal-priority =
    .alt = Normal
status-priority-img-low-priority =
    .alt = Rendah
import-prompt = Kalender mana yang menjadi tujuan impor item berikut?
export-prompt = Kalender mana yang ingin diekspor?
paste-prompt = Mana dari kalender Anda yang saat ini dapat ditulis yang ingin Anda tempel?
publish-prompt = Kalender mana yang ingin ditayangkan?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Tempelan ada termasuk rapat
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Tempelan anda termasuk rapat
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = Tempelan Anda termasuk penugasan
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Tempelan Anda termasuk penugasan
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Tempelan Anda termasuk rapat dan penugasan
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Anda menempelkan rapat
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Anda menempelkan rapat
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Anda menempelkan penugasan
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Anda menempelkan penugasan
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Anda menempelkan rapat dan penugasan
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - apakah Anda ingin mengirim pembaruan ke semua orang yang terlibat?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Tempel dan kirim sekarang
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Tempel tanpa mengirim
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = { $count } item gagal diimpor. Kesalahan terakhir adalah: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = Tidak dapat mengimpor dari { $filePath }. Tidak ada hal yang dapat diimpor dari berkas ini.
# spaces needed at the end of the following lines
event-description = Deskripsi:
unable-to-read = Gagal membaca dari berkas:
# $filePath
unable-to-write = Gagal menulis ke berkas:  { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla Calendar
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = Zona waktu yang tidak dikenali dan tidak didefinisikan sebelumnya telah ditemukan saat membaca { $filePath }.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } item diabaikan karena ada pada kalender yang dituju dan { $filePath }.
       *[other] { $count } item diabaikan karena ada pada kalender yang dituju dan { $filePath }.
    }
# $location unknown calendar location
unable-to-create-provider = Kesalahan terjadi saat menyiapkan kalender pada lokasi { $location } untuk digunakan. Kalender tersebut tidak akan tersedia.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Zona waktu "{ $timezone }" pada "{ $title }" tidak dikenali. Zona waktu { $datetime } diperlakukan sebagai zona waktu lokal 'mengambang'
timezone-errors-alert-title = Kesalahan Zona Waktu
timezone-errors-see-console = Lihat pada Konsol Kesalahan: zona waktu yang tidak dikenali diperlakukan sebagai zona waktu lokal 'mengambang'.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Hapus Kalender
remove-calendar-button-delete = Hapus Kalender
remove-calendar-button-unsubscribe = Berhenti langganan
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = Apakah Anda ingin menghapus kalender "{ $name }"? Berhenti berlangganan akan menghapus kalender dari daftar, menghapus juga akan membersihkan datanya secara permanen.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Anda ingin menghapus kalender "{ $name }" secara permanen?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Anda ingin berhenti berlangganan kalender "{ $name }"?
# $title title
week-title = Minggu { $title }
# $title title
week-title-label =
    .aria-label = Minggu { $title }
calendar-none =
    .label = Tidak ada
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Kalender data Anda tidak kompatibel dengan versi { $hostApplication } ini. Kalender data pada profil Anda diperbarui oleh versi { $hostApplication } yang lebih baru. Duplikat berkas data telah dibuat, bernama "{ $fileName }". Melanjutkan dengan berkas data yang baru dibuat.
# List of events or todos (unifinder)
event-untitled = Tidak Berjudul
# Tooltips of events or todos
tooltip-title = Judul:
tooltip-location = Lokasi:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Tanggal:
# event calendar name
tooltip-cal-name = Nama Kalender:
# event status: tentative, confirmed, cancelled
tooltip-status = Status:
# event organizer
tooltip-organizer = Penyelenggara:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Mulai:
tooltip-due = Jatuh Tempo:
tooltip-priority = Prioritas:
tooltip-percent = % Selesai:
tooltip-completed = Selesai:
# File commands and dialogs
calendar-new = Baru
calendar-open = Buka
filepicker-title-import = Impor
filepicker-title-export = Ekspor
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Laman Web ({ $wildmat })
# Remote calendar errors
generic-error-title = Terjadi kesalahan
# $statusCode $statusCodeInfo status code info
http-put-error =
    Penayangan berkas kalender gagal.
    Kode status: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Penayangan berkas kalender gagal.
    Kode status: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Terjadi kesalahan saat membaca data kalender: { $name }. Kalender telah diatur menjadi dalam mode baca-saja karena perubahan data pada kalender ini akan mengakibatkan kehilangan data. Anda dapat mengubah pengaturan ini dengan memilih 'Ubah Kalender'.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Terjadi kesalahan saat membaca data kalender: { $name }. Kalender telah dimatikan agar aman untuk digunakan.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Terjadi kesalahan saat membaca data kalender: { $name }. Akan tetapi kesalahan ini tampaknya tidak terlalu parah sehingga program mencoba untuk melanjutkan proses.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Terjadi kesalahan saat membaca data kalender: { $name }.
utf8-decode-error = Kesalahan terjadi saat mendekode berkas iCalendar (ics) dalam format UTF-8. Periksa berkas tersebut, termasuk simbol dan karakter beraksen, apakah telah dienkode menggunakan pengodean karakter UTF-8.
ics-malformed-error = Proses parsing berkas iCalendar (ics) gagal. Periksa apakah sintaks dalam berkas tersebut sesuai dengan sintaks iCalendar (ics).
item-modified-on-server-title = Item berubah pada server
item-modified-on-server = Item ini baru saja berubah di server.
modify-will-lose-data = Mengirim perubahan Anda akan menimpa semua perubahan yang ada pada server.
delete-will-lose-data = Menghapus item ini akan menghapus semua perubahan yang terjadi pada server.
calendar-conflicts-dialog =
    .buttonlabelcancel = Batalkan perubahan yang saya buat dan muat ulang
proceed-modify =
    .label = Simpan saja perubahan yang saya buat
proceed-delete =
    .label = Hapus saja
# $name calendar name
dav-not-dav = Resource pada { $name } bukan merupakan kumpulan DAV atau tidak tersedia
# $name calendar name
dav-dav-not-cal-dav = Resource pada { $name } merupakan kumpulan DAV tetapi bukan kalender CalDAV
item-put-error = Terjadi kesalahan saat menyimpan item pada server.
item-delete-error = Terjadi kesalahan saat menghapus item pada server.
cal-dav-request-error = Kesalahan terjadi saat mengirim undangan.
cal-dav-response-error = Kesalahan terjadi saat mengirim balasan.
# $statusCode status code
cal-dav-request-status-code = Kode Status: { $statusCode }
cal-dav-request-status-code-string-generic = Permintaan tidak dapat diproses.
cal-dav-request-status-code-string-400 = Permintaan berisi sintaks yang salah dan tidak dapat diproses.
cal-dav-request-status-code-string-403 = Pengguna tidak memiliki hak akses yang untuk melakukan permintaan.
cal-dav-request-status-code-string-404 = Sumber daya tidak ditemukan.
cal-dav-request-status-code-string-409 = Konflik sumber daya.
cal-dav-request-status-code-string-412 = Prakondisi gagal.
cal-dav-request-status-code-string-500 = Galat server internal.
cal-dav-request-status-code-string-502 = Gateway salah (masalah pada pengaturan proksi?)
cal-dav-request-status-code-string-503 = Galat server internal (server bermasalah sementara?)
# $name name of calendar
cal-dav-redirect-title = Perbarui lokasi untuk kalender { $name }?
# $name name of calendar
cal-dav-redirect-text = Permintaan untuk { $name } telah dialihkan ke lokasi baru. Apakah Anda ingin mengubah lokasi ke nilai berikut?
cal-dav-redirect-disable-calendar = Nonaktifkan Kalender
# LOCALIZATION NOTE (likely-timezone):
#   Translators, please put the most likely timezone(s) where the people using
#   your locale will be.  Use the Olson ZoneInfo timezone name *in English*,
#   ie "Europe/Paris", (continent or ocean)/(largest city in timezone).
#   Order does not matter, except if two historically different zones now match,
#   such as America/New_York and America/Toronto, will only find first listed.
#   (Particularly needed to guess the most relevant timezones if there are
#    similar timezones at the same June/December GMT offsets with alphabetically
#    earlier ZoneInfo timezone names.  Sample explanations for English below.)
# for english-US:
#   America/Los_Angeles likelier than America/Dawson
#   America/New_York    likelier than America/Detroit (NY for US-EasternTime)
# for english:
#   Europe/London   likelier than Atlantic/Canary
#   Europe/Paris    likelier than Africa/Ceuta (for WestEuropeanTime)
#   America/Halifax likelier than America/Glace_Bay (Canada-AtlanticTime)
#   America/Mexico_City likelier than America/Cancun
#   America/Argentina/Buenos_Aires likelier than America/Araguaina
#   America/Sao_Paolo (may not recognize: summer-time dates change every year)
#   Asia/Singapore  likelier than Antarctica/Casey
#   Asia/Tokyo      likelier than Asia/Dili
#   Africa/Lagos likelier than Africa/Algiers (for WestAfricanTime)
#   Africa/Johannesburg likelier than Africa/Blantyre (for SouthAfricanStdTime)
#   Africa/Nairobi likelier than Africa/Addis_Ababa (for EastAfricanTime)
#   Australia/Brisbane likelier than Antarctica/DumontDUrville
#   Australia/Sydney likelier than Australia/Currie or Australia/Hobart
#   Pacific/Auckland likelier than Antarctica/McMurdo
likely-timezone = America/New_York, America/Chicago, America/Denver, America/Phoenix, America/Los_Angeles, America/Anchorage, America/Adak, Pacific/Honolulu, America/Puerto_Rico, America/Halifax, America/Mexico_City, America/Argentina/Buenos_Aires, America/Sao_Paulo, Europe/London, Europe/Paris, Asia/Singapore, Asia/Tokyo, Africa/Lagos, Africa/Johannesburg, Africa/Nairobi, Australia/Brisbane, Australia/Sydney, Pacific/Auckland
# Guessed Timezone errors and warnings.
# Testing note:
# * remove preference for calendar.timezone.default in userprofile/prefs.js
# * repeat
#   - set OS timezone to a city (windows: click right on clock in taskbar)
#   - restart
#   - observe guess in error console and verify whether guessed timezone city
#     makes sense for OS city.
# 'Warning: Operating system timezone "E. South America Standard Time"
#  no longer matches ZoneInfo timezone "America/Sao_Paulo".'
# Testing notes:
# - Brasil DST change dates are set every year by decree, so likely out of sync.
# - Only appears on OSes from which timezone can be obtained
#   (windows; or TZ env var, /etc/localtime target path, or line in
#    /etc/timezone or /etc/sysconfig/clock contains ZoneInfo timezone id).
# - Windows: turning off "Automatically adjust clock for daylight saving time"
#   can also trigger this warning.
# $timezone OS timezone id
# $zoneInfoTimezoneId ZoneInfo timezone id
warning-os-tz-no-match =
    Peringatan: Zona waktu sistem operasi "{ $timezone }"
    tidak lagi sama dengan zona waktu ZoneInfo "{ $zoneInfoTimezoneId }".
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Melewati zona waktu Sistem Operasi '{ $timezone }'.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Melewati zona waktu pelokalan '{ $timezone }'.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Peringatan: Menggunakan zona waktu "mengambang".
    Tidak ada zona waktu ZoneInfo yang cocok dengan data zona waktu sistem operasi.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Peringatan: Menggunakan zona waktu perkiraan
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Zona waktu ZoneInfo hampir cocok dengan zona waktu sistem operasi.
    Untuk aturan ini, perpindahan antara waktu siang (daylight) dan standar
    paling banyak satu minggu daripada perpindahan zona waktu sistem operasi.
    Mungkin terdapat perbedaan pada data, misalnya perbedaan tanggal awal,
    atau aturan yang membedakan, atau perkiraan pada aturan kalender non-Gregorian.
tz-seems-to-matchos = Tampaknya zona waktu ZoneInfo sesuai dengan zona waktu identifikasi sistem operasi tahun ini.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Zona waktu ZoneInfo dipilih berdasarkan zona waktu yang diidentifikasi
    dari sistem operasi "{ $timezone }".
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Zona waktu ZoneInfo dipilih berdasarkan zona waktu sistem operasi yang cocok
    yang pada umumnya digunakan pengguna Internet yang berbahasa Inggris (Amerika)
tz-from-known-timezones =
    Zona waktu ZoneInfo dipilih berdasarkan zona waktu sistem operasi yang cocok
    dengan zona waktu yang telah diketahui sesuai urutan alfabet untuk id zona waktu.
# Print Layout
tasks-with-no-due-date = Tugas tanpa tenggat waktu
# Providers
cal-dav-name = CalDAV
composite-name = Gabungan
ics-name-key = iCalendar (ICS)
memory-name = Sementara (dalam memori)
storage-name = Lokal (SQLite)
# Used in created html code for export
html-prefix-title = Judul
html-prefix-when = Waktu
html-prefix-location = Lokasi
html-prefix-description = Deskripsi
# $task task
html-task-completed = { $task } (selesai)
# Categories
add-category = Tambah Kategori
multiple-categories = Beberapa Kategori
no-categories = Nihil
calendar-today = Hari Ini
calendar-tomorrow = Besok
yesterday = Kemarin
# Today pane
events-only = Acara
events-and-tasks = Acara dan Tugas
tasks-only = Tugas
short-calendar-week = MK
calendar-go = Buka
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = lanjut
calendar-next2 = lanjut
calendar-last1 = terakhir
calendar-last2 = terakhir
# Alarm Dialog
# $count reminder count
alarm-window-title-label = { $count } Pengingat
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Mulai: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Hari ini pada { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Besok pada { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Kemarin pada { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Keterangan Mozilla Default
alarm-default-summary = Ringkasan Mozilla Default
# $count number of months
alarm-snooze-limit-exceeded = Anda tidak dapat menunda alarm selama lebih dari { $count } bulan.
task-details-status-needs-action = Butuh Tindakan
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = Selesai { $percent }%
task-details-status-completed = Selesai
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Selesai pada { $datetime }
task-details-status-cancelled = Dibatalkan
getting-calendar-info-common =
    .label = Memeriksa Kalender…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Memeriksa Kalender { $index } dari { $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Kode kesalahan: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Keterangan: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = Terjadi kesalahan saat menuliskan kalender { $name }! Silakan lihat di bawah untuk informasi lebih lanjut.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Jika Anda melihat pesan ini setelah menunda atau mengabaikan pengingat dan ini untuk kalender yang tidak ingin Anda tambahkan atau sunting acaranya, Anda dapat menandai kalender ini sebagai hanya-baca untuk menghindari pengalaman serupa di masa mendatang. Untuk melakukannya, buka properti kalender dengan mengklik kanan kalender ini dalam daftar di tampilan kalender atau tugas.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = Kalender { $name } sementara tidak tersedia
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = Kalender { $name } dalam mode baca-saja
task-edit-instructions = Klik Di Sini untuk Menambah Tugas Baru
task-edit-instructions-readonly = Silakan Pilih Kalender yang Dapat Ditulis
task-edit-instructions-capability = Silakan Pilih Kalender yang Mendukung Fitur Tugas
event-details-start-date = Mulai:
event-details-end-date = Selesai:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in long form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Minggu Kalender: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = MK: { $index }
    .title = Minggu Kalender: { $index }
# LOCALIZATION NOTE (several-long-calendar-weeks):
# used for display of calendar weeks in long form like 'Calendar Weeks 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-long-calendar-weeks = Minggu Kalender { $startIndex }-{ $endIndex }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = MK: { $startIndex }-{ $endIndex }
    .title = Minggu Kalender { $startIndex }-{ $endIndex }
# LOCALIZATION NOTE (multiweek-view-week):
# Used for displaying the week number in the first day box of every week
# in multiweek and month views.
# It allows to localize the label with the week number in case your locale
# requires it.
# Take into account that this label is placed in the same room of the day label
# inside the day boxes, exactly on left side, hence a possible string shouldn't
# be too long otherwise it will create confusion between the week number and
# the day number other than a possible crop when the window is resized.
#    $number is a number from 1 to 53 that represents the week number.
multiweek-view-week = P { $number }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days = { $count } hari
# $count count
due-in-hours = { $count } jam
due-in-less-than-one-hour = < 1 jam
# LOCALIZATION NOTE (format-date-long):
# used for display dates in long format like 'Mon 15 Oct 2008' when it's
# impossible to retrieve the formatatted date from the OS.
#    $dayName will be replaced with name of the day in short format;
#    $dayIndex will be replaced with the day-index of the month, possibly followed by an ordinal symbol
#         (depending on the string dayOrdinalSymbol in dateFormat.properties);
#    $monthName will be replaced with the name of the month in short format;
#    $year will be replaced with the year.
format-date-long = { $dayName } { $dayIndex } { $monthName } { $year }
# LOCALIZATION NOTE (day-header):
# used for display the labels in the header of the days in day/week views in short
# or long format. For example: 'Monday 6 Oct.' or 'Mon. 6 Oct.'
#    $dayName will be replaced with name of the day in short or long format
#    $dayIndex will be replaced with the day-index of the month, possibly followed by an ordinal symbol
#         (depending on the string dayOrdinalSymbol in dateFormat.properties), plus the name
#         of the month in short format (the day/month order depends on the OS settings).
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
# LOCALIZATION NOTE (datetime-interval-task-without-date):
# used for task without start and due date
# (showed only in exported calendar in Html format)
datetime-interval-task-without-date = tidak ditentukan tanggal mulai dan selesai
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = tanggal mulai { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = tanggal selesai { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Waktu mulai
drag-label-tasks-with-only-due-date = Jatuh tempo pada
delete-task =
    .label = Hapus Tugas
    .accesskey = H
delete-item =
    .label = Hapus
    .accesskey = H
delete-event =
    .label = Hapus Acara
    .accesskey = H
# $count count
calendar-properties-every-minute =
    .label = Tiap menit
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = Menggunakan { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = Menggunakan { $languageName } ({ $region })
# Variables:
# $count (Number) - Number of minutes, also used to determine the correct plural form.
unit-minutes = { $count } menit
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
# Variables:
# $count (Number) - Number of hours, also used to determine the correct plural form.
unit-hours = { $count } jam
event-duration-menuitem-count-hours =
    .label = { unit-hours }
# Variables:
# $count (Number) - Number of days, also used to determine the correct plural form.
unit-days = { $count } hari:{ $count } hari
event-duration-menuitem-count-days =
    .label = { unit-days }
# Variables:
# $count (Number) - Number of weeks, also used to determine the correct plural form.
unit-weeks = # 1 minggu
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
# Variables:
# $count (Number) - Number of minutes used to determine the correct plural form.
event-duration-menuitem-minutes =
    .label = menit
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
# Variables:
# $count (Number) - Number of hours used to determine the correct plural form.
event-duration-menuitem-hours =
    .label = jam
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
# Variables:
# $count (Number) - Number of days used to determine the correct plural form.
event-duration-menuitem-days =
    .label = hari
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
# Variables:
# $count (Number) - Number of weeks used to determine the correct plural form.
event-duration-menuitem-weeks =
    .label = minggu
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = Tampilkan { $name }
# $name calendar name
hide-calendar = Sembunyikan { $name }
# $name calendar name
hide-calendar-title =
    .title = Tampilkan { $name }
# $name calendar name
show-calendar-title =
    .title = Sembunyikan { $name }
# Variables:
# $name (String) - The calendar name
show-calendar-name =
    .label = Tampilkan { $name }
    .accesskey = h
# Variables:
# $name (String) - The calendar name
hide-calendar-name =
    .label = Sembunyikan { $name }
    .accesskey = H
# Variables:
# $name (String) - The calendar name
show-only-calendar-name =
    .label = Hanya Tampilkan { $name }
    .accesskey = O
# $name calendar name
show-calendar-label =
    .label = Tampilkan { $name }
# $name calendar name
hide-calendar-label =
    .label = Sembunyikan { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Hanya Tampilkan { $name }
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Konflik Modifikasi Hal
modify-conflict-prompt-message = Hal yang sedang disunting dalam dialog telah dimodifikasi sejak dibuka.
modify-conflict-prompt-button1 = Menimpa perubahan lainnya
modify-conflict-prompt-button2 = Hapus perubahan ini
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Tidak ada tanggal yang dipilih
# Used in the main menu and contextual menus.
calendar-context-today-pane =
    .label = Panel Hari Ini
    .accesskey = H
calendar-context-open-event =
    .label = Buka
    .accesskey = B
calendar-context-open-task =
    .label = Buka Tugas…
    .accesskey = T
calendar-context-new-event =
    .label = Acara Baru…
    .accesskey = B
calendar-context-new-task =
    .label = Tugas Baru…
    .accesskey = T
calendar-context-delete-task =
    .label = Hapus Tugas
    .accesskey = H
calendar-context-delete-event =
    .label = Hapus Acara
    .accesskey = H
calendar-context-cut =
    .label = Potong
    .accesskey = P
calendar-context-copy =
    .label = Salin
    .accesskey = S
calendar-context-paste =
    .label = Tempel
    .accesskey = T
calendar-taskview-delete =
    .label = Hapus
    .tooltiptext = Hapus Tugas
calendar-context-attendance-menu =
    .label = Undangan
    .accesskey = d
calendar-context-attendance-occurrence =
    .label = Item Ini
calendar-context-attendance-all-series =
    .label = Seri Lengkap
calendar-context-attendance-send =
    .label = Kirim notifikasi sekarang
    .accesskey = K
calendar-context-attendance-dontsend =
    .label = Jangan kirim notifikasi
    .accesskey = J
calendar-context-attendance-occ-accepted =
    .label = Diterima
    .accesskey = t
calendar-context-attendance-occ-tentative =
    .label = Diterima secara tentatif
    .accesskey = f
calendar-context-attendance-occ-declined =
    .label = Ditolak
    .accesskey = t
calendar-context-attendance-occ-delegated =
    .label = Diwakilkan
    .accesskey = w
calendar-context-attendance-occ-needs-action =
    .label = Masih memerlukan tindakan
    .accesskey = t
calendar-context-attendance-occ-in-progress =
    .label = Sedang berjalan
    .accesskey = j
calendar-context-attendance-occ-completed =
    .label = Selesai
    .accesskey = S
calendar-context-attendance-all-accepted =
    .label = Diterima
    .accesskey = e
calendar-context-attendance-all-tentative =
    .label = Diterima secara tentatif
    .accesskey = a
calendar-context-attendance-all-declined =
    .label = Ditolak
    .accesskey = o
calendar-context-attendance-all-delegated =
    .label = Diwakilkan
    .accesskey = l
calendar-context-attendance-all-needs-action =
    .label = Masih memerlukan tindakan
    .accesskey = l
calendar-context-attendance-all-in-progress =
    .label = Dalam proses
    .accesskey = p
calendar-context-attendance-all-completed =
    .label = Selesai
    .accesskey = m
calendar-context-progress =
    .label = Kemajuan
    .accesskey = K
calendar-context-postpone =
    .label = Tunda Tugas
    .accesskey = s
calendar-context-postpone-1hour =
    .label = 1 Jam
    .accesskey = J
calendar-context-postpone-1day =
    .label = 1 Hari
    .accesskey = H
calendar-context-postpone-1week =
    .label = 1 Minggu
    .accesskey = M
calendar-context-new-server =
    .label = Kalender Baru…
    .accesskey = K
calendar-context-delete-server =
    .label = Hapus Kalender…
    .accesskey = D
calendar-context-remove-server =
    .label = Hapus Kalender…
    .accesskey = R
calendar-context-unsubscribe-server =
    .label = Berhenti Berlangganan Kalender…
    .accesskey = U
calendar-context-publish =
    .label = Terbitkan Kalender…
    .accesskey = T
calendar-context-export =
    .label = Ekspor Kalender…
    .accesskey = E
calendar-context-properties =
    .label = Properti
    .accesskey = P
calendar-context-showall =
    .label = Tampilkan Semua Kalender
    .accesskey = A
calendar-context-convert-menu =
    .label = Konversikan Ke
    .accesskey = v
calendar-context-convert-to-event =
    .label = Acara…
    .accesskey = A
calendar-context-convert-to-message =
    .label = Pesan…
    .accesskey = P
calendar-context-convert-to-task =
    .label = Tugas…
    .accesskey = T
calendar-task-filter-title2 = Filter Tugas
calendar-task-filter-title = Tampilkan
calendar-task-filter-all =
    .label = Semua
    .accesskey = S
calendar-task-filter-today =
    .label = Hari Ini
    .accesskey = i
calendar-task-filter-next7days =
    .label = 7 Hari ke Depan
    .accesskey = D
calendar-task-filter-notstarted =
    .label = Tugas yang Belum Dimulai
    .accesskey = B
calendar-task-filter-overdue =
    .label = Tugas Lewat Jatuh Tempo
    .accesskey = o
calendar-task-filter-completed =
    .label = Tugas yang Selesai
    .accesskey = s
calendar-task-filter-open =
    .label = Tugas yang Tidak Selesai
    .accesskey = i
# LOCALIZATION NOTE (calendar-task-filter-current):
# "Current Tasks" shows all tasks except those starting in the future.
calendar-task-filter-current =
    .label = Tugas Saat Ini
    .accesskey = u
calendar-task-details-title = Judul:
calendar-task-details-organizer = Dari:
calendar-task-details-priority = Prioritas:
calendar-task-details-priority-low = Rendah
calendar-task-details-priority-normal = Normal
calendar-task-details-priority-high = Tinggi
calendar-task-details-status = Status:
calendar-task-details-category = Kategori:
calendar-task-details-repeat = Diulang:
calendar-task-details-attachments = Lampiran
calendar-task-details-start = tanggal mulai
calendar-task-details-due = tanggal selesai
calendar-task-mark-completed =
    .label = Tandai Sudah Selesai
    .accesskey = i
    .tooltiptext = Tandar selesai pada tugas terpilih
calendar-task-change-priority =
    .label = Prioritas
    .accesskey = P
    .tooltiptext = Ubah prioritas
calendar-task-text-filter-field =
    .emptytextbase = Saring tugas #1
    .keylabelnonmac = <Ctrl+Shift+K>
    .keylabelmac = <⇧⌘K>
calendar-copylink =
    .label = Salin Lokasi Tautan
    .accesskey = S
calendar-progress-level-0 =
    .label = 0% Selesai
    .accesskey = 0
calendar-progress-level-25 =
    .label = 25% Selesai
    .accesskey = 2
calendar-progress-level-50 =
    .label = 50% Selesai
    .accesskey = 5
calendar-progress-level-75 =
    .label = 75% Selesai
    .accesskey = 7
calendar-progress-level-100 =
    .label = 100% Selesai
    .accesskey = 1
calendar-priority-none =
    .label = Tidak pasti
    .accesskey = s
calendar-priority-low =
    .label = Rendah
    .accesskey = R
calendar-priority-normal =
    .label = Normal
    .accesskey = N
calendar-priority-high =
    .label = Tinggi
    .accesskey = T
calendar-tasks-view-minimonth =
    .label = Bulan Mini
    .accesskey = M
calendar-tasks-view-calendarlist =
    .label = Daftar Kalender
    .accesskey = D
calendar-tasks-view-filtertasks =
    .label = Saring Tugas
    .accesskey = S
calendar-properties-color =
    .value = Warna:
calendar-properties-location =
    .value = Tempat:
calendar-properties-refresh =
    .value = Segarkan Kalender:
calendar-properties-refresh-manual =
    .label = Manual
calendar-properties-read-only =
    .label = Baca Saja
calendar-properties-show-reminders =
    .label = Tampilkan Alarm
calendar-properties-offline-support =
    .label = Dukungan Luring
calendar-properties-enable-calendar =
    .label = Aktifkan Kalender Ini
calendar-properties-provider-missing = Provider kalender ini tidak ditemukan. Ini sering terjadi karena Anda telah menonaktifkan atau menghapus pemasangan pengaya tertentu.
calendar-properties-unsubscribe =
    .label = Berhenti Langganan
    .accesskey = B
    .buttonlabelextra1 = Berhenti Langganan
    .buttonaccesskeyextra1 = B
calendar-alarm-dialog-title = Alarm Kalender
calendar-alarm-details =
    .value = Detail…
calendar-alarm-dismiss =
    .label = Hilangkan
calendar-alarm-dismiss-all =
    .label = Hilangkan Semua
calendar-alarm-snooze-for =
    .label = Getarkan selama
calendar-alarm-snooze-all-for =
    .label = Getarkan Semua selama
# Variables:
# $count (Number) - The number of minutes to snooze.
calendar-alarm-snooze-preset-minutes =
    .label = { $count } Menit
# Variables:
# $count (Number) - The number of hours to snooze.
calendar-alarm-snooze-preset-hours =
    .label = { $count } Jam
# Variables:
# $count (Number) - The number of days to snooze.
calendar-alarm-snooze-preset-days =
    .label = { $count } Hari
# LOCALIZATION NOTE (calendar-alarm-snooze-cancel):
# This string is not visible in the UI. It is read by screen readers when the
# user focuses the "Cancel" button in the "Snooze for..." popup of the alarm dialog.
calendar-alarm-snooze-cancel =
    .aria-label = Batalkan Pengingat
calendar-calendar =
    .label = Kalender
    .accesskey = K
calendar-newevent-button =
    .label = Acara Baru
    .tooltiptext = Buat acara baru
calendar-newtask-button =
    .label = Tugas Baru
    .tooltiptext = Buat tugas baru
calendar-unifinder-show-completed-todos =
    .label = Tampilkan Tugas yang selesai
calendar-display-todos-checkbox =
    .label = Daftar Tugas pada Tampilan
    .accesskey = t
calendar-completed-tasks-checkbox =
    .label = Tampilkan Tugas yang selesai
    .accesskey = s
calendar-only-workday-checkbox =
    .label = Hanya hari kerja
    .accesskey = r
calendar-orientation =
    .label = Putar Tampilan
    .accesskey = P
calendar-todaypane-button =
    .label = Panel Hari Ini
    .tooltiptext = Tampilkan Panel Hari Ini
calendar-search-options-searchfor =
    .value = mengandung
calendar-server-dialog-title-edit =
    .title = Ubah Kalender
calendar-server-dialog-name-label =
    .value = Nama Kalender:
calendar-publish-dialog-title =
    .title = Terbitkan Kalender
calendar-publish-url-label = URL Penayangan
calendar-publish-publish-button = Tayangkan
calendar-publish-close-button = Tutup
calendar-select-dialog-title = Pilih Kalender
calendar-error-detail =
    .label = Detail…
calendar-error-code =
    .value = Kode kesalahan:
calendar-error-description =
    .value = Deskripsi:
calendar-error-title =
    .title = Terjadi kesalahan
calendar-extract-event-button =
    .label = Tambahkan sebagai acara
    .tooltiptext = Mengekstrak informasi kalender dari pesan dan menambahkannya ke dalam kalender Anda sebagai acara
calendar-extract-task-button =
    .label = Tambahkan sebagai tugas
    .tooltiptext = Mengekstrak informasi kalender dari pesan dan menambahkannya ke dalam kalender Anda sebagai tugas
