# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Darvoud nevez
# Titles for the event/task dialog
new-event-dialog = Darvoud nevez
edit-event-dialog = Embann an darvoud
new-task-dialog = Trevell nevez
edit-task-dialog = Embann an drevell
# Remove attachments prompt.
prompt-remove-attachments-title = Dilemel ar stagadennoù
#  $count will be replaced with number of attachments
prompt-remove-attachments-text =
    { $count ->
        [one] Ha sur oc'h e fell deoc'h dilemel { $count } stagadenn?
        [two] Ha sur oc'h e fell deoc'h dilemel { $count } stagadenn?
        [few] Ha sur oc'h e fell deoc'h dilemel { $count } stagadenn?
        [many] Ha sur oc'h e fell deoc'h dilemel { $count } a stagadennoù ?
       *[other] Ha sur oc'h e fell deoc'h dilemel { $count } stagadenn?
    }
# Do you want to save changes?
ask-save-title-event = Enrollañ an darvoud
ask-save-title-task = Enrollañ an drevell
ask-save-message-event = N'eo ket bet enrollet an darvoud. Ha c'hoant ho peus da enrollañ anezhañ ?
ask-save-message-task = N’eo ket bet enrollet an drevell. C’hoant ho peus da enrollañ anezhi?
# Event Dialog Warnings
warning-end-before-start = An devezh dibenn enanket ganeoc'h a zo a-raok an devezh deraouiñ
warning-until-date-before-start = An devezh dibenn a zo a-raok an devezh deraouiñ
# The name of the calendar provided with the application by default
home-calendar-name = Degemer
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Deiziataer hep titl
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Argeziad
status-confirmed = Kadarnaet
event-status-cancelled = Nullaet
todo-status-cancelled = Nullaet
status-needs-action = Gwered dleet
status-in-process = En Ardreug
status-completed = Klokaet
# Task priority, these should match the calendar-priority-* levels
high-priority = Uhel
normal-priority = Reizh
low-priority = Izel
status-priority-img-high-priority =
    .alt = Uhel
status-priority-img-normal-priority =
    .alt = Reizh
status-priority-img-low-priority =
    .alt = Izel
import-prompt = E peseurt deiziataer ho peus c’hoant da enporzhiañ an elfennoù-mañ?
export-prompt = Diouzh peseurt deiziataer ho peus c’hoant da ezporzhiañ?
publish-prompt = Peseurt deiziataer ho peus c'hoant da vrudañ ?
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = Fazi e ur enporzhiañ { $count } elfenn. Ar fazi diwezhañ a oa : { $error }
# spaces needed at the end of the following lines
event-description = Deskrivadur:
unable-to-read = N’haller ket lenn diouzh ar restr:
# $filePath
unable-to-write = N'haller ket skrivañ d'ar restr : { $filePath }
default-file-name = MozillaCalEvents
html-title = Deiziataer Mozilla
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = Ur werzhid-eur dianav hag andespizet a zo bet kavet en ul lenn { $filePath }.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] Laosket eo bet { $count } elfenn a-gostez dre ma zo diouto en deiziataer arvoned hag e { $filePath }.
       *[other] Laosket eo bet { $count } elfenn a-gostez dre ma zo diouto en deiziataer arvoned hag e { $filePath }.
    }
# $location unknown calendar location
unable-to-create-provider = C'hoarvezet eo bet ur gudenn o prientiñ an deiziataer lec'hiet e { $location } evit e arverañ. Ne vo ket hegerz.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Gwerzhid-eur dianav "{ $timezone }" e "{ $title }".  Dielfennet evel ur gwerzhid-eur flodus lec'hel e-plas : { $datetime }
timezone-errors-alert-title = Fazioù gwerzhid-eur
timezone-errors-see-console = Sellet ar penel fazioù : gwerzhidoù-eur dianav a zo dielfennet evel ur gwerzhid-eur flodus lec'hel.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Dilemel an deiziataer
remove-calendar-button-delete = Diverkañ an deiziataer
remove-calendar-button-unsubscribe = Digoumanantiñ
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = Ha fellout a ra deoc'h dilemel an deiziataer "{ $name }" ? Digoumanantiñ a ziverko an deiziataer eus ar roll,  diverkañ a spurjo ivez holl e roadennoù.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Ha fellout a ra deoc'h diverkañ an deiziataer "{ $name }" da viken ?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Fellout a ra deoc'h digoumanantiñ eus an deiziataer "{ $name }"?
# $title title
week-title = Sizhun { $title }
# $title title
week-title-label =
    .aria-label = Sizhun { $title }
calendar-none =
    .label = Netra
# List of events or todos (unifinder)
event-untitled = Hep titl
# Tooltips of events or todos
tooltip-title = Titl:
tooltip-location = Lec’hiadur:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Deiziad:
# event calendar name
tooltip-cal-name = Anv an deiziataer:
# event status: tentative, confirmed, cancelled
tooltip-status = Stad:
# event organizer
tooltip-organizer = Aozer:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Deraouiñ :
tooltip-due = Dleet :
tooltip-priority = Tevet:
tooltip-percent = % echu:
tooltip-completed = Klokaet
# File commands and dialogs
calendar-new = Nevez
calendar-open = Digeriñ
filepicker-title-import = Enporzhiañ...
filepicker-title-export = Ezporzhiañ...
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Pajennad Web ({ $wildmat })
# Remote calendar errors
generic-error-title = Ur fazi a zo degouezhet
# $statusCode $statusCodeInfo status code info
http-put-error =
    C'hwitet war brudañ ar restr deiziataer.
    Boneg stad : { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    C'hwitet war brudañ ar restr deiziataer.
    Boneg stad : 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Ur fazi a zo bet en ul lenn roadennoù evit an deiziataer : { $name }. Lakaet eo bet e mod lenn nemetken, dre a c'hall kemmoù d'an deiziataer degas ur c'holl roadennoù.  Gallout a rit kemmañ-se en ur dibab "Embann an deiziataer".
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Ur fazi a zo bet en ul lenn roadennoù evit an deiziataer : { $name }. Diweredekaet eo bet betek ma vefe diarvar ober gantañ.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Ur fazi a zo bet en ul lenn roadennoù an deiziataer: { $name }.
proceed-delete =
    .label = Dilemel memestra
# $name calendar name
dav-not-dav = Al loaz e { $name } n'eo ket un dastumad DAV pe n'eo ket hegerz
# $name calendar name
dav-dav-not-cal-dav = Al loaz e { $name } a zo un dastumad DAV met n'eo ket un deiziataer CalDAV
item-put-error = Ur fazi a zo bet en ur mirout an elfennoù en dafariad.
item-delete-error = Ur fazi a zo bet en ur dilemel an elfenn eus an dafariad.
cal-dav-request-error = Ur fazi a zo bet en ur gas ar bedadenn.
cal-dav-response-error = Ur fazi a zo bet en ur gas ar respont.
# $statusCode status code
cal-dav-request-status-code = Boneg stad : { $statusCode }
cal-dav-request-status-code-string-generic = N'haller ket keweriañ ar respont.
cal-dav-request-status-code-string-400 = Ur c'hevreadur fall a zo gant an azgoulenn ha n'haller ket keweriañ anezhi.
cal-dav-request-status-code-string-404 = N'eo ket bet kavet ar vammenn.
cal-dav-request-status-code-string-409 = Tabut tarzhioù.
cal-dav-request-status-code-string-500 = Fazi dafariad diabarzh
cal-dav-request-status-code-string-502 = Treuzell fall (kefluniadur ar proksi ?).
cal-dav-redirect-disable-calendar = Diweredekaat an deiziataer
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
likely-timezone = Europe/Paris
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
    Diwallit : gwerzhid-eur ar reizhad korvoiñ "{ $timezone }"
    ne glot ket ken gant ar gwerzhid-eur diabarzh ZoneInfo "{ $zoneInfoTimezoneId }".
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = O lammat gwerzhid-eur ar reizhad korvoiñ '{ $timezone }'.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = O lammat ar gwerzhid-eur lec'hel '{ $timezone }'.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Diwallit : oc'h arverañ ar gwerzhid-eur "flodus".
    N'eus bet roadennoù gwerzhid-eur ZoneInfo ebet o klotañ gant roadennoù gwerzhid-eur ar reizhad.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Diwallit :  Oc'h arverañ ar gwerzhid-eur divinet
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Print Layout
tasks-with-no-due-date = Trevelloù hep deiziad dleet
# Providers
cal-dav-name = CalDAV
composite-name = Kompozit
ics-name-key = iCalendar (ICS)
memory-name = Padennek (memor)
storage-name = Lec'hel (SQLite)
# Used in created html code for export
html-prefix-title = Titl
html-prefix-when = Pegoulz
html-prefix-location = Lec'hiadur
html-prefix-description = Deskrivadur
# $task task
html-task-completed = { $task } (klokaet)
# Categories
add-category = Ouzhpennañ ur rummad
multiple-categories = Lies rummad
calendar-today = Hiziv
calendar-tomorrow = Warc'hoazh
yesterday = Dec'h
# Today pane
events-only = Darvoudoù
events-and-tasks = Darvoudoù ha trevelloù
tasks-only = Trevelloù
short-calendar-week = SD
calendar-go = Mont
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = war-lec'h
calendar-next2 = war-lec'h
calendar-last1 = diwezhañ
calendar-last2 = diwezhañ
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } c'hounadur
        [two] { $count } gounadur
        [few] { $count } c'hounadur
        [many] { $count } a gounadurioù
       *[other] { $count } kounadur
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Deroù: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Hiziv da { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Warc'hoazh da { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Dec'h da { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Deskrivadur Mozilla dre ziouer
alarm-default-summary = Diverradenn Mozilla dre ziouer
task-details-status-needs-action = Gwered dleet
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% Klokaet
task-details-status-completed = Klokaet
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Klokaet d'ar/al { $datetime }
task-details-status-cancelled = Nullet
getting-calendar-info-common =
    .label = O wiriañ an deiziataerioù...
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = O wiriañ an deiziataer { $index } war { $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Boneg fazi : { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Deskrivadur : { $errorDescription }
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = E mod lenn nemetken emañ an deiziataer { $name }
task-edit-instructions = Klikit aze evit ouzhpennañ ur drevell nevez
task-edit-instructions-readonly = Diuzit un deiziataer a c'heller skrivan ennañ
task-edit-instructions-capability = Diuzit un deiziataer a skor an trevelloù
event-details-start-date = Deraouiñ :
event-details-end-date = Dibenn :
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in long form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Sizhun an deiziataer : { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = SD : { $index }
    .title = Sizhun an deiziataer : { $index }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = Soù.D. { $startIndex }-{ $endIndex }
    .title = Sizhunioù an deiziataer { $startIndex }-{ $endIndex }
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
multiweek-view-week = S { $number }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] { $count } devezh
        [two] { $count } zevezh
        [few] { $count } devezh
        [many] { $count } a devezhioù
       *[other] { $count } devezh
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } eur
        [two] { $count } eur
       *[other] { $count } eur
    }
due-in-less-than-one-hour = < 1 eur
# LOCALIZATION NOTE (format-date-long):
# used for display dates in long format like 'Mon 15 Oct 2008' when it's
# impossible to retrieve the formatatted date from the OS.
#    $dayName will be replaced with name of the day in short format;
#    $dayIndex will be replaced with the day-index of the month, possibly followed by an ordinal symbol
#         (depending on the string dayOrdinalSymbol in dateFormat.properties);
#    $monthName will be replaced with the name of the month in short format;
#    $year will be replaced with the year.
format-date-long = { $dayName } { $dayIndex } a viz { $monthName } { $year }
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
datetime-interval-task-without-date = deiziad deraouiñ pe deiziad dleet ebet
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = deiziad deraouiñ { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = deiziad dleet { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Deiziad deraouiñ
drag-label-tasks-with-only-due-date = Dleet d'ar/an
delete-task =
    .label = Dilemel an drevell
    .accesskey = l
delete-item =
    .label = Dilemel
    .accesskey = l
delete-event =
    .label = Diverkañ an darvoud
    .accesskey = l
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Bep munutenn
            [two] Bep { $count } a vunutennoù
           *[other] Bep { $count } a vunutennoù
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = Oc'h arverañ { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = Oc'h arverañ { $languageName } ({ $region })
# Variables:
# $count (Number) - Number of minutes, also used to determine the correct plural form.
unit-minutes =
    { $count ->
        [one] { $count } vunutenn
        [two] { $count } a vunutennoù
       *[other] { $count } a vunutennoù
    }
# Variables:
# $count (Number) - Number of hours, also used to determine the correct plural form.
unit-hours =
    { $count ->
        [one] { $count } eur
        [two] { $count } eur
       *[other] { $count } eur
    }
# Variables:
# $count (Number) - Number of days, also used to determine the correct plural form.
unit-days =
    { $count ->
        [one] { $count } devezh
        [two] { $count } a zevezhioù
       *[other] { $count } a zevezhioù
    }
# Variables:
# $count (Number) - Number of weeks, also used to determine the correct plural form.
unit-weeks =
    { $count ->
        [one] { $count } sizhun
        [two] { $count } sizhun
       *[other] { $count } sizhun
    }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = Diskouez { $name }
# $name calendar name
hide-calendar = Kuzhat { $name }
# $name calendar name
hide-calendar-title =
    .title = Diskouez { $name }
# $name calendar name
show-calendar-title =
    .title = Kuzhat { $name }
# Variables:
# $name (String) - The calendar name
show-calendar-name =
    .label = Diskouez { $name }
    .accesskey = h
# Variables:
# $name (String) - The calendar name
hide-calendar-name =
    .label = Kuzhat { $name }
    .accesskey = H
# Variables:
# $name (String) - The calendar name
show-only-calendar-name =
    .label = Diskouez { $name } hepken
    .accesskey = N
# $name calendar name
show-calendar-label =
    .label = Diskouez { $name }
# $name calendar name
hide-calendar-label =
    .label = Kuzhat { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Diskouez { $name } hepken
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Tabut war kemm an elfenn
modify-conflict-prompt-message = An elfenn o vezañ embannet er voestad emziviz a zo bet kemmet abaoe m’eo bet digoret.
modify-conflict-prompt-button1 = Flastrañ ar c'hemmoù all
modify-conflict-prompt-button2 = Dilezel ar c'hemmoù-mañ
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Deziad ebet diuzet
# Used in the main menu and contextual menus.
calendar-context-today-pane =
    .label = Panell hiziv
    .accesskey = h
calendar-context-open-event =
    .label = DIgeriñ
    .accesskey = D
calendar-context-open-task =
    .label = Digeriñ an drevell...
    .accesskey = D
calendar-context-new-event =
    .label = Darvoud nevez...
    .accesskey = D
calendar-context-new-task =
    .label = Trevell nevez...
    .accesskey = n
calendar-context-delete-task =
    .label = Dilemel an drevell
    .accesskey = D
calendar-context-delete-event =
    .label = Dilemel an darvoud
    .accesskey = D
calendar-context-cut =
    .label = Troc'hañ
    .accesskey = T
calendar-context-copy =
    .label = Eilañ
    .accesskey = E
calendar-context-paste =
    .label = Pegañ
    .accesskey = e
calendar-taskview-delete =
    .label = Dilemel
    .tooltiptext = Dilemel an drevell
calendar-context-attendance-menu =
    .label = Perzhiadur
    .accesskey = a
calendar-context-attendance-occurrence =
    .label = Ar reveziadenn-mañ
calendar-context-attendance-all-series =
    .label = Heuliadennoù klok
calendar-context-attendance-send =
    .label = Kas un notennaouenn bremañ
    .accesskey = S
calendar-context-attendance-dontsend =
    .label = Chom hep kas an notennaouenn
    .accesskey = D
calendar-context-attendance-occ-accepted =
    .label = Asantet
    .accesskey = A
calendar-context-attendance-occ-tentative =
    .label = Asantet evit ar mare
    .accesskey = y
calendar-context-attendance-occ-declined =
    .label = Nac'het
    .accesskey = c
calendar-context-attendance-occ-delegated =
    .label = Dileuriadet
    .accesskey = g
calendar-context-attendance-occ-needs-action =
    .label = Goulenn a ra un ober c'hoazh
    .accesskey = S
calendar-context-attendance-occ-in-progress =
    .label = War ober
    .accesskey = I
calendar-context-attendance-occ-completed =
    .label = Klokaet
    .accesskey = C
calendar-context-attendance-all-accepted =
    .label = Asantet
    .accesskey = e
calendar-context-attendance-all-tentative =
    .label = Asantet evit ar mare
    .accesskey = v
calendar-context-attendance-all-declined =
    .label = Nac'het
    .accesskey = d
calendar-context-attendance-all-delegated =
    .label = Dileuriet
    .accesskey = l
calendar-context-attendance-all-needs-action =
    .label = Goulenn a ra un ober c'hoazh
    .accesskey = l
calendar-context-attendance-all-in-progress =
    .label = War ober
    .accesskey = p
calendar-context-attendance-all-completed =
    .label = Klokaet
    .accesskey = m
calendar-context-progress =
    .label = Araokadur
    .accesskey = A
calendar-context-postpone =
    .label = Ampellañ an trevell
    .accesskey = s
calendar-context-postpone-1hour =
    .label = 1 eur
    .accesskey = e
calendar-context-postpone-1day =
    .label = 1 devezh
    .accesskey = d
calendar-context-postpone-1week =
    .label = 1 sizhun
    .accesskey = s
calendar-context-new-server =
    .label = Deiziataer nevez...
    .accesskey = D
calendar-context-delete-server =
    .label = Dilemel un deiziataer...
    .accesskey = i
calendar-context-remove-server =
    .label = Lemel kuit un deiziataer
    .accesskey = L
calendar-context-unsubscribe-server =
    .label = Digoumanantin d'un deiziataer...
    .accesskey = g
calendar-context-publish =
    .label = Embann an deiziataer…
    .accesskey = b
calendar-context-export =
    .label = Ezporzhiañ deiziataerioù...
    .accesskey = z
calendar-context-properties =
    .label = Perzhioù
    .accesskey = P
calendar-context-showall =
    .label = Skrammañ an holl deiziataerioù
    .accesskey = S
calendar-context-convert-menu =
    .label = Amdreiñ da
    .accesskey = v
calendar-context-convert-to-event =
    .label = Darvoud...
    .accesskey = D
calendar-context-convert-to-message =
    .label = Kemennadenn...
    .accesskey = K
calendar-context-convert-to-task =
    .label = Trevell...
    .accesskey = T
calendar-task-filter-title = Skrammañ
calendar-task-filter-all =
    .label = Pep tra
    .accesskey = P
calendar-task-filter-today =
    .label = Hiziv
    .accesskey = H
calendar-task-filter-next7days =
    .label = Ar seizh devezh o tont
    .accesskey = d
calendar-task-filter-notstarted =
    .label = Trevelloù n'int ket bet kroget
    .accesskey = k
calendar-task-filter-overdue =
    .label = Trevelloù tremenet o deiziad dle
    .accesskey = O
calendar-task-filter-completed =
    .label = Trevelloù klokaet
    .accesskey = T
calendar-task-filter-open =
    .label = Trevelloù diglok
    .accesskey = g
# LOCALIZATION NOTE (calendar-task-filter-current):
# "Current Tasks" shows all tasks except those starting in the future.
calendar-task-filter-current =
    .label = Trevelloù bremanel
    .accesskey = b
calendar-task-details-title = titl
calendar-task-details-organizer = a-berzh
calendar-task-details-priority = tevet
calendar-task-details-priority-low = izel
calendar-task-details-priority-normal = reizh
calendar-task-details-priority-high = uhel
calendar-task-details-status = stad
calendar-task-details-category = rummad
calendar-task-details-repeat = adlavar
calendar-task-details-attachments = stagadennoù
calendar-task-details-start = deiziad deraouiñ
calendar-task-details-due = deiziad dibenn
calendar-task-mark-completed =
    .label = Merkañ klokaet
    .accesskey = k
    .tooltiptext = Merkañ an trevelloù diuzet evel klokaet
calendar-task-change-priority =
    .label = Tevet
    .accesskey = T
    .tooltiptext = Kemmañ an tevet
calendar-task-text-filter-field =
    .emptytextbase = Silañ an trevelloù... #1
    .keylabelnonmac = <Ctrl+Shift+K>
    .keylabelmac = <⇧⌘K>
calendar-copylink =
    .label = Eilañ lec'hiadur an ere
    .accesskey = E
calendar-progress-level-0 =
    .label = 0% klokaet
    .accesskey = 0
calendar-progress-level-25 =
    .label = 25% klokaet
    .accesskey = 2
calendar-progress-level-50 =
    .label = 50% klokaet
    .accesskey = 5
calendar-progress-level-75 =
    .label = 75% klokaet
    .accesskey = 7
calendar-progress-level-100 =
    .label = 100% klokaet
    .accesskey = 1
calendar-priority-none =
    .label = Anspisaet
    .accesskey = s
calendar-priority-low =
    .label = Izel
    .accesskey = I
calendar-priority-normal =
    .label = Reizh
    .accesskey = R
calendar-priority-high =
    .label = Uhel
    .accesskey = U
calendar-tasks-view-minimonth =
    .label = Mini-Miz
    .accesskey = M
calendar-tasks-view-calendarlist =
    .label = Listenn deiziataer
    .accesskey = L
calendar-tasks-view-filtertasks =
    .label = Silañ trevelloù
    .accesskey = S
calendar-properties-color =
    .value = Liv:
calendar-properties-location =
    .value = Lec’hiadur:
calendar-properties-refresh =
    .value = Azgrenaat an deiziataer:
calendar-properties-refresh-manual =
    .label = Gant an dorn
calendar-properties-read-only =
    .label = Lenn hepken
calendar-properties-show-reminders =
    .label = Skrammañ an adc'halvoù
calendar-properties-offline-support =
    .label = Skor ezlinenn
calendar-properties-enable-calendar =
    .label = Gweredekaat an deiziataer-mañ
calendar-properties-provider-missing = N'eo ket bet kavet pourchaser an deiziataer-mañ. C'hoarvez a ra alies pa vez diweredekaet pe distaliet askouezhioù ’zo.
calendar-properties-unsubscribe =
    .label = Digoumanantiñ
    .accesskey = D
    .buttonlabelextra1 = Digoumanantiñ
    .buttonaccesskeyextra1 = D
calendar-alarm-dialog-title = Kounadurioù deiziataer
calendar-alarm-details =
    .value = Munudoù...
calendar-alarm-dismiss =
    .label = Argas
calendar-alarm-dismiss-all =
    .label = Argas an holl
calendar-alarm-snooze-for =
    .label = Lakaat da ad-seniñ a-benn
calendar-alarm-snooze-all-for =
    .label = Lakaat da ad-seniñ an holl a-benn
# LOCALIZATION NOTE (calendar-alarm-snooze-cancel):
# This string is not visible in the UI. It is read by screen readers when the
# user focuses the "Cancel" button in the "Snooze for..." popup of the alarm dialog.
calendar-alarm-snooze-cancel =
    .aria-label = Nullañ an adc'halv
calendar-calendar =
    .label = Deiziataer
    .accesskey = D
calendar-newevent-button =
    .label = Darvoud nevez
    .tooltiptext = Krouiñ un darvoud nevez
calendar-newtask-button =
    .label = Trevell nevez
    .tooltiptext = Krouiñ un drevell nevez
calendar-unifinder-show-completed-todos =
    .label = Skrammañ an trevelloù echuet
calendar-display-todos-checkbox =
    .label = Trevelloù er gwel
    .accesskey = T
calendar-completed-tasks-checkbox =
    .label = Diskouez an trevelloù klokaet
    .accesskey = t
calendar-only-workday-checkbox =
    .label = Devezhioù labour nemetken
    .accesskey = l
calendar-orientation =
    .label = Treiñ ar gwel
    .accesskey = T
calendar-todaypane-button =
    .label = Panell hiziv
    .tooltiptext = Diskouez Panell Hiziv
calendar-search-options-searchfor =
    .value = a endalc'h
calendar-server-dialog-title-edit =
    .title = Embann an deiziataer
calendar-server-dialog-name-label =
    .value = Anv an deiziataer:
calendar-publish-dialog-title =
    .title = Brudañ an deiziataer
calendar-publish-url-label = O brudañ an URL
calendar-publish-publish-button = Brudañ
calendar-publish-close-button = Serriñ
calendar-select-dialog-title = Diuzañ un deiziataer
calendar-error-detail =
    .label = Munudoù...
calendar-error-code =
    .value = Boneg fazi:
calendar-error-description =
    .value = Deskrivadur:
calendar-error-title =
    .title = C'hoarvezet ez eus bet ur fazi.
calendar-extract-event-button =
    .label = Ouzhpennañ e-giz un darvoud
    .tooltiptext = Eztennañ titouroù deiziataer diouzh ar gemennadenn-mañ hag ouzhpennañ anezho d’ho teiziataer evel un darvoud
calendar-extract-task-button =
    .label = Ouzhpennañ e-giz un trevell
    .tooltiptext = Eztennañ titouroù deiziataer diouzh ar gemennadenn-mañ hag ouzhpennañ anezho d’ho teiziataer evel un trevell
