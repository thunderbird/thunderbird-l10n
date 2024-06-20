# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Yangi tadbir
# Titles for the event/task dialog
new-event-dialog = Yangi tadbir
edit-event-dialog = Tadbirni tahrirlash
new-task-dialog = Yangi vazifa
edit-task-dialog = Vazifani tahrirlash
# Do you want to save changes?
ask-save-title-event = Tadbirni saqlash
ask-save-title-task = Vazifani saqlash
ask-save-message-event = Tadbir saqlanmadi. Tadbirni saqlashni xohlaysizmi?
ask-save-message-task = Vazifa saqlanmadi. Vazifani saqlashni xohlaysizmi?
# Event Dialog Warnings
warning-end-before-start = Siz kiritgan hodisaning tugash sanasi boshlanish sanasidan oldingi sana
# The name of the calendar provided with the application by default
home-calendar-name = Uy
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Nomsiz taqvim
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Noaniq
status-confirmed = Tasdiqlandi
event-status-cancelled = Bekor qilindi
todo-status-cancelled = Bekor qilindi
status-needs-action = Kerakli amallar
status-in-process = Amalda
status-completed = Tugadi
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = Yuqori
normal-priority = O‘rtacha
low-priority = Past
import-prompt = Ushbu elementlar ichiga qaysi taqvimni import qilmoqchisiz?
export-prompt = Qaysi taqvimni exsport qilmoqchisiz?
publish-prompt = Qaysi taqvimni e’lon qilmoqchisiz?
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = { $count } ta element import qilinmadi. So‘nggi xatolik: { $error }
# spaces needed at the end of the following lines
event-description = Ta’rifi:
unable-to-read = Fayldan o‘qib bo‘lmadi:
# $filePath
unable-to-write = Faylga yozib bo‘lmadi: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla taqvimi
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = { $filePath } o‘qilayotganda noma’lum va noaniq vaqt hududi topildi.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } ta element manzil { $filePath } va taqvimida borligi uchun rad qilindi.
       *[other] { $count } ta element manzil { $filePath } va taqvimida borligi uchun rad qilindi.
    }
# $location unknown calendar location
unable-to-create-provider = { $location } manzilida joylashgan taqzimni foyalanish uchun tayyorlashda xatolik yuz berdi. U mavjud bo‘lmaydi.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = "{ $title }"da "{ $timezone }" noma’lum vaqt hududi.  'floating' vaqt hududi sifatida o‘rniga qabul qilinadi: { $datetime }
timezone-errors-alert-title = Vaqt hududi bo‘yicha xatoliklar
timezone-errors-see-console = Xatol terminalini ko‘ring: Noma’lum vaqt hududlari 'floating' mahalliy vaqt hududi sifatida qabul qilinadi.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Taqvimni olib tashlash
remove-calendar-button-delete = Taqvimni o‘chirish
remove-calendar-button-unsubscribe = Obunadan voz kechish
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = "{ $name }" taqvimini olib tashlamoqchimisiz? Obunadan voz kechish taqvimni ro‘yxatdan olib tashlaydi, o‘chirish esa uning ma’lumotlarini butunlay tozalab tashlaydi.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = "{ $name }" taqvimini butunlay o‘chirib tashlashni xohlaysizmi?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = "{ $name }" taqvimi obunasidan voz kechishni xohlaysizmi?
# $title title
week-title = { $title }-hafta
week-title-label =
    .aria-label = { $title }-hafta
calendar-none =
    .label = Yo‘q
# List of events or todos (unifinder)
event-untitled = Nomsiz
# Tooltips of events or todos
tooltip-title = Sarlavha:
tooltip-location = Manzili:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Sana:
# event calendar name
tooltip-cal-name = Taqvim nomi:
# event status: tentative, confirmed, cancelled
tooltip-status = Holati:
# event organizer
tooltip-organizer = Tashkilotchi:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Boshlanishi:
tooltip-due = Tugash sanasi
tooltip-priority = Muhimligi:
tooltip-percent = % tugadi:
tooltip-completed = Tugadi:
# File commands and dialogs
calendar-new = Yangi
calendar-open = Ochish
filepicker-title-import = Import
filepicker-title-export = Eksport
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Veb sahifa ({ $wildmat })
# Remote calendar errors
generic-error-title = Xatolik yuz berdi
# $statusCode $statusCodeInfo status code info
http-put-error =
    Taqvim faylini e’lon qilish amalga oshmadi.
    Kod holati: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Taqvim faylini e’lon qilish amalga oshmadi.
    Kod holati: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Taqvim uchun ma’lumotlarni o‘qishda xatolik yuz berdi: { $name }. U faaqat o‘qish rejimida joylashgan, taqvimga o‘zgartirishlar kiritilgandan so‘ng ma’lumotlardagi natijalar yo‘qolganga o‘xshaydi.  Siz ushbu sozlamani 'Taqvimni tahrirlash'ni tanlab o‘zgartirishingiz mumkin.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Taqvim uchun ma’lumotlarni o‘qishda xatolik yuz berdi: { $name }. U foydalanish uchun xavfsiz bo‘lgunga qadar o‘chirib qo‘yildi.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Taqvim uchun ma’lumotlarni o‘qishda xatolik yuz berdi: { $name }.  Bu xatoni ahamiyatsiz deb hisoblasangiz, dastur davom etishga harakat qiladi.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Taqvim uchun ma’lumotlarni o‘qishda xatolik yuz berdi: { $name }.
utf8-decode-error = iCalendar (ics) fayli  UTF-8 sifatida dekodlangayotganda xatolik yuz berdi. Faylda simvollar va kam uchraydigan harflar UTF-8 kodlash usulida kodlanganligini tekshirib ko‘ring.
ics-malformed-error = iCalendar (ics) faylini ajratib bo‘lmadi. Bu faylni iCalendar (ics) fayl sintaksisiga muvofiqligini tekshirib ko‘ring.
item-modified-on-server-title = Element serverda o‘zgartirildi
item-modified-on-server = Element tezda serverda o‘zgartirildi.
modify-will-lose-data = O‘zgarishlarni amalga oshirish serveda qilinga o‘zgarishlar ustidan yoziladi.
delete-will-lose-data = Bu elementni o‘chirish serverda qilinga o‘zgarishlarning yo‘qolishiga sabab bo‘ladi.
calendar-conflicts-dialog =
    .buttonlabelcancel = O‘zgarishlar rad qilinsin va qayta yuklansin
proceed-modify =
    .label = Men qilgan o‘zgarishlar amalga oshirilsin
proceed-delete =
    .label = O‘chirilsin
# $name calendar name
dav-not-dav = { $name } manbasi  DAV to‘plam emas yoki mavjud emas
# $name calendar name
dav-dav-not-cal-dav = { $name } manbasi  DAV to‘plam, ammo CalDAV taqvimi emas
item-put-error = Elementni serverga joylashtirishda xatolik yuz berdi.
item-delete-error = Serverdan elementni o‘chirishda xatolik yuz berdi.
cal-dav-request-error = Taklif jo‘natilayotganda xatolik yuz berdi.
cal-dav-response-error = Javob jo‘natilayotganda xatolik yuz berdi.
# $statusCode status code
cal-dav-request-status-code = Holat kodi: { $statusCode }
cal-dav-request-status-code-string-generic = So‘rov amalga oshmadi.
cal-dav-request-status-code-string-400 = So‘rovda yomon sintaksis mavjud, shuning uchun bajarib bo‘lmaydi.
cal-dav-request-status-code-string-403 = Foydalanuvchi so‘rovni amalga oshirishi uchun kerakli ruxsat yetishmaydi.
cal-dav-request-status-code-string-404 = Manba topilmadi.
cal-dav-request-status-code-string-409 = Manbada ziddiyat yuz berdi.
cal-dav-request-status-code-string-412 = Shart muvaffaqiyatsiz tugadi.
cal-dav-request-status-code-string-500 = Serverda ichki xatolik.
cal-dav-request-status-code-string-502 = Yomon darvoza (Proksini moslashda?).
cal-dav-request-status-code-string-503 = Serverda ichki xatolik (Server vaqtincha o‘chirilganmidi?)
# $name name of calendar
cal-dav-redirect-title = { $name } taqvimi uchun joylashuv yangilansinmi?
# $name name of calendar
cal-dav-redirect-text = { $name } uchun so‘rov yangi joylashuvga qayta yo‘antiriladi. Quyidagi qiymatdagi joylashuvga  o‘zgartirishni xohlaysizmi?
cal-dav-redirect-disable-calendar = Taqvimni o‘chirib qo‘yish
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
likely-timezone = Amerika/New_York, Amerika/Chikago, Amerika/Denver, Amerika/Foeniks, Amerika/Los_Angeles, Amerika/Anchoreyj, Amerika/Adak, Tinch_okeani/Honolulu, Amerika/Puerto_Riko, Amerika/Halifaliklar, Amerika/Meksika_shahri, Amerika/Argentina/Buenos_Ayres, Amerika/Sao_Paulo, Yeropa/London, Yevropa/Parij, Osiyo/Singapur, Osiyo/Tokyo, Africk/Lagos, Afrika/Johannesburg, Afrika/Nayrobi, Avstralia/Brisbane, Avstralia/Sydney, Tinch_okeani/Auklend
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
    Diqqat: Operatsion tizim vaqt hududi – "{ $timezone }"
    ichki ZoneInfo "{ $zoneInfoTimezoneId }" vaqt hududiga endi to‘g‘ri kelmaydi.
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Operatsion tizim '{ $timezone }' vaqt hududi tashlab ketilmoqda.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Mahalliy '{ $timezone }' vaqt hududi tashlab ketilmoqda.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Diqqat: "floating" vaqt hududidan foydalanilmoqda.
    ZoneInfo vaqt hududi ma’lumotlari operatsion tizim vaqt hududi ma’lumotlariga mos keldi.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Diqqat:  Vaqt hududini aniqlashdan foydalanilmoqda
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Ushbu ZoneInfo vaqt hududi deyarli operatsion tizim vaqt hududiga mos kelmoqda.
    Ushbu qoida uchun, standart vaqt va kunduzi o‘rtasidagi keyingi tarjimalar operatsion tizim
    vaqt hududi o‘tishlaridan ko‘pi bilan bir hafta farq qiladi.
    Boshlanish vaqtida farqlar, yoki farqli qoida yoki Gregoriy taqvimi qoidasi uchun taxminlar
    kabi ma’lumotlarda tafovut bo‘lishi mumkin.
tz-seems-to-matchos = Ushbu ZoneInfo vaqt hududi bu yil uchun operatsion tizim vaqt hududiga mos kelganga o‘xshaydi.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Ushbu ZoneInfo vaqt hududi operatsion tizim vaqt hududi identifikatori
    "{ $timezone }"ga asoslanib tanlangan.
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Ushbu ZoneInfo vaqt hududi internet foydalanuvchilari foydalanadigan Inglizhcha (AQSH)
    uchun vaqt hududiga o‘xshagan operatsion tizim vaqt hududiga mos ravishda asoslanib tanlangan.
tz-from-known-timezones =
    Ushbu ZoneInfo vaqt hududi vaqt hududi Id raqamini alifbo tartibida keltirilgan ma’lum vaqt
    hududlari bilan operatsion tizim vaqt hududiga mos ravishda asoslanib tanlangan.
# Print Layout
tasks-with-no-due-date = Tugash muddati ko‘rsatilmagan vazifalar
# Providers
cal-dav-name = CalDAV
composite-name = Aralash
ics-name-key = iCalendar (ICS)
memory-name = Vaqtinchalik (xotira)
storage-name = Mahalliy (SQLite)
# Used in created html code for export
html-prefix-title = Nomi
html-prefix-when = Qachon
html-prefix-location = Manzili
html-prefix-description = Ta’rifi
# $task task
html-task-completed = { $task } (tugadi)
# Categories
add-category = Turkum qo‘shish
multiple-categories = Bir nechta kategoriya
calendar-today = Bugun
calendar-tomorrow = Ertaga
yesterday = Kecha
# Today pane
events-only = Tadbirlar
events-and-tasks = &Tadbirlar va vazifalar
tasks-only = Vazifalar
short-calendar-week = CW
calendar-go = O‘tish
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = keyingi
calendar-next2 = keyingi
calendar-last1 = so‘nggi
calendar-last2 = so‘nggi
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } eslatkich
       *[other] { $count } eslatkich
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Boshlanadi: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Bugun: { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Ertaga: { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Kecha: { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Asosiy Mozilla ta’rifi
alarm-default-summary = Asosiy Mozilla qisqacha ma’lumoti
task-details-status-needs-action = Bajariladigan amallar
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% tugadi
task-details-status-completed = Tugadi
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = { $datetime }’da tugadi
task-details-status-cancelled = Bekor qilindi
getting-calendar-info-common =
    .label = Taqvimlar tekshirlmoqda…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Taqvim tekshirilmoqda: { $index }/{ $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Xatolik kodi: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Ta’rifi: { $errorDescription }
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = { $name } taqvimi lahzalik mavjud emas
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = { $name } taqvimiga faqat o‘qish uchun ruxsat berilgan
task-edit-instructions = Yangi vazifa qo‘shish uchun bu yerga bosing
task-edit-instructions-readonly = Yozsa bo‘ladigan taqvimni tanlang
task-edit-instructions-capability = Vazifalarni qo‘llab-quvvatlovchi taqvimni tanlang
event-details-start-date = Boshi:
event-details-end-date = Oxiri:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in short form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Taqvim haftasi: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = CW: { $index }
    .title = Taqvim haftasi: { $index }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = CW’lar: { $startIndex }-{ $endIndex }
    .title = Taqvim haftalari: { $startIndex }-{ $endIndex }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] { $count } kun
       *[other] { $count } kun
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } soat
       *[other] { $count } soat
    }
due-in-less-than-one-hour = < 1 soat
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
month-in-year-month-format = nomzod
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
days-interval-in-month = { $startMonth } { $startDayIndex } – { $endDayIndex }, { $year }
# LOCALIZATION NOTE (days-interval-in-month-month-format):
# If your language requires a different declension, change this to
# one of the values specified in dateFormat.properties.
# In any case, DO NOT TRANSLATE.
days-interval-in-month-month-format = nomzod
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
days-interval-between-months-month-format = nomzod
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
days-interval-between-years = { $startMonth } { $startDayIndex }, { $startYear } – { $endMonth } { $endDayIndex }, { $endYear }
# LOCALIZATION NOTE (days-interval-between-years-month-format):
# If your language requires a different declension, change this to
# one of the values specified in dateFormat.properties.
# In any case, DO NOT TRANSLATE.
days-interval-between-years-month-format = nomzod
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
datetime-interval-task-without-date = boshlanish va tugash vaqti ko‘rsatilmagan
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = boshlanish sanasi: { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = Tugash sanasi: { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Vaqt boshlanishi
drag-label-tasks-with-only-due-date = Tugaydi:
delete-task =
    .label = Vazifani o‘chirish
    .accesskey = l
delete-item =
    .label = O‘chirish
    .accesskey = l
delete-event =
    .label = Tadbirni o‘chirish
    .accesskey = l
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Har daqiqa
           *[other] Har { $count } daqiqa
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = { $languageName }’dan foydalanilmoqda
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = { $languageName } ({ $region })dan foydalanilmoqda
# LOCALIZATION NOTE (unit)
# Used to determine the correct plural form of a unit
# $count count
unit-minutes =
    { $count ->
        [one] { $count } daqiqa
       *[other] { $count } daqiqa
    }
# $count count
unit-hours =
    { $count ->
        [one] { $count } soat
       *[other] { $count } soat
    }
# $count count
unit-days =
    { $count ->
        [one] { $count } kun
       *[other] { $count } kun
    }
# $count count
unit-weeks =
    { $count ->
        [one] { $count } hafta
       *[other] { $count } hafta
    }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = { $name }’ni ko‘rsatish
# $name calendar name
hide-calendar = { $name }’ni yashirish
hide-calendar-title =
    .title = { $name }’ni ko‘rsatish
show-calendar-title =
    .title = { $name }’ni yashirish
show-calendar-label =
    .label = { $name }’ni ko‘rsatish
hide-calendar-label =
    .label = { $name }’ni yashirish
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Faqat { $name }’ni ko‘rsatish
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Elementni o‘zgartirishda ziddiyat yuz berdi
modify-conflict-prompt-message = Oynadagi tahrirlanadigan element ochilguniga qadar o‘zgartirilgan edi.
modify-conflict-prompt-button1 = Boshqa o‘zgarishlar ustidan yozilsin
modify-conflict-prompt-button2 = O‘zgarishlar rad qilinsin
