# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Nýr atburður
# Titles for the event/task dialog
new-event-dialog = Nýr atburður
new-task-dialog = Nýtt verkefni
edit-task-dialog = Breyta verkefni
# Do you want to save changes?
ask-save-title-event = Vista atburð
ask-save-title-task = Vista verkefni
ask-save-message-event = Ekki er búið að vista atburð. Viltu vista atburðinn?
ask-save-message-task = Ekki er búið að vista verkefni. Viltu vista verkefnið?
# Event Dialog Warnings
warning-end-before-start = Enda dagsetningin er áður en byrjunardagsetningin
warning-until-date-before-start = Eftir dagsetning er á undan upphafsdagsetningu
# The name of the calendar provided with the application by default
home-calendar-name = Heima
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Ónefnt dagatal
event-status-cancelled = Hætt við
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = Hátt
normal-priority = Venjulegur
low-priority = Lágt
import-prompt = Í hvaða dagatal viltu flytja inn þessa atburði?
export-prompt = Hvaða dagatal viltu flytja út?
publish-prompt = Hvaða dagatal viltu gefa út?
# spaces needed at the end of the following lines
event-description = Lýsing:
unable-to-read = Get ekki lesið frá skrá:
# $filePath
unable-to-write = Get ekki skrifað í skrá: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla Dagatal
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = Óþekkt tímabelti fannst við lestur { $filePath }.
# $location unknown calendar location
unable-to-create-provider = Villa kom upp við að undirbúa dagatal { $location } fyrir notkun. Það mun ekki verða aðgengilegt.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Óþekkt tímabelti "{ $timezone }" í "{ $title }".  Meðhöndlað sem 'fljótandi' staðbundið tímabelti í staðinn: { $datetime }
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Fjarlægja dagatal
remove-calendar-button-delete = Eyða dagatali
remove-calendar-button-unsubscribe = Afpanta áskrift
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = Viltu fjarlægja dagatal "{ $name }"? Ef þú hættir í áskrift þá verður dagatalið fjarlægt úr listanum, ef þú eyðir því mun það einnig hreinsa öll gögn sem fylgja því.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Viltu eyða dagatali "{ $name }"?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Viltu hætta í áskrift að dagatali "{ $name }"?
# $title title
week-title = Vika { $title }
week-title-label =
    .aria-label = Vika { $title }
calendar-none =
    .label = Engin
# List of events or todos (unifinder)
event-untitled = Ónefnt
# Tooltips of events or todos
tooltip-title = Titill:
tooltip-location = Staðsetning:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Dagsetning:
# event calendar name
tooltip-cal-name = Nafn dagatals:
# event status: tentative, confirmed, cancelled
tooltip-status = Staða:
# event organizer
tooltip-organizer = Fundarstjóri:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Byrjar:
tooltip-priority = Mikilvægi:
tooltip-percent = % Lokið:
tooltip-completed = Lokið:
# File commands and dialogs
calendar-new = Nýtt
calendar-open = Opna
filepicker-title-import = Flytja inn
filepicker-title-export = Flytja út
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Vefsíða ({ $wildmat })
# Remote calendar errors
generic-error-title = Villa kom upp
# $statusCode $statusCodeInfo status code info
http-put-error =
    Get ekki gefið út dagatal.
    Stöðu kóði: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Get ekki gefið út dagatal.
    Stöðu kóði: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Upp kom villa við að lesa dagatal: { $name }. Það hefur verið sett lesham, þar sem breytingar á þessu dagatali munu að öllum líkindum missa gögn. Þú getur breytt þessu með því að fara í 'Breyta dagatali'.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Upp kom villa við að lesa dagatal: { $name }. Það hefur verið gert óvirkt þangað til hægt er að nota það aftur.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Upp kom villa við að lesa dagatal: { $name }.  En þessi villa er minniháttar, þannig að forritið mun halda áfram.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Upp kom villa við að lesa dagatal: { $name }.
utf8-decode-error = Upp kom villa við að lesa iCalendar (ics) skrá sem UTF-8. Athugið hvort skráin er ekki örugglega að nota UF-8 stafasettið.
ics-malformed-error = Lestur á iCalendar (ics) skrá mistókst. Athugaðu hvort skráin er ekki á réttu iCalendar (ics) skráarformi.
item-modified-on-server-title = Atriði var breytt á netþjóninum
modify-will-lose-data = Ef þú sendir þessar breytingar þú muntu yfirskrifa breytingarnar á netþjóninum.
delete-will-lose-data = Ef þú eyðir þessu atriði þá muntu missa breytingar sem voru gerðar á netþjóninum.
calendar-conflicts-dialog =
    .buttonlabelcancel = Hætta við breytingar og endurnýja
proceed-modify =
    .label = Senda breytingar samt
proceed-delete =
    .label = Eyða samt
# $name calendar name
dav-not-dav = Gögnin á { $name } eru ekki DAV samhæft eða eru ekki til staðar
# $name calendar name
dav-dav-not-cal-dav = Gögnin á { $name } eru DAV samhæfð en eru samt ekki CalDAV dagatal
cal-dav-request-error = Villa kom upp þegar fundarboð var sent.
cal-dav-response-error = Villa kom upp þegar sent var svar.
# $statusCode status code
cal-dav-request-status-code = Stöðukóði: { $statusCode }
cal-dav-request-status-code-string-generic = Ekki er hægt að framkvæma beiðnina.
cal-dav-request-status-code-string-400 = Ekki er hægt að vinna úr beiðninni þar sem hún inniheldur ranga notkun.
cal-dav-request-status-code-string-403 = Notandi er ekki með nægjanleg réttindi til að framkvæma beiðnina.
cal-dav-request-status-code-string-404 = Tilfang fannst ekki.
cal-dav-request-status-code-string-409 = Árekstur með tilfang.
cal-dav-request-status-code-string-412 = Forskilyrði ekki uppfyllt.
cal-dav-request-status-code-string-500 = Innri miðlaravilla.
cal-dav-request-status-code-string-502 = Röng milligátt (Stillingar milliþjóns?).
cal-dav-request-status-code-string-503 = Innri netþjónsvilla (Netþjónn tímabundið niðri?).
# $name name of calendar
cal-dav-redirect-title = Uppfæra staðsetningu fyrir dagatal { $name }?
# $name name of calendar
cal-dav-redirect-text = Verið er að senda beiðnina fyrir { $name } á nýja staðsetningu. Viltu breyta staðsetningu yfir í eftirfarandi gildi?
cal-dav-redirect-disable-calendar = Slökkva á dagatali
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
likely-timezone = Atlantic/Reykjavik
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
    Aðvörun: Tímabelti stýrikerfis "{ $timezone }"
    passar ekki lengur við tímabelti "{ $zoneInfoTimezoneId }".
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Sleppi tímabelti stýrikerfis '{ $timezone }'.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Aðvörun: Er að nota "fljótandi" tímabelti.
    Engin tímabelti pössuðu við tímabelti stýrikerfis.
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Þetta tímabelti passar næstum því við tímabelti stýrikerfis.
    Fyrir þessa reglu er það að næsta breyting á milli sumartíma og venjulegs tíma
    er í mesta lagi ein vika frá breytingum á tímabelti stýrikerfis.
    Það gæti verið ósamræmi í gögnunum, til dæmis breytilegur byrjunartími,
    eða breytingar, nálganir á reglum á dagatölum sem eru ekki gregorískar.
tz-seems-to-matchos = Þetta tímabelti virðist passa við tímabelti stýrikerfis þetta árið.
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Þetta tímabelti var valið með því að athuga tímabelti stýrikerfis
    með þeim tímabeltum sem eru líkleg fyrir þá notendur sem nota bandaríska ensku.
tz-from-known-timezones =
    Þetta tímabelti var valið með því að athuga tímabelti stýrikerfis
    með þeim tímabeltum sem eru þekkt í stafrófsröð af kenni tímabeltis.
# Providers
cal-dav-name = CalDAV
composite-name = Samsettur
ics-name-key = iCalendar (ICS)
memory-name = Tímabundið (minni)
storage-name = Staðbundinn (SQLite)
# Used in created html code for export
html-prefix-title = Titill
html-prefix-when = Þegar
html-prefix-location = Staðsetning
html-prefix-description = Lýsing
# $task task
html-task-completed = { $task } (lokið)
# Categories
add-category = Bæta við flokk
multiple-categories = Margir flokkar
calendar-today = Í dag
calendar-tomorrow = Á morgun
yesterday = Í gær
# Today pane
events-only = Atburðir
events-and-tasks = Atburðir og verkefni
tasks-only = Verkefni
short-calendar-week = V
calendar-go = Fara
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = næsti
calendar-next2 = næsti
calendar-last1 = seinasti
calendar-last2 = seinasti
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } Áminning
       *[other] { $count } Áminningar
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Byrjar: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Í dag kl { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Á morgun klukkan { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Í gær kl { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Sjálfgefin Mozilla lýsing
alarm-default-summary = Sjálfgefin Mozilla yfirlit
task-details-status-needs-action = Þarfnast samþykkis
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% Lokið
task-details-status-completed = Lokið
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Lokið á { $datetime }
task-details-status-cancelled = Hætt við
getting-calendar-info-common =
    .label = Athuga dagatöl…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Athuga dagatal { $index } af { $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Villunúmer: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Lýsing: { $errorDescription }
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = Dagatalið { $name } er tímabundið ekki til staðar
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = Dagatalið { $name } er skrifavarið
task-edit-instructions = Smelltu hér til að bæta við nýju verkefni
task-edit-instructions-readonly = Veldu dagatal sem er ekki skrifvarið
task-edit-instructions-capability = Veldu dagatal sem styður við verkefni
event-details-start-date = Byrjar:
event-details-end-date = Endar:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in short form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Vika: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = V: { $index }
    .title = Vika: { $index }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = V: { $startIndex }-{ $endIndex }
    .title = Vikur { $startIndex }-{ $endIndex }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] { $count } dagur
       *[other] { $count } dagar
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } klukkustund
       *[other] { $count } klukkustundir
    }
due-in-less-than-one-hour = < 1 klukkustund
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
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = byrjunardagsetning { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = lokadagsetning { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Byrjunartími
drag-label-tasks-with-only-due-date = Framkvæmist fyrir
delete-task =
    .label = Eyða verkefni
    .accesskey = l
delete-item =
    .label = Eyða
    .accesskey = E
delete-event =
    .label = Eyða atburði
    .accesskey = a
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Hverja { $count } mínútu
           *[other] Hverjar { $count } mínútur
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = Nota { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = Nota { $languageName } ({ $region })
# LOCALIZATION NOTE (unit)
# Used to determine the correct plural form of a unit
# $count count
unit-minutes =
    { $count ->
        [one] { $count } mínúta
       *[other] { $count } mínútur
    }
# $count count
unit-hours =
    { $count ->
        [one] { $count } klukkustund
       *[other] { $count } klukkustundir
    }
# $count count
unit-days =
    { $count ->
        [one] { $count } dagur
       *[other] { $count } dagar
    }
# $count count
unit-weeks =
    { $count ->
        [one] { $count } vika
       *[other] { $count } vikur
    }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = Sýna { $name }
# $name calendar name
hide-calendar = Fela { $name }
hide-calendar-title =
    .title = Sýna { $name }
show-calendar-title =
    .title = Fela { $name }
show-calendar-label =
    .label = Sýna { $name }
hide-calendar-label =
    .label = Fela { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Sýna aðeins { $name }
modify-conflict-prompt-button1 = Yfirskrifa breytingar
modify-conflict-prompt-button2 = Hætta við breytingar
