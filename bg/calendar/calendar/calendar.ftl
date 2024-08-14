# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Ново събитие
# Titles for the event/task dialog
new-event-dialog = Ново събитие
edit-event-dialog = Редактиране на събитие
new-task-dialog = Нова задача
edit-task-dialog = Редактиране на задача
# Do you want to save changes?
ask-save-title-event = Запазване на събитие
ask-save-title-task = Запазване на задача
ask-save-message-event = Събитието не е запазено. Искате ли да запазите това събитие?
ask-save-message-task = Задачата не е запазена. Искате ли да запазите тази задача?
# Event Dialog Warnings
warning-end-before-start = Крайната дата предхожда началната дата
warning-until-date-before-start = Въведената крайната дата предхожда началната дата
# The name of the calendar provided with the application by default
home-calendar-name = Начало
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Неозаглавен календар
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Несигурен
status-confirmed = Потвърдено
event-status-cancelled = Прекъснато
todo-status-cancelled = Прекъснато
status-needs-action = Изисква действие
status-in-process = В процес
status-completed = Завършено
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = Висок
normal-priority = Нормален
low-priority = Нисък
import-prompt = Към кой календар искате да внесете тези елементи?
export-prompt = От кой календар искате да изнесете?
paste-prompt = В кой от текущо достъпните календари бихте желали да поставяте?
publish-prompt = Кой календар искате да публикувате?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Вашето поставяне включва среща
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Вашето поставяне включва срещи
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = Вашето поставяне включва възложена задача
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Вашето поставяне включва възложени задачи
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Вашето поставяне включва срещи и възложени задачи
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Поставяте среща
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Поставяте срещи
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Поставяте възложена задача
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Поставяте възложени задачи
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Поставяте срещи и възложени задачи
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - искате ли да изпратите актуализация до всички участващи?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Поставете и изпратете сега
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Поставяне без изпращане
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = Неуспешно внасяне на { $count } елементи. Последната грешка е: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = Не може да се внесе от { $filePath }. В този файл няма елементи за внасяне.
# spaces needed at the end of the following lines
event-description = Описание:
unable-to-read = Неуспешно четене от файл:
# $filePath
unable-to-write = Неуспешен запис във файл: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla Календар
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = Непознат и неопределен часови пояс беше намерен при четене на { $filePath }.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } елемента(и) бяха игнорирани, тъй като съществуват както в избрания календар, така и в { $filePath }.
       *[other] { $count } елемента(и) бяха игнорирани, тъй като съществуват както в избрания календар, така и в { $filePath }.
    }
# $location unknown calendar location
unable-to-create-provider = Намерена е грешка при свързване с календара, намиращ се на { $location }. Той няма да бъде зареден.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Непознат часови пояс „{ $timezone }“ в „{ $title }“. Вместо него ще бъде използван местния часови пояс: { $datetime }
timezone-errors-alert-title = Грешки при часовата зона
timezone-errors-see-console = Погледнете Конзолата за грешки: Непознатите часови зони ще бъдат третирани като локални часови зони.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Премахване на календар
remove-calendar-button-delete = Изтриване на календар
remove-calendar-button-unsubscribe = Отписване
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = Искате ли да премахнете календара „{ $name }“? Отписването ще премахне календара от списъка, а делегирането допълнително ще изтрие завинаги данните.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Искате ли да изтриете безвъзвратно календара „{ $name }“?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Искате ли да се отпишете от календара „{ $name }“?
# $title title
week-title = Седмица { $title }
week-title-label =
    .aria-label = Седмица { $title }
calendar-none =
    .label = Никой
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Вашите данни от календара не са съвместими с това издание на на { $hostApplication }. Данните от календара във вашия профил бяха актуализирани от по-ново издание на { $hostApplication }. Беше създадено резервно копие на файла с данни с име "{ $fileName }". Продължаване с новосъздадения файл с данни.
# List of events or todos (unifinder)
event-untitled = Неозаглавен
# Tooltips of events or todos
tooltip-title = Заглавие:
tooltip-location = Местоположение:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Дата:
# event calendar name
tooltip-cal-name = Име на календар:
# event status: tentative, confirmed, cancelled
tooltip-status = Състояние:
# event organizer
tooltip-organizer = Организатор:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Начало:
tooltip-due = До:
tooltip-priority = Приоритет:
tooltip-percent = % са завършени:
tooltip-completed = Завършено:
# File commands and dialogs
calendar-new = Нов
calendar-open = Отваряне
filepicker-title-import = Внасяне
filepicker-title-export = Изнасяне
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Уеб страница ({ $wildmat })
# Remote calendar errors
generic-error-title = Възникна грешка
# $statusCode $statusCodeInfo status code info
http-put-error =
    Публикувеането на каледнара се провали.
    Статус код: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Публикуването на каледнара се провали.
    Статус код: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Възникна греша при четене на информация от календар: { $name }. Календарът е поставен в режим само за четене, тъй като промени по календара могат да доведат до загуба на информация. Може да промените тази настройка, като изберете „Редактирай Календар“.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Възникна греша при четене на информация от календар: { $name }. Календарът ще бъде изключен, докато не е безопасно неговото използване.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Възникна греша при четене на информация от календар: { $name }. Въпреки това тази грешка е незначителна, така че програмата ще се опита да продължи.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Възникна греша при четене на информация от календар: { $name }.
utf8-decode-error = Възникна грешка при декодиране на  iCalendar (ics) файл във формат UTF-8. Проверете дали файлът, включително символите и буквите с ударение, е кодиран в UTF-8.
ics-malformed-error = Анализирането на  iCalendar (ics) файл се провали. Проверете дали този файл отговаря на синтаксиса на  iCalendar (ics).
item-modified-on-server-title = Промени се елемент на сървъра
item-modified-on-server = Този елемент скоро е бил променен на сървъра.
modify-will-lose-data = Внасянето на вашите промени ще презапише промените, направени на сървъра.
delete-will-lose-data = Изтриването на този елемент ще доведе до загуба на промените, направени на сървъра.
calendar-conflicts-dialog =
    .buttonlabelcancel = Отказване на моите промени и презареждане
proceed-modify =
    .label = Внасяне на моите промени все пак
proceed-delete =
    .label = Изтриване все пак
# $name calendar name
dav-not-dav = Ресурсът на { $name } не е DAV колекция или не е на разположение
# $name calendar name
dav-dav-not-cal-dav = Ресурсът на { $name } е DAV колекция, но не е CalDAV календар
item-put-error = Възникна грешка при съхранението на елемента на сървъра.
item-delete-error = Възникна грешка при изтриването на елемента от сървъра.
cal-dav-request-error = Възникна грешка при изпращането на поканата.
cal-dav-response-error = Възникна грешка при изращането на отговора.
# $statusCode status code
cal-dav-request-status-code = Код на статуса: { $statusCode }
cal-dav-request-status-code-string-generic = Заявката не може да бъде обработена.
cal-dav-request-status-code-string-400 = Заявката е с лош синтаксис и не може да бъде обработена.
cal-dav-request-status-code-string-403 = Потребителят няма нужните права, за да изпълни заявката.
cal-dav-request-status-code-string-404 = Ресурсът не е намерен.
cal-dav-request-status-code-string-409 = Конфликт на ресурси.
cal-dav-request-status-code-string-412 = Неизпълнено предварително условие.
cal-dav-request-status-code-string-500 = Вътрешна грешка в сървъра.
cal-dav-request-status-code-string-502 = Грешка при шлюза (настройки на проксито?).
cal-dav-request-status-code-string-503 = Вътрешна грешка в сървъра (временно недостъпен сървър?).
# $name name of calendar
cal-dav-redirect-title = Актуализиране на местоположението на календара { $name }?
# $name name of calendar
cal-dav-redirect-text = Исканията за { $name } са пренасочени към ново местоположение. Искате ли да промените местоположението на следната стойност?
cal-dav-redirect-disable-calendar = Деактивиране на календар
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
likely-timezone = Europe/Sofia
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
    Внимание: Часовата зона на операционната система „{ $timezone }“
    вече не съвпада с вътрешната времева зона ZoneInfo „{ $zoneInfoTimezoneId }“.
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Пропускане на часовата зона на операционната система „{ $timezone }“.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Пропускане на местния часови пояс „{ $timezone }“.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Внимание: Използване на „плаващ“ часови пояс.
    За часовия пояс на операционната система няма съвпадение в информацията от ZoneInfo.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Внимание: Използване на предполагаем часови пояс
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Тази ZoneInfo почти съвпада с тази на операционната система.
    За това правило следващия преход между лятно и зимно време
    се различава най-много седмица от прехода, предлаган от операционната система.
    Може да има разлики в данните, като например различно начало,
    различно правило или приближение на правило на не-григориански календар.
tz-seems-to-matchos = Тази ZoneInfo часова зона съвпада с тази на операционната система през тази година.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Тази ZoneInfo часова зона бе избрана на базата на часовата зона на операционната система
    с идентификатор „{ $timezone }“.
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Тази ZoneInfo часова зона бе избрана на базата на часовата зона на операционната система,
    която се използва от потребители, използващи български език.
tz-from-known-timezones =
    Тази ZoneInfo часова зона бе избрана на базата на покриване на
    часова зона на операционната система с известни часови зони.
# Print Layout
tasks-with-no-due-date = Задачи без крайна дата
# Providers
cal-dav-name = CalDAV
composite-name = Комбиниран
ics-name-key = iCalendar (ICS)
memory-name = Временно (памет)
storage-name = Локално  (SQLite)
# Used in created html code for export
html-prefix-title = Заглавие
html-prefix-when = Кога
html-prefix-location = Местоположение
html-prefix-description = Описание
# $task task
html-task-completed = { $task } (завършена)
# Categories
add-category = Добавяне на категория
multiple-categories = Множество категории
no-categories = Няма
calendar-today = Днес
calendar-tomorrow = Утре
yesterday = Вчера
# Today pane
events-only = Събития
events-and-tasks = Събития и задачи
tasks-only = Задачи
short-calendar-week = КС
calendar-go = Навигация
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = следващата
calendar-next2 = следващата
calendar-last1 = последната
calendar-last2 = последната
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } напомняне
       *[other] { $count } напомняния
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Начало: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Днес в { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Утре в { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Вчера в { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Default Mozilla Description
alarm-default-summary = Default Mozilla Summary
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Не може да отложите будилник за повече от { $count } месец.
       *[other] Не може да отложите будилник за повече от { $count } месеца.
    }
task-details-status-needs-action = Изисква действие
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% са завършени
task-details-status-completed = Завършена
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Завършена на { $datetime }
task-details-status-cancelled = Прекъсната
getting-calendar-info-common =
    .label = Проверка на календарите…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Проверка на календар  { $index } от { $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Код на грешка: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Описание:  { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = Възникна грешка при писане в календара { $name }! Вижте по-долу за повече информация.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Ако четете това съобщение след като сте отложили или отказали напомняне, което е от календар, към който не желаете да добавяте или променяте събития може да го направите достъпен само за четене. Така ще избегнете подобна ситуация в бъдеще. За да промените календара щракнете с десен бутон върху него в списъка с календари в изгледа за календар или задачи.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = Календарът { $name } временно не е наличен.
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = Календарът { $name } е само за четене.
task-edit-instructions = Добавяне на задача
task-edit-instructions-readonly = Моля изберете календар, в който може да се пише
task-edit-instructions-capability = Моля изберете каледнар, който поддържа задачи
event-details-start-date = Начало:
event-details-end-date = Край:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in short form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Календарна седмица: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = КС: { $index }
    .title = Календарна седмица: { $index }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = КС: { $startIndex }-{ $endIndex }
    .title = Календарни седмици { $startIndex }–{ $endIndex }
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
multiweek-view-week = КС { $number }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] { $count } ден
       *[other] { $count } дни
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } час
       *[other] { $count } часа
    }
due-in-less-than-one-hour = < 1 час
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
format-date-long = { $dayName }, { $dayIndex } { $monthName } { $year }
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
days-interval-in-month = { $startDayIndex } – { $endDayIndex } { $startMonth } { $year }
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
days-interval-between-months = { $startDayIndex } { $startMonth } – { $endDayIndex } { $endMonth } { $year }
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
days-interval-between-years = { $startDayIndex } { $startMonth } { $startYear } – { $endDayIndex } { $endMonth } { $endYear }
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
datetime-interval-task-without-date = без начална и крайна дата
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = начална дата { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = крайна дата { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Начало
drag-label-tasks-with-only-due-date = краен срок
delete-task =
    .label = Изтриване на задача
    .accesskey = з
delete-item =
    .label = Изтриване
    .accesskey = е
delete-event =
    .label = Изтриване на събитието
    .accesskey = с
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Всяка минута
           *[other] Всеки { $count } минути
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = Използване на { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = Използване на { $languageName } ({ $region })
# Variables:
# $count (Number) - Number of minutes, also used to determine the correct plural form.
unit-minutes =
    { $count ->
        [one] { $count } минута
       *[other] { $count } минути
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
# Variables:
# $count (Number) - Number of hours, also used to determine the correct plural form.
unit-hours =
    { $count ->
        [one] { $count } час
       *[other] { $count } часа
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
# Variables:
# $count (Number) - Number of days, also used to determine the correct plural form.
unit-days =
    { $count ->
        [one] { $count } ден
       *[other] { $count } дни
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
# Variables:
# $count (Number) - Number of weeks, also used to determine the correct plural form.
unit-weeks =
    { $count ->
        [one] { $count } седмица
       *[other] { $count } седмици
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
# Variables:
# $count (Number) - Number of minutes used to determine the correct plural form.
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] минута
           *[other] минути
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
# Variables:
# $count (Number) - Number of hours used to determine the correct plural form.
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] час
           *[other] часа
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
# Variables:
# $count (Number) - Number of days used to determine the correct plural form.
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] ден
           *[other] дена
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
# Variables:
# $count (Number) - Number of weeks used to determine the correct plural form.
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] седмица
           *[other] седмици
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = Показване на { $name }
# $name calendar name
hide-calendar = Скриване на { $name }
hide-calendar-title =
    .title = Показване на { $name }
show-calendar-title =
    .title = Скриване на { $name }
show-calendar-label =
    .label = Показване на { $name }
hide-calendar-label =
    .label = Скриване на { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Показване само на { $name }
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Конфликт при промяна на елемент
modify-conflict-prompt-message = Редактираният в диалога елемент е променен след отварянето му.
modify-conflict-prompt-button1 = Заместване на другите промени
modify-conflict-prompt-button2 = Отказване на тези промени
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Не е избрана дата
