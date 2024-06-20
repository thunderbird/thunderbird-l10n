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
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = Tinggi
normal-priority = Normal
low-priority = Rendah
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
# used for display of calendar weeks in short form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Minggu Kalender: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = MK: { $index }
    .title = Minggu Kalender: { $index }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = MK: { $startIndex }-{ $endIndex }
    .title = Minggu Kalender { $startIndex }-{ $endIndex }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days = { $count } hari
# $count count
due-in-hours = { $count } jam
due-in-less-than-one-hour = < 1 jam
# LOCALIZATION NOTE (month-in-year):
# used for display of Month-dates like 'December 2008'
#    $month will be replaced with name of the month
#    $year will be replaced with the year
month-in-year = { $month } { $year }
month-in-year-label =
    .aria-label = { $month } { $year }
# LOCALIZATION NOTE (month-in-year-month-format):
# If your language requires a different declension, change this to
# one of the values specified in dateFormat.properties.
# In any case, DO NOT TRANSLATE.
month-in-year-month-format = nominatif
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
# LOCALIZATION NOTE (days-interval-in-month):
# used for display of intervals in the form of 'March 3 - 9, 2008'
#    $startMonth will be replaced with name of the month of the start date
#    $startDayIndex will be replaced with the day-index of the start date possibly followed by an ordinal symbol
#    $endDayIndex will be replaced with the day-index of the end date possibly followed by an ordinal symbol
#    $year will be replaced with the common year of both dates
# The presence of the ordinal symbol in the day-indexes depends on the string
# dayOrdinalSymbol in dateFormat.properties
days-interval-in-month = { $startDayIndex }––{ $endDayIndex } { $startMonth } { $year }
# LOCALIZATION NOTE (days-interval-in-month-month-format):
# If your language requires a different declension, change this to
# one of the values specified in dateFormat.properties.
# In any case, DO NOT TRANSLATE.
days-interval-in-month-month-format = nominatif
# LOCALIZATION NOTE (days-interval-between-months):
# used for display of intervals in the form 'September 29 - October 5, 2008'
#    $startMonth will be replaced with name of the month of the start date
#    $startDayIndex will be replaced with the day-index of the start date possibly followed by an ordinal symbol
#    $endMonth will be replaced with name of the month of the end date
#    $endDayIndex will be replaced with the day-index of the end date possibly followed by an ordinal symbol
#    $year will be replaced with the common year of both dates
# The presence of the ordinal symbol in the day-indexes depends on the string
# dayOrdinalSymbol in dateFormat.properties
days-interval-between-months = { $startMonth } { $startDayIndex } – { $endMonth } { $endDayIndex }, { $year }
# LOCALIZATION NOTE (days-interval-between-months-month-format):
# If your language requires a different declension, change this to
# one of the values specified in dateFormat.properties.
# In any case, DO NOT TRANSLATE.
days-interval-between-months-month-format = nominatif
# LOCALIZATION NOTE (days-interval-between-years):
# used for display of intervals in the form 'December 29, 2008 - January 4, 2009'
#    $startMonth will be replaced with name of the month of the start date
#    $startDayIndex will be replaced with the day-index of the start date possibly followed by an ordinal symbol
#    $startYear will be replaced with the year of the start date
#    $endMonth will be replaced with name of the month of the end date
#    $endDayIndex will be replaced with the day-index of the end date possibly followed by an ordinal symbol
#    $endYear will be replaced with the year of the end date
# The presence of the ordinal symbol in the day-indexes depends on the string
# dayOrdinalSymbol in dateFormat.properties
days-interval-between-years = { $startDayIndex } { $startMonth } { $startYear }––{ $endDayIndex } { $endMonth } { $endYear }
# LOCALIZATION NOTE (days-interval-between-years-month-format):
# If your language requires a different declension, change this to
# one of the values specified in dateFormat.properties.
# In any case, DO NOT TRANSLATE.
days-interval-between-years-month-format = nominatif
# LOCALIZATION NOTE (datetime-interval-on-same-date-time):
# used for intervals where end is equals to start
# displayed form is '5 Jan 2006 13:00'
#    $startDate will be replaced with the date of the start date
#    $startTime will be replaced with the time of the start date
datetime-interval-on-same-date-time = { $startDate } { $startTime }
# LOCALIZATION NOTE (datetime-interval-on-same-day):
# used for intervals where end is on the same day as start, so we can leave out the
# end date but still include end time
# displayed form is '5 Jan 2006 13:00 - 17:00'
#    $startDate will be replaced with the date of the start date
#    $startTime will be replaced with the time of the start date
#    $endTime will be replaced with the time of the end date
datetime-interval-on-same-day = { $startDate } { $startTime } – { $endTime }
# LOCALIZATION NOTE (datetime-interval-on-several-days):
# used for intervals spanning multiple days by including date and time
# displayed form is '5 Jan 2006 13:00 - 7 Jan 2006 9:00'
#    $startDate will be replaced with the date of the start date
#    $startTime will be replaced with the time of the start date
#    $endDate will be replaced with the date of the end date
#    $endTime will be replaced with the time of the end date
datetime-interval-on-several-days = { $startDate } { $startTime } – { $endDate } { $endTime }
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
# LOCALIZATION NOTE (unit)
# Used to determine the correct plural form of a unit
# $count count
unit-minutes = { $count } menit
# $count count
unit-hours = { $count } jam
# $count count
unit-days = { $count } hari:{ $count } hari
# $count count
unit-weeks = # 1 minggu
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = Tampilkan { $name }
# $name calendar name
hide-calendar = Sembunyikan { $name }
hide-calendar-title =
    .title = Tampilkan { $name }
show-calendar-title =
    .title = Sembunyikan { $name }
show-calendar-label =
    .label = Tampilkan { $name }
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
