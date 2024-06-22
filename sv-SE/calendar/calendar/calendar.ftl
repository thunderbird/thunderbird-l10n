# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Ny händelse
# Titles for the event/task dialog
new-event-dialog = Ny händelse
edit-event-dialog = Ändra händelse
new-task-dialog = Ny uppgift
edit-task-dialog = Ändra uppgift
# Do you want to save changes?
ask-save-title-event = Spara händelse
ask-save-title-task = Spara uppgift
ask-save-message-event = Händelsen är inte sparad. Vill du spara ändringarna?
ask-save-message-task = Uppgiften är inte sparad. Vill du spara ändringarna?
# Event Dialog Warnings
warning-end-before-start = Det slutdatum du angav inträffar före startdatumet
warning-until-date-before-start = Slutdatum inträffar före startdatum
# The name of the calendar provided with the application by default
home-calendar-name = Hem
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Namnlös kalender
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Preliminär
status-confirmed = Bekräftad
event-status-cancelled = Avbruten
todo-status-cancelled = Avbruten
status-needs-action = Åtgärd krävs
status-in-process = Pågående
status-completed = Avslutad
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = Hög
normal-priority = Normal
low-priority = Låg
import-prompt = Välj kalender att importera till
export-prompt = Välj kalender att exportera ifrån
paste-prompt = Vilken av dina skrivbara kalendrar vill du klistra in i?
publish-prompt = Välj kalender att publicera
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Din inklistring innehåller ett möte
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Din inklistring innehåller möten
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = Din inklistring innehåller en tilldelad uppgift
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Din inklistring innehåller tilldelade uppgifter
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Din inklistring innehåller möten och tilldelade uppgifter
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Du klistrar in ett möte
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Du klistrar in möten
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Du klistrar in en tilldelad uppgift
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Du klistrar in tilldelade uppgifter
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Du klistrar in möten och tilldelade uppgifter
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - vill du skicka en uppdatering till alla inblandade?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Klistra in och skicka nu
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Klistra in utan att skicka
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = { $count } kunde inte importeras. Senast rapporterade fel: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = Det går inte att importera från { $filePath }. Det finns inga importerbara objekt i den här filen.
# spaces needed at the end of the following lines
event-description = Beskrivning:
unable-to-read = Kan ej läsa från filen:
# $filePath
unable-to-write = Kan ej skriva till filen: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla Kalender
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = En okänd eller odefinierad tidszon upptäcktes vid läsning av { $filePath }.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } poster hoppades över eftersom de finns i både mottagarkalender och { $filePath }.
       *[other] { $count } poster hoppades över eftersom de finns i både mottagarkalender och { $filePath }.
    }
# $location unknown calendar location
unable-to-create-provider = Ett fel uppstod när kalender placerad i { $location } startades. Den kommer inte vara tillgänglig.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Okänd tidszon "{ $timezone }" i "{ $title }".  Behandlas som "flytande" lokala tidszonen istället: { $datetime }
timezone-errors-alert-title = Fel i tidszon
timezone-errors-see-console = Se felkonsol: Okända tidszoner behandlas som den "flytande" lokala tidszonen.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Ta bort kalender
remove-calendar-button-delete = Ta bort kalender
remove-calendar-button-unsubscribe = Avregistrera
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = Vill du ta bort kalendern "{ $name }"? Avregistrering kommer att ta bort kalendern från listan, data kommer att rensar permanent.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Vill du permanent ta bort kalendern "{ $name }"?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Vill du avregistrera dig från kalendern "{ $name }"?
# $title title
week-title = Vecka { $title }
week-title-label =
    .aria-label = Vecka { $title }
calendar-none =
    .label = Ingen
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Dina kalenderdata är inte kompatibla med den här versionen av { $hostApplication }. Kalenderdata i din profil uppdaterades av en nyare version av { $hostApplication }. En säkerhetskopia av datafilen har skapats med namnet "{ $fileName }". Fortsätter med en nyskapad datafil.
# List of events or todos (unifinder)
event-untitled = Namnlös
# Tooltips of events or todos
tooltip-title = Titel:
tooltip-location = Plats:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Datum:
# event calendar name
tooltip-cal-name = kalender namn:
# event status: tentative, confirmed, cancelled
tooltip-status = Status:
# event organizer
tooltip-organizer = Organisatör:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Start:
tooltip-due = Förfaller:
tooltip-priority = Prioritet:
tooltip-percent = % färdigt:
tooltip-completed = Färdig:
# File commands and dialogs
calendar-new = Ny
calendar-open = Öppna
filepicker-title-import = Importera
filepicker-title-export = Exportera
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Webbsida ({ $wildmat })
# Remote calendar errors
generic-error-title = Ett fel har uppstått
# $statusCode $statusCodeInfo status code info
http-put-error =
    Publicering av kalender misslyckades.
    Statuskod: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Publicering av kalender misslyckades.
    Statuskod: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Ett fel uppstod vid läsning av kalender: { $name }. Den är försatt i skrivskyddat läge, eftersom ändringar förmodligen ej kan sparas. Denna inställning kan ändras under 'Redigera kalender'.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Ett fel uppstod vid läsning av kalender: { $name }. Den har inaktiverats tills dess att det åter är säkert att använda den.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Ett fel uppstod vid läsning av kalender: { $name }.  Detta fel anses vara av mindre allvarlig grad, så programmet kommer att försöka fortsätta.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Ett fel uppstod vid läsning av kalender: { $name }.
utf8-decode-error = Ett fel uppstod vid avkodning av en iCalendar (ics) med kodning UTF-8. Kontrollera att filen, inklusive symboler och tecken med accenter, är kodad med teckenuppsättning UTF-8.
ics-malformed-error = Analysen av iCalendar (ics)-filen misslyckades. Kontrollera att filen överensstämmer med syntaxen för en iCalendar (ics)-fil.
item-modified-on-server-title = Posten ändrad på filhanteraren
item-modified-on-server = Posten har nyligen ändrats på filhanteraren.
modify-will-lose-data = Om du sparar dina ändringar kommer data på filhanteraren skrivas över.
delete-will-lose-data = Om du tar bort denna post, förloras de ändringar som gjorts på filhanteraren.
calendar-conflicts-dialog =
    .buttonlabelcancel = Spara inte mina ändringar och läs in på nytt
proceed-modify =
    .label = Spara mina ändringar ändå
proceed-delete =
    .label = Ta bort ändå
# $name calendar name
dav-not-dav = { $name } är inte en DAV-samling eller så är den inte tillgänglig
# $name calendar name
dav-dav-not-cal-dav = { $name } är en DAV-samling men inte en CalDAV-kalender
item-put-error = Fel vid lagring av denna post på servern.
item-delete-error = Ett fel uppstod vid borttagning av denna post från servern.
cal-dav-request-error = Ett fel uppstod vid sändning av inbjudan.
cal-dav-response-error = Ett fel uppstod vid sändning av svaret.
# $statusCode status code
cal-dav-request-status-code = Status kod: { $statusCode }
cal-dav-request-status-code-string-generic = Begäran kan inte behandlas.
cal-dav-request-status-code-string-400 = Begäran innehåller fel syntax och kan inte bearbetas.
cal-dav-request-status-code-string-403 = Användaren saknar behörighet att utföra begäran.
cal-dav-request-status-code-string-404 = Resursen kunde inte hittas.
cal-dav-request-status-code-string-409 = Resurs konflikt.
cal-dav-request-status-code-string-412 = Villkor misslyckades.
cal-dav-request-status-code-string-500 = Internt serverfel.
cal-dav-request-status-code-string-502 = Felaktig gateway (Felaktig proxy konfiguration?).
cal-dav-request-status-code-string-503 = Internt serverfel (Server temporärt nere?).
# $name name of calendar
cal-dav-redirect-title = Uppdatera plats för kalender { $name }?
# $name name of calendar
cal-dav-redirect-text = Begäran för { $name } omdirigeras till en ny plats. Vill du ändra platsen till följande värde?
cal-dav-redirect-disable-calendar = Inaktivera kalender
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
likely-timezone = America/New_York, America/Chicago, America/Denver, America/Phoenix, America/Los_Angeles, America/Anchorage, America/Adak, Pacific/Honolulu, America/Puerto_Rico, America/Halifax, America/Mexico_City, America/Argentina/Buenos_Aires, Amerika/Sao_Paulo, Europa/London, Europa/Paris, Asien/Singapore, Asien/Tokyo, Afrika/Lagos, Afrika/Johannesburg, Afrika/Nairobi, Australien/Brisbane, Australien/Sydney, Stilla havet/Auckland
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
    Varning: Operativsystemets tidszon "{ $timezone }"
    matchar inte längre den interna ZoneInfo-tidszonen "{ $zoneInfoTimezoneId }".
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Hoppa över operativsystemets tidszon '{ $timezone }'.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Hoppar över lokal tidszon '{ $timezone }'.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Varning: Använder "flytande" tidszon.
    Inga ZoneInfo-tidszondata matchade operativsystemets tidszondata.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Varning: Använder estimerad tidszon
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Denna ZoneInfo-tidzon matchar nästan operativsystemets tidszon.
    Vid nästa övergång mellan sommartid och standardtid kommer det att
    skilja upp till en vecka jämfört mot operativsystemets tidszon.
    Detta kan orsaka avvikelser i data såsom skillnader i startdatum,
    avvikande regler eller approximering av regler för icke-gregoriansk kalender.
tz-seems-to-matchos = Denna ZoneInfo-tidszon verkar matcha operativsystemets tidszon detta år.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Denna ZoneInfo-tidszon valdes baserat på operativsystemets tidszon
    identifierare "{ $timezone }".
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Denna ZoneInfo-tidszon valdes baserat på att matcha operativsystemets
    tidszon med troliga tidszoner för internetanvändare som använder amerikansk engelska.
tz-from-known-timezones =
    Denna ZoneInfo-tidszon valdes baserat på att matcha operativsystemets
    tidszon med kända tidszoner i alfabetisk ordning efter tidszons-id.
# Print Layout
tasks-with-no-due-date = Uppgifter utan slutdatum
# Providers
cal-dav-name = CalDAV
composite-name = Sammansatt
ics-name-key = iCalendar (ICS)
memory-name = Temporär (minne)
storage-name = Lokal (SQLite)
# Used in created html code for export
html-prefix-title = Rubrik
html-prefix-when = När
html-prefix-location = Plats
html-prefix-description = Beskrivning
# $task task
html-task-completed = { $task } (färdigt)
# Categories
add-category = Lägg till kategori
multiple-categories = Flera kategorier
no-categories = Ingen
calendar-today = Idag
calendar-tomorrow = I morgon
yesterday = Igår
# Today pane
events-only = Händelser
events-and-tasks = Händelser och uppgifter
tasks-only = Uppgifter
short-calendar-week = V
calendar-go = Kör
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = nästa
calendar-next2 = nästa
calendar-last1 = sista
calendar-last2 = sista
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } Påminnelse
       *[other] { $count } Påminnelser
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Startar: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Idag kl. { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = I morgon kl.  { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Igår kl. { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Default Mozilla Description
alarm-default-summary = Default Mozilla Summary
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Du kan inte skjuta upp ett larm över { $count } månad.
       *[other] Du kan inte skjuta upp ett larm över { $count } månader.
    }
task-details-status-needs-action = Åtgärd krävs
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% färdig
task-details-status-completed = Slutförd
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Slutförd den { $datetime }
task-details-status-cancelled = Annulerad
getting-calendar-info-common =
    .label = Kontrollerar kalendrar…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Kontrollerar kalender { $index } av { $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Felkod: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Beskrivning: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = Ett fel uppstod vid skrivning till kalendern { $name }! Vänligen se informationen nedan.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Om du ser det här meddelandet efter att du snoozat eller avvisat en påminnelse och det här gäller en kalender som du inte vill lägga till eller redigera händelser för kan du markera den här kalendern som skrivskyddad för att undvika sådan upplevelse i framtiden. För att göra det, gå till kalenderegenskaperna genom att högerklicka på den här kalendern i listan i kalender- eller uppgiftsvy.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = Kalender { $name } är för närvarande ej tillgänglig
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = Kalender { $name } är skrivskyddad
task-edit-instructions = Klicka här för att lägga till en ny uppgift
task-edit-instructions-readonly = Vänligen välj en skrivbar kalender
task-edit-instructions-capability = Vänligen välj en kalender som stödjer uppgifter
event-details-start-date = Start:
event-details-end-date = Slut:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in short form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Vecka: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = V: { $index }
    .title = Vecka: { $index }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = V: { $startIndex }-{ $endIndex }
    .title = Veckor { $startIndex }-{ $endIndex }
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
multiweek-view-week = V { $number }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] { $count } dag
       *[other] { $count } dagar
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } timme
       *[other] { $count } timmar
    }
due-in-less-than-one-hour = < 1 timme
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
# LOCALIZATION NOTE (datetime-interval-task-without-date):
# used for task without start and due date
# (showed only in exported calendar in Html format)
datetime-interval-task-without-date = inget start eller förfallodatum
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = start datum { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = förfallodatum { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Börjar
drag-label-tasks-with-only-due-date = Slutar
delete-task =
    .label = Ta bort uppgift
    .accesskey = T
delete-item =
    .label = Ta bort
    .accesskey = T
delete-event =
    .label = Ta bort händelse
    .accesskey = T
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Varje minut
           *[other] Varje { $count } minuter
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = Använder { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = Använder { $languageName } ({ $region })
# LOCALIZATION NOTE (unit)
# Used to determine the correct plural form of a unit
# $count count
unit-minutes =
    { $count ->
        [one] { $count } minut
       *[other] { $count } minuter
    }
# $count count
unit-hours =
    { $count ->
        [one] { $count } timme
       *[other] { $count } timmar
    }
# $count count
unit-days =
    { $count ->
        [one] { $count } dag
       *[other] { $count } dagar
    }
# $count count
unit-weeks =
    { $count ->
        [one] { $count } vecka
       *[other] { $count } veckor
    }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = Visa { $name }
# $name calendar name
hide-calendar = Dölj { $name }
hide-calendar-title =
    .title = Visa { $name }
show-calendar-title =
    .title = Dölj { $name }
show-calendar-label =
    .label = Visa { $name }
hide-calendar-label =
    .label = Dölj { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Visa endast { $name }
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Konflikt vid ändring av objekt
modify-conflict-prompt-message = Objektet som redigeras i dialogrutan har ändrats sedan det öppnades.
modify-conflict-prompt-button1 = Skriv över de andra ändringarna
modify-conflict-prompt-button2 = Ignorera dessa förändringar
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Inget datum valt
