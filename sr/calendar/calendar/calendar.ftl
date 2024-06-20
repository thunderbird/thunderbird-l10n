# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Нови догађај
# Titles for the event/task dialog
new-event-dialog = Нови догађај
edit-event-dialog = Уреди догађај
new-task-dialog = Нови задатак
edit-task-dialog = Уреди задатак
# Do you want to save changes?
ask-save-title-event = Сачувај догађај
ask-save-title-task = Сачувај догађај
ask-save-message-event = Догађај није сачуван. Да ли желите да га сачувате?
ask-save-message-task = Задатак није сачуван. Да ли желите да га сачувате?
# Event Dialog Warnings
warning-end-before-start = Унети завршни датум се догађа пре почетног датума
warning-until-date-before-start = Крајњи рок се догађа пре почетног датума
# The name of the calendar provided with the application by default
home-calendar-name = Кућни
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Ненасловљени календар
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Условно
status-confirmed = Потврђено
event-status-cancelled = Отказано
todo-status-cancelled = Отказано
status-needs-action = Потребна радња
status-in-process = У току
status-completed = Завршено
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = Висока
normal-priority = Обична
low-priority = Ниска
import-prompt = У који календар желите увести ове ставке?
export-prompt = Из којег календара желите извршити извоз?
paste-prompt = У који од ваших тренутно уписивих календара желите да налепите?
publish-prompt = Који календар желите да објавите?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Оно што убацујете садржи и састанак
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Оно што убацујете садржи састанке
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = Оно што убацујете садржи додељени задатак
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Оно што убацујете садржи додељене задатке
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Оно што убацујете садржи састанке и додељене задатке
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Убацујете састанак
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Убацујете састанке
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Убацујете додељени задатак
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Убацујете додељене задатке
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Убацујете састанке и додељене задатке
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - да ли желите да пошаљете обавештење свим учесницима?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Убаци и пошаљи одмах
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Убаци без слања
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = { $count } ставки нису успешно увезене. Последња грешка је била: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = Није могуће увести из { $filePath }. Ова датотека не садржи ништа што се може увести.
# spaces needed at the end of the following lines
event-description = Опис:
unable-to-read = Не могу да прочитам из датотеке:
# $filePath
unable-to-write = Не могу да упишем у датотеку: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla календар
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = Непозната и недефинсана временска зона пронађена приликом читања датотеке { $filePath }.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } ставки је занемарено јер постоје у одредишном календару и у { $filePath }.
       *[other] { $count } ставки је занемарено јер постоје у одредишном календару и у { $filePath }.
    }
# $location unknown calendar location
unable-to-create-provider = Догодила се грешка приликом припреме календара на месту { $location } за коришћење. Неће бити доступан.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Непозната временска зона „{ $timezone }“ у „{ $title }“.  Сматрам је „плутајућом“ локалном временском зоном уместо: { $datetime }
timezone-errors-alert-title = Грешке временских зона
timezone-errors-see-console = Погледај конзолу са грешкама: непознате временске зоне се сматрају као „плутајућа“ локална временска зона.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Уклони календар
remove-calendar-button-delete = Обриши календар
remove-calendar-button-unsubscribe = Укини претплату
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = Да ли желите да уклоните календар „{ $name }“? Укидањем претплате ћете уклонити календар са списка, брисањем ћете такође трајно очистити његове податке.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Да ли желите трајно обрисати календар „{ $name }“?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Да ли желите укинути претплату на календар „{ $name }“?
# $title title
week-title = Недеља { $title }
week-title-label =
    .aria-label = Недеља { $title }
calendar-none =
    .label = Ништа
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Ваши подаци календара нису компатибилни са овом { $hostApplication } верзијом. Подаци календара вашег профила ажурирани су новијом { $hostApplication } верзијом. Направљена је сигурносна копија датотеке података, названа "{ $fileName }". Настављамо са новом датотеком података.
# List of events or todos (unifinder)
event-untitled = Неименовано
# Tooltips of events or todos
tooltip-title = Наслов:
tooltip-location = Место:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Датум:
# event calendar name
tooltip-cal-name = Име календара:
# event status: tentative, confirmed, cancelled
tooltip-status = Стање:
# event organizer
tooltip-organizer = Организатор:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Почетак:
tooltip-due = Крајњи рок:
tooltip-priority = Важност:
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
filter-html = Веб страница ({ $wildmat })
# Remote calendar errors
generic-error-title = Догодила се грешка
# $statusCode $statusCodeInfo status code info
http-put-error =
    Објављивање датотеке календара није успео.
    Код стања: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Објављивање календарске датотеке није успело.
    Код стања: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Догодила се грешка приликом читања података из календара: { $name }. Пребачен је у режим који је само за читање јер би упис података у овај календар узроковао губитак података.  Можете променити ово подешавање бирањем опције „Уреди календар“.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Догодила се грешка приликом читања података из календара: { $name }. Онемогућен је док не буде био сигуран за коришћење.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Догодила се грешка приликом читања података из календара: { $name }.  Ипак, ова грешка се сматра занемаривом те ће програм покушати да настави са радом.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = ДДогодила се грешка приликом читања података из календара: { $name }.
utf8-decode-error = Догодила се грешка приликом декодирања iCalendar (ics) датотеке као UTF-8. Проверите да ли су симболи и акцентована слова у датотеци кодирана уз помоћ UTF-8 кодног распореда.
ics-malformed-error = Обрада iCalendar (ics) датотеке није успела. Проверите да ли је датотека у складу са iCalendar (ics) синтаксом.
item-modified-on-server-title = Ставка је промењена на серверу
item-modified-on-server = Ова ставка је недавно промењена на серверу.
modify-will-lose-data = Слање ваших измена ће преписати измене начињене на серверу.
delete-will-lose-data = Брисање ове ставке ће узроковати губитак измена начињених на серверу.
calendar-conflicts-dialog =
    .buttonlabelcancel = Одбаци моје измене и поново учитај
proceed-modify =
    .label = Ипак пошаљи моје измене
proceed-delete =
    .label = Ипак обриши
# $name calendar name
dav-not-dav = Ресурс на { $name } није доступан или није DAV колекција
# $name calendar name
dav-dav-not-cal-dav = Ресур на { $name } је DAV колекција али није CalDAV календар
item-put-error = Догодила се грешка приликом смештања ставке на сервер.
item-delete-error = Догодила се грешка приликом брисања ставке са сервера.
cal-dav-request-error = Догодила се грешка приликом слања позивнице.
cal-dav-response-error = Догодила се грешка приликом слања одговора.
# $statusCode status code
cal-dav-request-status-code = Код стања: { $statusCode }
cal-dav-request-status-code-string-generic = Захтев се не може обрадити.
cal-dav-request-status-code-string-400 = Захтев садржи неисправну синтаксу и не може се обрадити.
cal-dav-request-status-code-string-403 = Кориснику недостаје потребно овлашћење за обављање захтева.
cal-dav-request-status-code-string-404 = Ресурс није пронађен.
cal-dav-request-status-code-string-409 = Сукоб ресурса.
cal-dav-request-status-code-string-412 = Предуслов није испуњен.
cal-dav-request-status-code-string-500 = Унутрашња грешка сервера.
cal-dav-request-status-code-string-502 = Лош мрежни пролаз (подешавање проксија?).
cal-dav-request-status-code-string-503 = Унутрашња грешка сервера (привремени престанак рада сервера?).
# $name name of calendar
cal-dav-redirect-title = Ажурирати место за календар { $name }?
# $name name of calendar
cal-dav-redirect-text = Захтеви за { $name } се преусмеравају на ново место. Желите ли да промените место у следећу вредност?
cal-dav-redirect-disable-calendar = Онемогући календар
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
likely-timezone = Europe/Belgrade, Europe/Podgorica, Europe/Sarajevo, Europe/Zagreb, Europe/Skopje, Europe/Ljubljana, Europe/Berlin, Europe/Zurich, Europe/Paris, Europe/London, Europe/Moscow, America/Chicago, America/New_York, Amerika/Los_Angeles
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
    Упозорење: временска зона „{ $timezone }“ оперативног система
    се више не подудара са унутрашњом ZoneInfo временском зоном „{ $zoneInfoTimezoneId }“.
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Прескачем временску зону „{ $timezone }“ оперативног система.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Прескачем локалну временску зону „{ $timezone }“.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Упозорење: Користи се „плутајућа“ временска зона.
    Нема подударних ZoneInfo података о временским зонама са подацима временских зона оперативног система.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Упозорење:  Користи се произвољна временска зона
    { $timezone }(UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Ова ZoneInfo временска зона се скоро па подудара са временском зоном оперативног система.
    За ово правило, следећа промена између летњег рачунања времена и стандардног времена
    ће се разликовати највише недељу дана у односу на прелазак оперативног система.
    може доћи до несагласности у подацима, до различитих почетних датума
    или другачијих правила, или приближног одређивања за не-Грегоријанска календарска правила.
tz-seems-to-matchos = Изгледа да се ова ZoneInfo временска зона подудара са зоном оперативног система ове године.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Ова ZoneInfo временска зона је изабрана на основу идентификатора "{ $timezone }"
    временске зоне оперативног система.
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Ова ZoneInfo временска зона је изабрана на основу подударне временске зоне
    оперативног система са сличним зонама за интернет кориснике који користе српски.
tz-from-known-timezones =
    Ова ZoneInfo временска зона је изабрана на основу подударне временске зоне оперативног
    система са већ познатим зонама у абецедном реду ИБ-ова тих зона.
# Print Layout
tasks-with-no-due-date = Задаци без крајњег рока
# Providers
cal-dav-name = CalDAV
composite-name = Мешавина
ics-name-key = iCalendar (ICS)
memory-name = Привремено (меморија)
storage-name = Локално (SQLite)
# Used in created html code for export
html-prefix-title = Наслов
html-prefix-when = Када
html-prefix-location = Место
html-prefix-description = Опис
# $task task
html-task-completed = { $task } (завршено)
# Categories
add-category = Додај категорију
multiple-categories = Вишеструке категорије
calendar-today = Данас
calendar-tomorrow = Сутра
yesterday = Јуче
# Today pane
events-only = Догађаји
events-and-tasks = Догађаји и задаци
tasks-only = Задаци
short-calendar-week = КН
calendar-go = Иди
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = следеће
calendar-next2 = следеће
calendar-last1 = последње
calendar-last2 = последње
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } подсетник
        [few] { $count } подсетника
       *[other] { $count } подсетника
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Почиње: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Данас у { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Сутра у { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Јуче у { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Подразумевани Mozilla опис
alarm-default-summary = Подразумевани Mozilla сажетак
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Не можете одложити будилник за више од { $count } месеца
        [few] Не можете одложити будилник за више од { $count } месеци.
       *[other] Не можете одложити будилник за више од { $count } месеци.
    }
task-details-status-needs-action = Потребна радња
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% завршено
task-details-status-completed = Завршено
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Завршено у { $datetime }
task-details-status-cancelled = Отказано
getting-calendar-info-common =
    .label = Проверавам календаре…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Проверавам календар { $index } од { $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Код грешке: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Опис: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = Догодила се грешка приликом уписивања у календар { $name }! Погледајте испод за више података.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Ако видите ову поруку након што сте успавали или одбацили подсетник а ово је календар у који не желите да додајете или мењате догађаје, можете означити да је календар само за читање да бисте избегли овакве догађаје у будућности. Да бисте ово урадили, идите на својства календара тако што ћете десним кликом кликнути на овај календар у списку, у календару или прегледу задатака.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = Календар { $name } је привремено недоступан
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = Календар { $name } је само за читање
task-edit-instructions = Кликни да додаш нови догађај
task-edit-instructions-readonly = Изаберите уписив календар
task-edit-instructions-capability = Изаберите календар који подржава задатке
event-details-start-date = Почетак:
event-details-end-date = Крај:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in short form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Календарска недеља: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = КН: { $index }
    .title = Календарска недеља: { $index }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = КН-е: { $startIndex }-{ $endIndex }
    .title = Календарске недеље { $startIndex }-{ $endIndex }
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
multiweek-view-week = { $number } недеља
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] { $count } дан
        [few] { $count } дана
       *[other] { $count } дана
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } сат
        [few] { $count } сати
       *[other] { $count } сати
    }
due-in-less-than-one-hour = мање од једног сата
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
month-in-year-month-format = nominative
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
days-interval-in-month-month-format = nominative
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
days-interval-between-months-month-format = nominative
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
days-interval-between-years-month-format = nominative
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
datetime-interval-task-without-date = нема почетног или крајњег датума
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = почетни датум { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = крајњи датум { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Почетно време
drag-label-tasks-with-only-due-date = Треба завршити до
delete-task =
    .label = Обриши задатак
    .accesskey = б
delete-item =
    .label = Обриши
    .accesskey = т
delete-event =
    .label = Обриши догађај
    .accesskey = г
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Сваког минута
            [few] Сваких { $count } минута
           *[other] Сваких { $count } минута
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = Користи се { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = Користи се { $languageName } ({ $region })
# LOCALIZATION NOTE (unit)
# Used to determine the correct plural form of a unit
# $count count
unit-minutes =
    { $count ->
        [one] { $count } минут
        [few] { $count } минута
       *[other] { $count } минута
    }
# $count count
unit-hours =
    { $count ->
        [one] { $count } сат
        [few] { $count } сати
       *[other] { $count } сати
    }
# $count count
unit-days =
    { $count ->
        [one] { $count } дан
        [few] { $count } дана
       *[other] { $count } дана
    }
# $count count
unit-weeks =
    { $count ->
        [one] { $count } недеља
        [few] { $count } недеље
       *[other] { $count } недеље
    }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = Прикажи { $name }
# $name calendar name
hide-calendar = Сакриј { $name }
hide-calendar-title =
    .title = Прикажи { $name }
show-calendar-title =
    .title = Сакриј { $name }
show-calendar-label =
    .label = Прикажи { $name }
hide-calendar-label =
    .label = Сакриј { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Прикажи само { $name }
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Сукоб у измени ставке
modify-conflict-prompt-message = Ставка мењана у дијалогу је већ измењена након што је отворена.
modify-conflict-prompt-button1 = Препиши друге измене
modify-conflict-prompt-button2 = Одбаци ове измене
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Није изабран датум
