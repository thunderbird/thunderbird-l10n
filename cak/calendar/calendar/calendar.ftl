# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = K'ak'a' Molojri'ïl
# Titles for the event/task dialog
new-event-dialog = K'ak'a' Molojri'ïl
edit-event-dialog = Tichojmïx Molojri'ïl
new-task-dialog = K'ak'a' Samaj
edit-task-dialog = Tinuk' Samaj
# Do you want to save changes?
ask-save-title-event = Tiyak Molojri'ïl
ask-save-title-task = Tiyak Samaj
ask-save-message-event = RI peraj man xyak ta. Nawajo' tiyak ri peraj?
ask-save-message-task = Ri samaj man tiyak ta. Nawajo' tiyak ri samaj?
# Event Dialog Warnings
warning-end-before-start = Ri q'ij nik'is ri xatz'ib'aj nq'ax chwäch chi re ri q'ij xtz'ukutäj
# The name of the calendar provided with the application by default
home-calendar-name = Tikirib'äl
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Majun Rub'i' Cholq'ij
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Tirayij
status-confirmed = Xjikib'äx
event-status-cancelled = Q'aton
todo-status-cancelled = Q'aton
status-needs-action = Nawajo' chi Nb'anatäj
status-in-process = Nitajin
status-completed = Tz'aqatisan
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = Nïm
normal-priority = Relik
low-priority = Ko'öl
publish-prompt = Achike chre ri cholb'aniknwajo' naya' rutzijol?
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Ri atz'ajixik ruk'wan jun moloj
default-file-name = MozillaCalEvents
html-title = Mozilla Cholb'äl Q'ij
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Tiyuj Cholb'äl Q'ij
remove-calendar-button-delete = Tiyuj Cholb'äl Q'ij
remove-calendar-button-unsubscribe = Tiq'at rutz'ib'axik b'i'aj
# $title title
week-title = Wuqq'ij { $title }
week-title-label =
    .aria-label = Wuqq'ij { $title }
calendar-none =
    .label = Majun
# List of events or todos (unifinder)
event-untitled = Majun b'i'aj
# Tooltips of events or todos
tooltip-title = B'i'aj:
tooltip-location = Ochochib'al:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Q'ijul:
# event calendar name
tooltip-cal-name = Rub'i' Cholb'äl q'ij:
# event status: tentative, confirmed, cancelled
tooltip-status = B'anikil:
# event organizer
tooltip-organizer = Ticholajïx:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Tikirib'äl:
tooltip-due = Ruma:
tooltip-priority = Ya'on ruq'ij:
tooltip-percent = % Tz'aqät:
tooltip-completed = Xtz'aqät:
# File commands and dialogs
calendar-new = K'ak'a'
calendar-open = Tijaq
filepicker-title-import = Tijik' pe
filepicker-title-export = Tik'wäx el
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Ajk'amaya'l ({ $wildmat })
# Remote calendar errors
generic-error-title = Xk'ulwachitäj jun sachoj
cal-dav-request-status-code-string-500 = Sachoj chupam ri ruk'u'x samaj.
cal-dav-redirect-disable-calendar = Tichup Cholb'äl Q'ij
# Providers
cal-dav-name = CalDAV
ics-name-key = iCalendar (ICS)
# Used in created html code for export
html-prefix-title = B'i'aj
html-prefix-when = Jampe'
html-prefix-location = K'ojlib'äl
html-prefix-description = Cholonem
# $task task
html-task-completed = { $task } (xtz'aqät)
# Categories
add-category = Titz'aqatisäx Ruwäch
multiple-categories = Jalajöj Ruwäch
calendar-today = Wakami
calendar-tomorrow = Chwa'q
yesterday = Iwir
# Today pane
events-only = Taq Molojri'ïl
events-and-tasks = Taq molojri'ïl chuqa' taq samaj
tasks-only = Taq samaj
short-calendar-week = CHW
calendar-go = Jo'
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = jun chik
calendar-next2 = jun chik
calendar-last1 = ruk'isib'äl
calendar-last2 = ruk'isib'äl
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Tikirib'äl: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Wakami pa { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Chwa'q pa { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Iwir pa taq { $datetime }
task-details-status-needs-action = Nawajo' chi Nib'anatäj
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% nitz'aqät
task-details-status-completed = Xtz'aqatisäx
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Xtz'aqatisäx pa { $datetime }
task-details-status-cancelled = Xq'at
getting-calendar-info-common =
    .label = Ninik'öx Cholb'äl Q'ij…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Ninik'öx Cholb'äl q'ij { $index } pa { $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Rusachoj b'itz'ib': { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Tzijoxkil: { $errorDescription }
event-details-start-date = Tikirib'äl:
event-details-end-date = K'isib'äl:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
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
multiweek-view-week = W { $number }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] { $count } q'ij
       *[other] { $count } taq q'ij
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } ramaj
       *[other] { $count }taq ramaj
    }
due-in-less-than-one-hour = < 1 ramaj
# LOCALIZATION NOTE (month-in-year):
# used for display of Month-dates like 'December 2008'
#    $month will be replaced with name of the month
#    $year will be replaced with the year
month-in-year = { $month } { $year }
month-in-year-label =
    .aria-label = { $month } { $year }
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
delete-task =
    .label = Tiyuj Samaj
    .accesskey = y
delete-item =
    .label = Tiyuj
    .accesskey = y
delete-event =
    .label = Tiyuj Nimaq'ij
    .accesskey = y
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = Nokisäx { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = Nokisäx { $languageName } ({ $region })
# LOCALIZATION NOTE (unit)
# Used to determine the correct plural form of a unit
# $count count
unit-minutes =
    { $count ->
        [one] { $count } ch'utiramaj
       *[other] { $count } taq ch'utiramaj
    }
# $count count
unit-hours =
    { $count ->
        [one] { $count } ramaj
       *[other] { $count }taq ramaj
    }
# $count count
unit-days =
    { $count ->
        [one] { $count } q'ij
       *[other] { $count } taq q'ij
    }
# $count count
unit-weeks =
    { $count ->
        [one] { $count } wuqq'ij
       *[other] { $count } taq wuqq'ij
    }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = Tik'ut { $name }
# $name calendar name
hide-calendar = Tewäx { $name }
hide-calendar-title =
    .title = Tik'ut { $name }
show-calendar-title =
    .title = Tewäx { $name }
show-calendar-label =
    .label = Tik'ut { $name }
hide-calendar-label =
    .label = Tewäx { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Xa xe tik'ut { $name }
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Majun q'ijul cha'on
