# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Acara Baru
# Titles for the event/task dialog
new-event-dialog = Acara Baru
edit-event-dialog = Edit Acara
new-task-dialog = Tugasan Baru
edit-task-dialog = Edit Tugasan
# Remove attachments prompt.
prompt-remove-attachments-title = Buang Lampiran
# LOCALIZATION NOTE (prompt-remove-attachments-text):
#  $count will be replaced with number of attachments
prompt-remove-attachments-text = Adakah anda mahu mengalih keluar lampiran { $count }?
# Do you want to save changes?
ask-save-title-event = Simpan Acara
ask-save-title-task = Simpan Tugasan
ask-save-message-event = Acara masih belum disimpan. Anda mahu simpan acara ini?
ask-save-message-task = Tugasan masih belum disimpan. Anda mahu simpan tugasan ini?
# Event Dialog Warnings
warning-end-before-start = Tarikh tamat yang anda masukkan berlaku sebelum tarikh mula
warning-until-date-before-start = Tarikh tempoh berlaku sebelum tarikh mula
# The name of the calendar provided with the application by default
home-calendar-name = Laman
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Kalendar Tanpa Tajuk
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Tentatif
status-confirmed = Disahkan
event-status-cancelled = Dibatalkan
todo-status-cancelled = Dibatalkan
status-needs-action = Perlu Tindakan
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
import-prompt = Kalendar mana yang anda mahu import item ini?
export-prompt = Kalendar mana yang anda mahu eksport itemnya?
paste-prompt = Kalendar boleh tulis semasa mana satu yang anda mahu tampal?
publish-prompt = Kalendar mana yang anda mahu terbitkan?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Tempel termasuk mesyuarat
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Tempel termasuk mesyuarat
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = Tempel termasuk tugasan yang ditetapkan
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Tempel termasuk tugasan yang ditetapkan
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Tempel termasuk mesyuarat dan tugasan yang ditetapkan
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Anda menempelkan mesyuarat
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Anda menempelkan mesyuarat
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Anda menempelkan tugasan yang ditetapkan
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Anda menempelkan tugasan yang ditetapkan
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Anda menempelkan mesyuarat dan tugasan yang ditetapkan
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - adakah anda mahu menghantar kemaskini kepada setiap pihak yang terlibat?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Tampal dan hantar sekarang
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Tampal tanpa menghantar
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = { $count } item gagal diimport. Ralatnya ialah: { $error }
# spaces needed at the end of the following lines
event-description = Keterangan:
unable-to-read = Tidak dapat membaca fail:
# $filePath
unable-to-write = Tidak dapat menulis fail: { $filePath }
default-file-name = MozillaCalEvents
html-title = Kalendar Mozilla
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = Zun masa yang tidak diketahui dan tidak ditakrif semasa membaca { $filePath }.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } item diabaikan kerana wujud dalam kedua-dua kalendar destinasi dan { $filePath }.
       *[other] { $count } item diabaikan kerana wujud dalam kedua-dua kalendar destinasi dan { $filePath }.
    }
# $location unknown calendar location
unable-to-create-provider = Ada ralat semasa menyediakan kalendar untuk digunakan di lokasi { $location }. Kalendar tidak disediakan.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Zon masa tidak diketahui "{ $timezone }" di "{ $title }".   Dianggap sebagai zon masa tempatan 'tergantung', bukannya: { $datetime }
timezone-errors-alert-title = Ralat Zon Masa
timezone-errors-see-console = Lihat Konsol Ralat: Zon masa tidak diketahui dianggap sebagai zon masa tempatan 'tergantung'.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Buang Kalendar
remove-calendar-button-delete = Buang Kalendar
remove-calendar-button-unsubscribe = Batal langganan
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = Anda mahu buang kalendar "{ $name }"? Membatalkan langganan akan mengeluarkan kalendar daripada senarai dan akan turut menghapuskan data di dalamnya.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Anda mahu buang kalendar "{ $name }" secara kekal?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Anda mahu membatalkan langgaan kalendar "{ $name }"?
# $title title
week-title = Minggu { $title }
# $title title
week-title-label =
    .aria-label = Minggu { $title }
calendar-none =
    .label = Tiada
# List of events or todos (unifinder)
event-untitled = Tiada tajuk
# Tooltips of events or todos
tooltip-title = Tajuk:
tooltip-location = Lokasi:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Tarikh:
# event calendar name
tooltip-cal-name = Nama Kalendar:
# event status: tentative, confirmed, cancelled
tooltip-status = Status:
# event organizer
tooltip-organizer = Penganjur:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Mula:
tooltip-due = Genap tempoh:
tooltip-priority = Prioriti:
tooltip-percent = % Selesai:
tooltip-completed = Selesai:
# File commands and dialogs
calendar-new = Baru
calendar-open = Buka
filepicker-title-import = Import
filepicker-title-export = Eksport
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Halaman Web ({ $wildmat })
# Remote calendar errors
generic-error-title = Ada ralat
# $statusCode $statusCodeInfo status code info
http-put-error =
    Penerbitan fail kalendar telah gagal.
    Kod status: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Penerbitan fail kalendar telah gagal.
    Kod status: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Ada ralat membaca data kalendar: { $name }. Telah digantikan dengan mod baca-sahaja kerana perubahan dalam kalendar akan menyebabkan kehilangan data. Anda boleh tukar tetapan ini dengan memilih 'Edit Kalendar'.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Ada ralat membaca data kalendar: { $name }. Telah dinyahdayakan sehingga selamat untuk digunakan.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Ada ralat membaca data kalendar: { $name }. Oleh kerana ralat ini kecil, atur cara ini akan cuba diteruskan.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Ada ralat membaca data kalendar: { $name }.
utf8-decode-error = Ada ralat semasa menyahkod fail iCalendar (ics) sebagai UTF-8. Semak samada fail, termasuk simbol dan huruf, dikodkan menggunakan pengekodan aksara UTF-8.
ics-malformed-error = Gagal menghuraikan fail iCalendar (ics). Pastikan bahawa fail mematuhi sintaks fail iCalendar (ics).
item-modified-on-server-title = Item diubah dalam pelayan
item-modified-on-server = Item ini baru sahaja ditukar dalam pelayan.
modify-will-lose-data = Perubahan yang anda kemukakan ini akan menulis ganti perubahan yang dibuat dalam pelayan.
delete-will-lose-data = Menghapuskan item ini akan menyebabkan kehilangan perubahan dibuat pada pelayan.
calendar-conflicts-dialog =
    .buttonlabelcancel = Buang perubahan saya dan muat semula
proceed-modify =
    .label = Kemukakan sahaja perubahan saya
proceed-delete =
    .label = Buang sahaja
# $name calendar name
dav-not-dav = Sumber dalam { $name } samada bukan himpunan DAV atau tidak tersedia
# $name calendar name
dav-dav-not-cal-dav = Sumber dalam { $name } adalah himpunan DAV tetapi bukan kalendar CalDAV
item-put-error = Ada ralat menyimpan item dalam pelayan.
item-delete-error = Ada ralat menghapuskan item daripada pelayan.
cal-dav-request-error = Ada ralat semasa menghantar jemputan.
cal-dav-response-error = Ada ralat semasa menghantar respons.
# $statusCode status code
cal-dav-request-status-code = Kod Status: { $statusCode }
cal-dav-request-status-code-string-generic = Permintaan tidak dapat diproses.
cal-dav-request-status-code-string-400 = Permintaan mengandungi sintaks tidak betul dan tidak boleh diproses.
cal-dav-request-status-code-string-403 = Pengguna tiada izin yang mencukupi untuk melaksanakan permintaan.
cal-dav-request-status-code-string-404 = Sumber tidak ditemui.
cal-dav-request-status-code-string-409 = Sumber bercanggahan.
cal-dav-request-status-code-string-412 = Prasyarat gagal.
cal-dav-request-status-code-string-500 = Ralat pelayan dalaman.
cal-dav-request-status-code-string-502 = Get laluan rosak (Konfigurasi proksi?).
cal-dav-request-status-code-string-503 = Ralat pelayan dalaman (Kebocoran pelayan sementara?).
# $name name of calendar
cal-dav-redirect-title = Kemaskini lokasi kalendar { $name }?
# $name name of calendar
cal-dav-redirect-text = Permintaan untuk { $name } diarahkan semula ke lokasi baru. Anda mahu tukar lokasi kepada nilai berikut?
cal-dav-redirect-disable-calendar = Nyahdayakan Kalendar
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
likely-timezone = Amerika/New_York, Amerika/Chicago, Amerika/Denver, Amerika/Phoenix, Amerika/Los_Angeles, Amerika/Anchorage, Amerika/Adak, Pasifik/Honolulu, Amerika/Puerto_Rico, Amerika/Halifax, Amerika/Mexico_City, Amerika/Argentina/Buenos_Aires, Amerika/Sao_Paulo, Eropah/London, Eropah/Paris, Asia/Singapura, Asia/Tokyo, Afrika/Lagos, Afrika/Johannesburg, Afrika/Nairobi, Australia/Brisbane, Australia/Sydney, Pasifik/Auckland
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
    Amaran: Zon masa sistem pengoperasian "{ $timezone }"
    tidak lagi sepadan dengan zon masa ZoneInfo dalaman "{ $zoneInfoTimezoneId }".
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Melangkau zon masa Sistem Pengoperasian '{ $timezone }'.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Melangkau zon masa lokal '{ $timezone }'.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Amaran: Menggunakan zon masa "terapung".
    Tiada data zon masa ZoneInfo yang sepadan dengan data zon masa sistem pengoperasian.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Amaran:  Menggunakan zon masa anggaran
    { $timezone }(UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Zon masa ZoneInfo ini hampir sepadan dengan zon masa sistem pengoperasian.
    Mengikut peraturan ini, tempoh peralihan antara siang dan masa piawai
    berbeza selama hampir seminggu daripada peralihan zon masa sistem pengoperasian.
    Mungkin akan terjadi percanggahan data, seperti perbezaan tarikh mula,
    atau perbezaan peraturan, atau perbezaan anggaran untuk peraturan kalendar bukan-Gregory.
tz-seems-to-matchos = Zon masa ZoneInfo ini seakan sepadan dengan zon masa sistem pengoperasian tahun ini.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Zon masa ZoneInfo ini dipilih berdasarkan pada pengenal pasti zon masa sistem pengoperasian
    "{ $timezone }".
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Zon masa ZoneInfo ini dipilih berdasarkan pada pemadanan zon masa sistem pengoperasian
    yang seakan sama dengan zon masa pengguna internet yang menggunakan Bahasa Inggeris AS.
tz-from-known-timezones =
    Zon masa ZoneInfo ini dipilih berdasarkan pada pemadanan zon masa sistem pengoperasian
    dengan turutan abjad atau id zon masa.
# Print Layout
tasks-with-no-due-date = Tugasan tanpa tarikh genap tempoh
# Providers
cal-dav-name = CalDAV
composite-name = Karangan
ics-name-key = iCalendar (ICS)
memory-name = Sementara (memori)
storage-name = Lokal (SQLite)
# Used in created html code for export
html-prefix-title = Tajuk
html-prefix-when = Pada
html-prefix-location = Lokasi
html-prefix-description = Keterangan
# $task task
html-task-completed = { $task } (selesai)
# Categories
add-category = Tambah Kategori
multiple-categories = Berbilang Kategori
calendar-today = Hari ini
calendar-tomorrow = Esok
yesterday = Semalam
# Today pane
events-only = Acara
events-and-tasks = Acara dan Tugasan
tasks-only = Tugasan
short-calendar-week = MK
calendar-go = Teruskan
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = berikut
calendar-next2 = berikut
calendar-last1 = terakhir
calendar-last2 = terakhir
# Alarm Dialog
# $count reminder count
alarm-window-title-label = { $count } Peringatan
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Bermula: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Hari ini pada { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Esok pada { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Semalam pada { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Keterangan Mozilla Piawai
alarm-default-summary = Ringkasan Mozilla Piawai
# $count number of months
alarm-snooze-limit-exceeded = Anda tidak boleh lena penggera melebihi { $count } bulan.
task-details-status-needs-action = Perlu Tindakan
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% Selesai
task-details-status-completed = Selesai
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Selesai pada { $datetime }
task-details-status-cancelled = Dibatalkan
getting-calendar-info-common =
    .label = Menyemak Kalendar…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Menyemak Kalendar { $index } daripada { $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Kod ralat: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Keterangan: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = Ada ralat ketika menulis kalendar { $name }! Sila rujuk di bawah untuk keterangan lanjut.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Jika anda melihat mesej ini selepas melenakan atau mengabaikan peringatan dan ini adalah untuk kalendar yang anda tidak mahu tambah atau edit acaranya, anda boleh tandakan kalendar ini sebagai baca-sahaja untuk mengelakkannya pada masa akan datang. Untuk berbuat demikian, pergi ke sifat kalendar dengan klik-kanan pada kalendar ini dalam senarai dalam paparan kalendar atau tugas.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = Kalendar { $name } tidak tersedia buat seketika
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = Kalendar { $name } adalah baca-sahaja
task-edit-instructions = Klik sini untuk menambah tugasan baru
task-edit-instructions-readonly = Sila pilih kalendar yang boleh ditulis
task-edit-instructions-capability = Sila pilih kalendar yang menyokong tugasan
event-details-start-date = Mula:
event-details-end-date = Tamat:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in long form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Minggu Kalendar: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = MK: { $index }
    .title = Minggu Kalendar: { $index }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = MK: { $startIndex }-{ $endIndex }
    .title = Minggu Kalendar: { $startIndex }-{ $endIndex }
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
datetime-interval-task-without-date = tiada tarikh mula atau tamat tempoh
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = tarikh mula { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = tarikh tamat { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Masa mula
drag-label-tasks-with-only-due-date = Tamat pada
delete-task =
    .label = Buang Tugasan
    .accesskey = g
delete-item =
    .label = Buang
    .accesskey = g
delete-event =
    .label = Buang Acara
    .accesskey = g
# $count count
calendar-properties-every-minute =
    .label = Setiap minit
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = Gunakan { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = Gunakan { $languageName } ({ $region })
# Variables:
# $count (Number) - Number of minutes, also used to determine the correct plural form.
unit-minutes = { $count } minit
# Variables:
# $count (Number) - Number of hours, also used to determine the correct plural form.
unit-hours = { $count } jam
# Variables:
# $count (Number) - Number of days, also used to determine the correct plural form.
unit-days = { $count } hari
# Variables:
# $count (Number) - Number of weeks, also used to determine the correct plural form.
unit-weeks = { $count } minggu
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = Papar { $name }
# $name calendar name
hide-calendar = Sorok { $name }
# $name calendar name
hide-calendar-title =
    .title = Papar { $name }
# $name calendar name
show-calendar-title =
    .title = Sorok { $name }
# Variables:
# $name (String) - The calendar name
show-calendar-name =
    .label = Papar { $name }
    .accesskey = p
# Variables:
# $name (String) - The calendar name
hide-calendar-name =
    .label = Sorok { $name }
    .accesskey = S
# Variables:
# $name (String) - The calendar name
show-only-calendar-name =
    .label = Papar Hanya { $name }
    .accesskey = H
# $name calendar name
show-calendar-label =
    .label = Papar { $name }
# $name calendar name
hide-calendar-label =
    .label = Sorok { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Papar Hanya { $name }
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Konflik Pengubahsuaian Item
modify-conflict-prompt-message = Item yang sedang diedit dalam dialog telah diubahsuai sejak mula dibuka.
modify-conflict-prompt-button1 = Tulis ganti perubahan yang lain
modify-conflict-prompt-button2 = Buang perubahan ini
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Tiada tarikh dipilih
# Used in the main menu and contextual menus.
calendar-context-today-pane =
    .label = Anak Tetingkap Hari ini
    .accesskey = H
calendar-context-open-event =
    .label = Buka
    .accesskey = B
calendar-context-open-task =
    .label = Buka Tugasan…
    .accesskey = B
calendar-context-new-event =
    .label = Acara Baru…
    .accesskey = A
calendar-context-new-task =
    .label = Tugasan Baru…
    .accesskey = s
calendar-context-delete-task =
    .label = Buang Tugasan
    .accesskey = g
calendar-context-delete-event =
    .label = Buang Acara
    .accesskey = g
calendar-context-cut =
    .label = Potong
    .accesskey = t
calendar-context-copy =
    .label = Salin
    .accesskey = S
calendar-context-paste =
    .label = Tampal
    .accesskey = T
calendar-taskview-delete =
    .label = Buang
    .tooltiptext = Buang Tugasan
calendar-context-attendance-menu =
    .label = Kehadiran
    .accesskey = d
calendar-context-attendance-occurrence =
    .label = Kejadian Ini
calendar-context-attendance-all-series =
    .label = Siri Lengkap
calendar-context-attendance-send =
    .label = Hantar notifikasi sekarang
    .accesskey = H
calendar-context-attendance-dontsend =
    .label = Jangan hantar notifikasi
    .accesskey = J
calendar-context-attendance-occ-accepted =
    .label = Diterima
    .accesskey = D
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
    .label = Masih perlu tindakan
    .accesskey = M
calendar-context-attendance-occ-in-progress =
    .label = Dalam proses
    .accesskey = D
calendar-context-attendance-occ-completed =
    .label = Selesai
    .accesskey = S
calendar-context-attendance-all-accepted =
    .label = Diterima
    .accesskey = t
calendar-context-attendance-all-tentative =
    .label = Diterima secara tentatif
    .accesskey = f
calendar-context-attendance-all-declined =
    .label = Ditolak
    .accesskey = k
calendar-context-attendance-all-delegated =
    .label = Diwakilkan
    .accesskey = w
calendar-context-attendance-all-needs-action =
    .label = Masih perlu tindakan
    .accesskey = h
calendar-context-attendance-all-in-progress =
    .label = Dalam proses
    .accesskey = p
calendar-context-attendance-all-completed =
    .label = Selesai
    .accesskey = l
calendar-context-progress =
    .label = Kemajuan
    .accesskey = K
calendar-context-postpone =
    .label = Tunda Tugasan
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
    .label = Kalendar Baru…
    .accesskey = B
calendar-context-delete-server =
    .label = Buang Kalendar…
    .accesskey = B
calendar-context-remove-server =
    .label = Buang Kalendar…
    .accesskey = B
calendar-context-unsubscribe-server =
    .label = Batal langganan Kalendar…
    .accesskey = B
calendar-context-publish =
    .label = Terbitkan Kalendar…
    .accesskey = b
calendar-context-export =
    .label = Eksport Kalendar…
    .accesskey = E
calendar-context-properties =
    .label = Sifat
    .accesskey = S
calendar-context-showall =
    .label = Papar Semua Kalendar
    .accesskey = S
calendar-context-convert-menu =
    .label = Tukar Kepada
    .accesskey = r
calendar-context-convert-to-event =
    .label = Acara…
    .accesskey = A
calendar-context-convert-to-message =
    .label = Mesej…
    .accesskey = M
calendar-context-convert-to-task =
    .label = Tugasan…
    .accesskey = T
calendar-task-filter-title = Papar
calendar-task-filter-all =
    .label = Semua
    .accesskey = S
calendar-task-filter-today =
    .label = Hari ini
    .accesskey = H
calendar-task-filter-next7days =
    .label = Tujuh Hari Akan Datang
    .accesskey = T
calendar-task-filter-notstarted =
    .label = Tugasan Belum Dimulakan
    .accesskey = e
calendar-task-filter-overdue =
    .label = Tugasan Melebihi Genap Tempoh
    .accesskey = M
calendar-task-filter-completed =
    .label = Tugasan Selesai
    .accesskey = S
calendar-task-filter-open =
    .label = Tugasan Belum Selesai
    .accesskey = m
# LOCALIZATION NOTE (calendar-task-filter-current):
# "Current Tasks" shows all tasks except those starting in the future.
calendar-task-filter-current =
    .label = Tugasan Semasa
    .accesskey = e
calendar-task-details-title = tajuk
calendar-task-details-organizer = daripada
calendar-task-details-priority = prioriti
calendar-task-details-priority-low = Rendah
calendar-task-details-priority-normal = Normal
calendar-task-details-priority-high = Tinggi
calendar-task-details-status = status
calendar-task-details-category = kategori
calendar-task-details-repeat = ulang
calendar-task-details-attachments = lampiran
calendar-task-details-start = tarikh mula
calendar-task-details-due = tarikh tamat tempoh
calendar-task-mark-completed =
    .label = Tandakan Selesai
    .accesskey = d
    .tooltiptext = Tanda tugasan dipilih sebagai selesai
calendar-task-change-priority =
    .label = Prioriti
    .accesskey = r
    .tooltiptext = Tukar prioriti
calendar-task-text-filter-field =
    .emptytextbase = Tapis tugasan #1
    .keylabelnonmac = <Ctrl+Shift+K>
    .keylabelmac = <⇧⌘K>
calendar-copylink =
    .label = Salin Lokasi Pautan
    .accesskey = S
calendar-progress-level-0 =
    .label = 0% Selesai
    .accesskey = 0
calendar-progress-level-25 =
    .label = 25 % Selesai
    .accesskey = 2
calendar-progress-level-50 =
    .label = 50 % Selesai
    .accesskey = 5
calendar-progress-level-75 =
    .label = 75 % Selesai
    .accesskey = 7
calendar-progress-level-100 =
    .label = 100 % Selesai
    .accesskey = 1
calendar-priority-none =
    .label = Tidak dinyatakan
    .accesskey = d
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
    .label = Bulan-Mini
    .accesskey = M
calendar-tasks-view-calendarlist =
    .label = Senarai Kalendar
    .accesskey = S
calendar-tasks-view-filtertasks =
    .label = Tapis Tugasan
    .accesskey = T
calendar-properties-color =
    .value = Warna:
calendar-properties-location =
    .value = Lokasi:
calendar-properties-refresh =
    .value = Muat semula Kalendar:
calendar-properties-refresh-manual =
    .label = Secara Manual
calendar-properties-read-only =
    .label = Baca Sahaja
calendar-properties-show-reminders =
    .label = Papar Peringatan
calendar-properties-offline-support =
    .label = Sokongan Luar talian
calendar-properties-provider-missing = Penyedia kalendar ini tidak dapat ditemukan. Ini kerap terjadi apabila anda nyahdayakan atau nayhpasang add-ons tertentu.
calendar-properties-unsubscribe =
    .label = Batal langganan
    .accesskey = B
    .buttonlabelextra1 = Batal langganan
    .buttonaccesskeyextra1 = B
calendar-alarm-dialog-title = Peringatan Kalendar
calendar-alarm-details =
    .value = Butiran…
calendar-alarm-dismiss =
    .label = Abai
calendar-alarm-dismiss-all =
    .label = Abai Semua
calendar-alarm-snooze-for =
    .label = Lena untuk
calendar-alarm-snooze-all-for =
    .label = Lena Semua untuk
# LOCALIZATION NOTE (calendar-alarm-snooze-cancel):
# This string is not visible in the UI. It is read by screen readers when the
# user focuses the "Cancel" button in the "Snooze for..." popup of the alarm dialog.
calendar-alarm-snooze-cancel =
    .aria-label = Batal Lena
calendar-calendar =
    .label = Kalendar
    .accesskey = K
calendar-newevent-button =
    .label = Acara Baru
    .tooltiptext = Cipta acara baru
calendar-newtask-button =
    .label = Tugasan Baru
    .tooltiptext = Cipta tugasan baru
calendar-unifinder-show-completed-todos =
    .label = Papar Tugasan selesai
calendar-display-todos-checkbox =
    .label = Tugasan dalam Paparan
    .accesskey = g
calendar-completed-tasks-checkbox =
    .label = Papar Tugasan selesai
    .accesskey = s
calendar-only-workday-checkbox =
    .label = Hari bekerja sahaja
    .accesskey = r
calendar-orientation =
    .label = Putar Paparan
    .accesskey = u
calendar-todaypane-button =
    .label = Anak Tetingkap Hari ini
    .tooltiptext = Papar Anak Tetingkap Hari ini
calendar-search-options-searchfor =
    .value = mengandungi
calendar-server-dialog-title-edit =
    .title = Edit Kalendar
calendar-server-dialog-name-label =
    .value = Nama Kalendar:
calendar-publish-dialog-title =
    .title = Terbitkan Kalendar
calendar-publish-url-label = URL Penerbitan
calendar-publish-publish-button = Terbitkan
calendar-publish-close-button = Tutup
calendar-select-dialog-title = Pilih Kalendar
calendar-error-detail =
    .label = Butiran…
calendar-error-code =
    .value = Kod ralat:
calendar-error-description =
    .value = Keterangan:
calendar-error-title =
    .title = Ada ralat
calendar-extract-event-button =
    .label = Tambah sebagai acara
    .tooltiptext = Ekstrak maklumat kalendar daripada mesej dan masukkan ke dalam kalender sebagai acara
calendar-extract-task-button =
    .label = Tambah sebagai tugasan
    .tooltiptext = Ekstrak maklumat kalendar daripada mesej dan masukkan ke dalam kalender sebagai tugasan
