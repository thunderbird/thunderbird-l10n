# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Новая падзея
# Titles for the event/task dialog
new-event-dialog = Новая падзея
edit-event-dialog = Рэдагаваць падзею
new-task-dialog = Новая задача
edit-task-dialog = Рэдагаваць задачу
# Do you want to save changes?
ask-save-title-event = Захаваць падзею
ask-save-title-task = Захаваць задачу
ask-save-message-event = Падзея не была захавана. Ці жадаеце захаваць падзею?
ask-save-message-task = Задача не была захавана. Ці жадаеце захаваць задачу?
# The name of the calendar provided with the application by default
home-calendar-name = Асабісты
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Каляндар без назвы
status-confirmed = Пацверджана
event-status-cancelled = Скасавана
todo-status-cancelled = Скасавана
status-completed = Выканана
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = Высокі
normal-priority = Звычайны
low-priority = Нізкі
import-prompt = У які каляндар вы жадаеце імпартаваць гэтыя элементы?
export-prompt = З якога календара вы жадаеце выканаць экспарт?
paste-prompt = У які з зараз даступных для запісу календароў вы жадаеце гэта ўставіць?
publish-prompt = Які каляндар вы жадаеце апублікаваць?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Ваша ўстаўка змяшчае сустрэчу
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Ваша ўстаўка змяшчае сустрэчы
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = Ваша ўстаўка змяшчае прызначаную задачу
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Ваша ўстаўка змяшчае прызначаныя задачы
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Ваша ўстаўка змяшчае сустрэчы і прызначаныя задачы
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Вы ўстаўляеце сустрэчу
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Вы ўстаўляеце сустрэчы
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Вы ўстаўляеце прызначаную задачу
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Вы ўстаўляеце прызначаныя задачы
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Вы ўстаўляеце сустрэчы і прызначаныя задачы
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - ці жадаеце адправіць абнаўленне ўсім удзельнікам?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Уставіць і адправіць зараз
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Уставіць без адпраўкі
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = Не атрымалася імпартаваць некалькі ({ $count }) элементаў. Апошняя памылка: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = Немагчыма імпартаваць з { $filePath }. У гэтым файле няма элементаў, якія можна імпартаваць.
# spaces needed at the end of the following lines
event-description = Апісанне:
unable-to-read = Немагчыма прачытаць з файла:
# $filePath
unable-to-write = Немагчыма запісаць у файл: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla Calendar
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = Невядомы або невызначаны часавы пояс быў знойдзены пры чытанні { $filePath }.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] Некалькі ({ $count }) элементаў былі праігнараваны, таму што яны адначасова існуюць у календары прызначэння і ў { $filePath }.
       *[other] Некалькі ({ $count }) элементаў былі праігнараваны, таму што яны адначасова існуюць у календары прызначэння і ў { $filePath }.
    }
# $location unknown calendar location
unable-to-create-provider = Адбылася памылка пры падрыхтоўцы календара, размешчанага ў { $location }. Ён будзе недаступны.
timezone-errors-alert-title = Памылкі часавога пояса
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Прыбіранне календара
remove-calendar-button-delete = Выдаліць каляндар
remove-calendar-button-unsubscribe = Адпісацца
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = Вы ўпэўнены, што жадаеце прыбраць каляндар «{ $name }»? Адпіска выдаліць яго са спісу календароў, выдаленне назаўжды знішчыць яго даныя.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Вы ўпэўнены, што жадаеце назаўжды выдаліць каляндар «{ $name }»?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Вы ўпэўнены, што жадаеце адпісацца ад календара «{ $name }»?
# $title title
week-title = Тыдзень { $title }
week-title-label =
    .aria-label = Тыдзень { $title }
calendar-none =
    .label = Няма
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Даныя вашага календара несумяшчальны з гэтай версіяй { $hostApplication }. Даныя календара ў вашым профілі былі абноўлены найноўшай версіяй { $hostApplication }. Быў створаны файл «{ $fileName }» з рэзервовай копіяй даных. Праца працягнецца з новым створаным файлам даных.
# List of events or todos (unifinder)
event-untitled = Без назвы
# Tooltips of events or todos
tooltip-title = Назва:
tooltip-location = Месца:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Дата:
# event calendar name
tooltip-cal-name = Назва календара:
# event status: tentative, confirmed, cancelled
tooltip-status = Статус:
# event organizer
tooltip-organizer = Арганізатар:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Пачатак:
tooltip-due = Тэрмін:
tooltip-priority = Прыярытэт:
tooltip-percent = % выканана:
tooltip-completed = Выканана:
# File commands and dialogs
calendar-new = Новы
calendar-open = Адкрыць
filepicker-title-import = Імпартаваць
filepicker-title-export = Экспартаваць
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Вэб-старонка ({ $wildmat })
# Remote calendar errors
generic-error-title = Адбылася памылка
item-modified-on-server-title = Элемент змяніўся на серверы
modify-will-lose-data = Адпраўка вашых зменаў перазапіша ўжо зробленыя на серверы змены.
delete-will-lose-data = Выдаленне гэтага элемента прывядзе да страты ўжо зробленых на серверы зменаў.
calendar-conflicts-dialog =
    .buttonlabelcancel = Адмовіцца ад змен і перазагрузіць
proceed-modify =
    .label = Усё роўна адправіць мае змены
proceed-delete =
    .label = Усё роўна выдаліць
# $name calendar name
dav-not-dav = Рэсурс на { $name } не з'яўляецца DAV-калекцыяй або недаступны
item-delete-error = Адбылася памылка пры выдаленні элемента на серверы.
cal-dav-request-error = Адбылася памылка пры адпраўцы запрашэння.
cal-dav-response-error = Адбылася памылка пры адпраўцы адказу.
# $statusCode status code
cal-dav-request-status-code = Код статусу: { $statusCode }
cal-dav-request-status-code-string-404 = Рэсурс не знойдзены.
cal-dav-request-status-code-string-500 = Унутраная памылка сервера.
cal-dav-redirect-disable-calendar = Адключыць каляндар
# Print Layout
tasks-with-no-due-date = Бестэрміновыя задачы
# Providers
cal-dav-name = CalDAV
ics-name-key = iCalendar (ICS)
storage-name = Лакальны (SQLite)
# Used in created html code for export
html-prefix-title = Назва
html-prefix-when = Калі
html-prefix-location = Месца
html-prefix-description = Апісанне
# $task task
html-task-completed = { $task } (выканана)
# Categories
add-category = Дадаць катэгорыю
multiple-categories = Некалькі катэгорый
calendar-today = Сёння
calendar-tomorrow = Заўтра
yesterday = Учора
# Today pane
events-only = Падзеі
events-and-tasks = Падзеі і задачы
tasks-only = Задачы
short-calendar-week = БТ
calendar-go = Перайсці
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } напамінак
        [few] { $count } напамінкі
       *[many] { $count } напамінкаў
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Пачатак: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Сёння а { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Заўтра а { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Учора а { $datetime }
task-details-status-cancelled = Скасавана
getting-calendar-info-common =
    .label = Праверка календароў…
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Код памылкі: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Апісанне: { $errorDescription }
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = Каляндар { $name } часова недаступны
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = Каляндар { $name } толькі для чытання
task-edit-instructions = Націсніце тут, каб дадаць новую задачу
task-edit-instructions-readonly = Калі ласка, выберыце даступны для запісу каляндар
task-edit-instructions-capability = Калі ласка, выберыце каляндар, які падтрымлівае задачы
event-details-start-date = Пачатак:
event-details-end-date = Канец:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in short form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Каляндарны тыдзень: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = БТ: { $index }
    .title = Каляндарны тыдзень: { $index }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = БТ: { $startIndex }-{ $endIndex }
    .title = Каляндарныя тыдні { $startIndex }-{ $endIndex }
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
multiweek-view-week = Т { $number }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] { $count } дзень
        [few] { $count } дні
       *[many] { $count } дзён
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } гадзіна
        [few] { $count } гадзіны
       *[many] { $count } гадзін
    }
due-in-less-than-one-hour = < 1 гадзіны
# LOCALIZATION NOTE (month-in-year):
# used for display of Month-dates like 'December 2008'
#    $month will be replaced with name of the month
#    $year will be replaced with the year
month-in-year = { $month } { $year }
month-in-year-label =
    .aria-label = { $month } { $year }
day-header-elem =
    .label = { day-header }
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
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = дата пачатку { $date } { $time }
delete-task =
    .label = Выдаліць задачу
    .accesskey = В
delete-item =
    .label = Выдаліць
    .accesskey = В
delete-event =
    .label = Выдаліць падзею
    .accesskey = В
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Кожную хвіліну
            [few] Кожныя { $count } хвіліны
           *[many] Кожныя { $count } хвілін
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = Выкарыстоўваючы { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = Выкарыстоўваючы { $languageName } ({ $region })
# LOCALIZATION NOTE (unit)
# Used to determine the correct plural form of a unit
# $count count
unit-minutes =
    { $count ->
        [one] { $count } хвіліна
        [few] { $count } хвіліны
       *[many] { $count } хвілін
    }
# $count count
unit-hours =
    { $count ->
        [one] { $count } гадзіна
        [few] { $count } гадзіны
       *[many] { $count } гадзін
    }
# $count count
unit-days =
    { $count ->
        [one] { $count } дзень
        [few] { $count } дні
       *[many] { $count } дзён
    }
# $count count
unit-weeks =
    { $count ->
        [one] { $count } тыдзень
        [few] { $count } тыдні
       *[many] { $count } тыдняў
    }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = Паказаць { $name }
# $name calendar name
hide-calendar = Схаваць { $name }
hide-calendar-title =
    .title = Паказаць { $name }
show-calendar-title =
    .title = Схаваць { $name }
show-calendar-label =
    .label = Паказаць { $name }
hide-calendar-label =
    .label = Схаваць { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Паказаць толькі { $name }
modify-conflict-prompt-button1 = Перазапісаць іншыя змены
modify-conflict-prompt-button2 = Адхіліць гэтыя змены
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Дата не выбрана
