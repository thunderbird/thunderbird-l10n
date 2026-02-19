# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Nij barren
# Titles for the event/task dialog
new-event-dialog = Nij barren
edit-event-dialog = Barren bewurkje
new-task-dialog = Nije taak
edit-task-dialog = Taak bewurkje
# Remove attachments prompt.
prompt-remove-attachments-title = Bylagen fuortsmite
# LOCALIZATION NOTE (prompt-remove-attachments-text):
#  $count will be replaced with number of attachments
prompt-remove-attachments-text =
    { $count ->
        [one] Wolle jo echt { $count } bylage fuortsmite?
       *[other] Wolle jo echt { $count } bylagen fuortsmite?
    }
# Do you want to save changes?
ask-save-title-event = Barren bewarje
ask-save-title-task = Taak bewarje
ask-save-message-event = Barren is net bewarre. Wolle jo it barren bewarje?
ask-save-message-task = Taak is net bewarre. Wolle jo de taak bewarje?
# Event Dialog Warnings
warning-end-before-start = De eindatum dy’t jo ynfierd hawwe leit foar de startdatum
warning-until-date-before-start = De oant-datum leit foar de startdatum
# The name of the calendar provided with the application by default
home-calendar-name = Algemien
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Nammeleaze aginda
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Foarlopich
status-confirmed = Befêstige
event-status-cancelled = Annulearre
todo-status-cancelled = Annulearre
status-needs-action = Hanneling nedich
status-in-process = Dwaande
status-completed = Foltôge
# Task priority, these should match the calendar-priority-* levels
high-priority = Heech
normal-priority = Normaal
low-priority = Leech
status-priority-img-high-priority =
    .alt = Heech
status-priority-img-normal-priority =
    .alt = Normaal
status-priority-img-low-priority =
    .alt = Leech
import-prompt = Yn hokker aginda wolle jo dizze gegevens ymportearje?
export-prompt = Ut hokker aginda wolle jo eksportearje?
paste-prompt = Yn hokker fan jo beskikbere aginda's wolle jo dit plakke?
publish-prompt = Hokker aginda wolle jo publisearje?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Jo te plakken ynfo befettet in gearkomst
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Jo te plakken ynfo befettet gearkomsten
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = Jo te plakken ynfo befettet in tawizen taak
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Jo te plakken ynfo befettet tawizen taken
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Jo te plakken ynfo befettet gearkomsten en tawizen taken
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Jo plakke in gearkomst
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Jo plakke gearkomsten
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Jo plakke in tawizen taak
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Jo plakke tawizen taken
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Jo plakke gearkomsten en tawizen taken
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - wolle jo in fernijing nei alle belutsenen ferstjoere?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Plakke en no ferstjoere
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Plakke sûnder te ferstjoeren
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = { $count } items mislearre by ymportearjen. De lêste flater wie: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = Kin net ymportearje út { $filePath }. Der binne gjin te ymportearjen items yn dit bestân.
# spaces needed at the end of the following lines
event-description = Beskriuwing:
unable-to-read = Kin bestân net lêze:
# $filePath
unable-to-write = Kin bestân net skriuwe: { $filePath }
default-file-name = MozillaCalBarren
html-title = Mozilla Calendar
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = Der is in ûnbekende en ûndefiniearre tiidsône fûn tiidens it lêzen fan { $filePath }.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } item(s) negearre omdat se sawol yn de doelaginda as yn { $filePath } bestean.
       *[other] { $count } item(s) negearre omdat se sawol yn de doelaginda as yn { $filePath } bestean.
    }
# $location unknown calendar location
unable-to-create-provider = Der is in flater bard by de tarieding fan it gebrûk fan de aginda dy’t sich ophâld op { $location }. Dizze sil net beskikber wêze.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Unbekende tiidsône ‘{ $timezone }’ yn ‘{ $title }’.  Behannele as 'sweefjende' lokale tiidsône yn stee fan: { $datetime }
timezone-errors-alert-title = Tiidssône flaters
timezone-errors-see-console = Sjoch Flaterkonsôle: Unbekende tiidsônen wurde behannele as in 'sweefjend' lokale tiidsône.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Aginda fuortsmite
remove-calendar-button-delete = Aginda wiskje
remove-calendar-button-unsubscribe = Ofmelde
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = Wolle jo de aginda ‘{ $name }’ fuortsmite? Ofmelde sil de aginda út de list fuortsmite, wiskje sil ek de gegevens derfan foargoed fuortsmite.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Wolle jo de aginda ‘{ $name }’ permanint fuortsmite?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Wolle jo jo ôfmelde by de aginda ‘{ $name }’?
# $title title
week-title = Wike { $title }
# $title title
week-title-label =
    .aria-label = Wike { $title }
calendar-none =
    .label = Gjin
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Jo agindagegevens binne net kompatibel mei dizze ferzje fan { $hostApplication }. De agindagegevens yn jo profyl binne bywurke troch in nijere ferzje fan { $hostApplication }. Der is in reservekopy fan it gegevensbestân oanmakke mei de namme ‘{ $fileName }’. Der wurdt trochgien mei in nij oanmakke gegevensbestân.
# List of events or todos (unifinder)
event-untitled = Nammeleas
# Tooltips of events or todos
tooltip-title = Titel:
tooltip-location = Lokaasje:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Datum:
# event calendar name
tooltip-cal-name = Agindanamme:
# event status: tentative, confirmed, cancelled
tooltip-status = Steat:
# event organizer
tooltip-organizer = Organisator:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Begjin:
tooltip-due = Ein:
tooltip-priority = Prioriteit:
tooltip-percent = % foltôge:
tooltip-completed = Foltôge:
# File commands and dialogs
calendar-new = Nij
calendar-open = Iepenje
filepicker-title-import = Ymportearje
filepicker-title-export = Eksportearje
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Webside ({ $wildmat })
# Remote calendar errors
generic-error-title = Der is in flater bard
# $statusCode $statusCodeInfo status code info
http-put-error =
    Publisearjen fan it agindabestân is mislearre.
    Steatkoade: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Publisearjen fan it agindabestân is mislearre.
    Steatkoade: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Der is in flater bard by it lêzen fan gegevens foar aginda: { $name }. Dizze is yn allinnich-lêzenmodus pleatst, omdat wiziging oars wierskynlik ferlern gean sille. Jo kinne dizze ynstelling wizigje troch ‘Aginda bewurkje’ te kiezen.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Der is in flater bard by it lêzen fan gegevens foar aginda: { $name }. Dizze is útskeakele oant it feilich is om te brûken.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Der is in flater bard by it lêzen fan gegevens foar aginda: { $name }.  Dit is wierskynlik in lytse flater, dus it programma sil probearje fierder te gean.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Der is in flater bard by it lêzen fan gegevens foar aginda: { $name }.
utf8-decode-error = Der is in flater bard by it dekodearjen fan in iCalendar (ics)-bestân as UTF-8. Ferifiear of it bestân, ynklusief symboalen en letters mei aksenten, is kodearre yn de UTF-8-tekenset.
ics-malformed-error = Untlieden fan it iCalendar (ics)-bestân is mislearre. Ferifiearje of it bestân konform is oan de iCalendar (ics)-bestânssyntaksis.
item-modified-on-server-title = Item is wizige op de server.
item-modified-on-server = Dit item is koartlyn wizige op de server.
modify-will-lose-data = Trochfieren fan jo wizigingen sil de wizigingen makke op de server oerskriuwe.
delete-will-lose-data = Fuortsmiten fan dit item sil de wizigingen makke op de server ûngedien meitsje.
calendar-conflicts-dialog =
    .buttonlabelcancel = Myn wizigingen ferwerpe en opnij lade
proceed-modify =
    .label = Myn wizigingen trochfiere
proceed-delete =
    .label = Fuortsmite
# $name calendar name
dav-not-dav = De boarne op { $name } is ofwol gjin DAV-sammeling of net beskikber
# $name calendar name
dav-dav-not-cal-dav = De boarne op { $name } is in DAV-sammeling mar gjin CalDAV-aginda
item-put-error = Der is in flater bard by it bewarjen fan it item op de server.
item-delete-error = Der is in flater bard by it fuortsmiten fan it item fan de server.
cal-dav-request-error = Der is in flater bard by it ferstjoeren fan de útnûging.
cal-dav-response-error = Der is in flater bard by it ferstjoeren fan it antwurd.
# $statusCode status code
cal-dav-request-status-code = Steatkoade: { $statusCode }
cal-dav-request-status-code-string-generic = It fersyk kin net ferwurke wurde.
cal-dav-request-status-code-string-400 = It fersyk befettet ferkearde syntaks en kin net ferwurke wurde.
cal-dav-request-status-code-string-403 = De brûker hat net de fereaske permisjes om it fersyk út te fieren.
cal-dav-request-status-code-string-404 = Boarne net fûn.
cal-dav-request-status-code-string-409 = Boarnekonflikt.
cal-dav-request-status-code-string-412 = Foarwearde mislearre.
cal-dav-request-status-code-string-500 = Ynterne serverflater.
cal-dav-request-status-code-string-502 = Ferkearde gateway (Proxykonfiguraasje?).
cal-dav-request-status-code-string-503 = Ynterne serverflater (Tydlike serverútfal?).
# $name name of calendar
cal-dav-redirect-title = Lokaasje foar aginda { $name } bywurkje?
# $name name of calendar
cal-dav-redirect-text = De oanfragen foar { $name } wurde omlaad nei in nije lokaasje. Wolle jo de lokaasje wizigje nei de folgjende wearde?
cal-dav-redirect-disable-calendar = Aginda útskeakelje
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
likely-timezone = Europa/Amsterdam
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
    Warskôging: tiidsône ‘{ $timezone }’ fan bestjoeringssysteem
    komt net mear oerien mei de ynterne ZoneInfo-tiidsône ‘{ $zoneInfoTimezoneId }’.
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Tiidsône ‘{ $timezone }’ fan bestjoeringssysteem wurdt negearre.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Lokale tiidsône ‘{ $timezone }’ wurdt negearre.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Warskôging: ‘sweefjende’ tiidsône wurdt brûkt.
    Gjin ZoneInfo-tiidsônegegevens fûn dy’t oerienkomme mei de
    tiidsônegegevens fan it bestjoeringssysteem.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Warskôging: gebrûk fan ferûnderstelde tiidsône
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Dizze ZoneInfo-tiidsône komt hast oerien mei de tiidsône fan it
    bestjoeringssysteem. Foar dizze rigel ferskille de folgjende oergongen tusken
    simmer- en standerttiid op syn heechst ien wike fan de tiidsône-oergongen
    fan it bestjoeringssysteem. Miskien binne der diskrepânsjes yn de
    gegevens, lykas ferskillende begjindata, in ferskillende rigel, of in
    beneikommen foar de rigel fan in net-gregoriaanske kalinder.
tz-seems-to-matchos = Dizze ZoneInfo-tiidsône liket dit jier oerien te kommen mei de tiidsône fan it bestjoeringssysteem.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Dizze ZoneInfo-tiidsône wie keazen op basis fan de tiidsônefariabele
    ‘{ $timezone }’ fan it bestjoeringssysteem.
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Dizze ZoneInfo-tiidsône wie keazen op basis fan de oerienkomst tusken
    tiidsône fan it bestjoeringssysteem en wierskynlike tiidsônen foar
    ynternetbrûkers dy’t Frysk brûke.
tz-from-known-timezones =
    Dizze ZoneInfo-tiidsône wie keazen op basis fan de oerienkomst tusken
    tiidsône fan it bestjoeringssysteem en bekende tiidsônen yn alfabetyske
    folchoarder fan tiidsône-id.
# Print Layout
tasks-with-no-due-date = Taken sûnder eindatum
# Providers
cal-dav-name = CalDAV
composite-name = Komposiet
ics-name-key = iCalendar (ICS)
memory-name = Tydlik (ûnthâld)
storage-name = Lokaal (SQLite)
# Used in created html code for export
html-prefix-title = Titel
html-prefix-when = Wannear
html-prefix-location = Lokaasje
html-prefix-description = Beskriuwing
# $task task
html-task-completed = { $task } (dien)
# Categories
add-category = Kategory tafoegje
multiple-categories = Mear kategoryën
no-categories = Gjin
calendar-today = Hjoed
calendar-tomorrow = Moarn
yesterday = Juster
# Today pane
events-only = Barrens
events-and-tasks = Barrens en taken
tasks-only = Taken
short-calendar-week = KW
calendar-go = Gean
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = folgjende
calendar-next2 = folgjende
calendar-last1 = lêste
calendar-last2 = lêste
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } Warskôging
       *[other] { $count } Warskôgingen
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Begjin: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Hjoed om { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Moarn om { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Juster om { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Standert Mozilla-beskriuwing
alarm-default-summary = Standert Mozilla-gearfetting
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Jo kinne in alarm net langer as { $count } moanne slommerje litte .
       *[other] Jo kinne in alarm net langer as { $count } moannen slommerje litte .
    }
task-details-status-needs-action = Hanneling fereaske
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% foltôge
task-details-status-completed = Foltôge
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Foltôge op { $datetime }
task-details-status-cancelled = Annulearre
getting-calendar-info-common =
    .label = Aginda’s kontrolearje…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Aginda { $index } fan { $total } kontrolearje
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Flaterkoade: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Beskriuwing: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = Der is in flater bard by it skriuwen nei de aginda { $name }! Sjoch hjirûnder foar mear ynformaasje.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = As jo dit berjocht sjogge nei it útstellen of fuortsmiten fan in omtinken en dit by in aginda bard wêrfan jo gjin barrens tafoegje of bewurkje wolle, kinne jo dizze aginda as allinnich lêze markearje om deselde ûnderfining yn de takomst te mijen. Gean hjirfoar nei de aginda-eigenskippen troch yn de aginda- of taakwerjefte mei de rjochtermûsknop op dizze aginda yn de list te klikken.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = De aginda { $name } is op dit stuit net beskikber
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = De aginda { $name } is allinnich-lêze
task-edit-instructions = Klik hjir om in nije taak ta te foegjen
task-edit-instructions-readonly = Selektearje in aginda dy’t skriuwber is
task-edit-instructions-capability = Selektearje in aginda dy’t taken stipet
event-details-start-date = Begjin:
event-details-end-date = Ein:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in long form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Kalinderwike: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = KW: { $index }
    .title = Kalinderwike: { $index }
# LOCALIZATION NOTE (several-long-calendar-weeks):
# used for display of calendar weeks in long form like 'Calendar Weeks 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-long-calendar-weeks = Agindawiken { $startIndex }-{ $endIndex }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = KW: { $startIndex }-{ $endIndex }
    .title = Kalinderwiken { $startIndex }-{ $endIndex }
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
        [one] { $count } dei
       *[other] { $count } dagen
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } oer
       *[other] { $count } oer
    }
due-in-less-than-one-hour = < 1 oer
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
# LOCALIZATION NOTE (datetime-interval-task-without-date):
# used for task without start and due date
# (showed only in exported calendar in Html format)
datetime-interval-task-without-date = gjin start- of eindatum
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = startdatum { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = eindatum { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Begjintiid
drag-label-tasks-with-only-due-date = Einiget op
delete-task =
    .label = Taak fuortsmite
    .accesskey = f
delete-item =
    .label = Fuortsmite
    .accesskey = F
delete-event =
    .label = Barren fuortsmite
    .accesskey = f
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Elke minút
           *[other] Elke { $count } minuten
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = Brûk { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = Brûkt { $languageName } ({ $region })
# Variables:
# $count (Number) - Number of minutes, also used to determine the correct plural form.
unit-minutes =
    { $count ->
        [one] { $count } minút
       *[other] { $count } minuten
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
# Variables:
# $count (Number) - Number of hours, also used to determine the correct plural form.
unit-hours =
    { $count ->
        [one] { $count } oer
       *[other] { $count } oer
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
# Variables:
# $count (Number) - Number of days, also used to determine the correct plural form.
unit-days =
    { $count ->
        [one] { $count } dei
       *[other] { $count } dagen
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
# Variables:
# $count (Number) - Number of weeks, also used to determine the correct plural form.
unit-weeks =
    { $count ->
        [one] { $count } wike
       *[other] { $count } wiken
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
# Variables:
# $count (Number) - Number of minutes used to determine the correct plural form.
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] minút
           *[other] minuten
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
# Variables:
# $count (Number) - Number of hours used to determine the correct plural form.
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] oere
           *[other] oeren
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
# Variables:
# $count (Number) - Number of days used to determine the correct plural form.
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] dei
           *[other] dagen
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
# Variables:
# $count (Number) - Number of weeks used to determine the correct plural form.
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] wike
           *[other] wiken
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = { $name } toane
# $name calendar name
hide-calendar = { $name } ferstopje
# $name calendar name
hide-calendar-title =
    .title = { $name } toane
# $name calendar name
show-calendar-title =
    .title = { $name } ferstopje
# Variables:
# $name (String) - The calendar name
show-calendar-name =
    .label = { $name } toane
    .accesskey = e
# Variables:
# $name (String) - The calendar name
hide-calendar-name =
    .label = { $name } ferstopje
    .accesskey = e
# Variables:
# $name (String) - The calendar name
show-only-calendar-name =
    .label = Allinnich { $name } toane
    .accesskey = n
# $name calendar name
show-calendar-label =
    .label = { $name } toane
# $name calendar name
hide-calendar-label =
    .label = { $name } ferstopje
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Allinnich { $name } toane
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Konflikt by itemoanpassing
modify-conflict-prompt-message = It item dat yn it dialoocgfinster bewurke wurdt is oanpast sûnt it iepene waard.
modify-conflict-prompt-button1 = De oare wizigingen oerskriuwe
modify-conflict-prompt-button2 = Dizze wizigingen ferwerpe
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Gjin datum selektearre
# Used in the main menu and contextual menus.
calendar-context-today-pane =
    .label = Finster Hjoed
    .accesskey = d
calendar-context-open-event =
    .label = Iepenje
    .accesskey = I
calendar-context-open-task =
    .label = Taak iepenje…
    .accesskey = i
calendar-context-new-event =
    .label = Nij barren…
    .accesskey = b
calendar-context-new-task =
    .label = Nije taak…
    .accesskey = t
calendar-context-delete-task =
    .label = Taak fuortsmite
    .accesskey = f
calendar-context-delete-event =
    .label = Barren fuortsmite
    .accesskey = f
calendar-context-cut =
    .label = Knippe
    .accesskey = n
calendar-context-copy =
    .label = Kopiearje
    .accesskey = K
calendar-context-paste =
    .label = Plakke
    .accesskey = P
calendar-taskview-delete =
    .label = Fuortsmite
    .tooltiptext = Taak fuortsmite
calendar-context-attendance-menu =
    .label = Oanwêzichheid
    .accesskey = O
calendar-context-attendance-occurrence =
    .label = Dit barren
calendar-context-attendance-all-series =
    .label = Folsleine searje
calendar-context-attendance-send =
    .label = No in notifikaasje ferstjoere
    .accesskey = N
calendar-context-attendance-dontsend =
    .label = Gjin notifikaasje ferstjoere
    .accesskey = G
calendar-context-attendance-occ-accepted =
    .label = Akseptearre
    .accesskey = a
calendar-context-attendance-occ-tentative =
    .label = Foarearst akseptearre
    .accesskey = F
calendar-context-attendance-occ-declined =
    .label = Wegere
    .accesskey = W
calendar-context-attendance-occ-delegated =
    .label = Delegearre
    .accesskey = D
calendar-context-attendance-occ-needs-action =
    .label = Noch hanneling fereaske
    .accesskey = N
calendar-context-attendance-occ-in-progress =
    .label = Wurdt útfierd
    .accesskey = W
calendar-context-attendance-occ-completed =
    .label = Foltôge
    .accesskey = o
calendar-context-attendance-all-accepted =
    .label = Akseptearre
    .accesskey = e
calendar-context-attendance-all-tentative =
    .label = Foarearst akseptearre
    .accesskey = r
calendar-context-attendance-all-declined =
    .label = Ofwezen
    .accesskey = w
calendar-context-attendance-all-delegated =
    .label = Delegearre
    .accesskey = g
calendar-context-attendance-all-needs-action =
    .label = Noch hanneling fereaske
    .accesskey = a
calendar-context-attendance-all-in-progress =
    .label = Wurdt útfierd
    .accesskey = f
calendar-context-attendance-all-completed =
    .label = Foltôge
    .accesskey = l
calendar-context-progress =
    .label = Foartgong
    .accesskey = r
calendar-context-postpone =
    .label = Taak útstelle
    .accesskey = s
calendar-context-postpone-1hour =
    .label = 1 oer
    .accesskey = o
calendar-context-postpone-1day =
    .label = 1 dei
    .accesskey = d
calendar-context-postpone-1week =
    .label = 1 wike
    .accesskey = w
calendar-context-new-server =
    .label = Nije aginda…
    .accesskey = N
calendar-context-delete-server =
    .label = Aginda wiskje
    .accesskey = w
calendar-context-remove-server =
    .label = Agenda fuortsmite…
    .accesskey = s
calendar-context-unsubscribe-server =
    .label = Aginda ôfmelde…
    .accesskey = f
calendar-context-publish =
    .label = Aginda publisearje
    .accesskey = p
calendar-context-export =
    .label = Aginda eksportearje…
    .accesskey = k
calendar-context-properties =
    .label = Eigenskippen
    .accesskey = E
calendar-context-showall =
    .label = Alle aginda’s toane
    .accesskey = A
calendar-context-convert-menu =
    .label = Konvertearje nei
    .accesskey = K
calendar-context-convert-to-event =
    .label = Barren…
    .accesskey = B
calendar-context-convert-to-message =
    .label = Berjocht…
    .accesskey = e
calendar-context-convert-to-task =
    .label = Taak…
    .accesskey = T
calendar-task-filter-title2 = Taken filterje
calendar-task-filter-title = Toane
calendar-task-filter-all =
    .label = Alle
    .accesskey = A
calendar-task-filter-today =
    .label = Hjoed
    .accesskey = H
calendar-task-filter-next7days =
    .label = Kommende sân dagen
    .accesskey = s
calendar-task-filter-notstarted =
    .label = Net-begûne taken
    .accesskey = e
calendar-task-filter-overdue =
    .label = Efterstallige taken
    .accesskey = f
calendar-task-filter-completed =
    .label = Foltôge taken
    .accesskey = F
calendar-task-filter-open =
    .label = Net foltôge taken
    .accesskey = N
# LOCALIZATION NOTE (calendar-task-filter-current):
# "Current Tasks" shows all tasks except those starting in the future.
calendar-task-filter-current =
    .label = Aktuele taken
    .accesskey = u
calendar-task-details-title = titel:
calendar-task-details-organizer = fan:
calendar-task-details-priority = prioriteit:
calendar-task-details-priority-low = Leech
calendar-task-details-priority-normal = Normaal
calendar-task-details-priority-high = Heech
calendar-task-details-status = steat:
calendar-task-details-category = kategory:
calendar-task-details-repeat = werhelje:
calendar-task-details-attachments = bylagen
calendar-task-details-start = begjindatum
calendar-task-details-due = eindatum
calendar-task-mark-completed =
    .label = Markearje as foltôge
    .accesskey = o
    .tooltiptext = Selektearre taken as foltôge markearje
calendar-task-change-priority =
    .label = Prioriteit
    .accesskey = P
    .tooltiptext = De prioriteit wizigje
calendar-task-text-filter-field =
    .emptytextbase = Taken filterje #1
    .keylabelnonmac = <Ctrl+Shift+K>
    .keylabelmac = <⇧⌘K>
calendar-copylink =
    .label = Keppelingslokaasje kopiearje
    .accesskey = k
calendar-progress-level-0 =
    .label = 0% foltôge
    .accesskey = 0
calendar-progress-level-25 =
    .label = 25% foltôge
    .accesskey = 2
calendar-progress-level-50 =
    .label = 50% foltôge
    .accesskey = 5
calendar-progress-level-75 =
    .label = 75% foltôge
    .accesskey = 7
calendar-progress-level-100 =
    .label = 100% foltôge
    .accesskey = 1
calendar-priority-none =
    .label = Net spesifisearre
    .accesskey = s
calendar-priority-low =
    .label = Leech
    .accesskey = L
calendar-priority-normal =
    .label = Normaal
    .accesskey = N
calendar-priority-high =
    .label = Heech
    .accesskey = H
calendar-tasks-view-minimonth =
    .label = Minimoanne
    .accesskey = n
calendar-tasks-view-calendarlist =
    .label = Agindalist
    .accesskey = A
calendar-tasks-view-filtertasks =
    .label = Taken filterje
    .accesskey = f
calendar-properties-color =
    .value = Kleur:
calendar-properties-location =
    .value = Lokaasje:
calendar-properties-refresh =
    .value = Ferfarskje aginda:
calendar-properties-refresh-manual =
    .label = Hânmjittich
calendar-properties-read-only =
    .label = Allinnich-lêze
calendar-properties-show-reminders =
    .label = Alarmen toane
calendar-properties-offline-support =
    .label = Offline stipe
calendar-properties-enable-calendar =
    .label = Dizze aginda ynskeakelje
calendar-properties-provider-missing = De útjouwer foar dizze aginda koe net fûn wurde. Dit bart faak as jo bepaalde útwreidingen útskeakele of de-ynstallearre hawwe.
calendar-properties-unsubscribe =
    .label = Utskriuwe
    .accesskey = U
    .buttonlabelextra1 = Utskriuwe
    .buttonaccesskeyextra1 = U
calendar-alarm-dialog-title = Aginda-alarm
calendar-alarm-details =
    .value = Details…
calendar-alarm-dismiss =
    .label = Utskeakelje
calendar-alarm-dismiss-all =
    .label = Alle útskeakelje
calendar-alarm-snooze-for =
    .label = Slommerje foar
calendar-alarm-snooze-all-for =
    .label = Alle slommerje foar
# Variables:
# $count (Number) - The number of minutes to snooze.
calendar-alarm-snooze-preset-minutes =
    .label =
        { $count ->
            [one] { $count } minute
           *[other] { $count } minuten
        }
# Variables:
# $count (Number) - The number of hours to snooze.
calendar-alarm-snooze-preset-hours =
    .label =
        { $count ->
            [one] { $count } oere
           *[other] { $count } oeren
        }
# Variables:
# $count (Number) - The number of days to snooze.
calendar-alarm-snooze-preset-days =
    .label =
        { $count ->
            [one] { $count } dei
           *[other] { $count } dagen
        }
# LOCALIZATION NOTE (calendar-alarm-snooze-cancel):
# This string is not visible in the UI. It is read by screen readers when the
# user focuses the "Cancel" button in the "Snooze for..." popup of the alarm dialog.
calendar-alarm-snooze-cancel =
    .aria-label = Slommerjen annulearje
calendar-calendar =
    .label = Aginda
    .accesskey = A
calendar-newevent-button =
    .label = Nij barren
    .tooltiptext = In nij barren meitsje
calendar-newtask-button =
    .label = Nije taak
    .tooltiptext = In nije taak meitsje
calendar-unifinder-show-completed-todos =
    .label = Foltôge taken toane
calendar-display-todos-checkbox =
    .label = Taken yn oersjoch
    .accesskey = c
calendar-completed-tasks-checkbox =
    .label = Foltôge taken toane
    .accesskey = F
calendar-only-workday-checkbox =
    .label = Allinnich wurkdagen
    .accesskey = r
calendar-orientation =
    .label = Oersicht draaie
    .accesskey = o
calendar-todaypane-button =
    .label = Skerm hjoed
    .tooltiptext = Finster Hjoed toane
calendar-search-options-searchfor =
    .value = mei
calendar-server-dialog-title-edit =
    .title = Aginda bewurkje
calendar-server-dialog-name-label =
    .value = Agindanamme:
calendar-publish-dialog-title =
    .title = Aginda publisearje
calendar-publish-url-label = Publikaasje-URL:
calendar-publish-publish-button = Publisearje
calendar-publish-close-button = Slute
calendar-select-dialog-title = Aginda selektearje
calendar-error-detail =
    .label = Details…
calendar-error-code =
    .value = Flaterkoade:
calendar-error-description =
    .value = Beskriuwing:
calendar-error-title =
    .title = Der is in flater bard
calendar-extract-event-button =
    .label = Tafoegje as barren
    .tooltiptext = Helje aginda-ynformaasje út it berjocht en foegje it ta oan jo aginda as in barren
calendar-extract-task-button =
    .label = Tafoegje as taak
    .tooltiptext = Helje aginda-ynformaasje út it berjocht en foegje it ta oan jo aginda as in taak
