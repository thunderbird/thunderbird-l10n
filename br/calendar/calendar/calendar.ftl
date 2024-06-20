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
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = Uhel
normal-priority = Reizh
low-priority = Izel
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
# used for display of calendar weeks in short form like 'Calendar Week 43'
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
# LOCALIZATION NOTE (days-interval-in-month):
# used for display of intervals in the form of 'March 3 - 9, 2008'
#    $startMonth will be replaced with name of the month of the start date
#    $startDayIndex will be replaced with the day-index of the start date possibly followed by an ordinal symbol
#    $endDayIndex will be replaced with the day-index of the end date possibly followed by an ordinal symbol
#    $year will be replaced with the common year of both dates
# The presence of the ordinal symbol in the day-indexes depends on the string
# dayOrdinalSymbol in dateFormat.properties
days-interval-in-month = { $startDayIndex } - { $endDayIndex } a viz { $startMonth } { $year }
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
days-interval-between-months = { $startDayIndex } a viz { $startMonth } – { $endDayIndex } a viz { $endMonth }, { $year }
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
days-interval-between-years = { $startDayIndex } a viz { $startMonth } { $startYear } – { $endDayIndex } a viz { $endMonth } { $endYear }
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
# LOCALIZATION NOTE (unit)
# Used to determine the correct plural form of a unit
# $count count
unit-minutes =
    { $count ->
        [one] { $count } vunutenn
        [two] { $count } a vunutennoù
       *[other] { $count } a vunutennoù
    }
# $count count
unit-hours =
    { $count ->
        [one] { $count } eur
        [two] { $count } eur
       *[other] { $count } eur
    }
# $count count
unit-days =
    { $count ->
        [one] { $count } devezh
        [two] { $count } a zevezhioù
       *[other] { $count } a zevezhioù
    }
# $count count
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
hide-calendar-title =
    .title = Diskouez { $name }
show-calendar-title =
    .title = Kuzhat { $name }
show-calendar-label =
    .label = Diskouez { $name }
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
