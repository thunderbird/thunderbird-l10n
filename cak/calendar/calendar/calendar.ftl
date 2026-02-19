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
# Remove attachments prompt.
prompt-remove-attachments-title = Keyuj ri taqoj
#  $count will be replaced with number of attachments
prompt-remove-attachments-text =
    { $count ->
        [one] Kan nawajo' nayuj ri yakäl { $count } taqoj?
       *[other] Kan nawajo' nayuj ri yakäl { $count } taq taqoj?
    }
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
# Task priority, these should match the calendar-priority-* levels
high-priority = Nïm
normal-priority = Relik
low-priority = Ko'öl
status-priority-img-high-priority =
    .alt = Nïm
status-priority-img-normal-priority =
    .alt = Relik
status-priority-img-low-priority =
    .alt = Ko'öl
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
# $title title
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
# Variables:
# $count (Number) - Number of minutes, also used to determine the correct plural form.
unit-minutes =
    { $count ->
        [one] { $count } ch'utiramaj
       *[other] { $count } taq ch'utiramaj
    }
# Variables:
# $count (Number) - Number of hours, also used to determine the correct plural form.
unit-hours =
    { $count ->
        [one] { $count } ramaj
       *[other] { $count }taq ramaj
    }
# Variables:
# $count (Number) - Number of days, also used to determine the correct plural form.
unit-days =
    { $count ->
        [one] { $count } q'ij
       *[other] { $count } taq q'ij
    }
# Variables:
# $count (Number) - Number of weeks, also used to determine the correct plural form.
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
# $name calendar name
hide-calendar-title =
    .title = Tik'ut { $name }
# $name calendar name
show-calendar-title =
    .title = Tewäx { $name }
# Variables:
# $name (String) - The calendar name
show-calendar-name =
    .label = Tik'ut { $name }
    .accesskey = h
# Variables:
# $name (String) - The calendar name
hide-calendar-name =
    .label = Tewäx { $name }
    .accesskey = H
# Variables:
# $name (String) - The calendar name
show-only-calendar-name =
    .label = Xa xe tik'ut { $name }
    .accesskey = O
# $name calendar name
show-calendar-label =
    .label = Tik'ut { $name }
# $name calendar name
hide-calendar-label =
    .label = Tewäx { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Xa xe tik'ut { $name }
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Majun q'ijul cha'on
calendar-context-new-event =
    .label = K'ak'a' Molojri'ïl…
    .accesskey = K
calendar-context-new-task =
    .label = K'ak'a' Samaj…
    .accesskey = j
calendar-context-delete-task =
    .label = Tiyuj Samaj
    .accesskey = y
calendar-context-delete-event =
    .label = Tiyuj Nimaq'ij
    .accesskey = y
calendar-context-cut =
    .label = Tiqupïx
    .accesskey = q
calendar-context-copy =
    .label = Tiwachib'ëx
    .accesskey = C
calendar-context-paste =
    .label = Titz'ajb'äx
    .accesskey = P
calendar-taskview-delete =
    .label = Tiyuj
    .tooltiptext = Tiyuj Samaj
calendar-context-attendance-occ-completed =
    .label = Xtz'aqatisäx
    .accesskey = C
calendar-context-attendance-all-accepted =
    .label = Xk'ul
    .accesskey = a
calendar-context-progress =
    .label = Tajin
    .accesskey = q
calendar-context-postpone-1hour =
    .label = 1 Ramaj
    .accesskey = N
calendar-context-postpone-1day =
    .label = 1 Q'ij
    .accesskey = D
calendar-context-postpone-1week =
    .label = 1 Wuqq'ij
    .accesskey = W
calendar-context-delete-server =
    .label = Tiyuj Cholb'äl Q'ij…
    .accesskey = T
calendar-context-remove-server =
    .label = Tiyuj Cholb'äl Q'ij…
    .accesskey = T
calendar-context-export =
    .label = Tik'wäx Cholb'äl Q'ij…
    .accesskey = T
calendar-context-properties =
    .label = Taq ichinil
    .accesskey = P
calendar-context-showall =
    .label = Kek'ut Ronojel Cholb'äl Q'ij
    .accesskey = R
calendar-context-convert-menu =
    .label = Tik'ex Pa
    .accesskey = k
calendar-context-convert-to-event =
    .label = Molojri'ïl…
    .accesskey = E
calendar-context-convert-to-message =
    .label = Tzijol…
    .accesskey = M
calendar-context-convert-to-task =
    .label = Samaj…
    .accesskey = S
calendar-task-filter-title = Tik'ut
calendar-task-filter-all =
    .label = Ronojel
    .accesskey = R
calendar-task-filter-today =
    .label = Wakami
    .accesskey = W
calendar-task-filter-completed =
    .label = Xetz'aqatisäx taq samaj
    .accesskey = q
calendar-task-details-title = b'i'aj
calendar-task-details-organizer = richin
calendar-task-details-priority = ya'on ruq'ij
calendar-task-details-priority-low = Ko'öl
calendar-task-details-priority-normal = Relik
calendar-task-details-priority-high = Nïm
calendar-task-details-status = b'anikil
calendar-task-details-category = ruwäch
calendar-task-details-repeat = tikamulüx
calendar-task-details-attachments = taq taqoj
calendar-task-details-start = titikirisäx pa
calendar-copylink =
    .label = Tiwachib'ëx Ruk'ojlib'al Ximonel
    .accesskey = C
calendar-progress-level-0 =
    .label = 0% Xtz'aqatisäx
    .accesskey = 0
calendar-progress-level-25 =
    .label = 25% Xtz'aqatisäx
    .accesskey = 2
calendar-progress-level-50 =
    .label = 50% Xtz'aqatisäx
    .accesskey = 5
calendar-progress-level-75 =
    .label = 75% Xtz'aqatisäx
    .accesskey = 7
calendar-progress-level-100 =
    .label = 100% Xtz'aqatisäx
    .accesskey = 1
calendar-priority-none =
    .label = Man jikib'an ta
    .accesskey = s
calendar-priority-low =
    .label = Ko'öl
    .accesskey = K
calendar-priority-normal =
    .label = Relik
    .accesskey = N
calendar-priority-high =
    .label = Nïm
    .accesskey = N
calendar-properties-color =
    .value = B'onil:
calendar-properties-location =
    .value = Ochochib'al:
calendar-properties-refresh =
    .value = Titzolïx Cholb'äl Q'ij:
calendar-properties-refresh-manual =
    .label = Chi q'ab'aj
calendar-properties-read-only =
    .label = Xa xe Sik'inïk
calendar-alarm-details =
    .value = Kib'anikil…
calendar-alarm-dismiss =
    .label = Tichup ruwäch
calendar-alarm-dismiss-all =
    .label = Tichup Ruwäch Ronojel
calendar-calendar =
    .label = Cholb'äl q'ij
    .accesskey = C
calendar-newevent-button =
    .label = K'ak'a' Molojri'ïl
    .tooltiptext = Titz'uk jun k'ak'a' molojri'ïl
calendar-newtask-button =
    .label = K'ak'a' Samaj
    .tooltiptext = Titz'uk jun k'ak'a' samaj
calendar-unifinder-show-completed-todos =
    .label = Kek'ut etz'aqatisan Samaj
calendar-completed-tasks-checkbox =
    .label = Kek'ut etz'aqatisan Samaj
    .accesskey = e
calendar-server-dialog-title-edit =
    .title = Tinuk' Cholb'äl q'ij
calendar-server-dialog-name-label =
    .value = Rub'i' Cholb'äl q'ij:
calendar-publish-publish-button = Titalüx rutzijol
calendar-publish-close-button = Titz'apïx
calendar-select-dialog-title = Ticha' Cholb'äl Q'ij
calendar-error-detail =
    .label = Kib'anikil…
calendar-error-code =
    .value = Rusachoj b'itz'ib':
calendar-error-description =
    .value = Tzijoxkil:
calendar-error-title =
    .title = Xk'ulwachitäj jun sachoj
