# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Нов настан
# Titles for the event/task dialog
new-event-dialog = Нов настан
edit-event-dialog = Уреди настан
new-task-dialog = Нова задача
edit-task-dialog = Уреди задача
# Do you want to save changes?
ask-save-title-event = Снимање на настанот
ask-save-title-task = Снимање на задачата
ask-save-message-event = Настанот не е снимен. Дали сакате да го снимите настанот?
ask-save-message-task = Задачата не е снимена. Дали сакате да ја снимите задачата?
# The name of the calendar provided with the application by default
home-calendar-name = Дома
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Календар без наслов
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Несугурно
status-confirmed = Потврдено
status-needs-action = Треба да се делува
status-in-process = Во тек
status-completed = Завршено
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = Високо
low-priority = Ниско
import-prompt = Во кој календар сакате да ги увезете овие настани?
export-prompt = Кој календар сакате да го извезете?
publish-prompt = Кој календар сакате да го објавите?
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = { $count } настани/задачи не се увезоа. Последната грешка е: { $error }
# spaces needed at the end of the following lines
event-description = Опис:
unable-to-read = Датотеката не може да се чита:
# $filePath
unable-to-write = Не може да се пишува во датотеката: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla Calendar
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = Следнава датотека содржи непозната временска зона: { $filePath }.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } настани не со увезоа бидејќи се дупликат од { $filePath }.
       *[other] { $count } настани не со увезоа бидејќи се дупликат од { $filePath }.
    }
# $location unknown calendar location
unable-to-create-provider = Настана грешка при употребната подготовка на календарот лоциран на { $location }. Тој нема да биде достапен.
# $title title
week-title = Седмица { $title }
# $title title
week-title-label =
    .aria-label = Седмица { $title }
calendar-none =
    .label = Ништо
# List of events or todos (unifinder)
event-untitled = Без наслов
# Tooltips of events or todos
tooltip-title = Наслов:
tooltip-location = Локација:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Датум:
# event status: tentative, confirmed, cancelled
tooltip-status = Статус:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Почеток:
tooltip-due = Крај:
tooltip-priority = Приоритет:
tooltip-percent = % Завршено:
tooltip-completed = Завршено:
# File commands and dialogs
calendar-new = Нов
calendar-open = Отвори
filepicker-title-import = Увези
filepicker-title-export = Извези
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Веб страна ({ $wildmat })
# $statusCode $statusCodeInfo status code info
http-put-error = Објавувањете на календарот беше неуспешно. Код: { $statusCode } : { $statusCodeInfo }
# $statusCode status code
other-put-error = Објавувањете на календарот беше неуспешно. Код: Ox{ $statusCode }{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Грешка во вчитувањето на календарот { $name }. Моментално календарот е во мод за читање само, бидејќи било какви измени можат да го оштетат. Доколку сакате да го промените ова однесување, одберете за опцијата 'Уреди календар'.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Грешка во вчитувањето на календарот { $name }. Календарот ќе биде оневозможен се додека не стане безбеден за користење.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Грешка во вчитувањето на календарот { $name }. Сепак грешката би требало да е незначителна па програмот ќе продолжи со работа.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Грешка во вчитувањето на календарот: { $name }.
utf8-decode-error = Грешка при декодирањето на iCalendar (ics) датотека во UTF-8 формат. Проверете ја датотеката, и осигурете се дека е енкодирана во UTF-8 формат.
ics-malformed-error = Обработката на податоците од оваа iCalendar (ics) датотека е неуспешна. Проверете дали датотеката се придржува кон синтаксата на iCalendar (ics) форматот.
item-modified-on-server-title = Серверската копија од овој објект е променета
item-modified-on-server = Серверската копија од овој објект се промени неодамна.
modify-will-lose-data = Ако ги испратите промените, ке ги запишете врз промените што веке настанале во серверската копија.
delete-will-lose-data = Ако го избришете овој објект, ќе ги изгубите промените во серверската копија.
calendar-conflicts-dialog =
    .buttonlabelcancel = Отфрли ги промените и освежи.
proceed-modify =
    .label = Испрати ги промените во секој случај
proceed-delete =
    .label = Избриши со секој случај
# $name calendar name
dav-not-dav = Ресурсот од { $name } не е DAV колекција или моментално е недостапен
# $name calendar name
dav-dav-not-cal-dav = Ресурсот { $name } е DAV колекција, но не и CalDav календар
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
likely-timezone = Europe/Skopje
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
    Предупредување: Временската зона на системот „{ $timezone }“
    веќе не се совпаѓа со зоната на ZoneInfo „{ $zoneInfoTimezoneId }“.
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Ја занемарувам временската зона на системот „{ $timezone }“.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Ја занемарувам локалната временска зона „{ $timezone }“.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Предупредување: користите „лебдечка“ временска зона.
    Ниедни податоци за зоната од ZoneInfo не се совпаѓаат со податоците на системската зона.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Предупредување:  Се користи погодената временска зона
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Оваа временска зона од ZoneInfo речиси се совпаѓа со зоната на оперативниот
    систем. За ова правило, следните промени помеѓу летно и зимско сметање на
    времето се разликуваат најмногу за една недела од оние на системот. Можеби
    има разлики во податоците, како различни почетни датуми или правила, или
    заокружувања за правила за негрегоријански календари.
tz-seems-to-matchos = Се чини дека оваа ZoneInfo зона се совпаѓа со временската зона на системот за оваа година.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Ова ZoneInfo зона беше одбрана врз основа на идентификаторот на временската зона на системот:
    „{ $timezone }“.
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Оваа ZoneInfo зона беше одбрана врз основа на совпаѓањето со зоната на системот
    со вообичаени зони за Интернет корисници кои користат англиски јазик.
tz-from-known-timezones =
    Оваа ZoneInfo зона беше одбрана врз основа на совпаѓањето со зоната на системот
    со познати зони по азбучен ред или идентификатор.
# Providers
cal-dav-name = CalDAV
composite-name = Сложено
ics-name-key = iCalendar (ICS)
memory-name = Привремено (меморија)
storage-name = Локално  (SQLite)
# Used in created html code for export
html-prefix-title = Наслов
html-prefix-when = Кога
html-prefix-location = Локација
html-prefix-description = Опис
# Categories
add-category = Додај категорија…
calendar-today = Денес
calendar-tomorrow = Утре
yesterday = Вчера
# Today pane
events-only = Настани
events-and-tasks = Настани и задачи
tasks-only = Задачи
short-calendar-week = CW
calendar-go = Оди
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = следен
calendar-next2 = следен
calendar-last1 = последен
calendar-last2 = последен
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Почнува: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Денес во { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Вчера во { $datetime }
task-details-status-needs-action = Потребно е дејство
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = Комплетирано { $percent }%
task-details-status-completed = Комплетирано
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Коплетирано на { $datetime }
task-details-status-cancelled = Откажано
day-header-elem =
    .label = { day-header }
calendar-context-new-event =
    .label = Нов настан…
    .accesskey = Н
calendar-context-new-task =
    .label = Нова задача…
    .accesskey = з
calendar-context-delete-task =
    .label = Избриши задача
    .accesskey = а
calendar-context-delete-event =
    .label = Избриши го избраниот настан
    .accesskey = б
calendar-context-cut =
    .label = Отсечи
    .accesskey = т
calendar-context-copy =
    .label = Копирај
    .accesskey = К
calendar-context-paste =
    .label = Вметни
    .accesskey = В
calendar-context-progress =
    .label = Прогес
    .accesskey = р
calendar-context-new-server =
    .label = Нов календар…
    .accesskey = Н
calendar-context-publish =
    .label = Објави календар…
    .accesskey = О
calendar-context-export =
    .label = Извези календар…
    .accesskey = И
calendar-context-properties =
    .label = Својства
    .accesskey = С
calendar-task-filter-title = Покажи
calendar-task-filter-all =
    .label = Се
    .accesskey = С
calendar-task-filter-today =
    .label = Денес
    .accesskey = Д
calendar-task-filter-next7days =
    .label = Следни седум дена
    .accesskey = н
calendar-task-filter-notstarted =
    .label = Задачи кои не се започнати
    .accesskey = а
calendar-task-filter-overdue =
    .label = Задачи со истечен рок
    .accesskey = о
calendar-task-filter-completed =
    .label = Завршени задачи
    .accesskey = З
calendar-task-mark-completed =
    .label = Означи ги завршените
    .accesskey = О
    .tooltiptext = Избраните се завршени
calendar-task-change-priority =
    .label = Приоритет
    .accesskey = и
    .tooltiptext = Промени го приоритетот
calendar-progress-level-0 =
    .label = 0%
    .accesskey = 0
calendar-progress-level-25 =
    .label = 25%
    .accesskey = 2
calendar-progress-level-50 =
    .label = 50%
    .accesskey = 5
calendar-progress-level-75 =
    .label = 75%
    .accesskey = 7
calendar-progress-level-100 =
    .label = 100%
    .accesskey = 1
calendar-tasks-view-minimonth =
    .label = Мини месец
    .accesskey = М
calendar-tasks-view-calendarlist =
    .label = Список со календари
    .accesskey = л
calendar-properties-color =
    .value = Боја:
calendar-properties-location =
    .value = Локација:
calendar-properties-read-only =
    .label = Само за вчитување
calendar-properties-show-reminders =
    .label = Покажи аларми
calendar-alarm-dialog-title = Aларм
calendar-alarm-details =
    .value = Детали…
calendar-alarm-dismiss =
    .label = Откажи аларм
calendar-alarm-dismiss-all =
    .label = Откажи ги сите аларми
calendar-alarm-snooze-for =
    .label = Дремка за
calendar-alarm-snooze-all-for =
    .label = Дремка за сите
calendar-newevent-button =
    .label = Нов настан
    .tooltiptext = Создава нов настан
calendar-newtask-button =
    .label = Нова задача
    .tooltiptext = Создава нова задача
calendar-unifinder-show-completed-todos =
    .label = Покажи завршени задачи
calendar-display-todos-checkbox =
    .label = Задачи во тековниот преглед
    .accesskey = т
calendar-completed-tasks-checkbox =
    .label = Покажи ги завршените задачи
    .accesskey = з
calendar-only-workday-checkbox =
    .label = Само работни денови
    .accesskey = С
calendar-orientation =
    .label = Ротирај го погледот
    .accesskey = р
calendar-search-options-searchfor =
    .value = што содржат
calendar-server-dialog-title-edit =
    .title = Уредување на календар
calendar-server-dialog-name-label =
    .value = Име на календарот:
calendar-publish-dialog-title =
    .title = Објавување на календар
calendar-publish-url-label = URL за објава
calendar-publish-publish-button = Објави
calendar-publish-close-button = Затвори
calendar-select-dialog-title = Избор на календар
calendar-error-detail =
    .label = Детали…
calendar-error-description =
    .value = Опис:
calendar-error-title =
    .title = Настана грешка!
