# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = ਨਵਾਂ ਈਵੈਂਟ
# Titles for the event/task dialog
new-event-dialog = ਨਵਾਂ ਈਵੈਂਟ
edit-event-dialog = ਈਵੈਂਟ ਸੋਧੋ
new-task-dialog = ਨਵਾਂ ਟਾਸਕ
edit-task-dialog = ਟਾਸਕ ਸੋਧੋ
# Remove attachments prompt.
prompt-remove-attachments-title = Remove Attachments
#  $count will be replaced with number of attachments
prompt-remove-attachments-text =
    { $count ->
        [one] Do you really want to remove { $count } attachment?
       *[other] Do you really want to remove { $count } attachments?
    }
# Do you want to save changes?
ask-save-title-event = ਈਵੈਂਟ ਸੰਭਾਲੋ
ask-save-title-task = ਟਾਸਕ ਸੰਭਾਲੋ
ask-save-message-event = ਸਮਾਗਮ ਨੂੰ ਸੰਭਾਲਿਆ ਨਹੀਂ ਗਿਆ ਹੈ। ਕੀ ਤੁਸੀਂ ਸਮਾਗਮ ਨੂੰ ਸੰਭਾਲਣਾ ਚਾਹੋਗੇ?
ask-save-message-task = ਕਾਰਜ ਨੂੰ ਸੰਭਾਲਿਆ ਨਹੀਂ ਗਿਆ ਹੈ। ਕੀ ਤੁਸੀਂ ਕਾਰਜ ਨੂੰ ਸੰਭਾਲਣਾ ਚਾਹੋਗੇ?
# Event Dialog Warnings
warning-end-before-start = ਖਤਮ ਹੋਣ ਦੀ ਜਿਹੜੀ ਮਿਤੀ ਤੁਸੀਂ ਭਰੀ ਹੈ, ਉਹ ਸ਼ੁਰੂ ਹੋਣ ਦੀ ਮਿਤੀ ਤੋੰ ਪਹਿਲਾਂ ਦੀ ਹੈ
warning-until-date-before-start = ਸ਼ੁਰੂ ਕਰਨ ਦੀ ਮਿਤੀ, ਤੱਕ ਦੀ ਮਿਤੀ ਤੋਂ ਪਹਿਲਾਂ ਹੁੰਦੀ ਹੈ
# The name of the calendar provided with the application by default
home-calendar-name = ਮੁੱਖ ਸਫ਼ਾ
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = ਬਿਨਾਂ ਸਿਰਲੇਖ ਕੈਲੰਡਰ
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = ਆਰਜ਼ੀ
status-confirmed = ਪੱਕਾ
event-status-cancelled = ਰੱਦ ਕੀਤਾ
todo-status-cancelled = ਰੱਦ ਕੀਤਾ
status-needs-action = ਕਾਰਵਾਈ ਲੋੜੀਂਦੀ ਹੈ
status-in-process = ਕਾਰਵਾਈ ਚੱਲ ਰਹੀ ਹੈ
status-completed = ਪੂਰਾ ਹੋਇਆ
# Task priority, these should match the calendar-priority-* levels
high-priority = ਜਿਆਦਾ
normal-priority = ਆਮ
low-priority = ਘੱਟ
status-priority-img-high-priority =
    .alt = ਜਿਆਦਾ
status-priority-img-normal-priority =
    .alt = ਆਮ
status-priority-img-low-priority =
    .alt = ਘੱਟ
import-prompt = ਇਹਨਾਂ ਚੀਜਾਂ ਨੂੰ ਤੁਸੀਂ ਕਿਹੜੇ ਕੈਲੰਡਰ ਵਿੱਚ ਜੋੜਨਾ ਚਾਹੋਗੇ?
export-prompt = ਕਿਹੜੇ ਕੈਲੰਡਰ ਵਿੱਚੋਂ ਭੇਜਣਾ ਚਾਹੋਗੇ?
paste-prompt = ਤੁਹਾਡੇ ਮੌਜੂਦਾ ਲਿਖਣਯੋਗ ਕੈਲੰਡਰਾਂ ਵਿੱਚੋਂ ਕਿਹੜੇ ਵਿੱਚ ਤੁਸੀਂ ਪੇਸਟ ਕਰਨਾ ਚਾਹੁੰਦੇ ਹੋ?
publish-prompt = ਤੁਸੀਂ ਕਿਹੜਾ ਕੈਲੰਡਰ ਪ੍ਰਕਾਸ਼ਿਤ ਕਰਨਾ ਚਾਹੁੰਦੇ ਹੋ?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = ਤੁਹਾਡੀ ਪੇਸਟਿੰਗ ਵਿੱਚ ਇੱਕ ਬੈਠਕ ਸ਼ਾਮਿਲ ਹੈ
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = ਤੁਹਾਡੀ ਪੇਸਟਿੰਗ ਵਿੱਚ ਬੈਠਕਾਂ ਸ਼ਾਮਲ ਹਨ
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = ਤੁਹਾਡੀ ਪੇਸਟਿੰਗ ਵਿੱਚ ਇੱਕ ਸੌਂਪਿਆ ਹੋਇਆ ਕੰਮ ਸ਼ਾਮਲ ਹੈ
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = ਤੁਹਾਡੀ ਪੇਸਟਿੰਗ ਵਿੱਚ ਸੌਂਪੇ ਹੋਏ ਕਾਰਜ ਸ਼ਾਮਲ ਹਨ
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = ਤੁਹਾਡੀ ਪੇਸਟਿੰਗ ਵਿੱਚ ਬੈਠਕਾਂ ਅਤੇ ਸੌਂਪੇ ਹੋਏ ਕੰਮ ਸ਼ਾਮਲ ਹਨ
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = ਤੁਸੀਂ ਕੋਈ ਬੈਠਕ ਪੇਸਟ ਕਰ ਰਹੇ ਹੋ
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = ਤੁਸੀਂ ਕਈ ਬੈਠਕਾਂ ਪੇਸਟ ਕਰ ਰਹੇ ਹੋ
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = ਤੁਸੀਂ ਇੱਕ ਸੌਂਪੇ ਹੋਏ ਕੰਮ ਨੂੰ ਪੇਸਟ ਕਰ ਰਹੇ ਹੋ
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = ਤੁਸੀਂ ਸੌਂਪੇ ਹੋਏ ਕੰਮਾਂ ਨੂੰ ਪੇਸਟ ਕਰ ਰਹੇ ਹੋ
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = ਤੁਸੀਂ ਬੈਠਕਾਂ ਅਤੇ ਸੌਂਪੇ ਹੋਏ ਕਾਰਜਾਂ ਨੂੰ ਪੇਸਟ ਕਰ ਰਹੇ ਹੋ
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - ਕੀ ਤੁਸੀਂ ਇਸ ਵਿੱਚ ਸ਼ਾਮਲ ਹਰ ਕਿਸੇ ਨੂੰ ਇੱਕ ਅਪਡੇਟ ਭੇਜਣਾ ਚਾਹੁੰਦੇ ਹੋ?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = ਹੁਣੇ ਪੇਸਟ ਕਰੋ ਅਤੇ ਭੇਜੋ
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = ਬਿਨਾਂ ਭੇਜੇ ਪੇਸਟ ਕਰੋ
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = { $count } items failed to import. The last error was: { $error }
# spaces needed at the end of the following lines
event-description = ਵਰਣਨ:
unable-to-read = Unable to read from file:
# $filePath
unable-to-write = Unable to write to file: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla ਕੈਲੰਡਰ
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
# $title title
week-title = ਹਫਤਾ { $title }
# $title title
week-title-label =
    .aria-label = ਹਫਤਾ { $title }
calendar-none =
    .label = ਕੋਈ ਨਹੀਂ
# List of events or todos (unifinder)
event-untitled = ਬਿਨਾਂ ਸਿਰਲੇਖ
# Tooltips of events or todos
tooltip-title = ਸਿਰਲੇਖ:
tooltip-location = ਟਿਕਾਣਾ:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = ਮਿਤੀ:
# event calendar name
tooltip-cal-name = ਕੈਲੰਡਰ ਦਾ ਨਾਂਅ:
# event status: tentative, confirmed, cancelled
tooltip-status = ਹਲਾਤ:
# event organizer
tooltip-organizer = ਪ੍ਰਬੰਧਕ:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = ਸ਼ੁਰੂਆਤ:
tooltip-due = ਬਕਾਇਆ:
tooltip-priority = ਤਰਜੀਹ:
tooltip-percent = % ਪੂਰਾ:
tooltip-completed = ਪੂਰਾ ਹੋਇਆ:
# File commands and dialogs
calendar-new = ਨਵਾਂ
calendar-open = ਖੋਲ੍ਹੋ
filepicker-title-import = ਲੈ ਕੇ ਆਓ
filepicker-title-export = ਭੇਜੋ
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = ਵੈੱਬ ਵਰਕਾ ({ $wildmat })
# Remote calendar errors
generic-error-title = ਕੋਈ ਗਲਤੀ ਹੋਈ ਹੈ
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
item-modified-on-server-title = ਸਰਵਰ ਤੇ ਨਗ ਬਦਲ ਗਿਆ
item-modified-on-server = This item has recently been changed on the server.
modify-will-lose-data = Submitting your changes will overwrite the changes made on the server.
delete-will-lose-data = Deleting this item will cause loss of the changes made on the server.
calendar-conflicts-dialog =
    .buttonlabelcancel = Discard my changes and reload
proceed-modify =
    .label = Submit my changes anyway
proceed-delete =
    .label = ਕਿਵੇਂ ਵੀ ਹਟਾਓ
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
cal-dav-request-status-code-string-500 = ਅੰਦਰੂਨੀ ਸਰਵਰ ਗਲਤੀ।
cal-dav-request-status-code-string-502 = ਖ਼ਰਾਬ ਗੇਟਵੇਅ (ਪਰਾਕਸੀ ਸੰਰਚਨਾ?)।
cal-dav-request-status-code-string-503 = ਅੰਦਰੂਨੀ ਸਰਵਰ ਗਲਤੀ (ਆਰਜ਼ੀ ਸਰਵਰ ਆਉਟੇਜ਼)।
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
memory-name = ਆਰਜੀ (ਮੈਮਰੀ)
storage-name = ਸਥਾਨਕ (SQLite)
# Used in created html code for export
html-prefix-title = ਸਿਰਲੇਖ
html-prefix-when = ਕਦੋਂ/ਜਦੋਂ
html-prefix-location = ਟਿਕਾਣਾ
html-prefix-description = ਬਿਓਰਾ
# $task task
html-task-completed = { $task } (completed)
# Categories
add-category = ਕੈਟਾਗਰੀ ਜੋੜੋ
multiple-categories = ਕਈ ਕੈਟਾਗਰੀਆਂ
calendar-today = ਅੱਜ
calendar-tomorrow = ਭਲਕੇ
yesterday = ਕੱਲ੍ਹ
# Today pane
events-only = ਸਮਾਗਮ
events-and-tasks = ਸਮਾਗਮ ਅਤੇ ਕਾਰਜ
tasks-only = ਕਾਰਜ
short-calendar-week = ਕੈਲੰ. ਹਫ.
calendar-go = ਜਾਓ
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = ਅਗਲਾ
calendar-next2 = ਅਗਲਾ
calendar-last1 = ਪਿਛਲਾ
calendar-last2 = ਪਿਛਲਾ
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } ਯਾਦ
       *[other] { $count } ਯਾਦਾਂ
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = ਸ਼ੁਰੂਆਤ: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = ਅੱਜ { $datetime } ਵਜੇ
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = ਭਲਕੇ { $datetime } ਵਜੇ
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = ਕੱਲ੍ਹ { $datetime } ਵਜੇ
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = ਮੂਲ ਮੌਜ਼ੀਲਾ ਬਿਓਰਾ
alarm-default-summary = ਮੂਲ ਮੌਜ਼ੀਲਾ ਸਾਰ
task-details-status-needs-action = ਕਾਰਵਾਈ ਲੋੜੀਂਦੀ ਹੈ
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% ਪੂਰਾ
task-details-status-completed = ਪੂਰਾ ਹੋਇਆ
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = { $datetime } 'ਤੇ ਪੂਰਾ ਹੋਇਆ
task-details-status-cancelled = ਰੱਦ ਕੀਤਾ
getting-calendar-info-common =
    .label = ਕੈਲੰਡਰ ਜਾਂਚੇ ਜਾ ਰਹੇ ਹਨ…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = { $total } ਵਿੱਚੋਂ { $index } ਕੈਲੰਡਰ ਜਾਂਚਿਆ ਜਾ ਰਿਹਾ
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = ਗਲਤੀ ਕੋਡ: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = ਬਿਓਰਾ: { $errorDescription }
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
event-details-start-date = ਸ਼ੁਰੂਆਤ:
event-details-end-date = ਖ਼ਤਮ:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in long form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = ਕੈਲੰਡਰ ਹਫ਼ਤਾ: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = CW: { $index }
    .title = ਕੈਲੰਡਰ ਹਫ਼ਤਾ: { $index }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = CWs: { $startIndex }-{ $endIndex }
    .title = ਕੈਲੰਡਰ ਹਫ਼ਤੇ { $startIndex }-{ $endIndex }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] { $count } ਦਿਨ
       *[other] { $count } ਦਿਨ
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } ਘੰਟਾ
       *[other] { $count } ਘੰਟੇ
    }
due-in-less-than-one-hour = < 1 ਘੰਟਾ
day-header-elem =
    .label = { day-header }
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
delete-task =
    .label = ਟਾਸਕ ਹਟਾਓ
    .accesskey = l
delete-item =
    .label = ਹਟਾਓ
    .accesskey = l
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
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = { $languageName } ਦੀ ਵਰਤੋਂ
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = { $languageName } ({ $region }) ਦੀ ਵਰਤੋਂ
# Variables:
# $count (Number) - Number of minutes, also used to determine the correct plural form.
unit-minutes =
    { $count ->
        [one] { $count } ਮਿੰਟ
       *[other] { $count } ਮਿੰਟ
    }
# Variables:
# $count (Number) - Number of hours, also used to determine the correct plural form.
unit-hours =
    { $count ->
        [one] { $count } ਘੰਟਾ
       *[other] { $count } ਘੰਟੇ
    }
# Variables:
# $count (Number) - Number of days, also used to determine the correct plural form.
unit-days =
    { $count ->
        [one] { $count } ਦਿਨ
       *[other] { $count } ਦਿਨ
    }
# Used in the main menu and contextual menus.
calendar-context-today-pane =
    .label = ਅੱਜ ਦਾ ਖਾਕਾ
    .accesskey = T
calendar-context-open-event =
    .label = ਖੋਲ੍ਹੋ
    .accesskey = O
calendar-context-open-task =
    .label = …ਕੰਮ ਨੂੰ ਖੋਲ੍ਹੋ
    .accesskey = O
calendar-context-new-event =
    .label = …ਨਵਾਂ ਈਵੈਂਟ
    .accesskey = N
calendar-context-new-task =
    .label = …ਨਵਾਂ ਕੰਮ
    .accesskey = k
calendar-context-delete-task =
    .label = ਕੰਮ ਹਟਾਓ
    .accesskey = l
calendar-context-delete-event =
    .label = ਈਵੈਂਟ ਹਟਾਓ
    .accesskey = l
calendar-context-cut =
    .label = ਕੱਟੋ
    .accesskey = t
calendar-context-copy =
    .label = ਕਾਪੀ ਕਰੋ
    .accesskey = C
calendar-context-paste =
    .label = ਚੇਪੋ
    .accesskey = P
calendar-taskview-delete =
    .label = ਹਟਾਓ
    .tooltiptext = ਕੰਮ ਹਟਾਓ
calendar-context-attendance-menu =
    .label = ਹਾਜ਼ਰੀ
    .accesskey = d
calendar-context-attendance-occurrence =
    .label = This Occurrence
calendar-context-progress =
    .label = ਤਰੱਕੀ
    .accesskey = P
calendar-context-postpone =
    .label = ਕੰਮ ਨੂੰ ਮੁਲਤਵੀ ਕਰੋ
    .accesskey = s
calendar-context-postpone-1hour =
    .label = 1 ਘੰਟਾ
    .accesskey = H
calendar-context-postpone-1day =
    .label = 1 ਦਿਨ
    .accesskey = D
calendar-context-postpone-1week =
    .label = 1 ਹਫ਼ਤਾ
    .accesskey = W
calendar-context-new-server =
    .label = ਨਵਾਂ ਕੈਲੰਡਰ…
    .accesskey = N
calendar-context-publish =
    .label = Publish Calendar…
    .accesskey = b
calendar-context-export =
    .label = Export Calendar…
    .accesskey = E
calendar-context-properties =
    .label = ਵਿਸ਼ੇਸ਼ਤਾਵਾਂ
    .accesskey = P
calendar-context-convert-menu =
    .label = ਇਸ ਵਿੱਚ ਬਦਲੋ
    .accesskey = v
calendar-context-convert-to-event =
    .label = ਈਵੈਂਟ…
    .accesskey = E
calendar-context-convert-to-message =
    .label = ਸੁਨੇਹਾ…
    .accesskey = M
calendar-context-convert-to-task =
    .label = ਟਾਸਕ…
    .accesskey = T
calendar-task-filter-title = ਵੇਖਾਓ
calendar-task-filter-all =
    .label = ਸਭ
    .accesskey = A
calendar-task-filter-today =
    .label = ਅੱਜ
    .accesskey = T
calendar-task-filter-next7days =
    .label = ਅਗਲੇ ਸੱਤ ਦਿਨ
    .accesskey = N
calendar-task-filter-notstarted =
    .label = Not Started Tasks
    .accesskey = a
calendar-task-filter-overdue =
    .label = ਸਮਾਂ ਲੰਘਾ ਚੁੱਕੇ ਟਾਸਕ
    .accesskey = O
calendar-task-filter-completed =
    .label = ਪੂਰੇ ਹੋਏ ਕੰਮ
    .accesskey = C
calendar-task-filter-open =
    .label = Incomplete Tasks
    .accesskey = m
# LOCALIZATION NOTE (calendar-task-filter-current):
# "Current Tasks" shows all tasks except those starting in the future.
calendar-task-filter-current =
    .label = ਮੌਜੂਦਾ ਕੰਮ
    .accesskey = u
calendar-task-details-title = ਟਾਈਟਲ
calendar-task-details-organizer = ਵਲੋਂ
calendar-task-details-priority = ਤਰਜੀਹ
calendar-task-details-priority-low = ਘੱਟ
calendar-task-details-priority-normal = ਸਧਾਰਨ
calendar-task-details-priority-high = ਵੱਧ
calendar-task-details-status = ਹਾਲਤ
calendar-task-details-category = ਕੈਟਾਗਰੀ
calendar-task-details-repeat = ਦੁਹਰਾਓ
calendar-task-details-attachments = ਅਟੈਚਮੈਂਟਾਂ
calendar-task-details-start = ਸ਼ੁਰੂ ਹੋਣ ਦੀ ਤਾਰੀਖ
calendar-task-details-due = ਪੂਰਾ ਕਰਨ ਦੀ ਤਾਰੀਖ
calendar-task-mark-completed =
    .label = ਪੂਰੇ ਹੋਣ ਦਾ ਨਿਸ਼ਾਨ ਲਾਓ
    .accesskey = o
    .tooltiptext = ਚੁਣੀਆਂ ਟਾਸਕਾਂ ਨੂੰ ਪੂਰੇ ਵਜੋਂ ਨਿਸ਼ਾਨ ਲਾਓ
calendar-task-change-priority =
    .label = ਤਰਜੀਹ
    .accesskey = r
    .tooltiptext = ਤਰਜੀਹ ਬਦਲੋ
calendar-copylink =
    .label = ਲਿੰਕ ਟਿਕਾਣਾ ਕਾਪੀ ਕਰੋ
    .accesskey = C
calendar-progress-level-0 =
    .label = 0% ਪੂਰਾ
    .accesskey = 0
calendar-progress-level-25 =
    .label = 25% ਪੂਰਾ
    .accesskey = 2
calendar-progress-level-50 =
    .label = 50% ਪੂਰਾ
    .accesskey = 5
calendar-progress-level-75 =
    .label = 75% ਪੂਰਾ
    .accesskey = 7
calendar-progress-level-100 =
    .label = 100% ਪੂਰਾ
    .accesskey = 1
calendar-priority-none =
    .label = Not specified
    .accesskey = s
calendar-priority-low =
    .label = ਘੱਟ
    .accesskey = L
calendar-priority-normal =
    .label = ਸਧਾਰਨ
    .accesskey = N
calendar-priority-high =
    .label = ਵੱਧ
    .accesskey = H
calendar-tasks-view-minimonth =
    .label = Mini-Month
    .accesskey = M
calendar-tasks-view-calendarlist =
    .label = ਕੈਲੰਡਰ ਸੂਚੀ
    .accesskey = L
calendar-tasks-view-filtertasks =
    .label = Filter Tasks
    .accesskey = F
calendar-properties-color =
    .value = ਰੰਗ:
calendar-properties-location =
    .value = ਟਿਕਾਣਾ:
calendar-properties-refresh =
    .value = ਕੈਲੰਡਰ ਨੂੰ ਤਾਜ਼ਾ ਕਰੋ:
calendar-properties-refresh-manual =
    .label = ਖੁਦ
calendar-properties-read-only =
    .label = ਸਿਰਫ਼ ਪੜ੍ਹਨ ਲਈ
calendar-properties-show-reminders =
    .label = ਰੀਮਾਈਂਡਰ ਵੇਖਾਓ
calendar-properties-offline-support =
    .label = ਆਫ਼ਲਾਈਨ ਸਹਿਯੋਗ
calendar-properties-provider-missing = The provider for this calendar could not be found. This often happens if you have disabled or uninstalled certain addons.
calendar-properties-unsubscribe =
    .label = ਮੈਂਬਰੀ ਹਟਾਓ
    .accesskey = U
    .buttonlabelextra1 = ਮੈਂਬਰੀ ਹਟਾਓ
    .buttonaccesskeyextra1 = U
calendar-alarm-dialog-title = ਕੈਲੰਡਰ ਰਿਮਾਈਂਡਰ
calendar-alarm-details =
    .value = ਵੇਰਵੇ…
calendar-alarm-dismiss =
    .label = ਖਾਰਜ
calendar-alarm-dismiss-all =
    .label = ਸਭ ਖਾਰਜ
calendar-alarm-snooze-for =
    .label = ਇਸ ਤੱਕ ਟਾਲੋ
calendar-alarm-snooze-all-for =
    .label = ਇਸ ਤੱਕ ਸਭ ਨੂੰ ਟਾਲੋ
# LOCALIZATION NOTE (calendar-alarm-snooze-cancel):
# This string is not visible in the UI. It is read by screen readers when the
# user focuses the "Cancel" button in the "Snooze for..." popup of the alarm dialog.
calendar-alarm-snooze-cancel =
    .aria-label = ਟਾਲਣਾ ਰੱਦ ਕਰੋ
calendar-calendar =
    .label = ਕੈਲੰਡਰ
    .accesskey = C
calendar-newevent-button =
    .label = ਨਵਾਂ ਈਵੈਂਟ
    .tooltiptext = ਨਵਾਂ ਈਵੈਂਟ ਬਣਾਓ
calendar-newtask-button =
    .label = ਨਵਾਂ ਕੰਮ
    .tooltiptext = ਨਵਾਂ ਕੰਮ ਬਣਾਓ
calendar-unifinder-show-completed-todos =
    .label = ਪੂਰੇ ਹੋਏ ਕੰਮ ਦਿਖਾਓ
calendar-display-todos-checkbox =
    .label = ਝਲਕ ਵਿੱਚ ਕੰਮ
    .accesskey = k
calendar-completed-tasks-checkbox =
    .label = ਪੂਰੇ ਹੋਏ ਕੰਮ ਦਿਖਾਓ
    .accesskey = c
calendar-only-workday-checkbox =
    .label = ਹਫ਼ਤੇ ਦੇ ਕੰਮਕਾਜੀ ਦਿਨ ਹੀ
    .accesskey = r
calendar-orientation =
    .label = ਝਲਕ ਨੂੰ ਘੁੰਮਾਓ
    .accesskey = o
calendar-todaypane-button =
    .label = ਅੱਜ ਦਾ ਖਾਕਾ
    .tooltiptext = ਅੱਜ ਦਾ ਖਾਕਾ ਵੇਖਾਓ
calendar-search-options-searchfor =
    .value = ਰੱਖਦਾ ਹੈ
calendar-server-dialog-title-edit =
    .title = ਕੈਲੰਡਰ ਨੂੰ ਸੋਧੋ
calendar-server-dialog-name-label =
    .value = ਕੈਲੰਡਰ ਦਾ ਨਾਂ:
calendar-publish-dialog-title =
    .title = Publish Calendar
calendar-publish-url-label = Publishing URL
calendar-publish-publish-button = ਪਬਲਿਸ਼
calendar-publish-close-button = ਬੰਦ ਕਰੋ
calendar-select-dialog-title = ਕੈਲੰਡਰ ਚੁਣੋ
calendar-error-detail =
    .label = …ਵੇਰਵੇ
calendar-error-code =
    .value = ਗਲਤੀ ਕੋਡ:
calendar-error-description =
    .value = ਵਰਣਨ:
calendar-error-title =
    .title = ਇੱਕ ਗਲਤੀ ਆਈ ਹੈ
calendar-extract-event-button =
    .label = Add as event
    .tooltiptext = Extract calendaring information from the message and add it to your calendar as an event
calendar-extract-task-button =
    .label = Add as task
    .tooltiptext = Extract calendaring information from the message and add it to your calendar as a task
