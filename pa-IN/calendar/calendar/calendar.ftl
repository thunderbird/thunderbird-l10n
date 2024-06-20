# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = { $count } items failed to import. The last error was: { $error }
unable-to-read = Unable to read from file:
# $filePath
unable-to-write = Unable to write to file: { $filePath }
default-file-name = MozillaCalEvents
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = An unknown and undefined timezone was found while reading { $filePath }.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } item(s) were ignored since they exist in both the destination calendar and { $filePath }.
       *[other] { $count } item(s) were ignored since they exist in both the destination calendar and { $filePath }.
    }
# $location unknown calendar location
unable-to-create-provider = An error was encountered preparing the calendar located at { $location } for use. It will not be available.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Unknown timezone "{ $timezone }" in "{ $title }".  Treated as 'floating' local timezone instead: { $datetime }
timezone-errors-alert-title = Timezone Errors
timezone-errors-see-console = See Error Console: Unknown timezones are treated as the 'floating' local timezone.
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# $statusCode $statusCodeInfo status code info
http-put-error =
    Publishing the calendar file failed.
    Status code: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Publishing the calendar file failed.
    Status code: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = There has been an error reading data for calendar: { $name }. It has been placed in read-only mode, since changes to this calendar will likely result in data-loss.  You may change this setting by choosing 'Edit Calendar'.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = There has been an error reading data for calendar: { $name }. It has been disabled until it is safe to use it.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = There has been an error reading data for calendar: { $name }.  However, this error is believed to be minor, so the program will attempt to continue.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = There has been an error reading data for calendar: { $name }.
utf8-decode-error = An error occured while decoding an iCalendar (ics) file as UTF-8. Check that the file, including symbols and accented letters, is encoded using the UTF-8 character encoding.
ics-malformed-error = Parsing an iCalendar (ics) file failed. Check that the file conforms to iCalendar (ics) file syntax.
item-modified-on-server = This item has recently been changed on the server.
modify-will-lose-data = Submitting your changes will overwrite the changes made on the server.
delete-will-lose-data = Deleting this item will cause loss of the changes made on the server.
calendar-conflicts-dialog =
    .buttonlabelcancel = Discard my changes and reload
proceed-modify =
    .label = Submit my changes anyway
# $name calendar name
dav-not-dav = The resource at { $name } is either not a DAV collection or not available
# $name calendar name
dav-dav-not-cal-dav = The resource at { $name } is a DAV collection but not a CalDAV calendar
item-put-error = There was an error storing the item on the server.
item-delete-error = There was an error deleting the item from the server.
cal-dav-request-error = An error occurred when sending the invitation.
cal-dav-response-error = An error occurred when sending the response.
# $statusCode status code
cal-dav-request-status-code = Status Code: { $statusCode }
cal-dav-request-status-code-string-generic = The request cannot be processed.
cal-dav-request-status-code-string-400 = The request contains bad syntax and cannot be processed.
cal-dav-request-status-code-string-403 = The user lacks the required permission to perform the request.
cal-dav-request-status-code-string-404 = Resource not found.
cal-dav-request-status-code-string-409 = Resource conflict.
cal-dav-request-status-code-string-412 = Precondition failed.
cal-dav-request-status-code-string-500 = Internal server error.
cal-dav-request-status-code-string-502 = Bad gateway (Proxy configuration?).
cal-dav-request-status-code-string-503 = Internal server error (Temporary server outage?).
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
likely-timezone = America/New_York, America/Chicago, America/Denver, America/Phoenix, America/Los_Angeles, America/Anchorage, America/Adak, Pacific/Honolulu, America/Puerto_Rico, America/Halifax, America/Mexico_City, America/Argentina/Buenos_Aires, America/Sao_Paulo, Europe/London, Europe/Paris, Asia/Singapore, Asia/Tokyo, Africa/Lagos, Africa/Johannesburg, Africa/Nairobi, Australia/Brisbane, Australia/Sydney, Pacific/Auckland
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
    Warning: Operating system timezone "{ $timezone }"
    no longer matches the internal ZoneInfo timezone "{ $zoneInfoTimezoneId }".
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Skipping Operating System timezone '{ $timezone }'.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Skipping locale timezone '{ $timezone }'.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Warning: Using "floating" timezone.
    No ZoneInfo timezone data matched the operating system timezone data.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Warning:  Using guessed timezone
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    This ZoneInfo timezone almost matches the operating system timezone.
    For this rule, the next transitions between daylight and standard time
    differ at most a week from the operating system timezone transitions.
    There may be discrepancies in the data, such as differing start date,
    or differing rule, or approximation for non-Gregorian-calendar rule.
tz-seems-to-matchos = This ZoneInfo timezone seems to match the operating system timezone this year.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    This ZoneInfo timezone was chosen based on the operating system timezone
    identifier "{ $timezone }".
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    This ZoneInfo timezone was chosen based on matching the operating system
    timezone with likely timezones for internet users using US English.
tz-from-known-timezones =
    This ZoneInfo timezone was chosen based on matching the operating system
    timezone with known timezones in alphabetical order of timezone id.
# Print Layout
tasks-with-no-due-date = Tasks with no due date
# Providers
cal-dav-name = CalDAV
composite-name = Composite
ics-name-key = iCalendar (ICS)
# $task task
html-task-completed = { $task } (completed)
# Categories
add-category = Add Category
multiple-categories = Multiple Categories
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Error code: { $errorCode }
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = The calendar { $name } is momentarily not available
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = The calendar { $name } is readonly
task-edit-instructions = Click here to add a new task
task-edit-instructions-readonly = Please select a writable calendar
task-edit-instructions-capability = Please select a calendar that supports tasks
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
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
datetime-interval-task-without-date = no start or due date
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = start date { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = due date { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Starting time
drag-label-tasks-with-only-due-date = Due at
delete-event =
    .label = Delete Event
    .accesskey = l
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Every minute
           *[other] Every { $count } minutes
        }
