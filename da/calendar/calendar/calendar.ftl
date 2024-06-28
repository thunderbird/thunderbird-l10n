# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Ny begivenhed
# Titles for the event/task dialog
new-event-dialog = Ny begivenhed
edit-event-dialog = Rediger begivenhed
new-task-dialog = Ny opgave
edit-task-dialog = Rediger opgave
# Do you want to save changes?
ask-save-title-event = Gem begivenhed
ask-save-title-task = Gem opgave
ask-save-message-event = Begivenheden er ikke gemt, vil du gemme den?
ask-save-message-task = Opgaven er ikke gemt, vil du gemme den?
# Event Dialog Warnings
warning-end-before-start = Den indtastede slutdato er tidligere end startdatoen
warning-until-date-before-start = Den indtastede dato for indtil er tidligere end startdatoen
# The name of the calendar provided with the application by default
home-calendar-name = Min kalender
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Unavngivet kalender
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Forsøgsvis
status-confirmed = Bekræftet
event-status-cancelled = Annulleret
todo-status-cancelled = Annulleret
status-needs-action = Behøver handling
status-in-process = Igang
status-completed = Færdig
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = Høj
normal-priority = Normal
low-priority = Lav
import-prompt = Hvilken kalender vil du importere disse elementer ind i?
export-prompt = Hvilken kalender vil du eksportere fra?
paste-prompt = Hvilken af dine nuværende skrivbare kalendere vil du indsætte i?
publish-prompt = Hvilken kalender vil du udgive?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Din indsætning indeholder et møde
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Din indsætning indeholder møder
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = Din indsætning indeholder en tildelt opgave
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Din indsætning indeholder tildelte opgaver
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Din indsætning indeholder møder og tildelte opgaver
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Du indsætter et møde
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Du indsætter møder
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Du indsætter en tildelt opgave
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Du indsætter tildelte opgaver
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Du indsætter møder og tildelte opgaver
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - vil du sende en opdatering til alle involverede?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Indsæt og send nu
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Indsæt uden at sende
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = Import af { $count } elementer mislykkedes. Den sidste fejl var: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = Kan ikke importere fra { $filePath }. Der er ingen elementer i denne fil, der kan importeres.
# spaces needed at the end of the following lines
event-description = Beskrivelse:
unable-to-read = Kan ikke læse filen:
# $filePath
unable-to-write = Kan ikke skrive til filen: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla Kalender
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = En ukendt og udefineret tidszone blev fundet ved læsning af { $filePath }.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } elementer blev ignoreret, eftersom de eksisterer i både destinationskalenderen og { $filePath }.
       *[other] { $count } elementer blev ignoreret, eftersom de eksisterer i både destinationskalenderen og { $filePath }.
    }
# $location unknown calendar location
unable-to-create-provider = Der opstod en fejl i forbindelse med kalenderen på { $location }. Kalenderen vil ikke være tilgængelig.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Ukendt tidszone "{ $timezone }" i "{ $title }". Behandles i stedet som "flydende" lokal tidszone: { $datetime }
timezone-errors-alert-title = Tidszonefejl
timezone-errors-see-console = Se fejlkonsol: Ukendte tidszoner behandles som "flydende" lokal tidszone.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Fjern kalender
remove-calendar-button-delete = Slet kalender
remove-calendar-button-unsubscribe = Stop abonnement
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = Vil du fjerne kalenderen "{ $name }"? Hvis du stopper abonnementet på kalenderen, vil den blive fjernet fra oversigten, og alle data i kalenderen slettes.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Vil du slette kalenderen "{ $name }"?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Vil du stoppe abonnementet på kalenderen "{ $name }"?
# $title title
week-title = Uge { $title }
week-title-label =
    .aria-label = Uge { $title }
calendar-none =
    .label = Ingen
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Dine kalenderdata er ikke kompatible med denne version af { $hostApplication }. Kalenderdataene i din profil blev opdateret af en nyere version af { $hostApplication }. Der er oprettet en sikkerhedskopi af datafilen med navnet "{ $fileName }". Fortsætter med en nyoprettet datafil.
# List of events or todos (unifinder)
event-untitled = Uden titel
# Tooltips of events or todos
tooltip-title = Titel:
tooltip-location = Sted:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Dato:
# event calendar name
tooltip-cal-name = Kalendernavn:
# event status: tentative, confirmed, cancelled
tooltip-status = Status:
# event organizer
tooltip-organizer = Mødeleder:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Start:
tooltip-due = Forfalder:
tooltip-priority = Prioritet:
tooltip-percent = % fuldført:
tooltip-completed = Fuldført:
# File commands and dialogs
calendar-new = Ny
calendar-open = Åbn
filepicker-title-import = Importer
filepicker-title-export = Eksporter
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = HTML-filer ({ $wildmat })
# Remote calendar errors
generic-error-title = Der opstod en fejl
# $statusCode $statusCodeInfo status code info
http-put-error =
    Udgivelse af kalenderfilen mislykkedes.
    Statuskode: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Udgivelse af kalenderfilen mislykkedes.
    Statuskode: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Der opstod en fejl ved læsning af data fra kalender: { $name }. Kalenderen er gjort skrivebeskyttet, da ændringer i den sandsynligvis vil resultere i datatab. Du kan ændre dette ved at vælge "Rediger kalender".
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Der er opstået en læsningsfejl i kalenderen: { $name }. Den er blevet slået fra, indtil det er sikkert at bruge den.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Der opstod en fejl ved læsning af kalender: { $name }.  Fejlen er sandsynligvis ikke alvorlig, så programmet vil forsøge at fortsætte.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Der opstod en fejl ved læsning af kalender: { $name }.
utf8-decode-error = Der opstod en fejl ved afkodning af en iCalender-fil. Kontroller, at filen er kodet i UTF-8-formatet. Vær især opmærksom på de danske bogstaver æ, ø og å samt symboler og accenttegn.
ics-malformed-error = Læsning af en iCalender-fil mislykkedes. Kontroller, at filen overholder syntaksen i iCalender-formatet.
item-modified-on-server-title = Element ændret på serveren
item-modified-on-server = Dette element er for nylig blevet ændret på serveren.
modify-will-lose-data = Hvis du sender dine ændringer vil de overskrive de ændringer som findes på serveren.
delete-will-lose-data = Hvis du sletter dette element vil ændringerne på serveren gå tabt.
calendar-conflicts-dialog =
    .buttonlabelcancel = Fortryd mine ændringer og genindlæs
proceed-modify =
    .label = Send mine ændringer uanset
proceed-delete =
    .label = Slet alligevel
# $name calendar name
dav-not-dav = Ressourcen på { $name } er enten ikke en DAV-samling eller den er ikke tilgængelig
# $name calendar name
dav-dav-not-cal-dav = Ressourcen på { $name } er en DAV-samling, men ikke en CalDAV-kalender
item-put-error = Der opstod en fejl i forbindelse med at gemme på serveren.
item-delete-error = Der opstod en fejl ved sletning på serveren.
cal-dav-request-error = Der opstod en fejl ved afsendelse af invitationen.
cal-dav-response-error = Der opstod en fejl ved afsendelse af svar.
# $statusCode status code
cal-dav-request-status-code = Statuskode: { $statusCode }
cal-dav-request-status-code-string-generic = Forespørgslen kan ikke gennemføres.
cal-dav-request-status-code-string-400 = Forespørgslen indeholder en forkert syntaks og kan ikke gennemføres.
cal-dav-request-status-code-string-403 = Brugeren har ikke de fornødne rettigheder til at udføre forespørgslen.
cal-dav-request-status-code-string-404 = Enhed ikke fundet.
cal-dav-request-status-code-string-409 = Enhedskonflikt.
cal-dav-request-status-code-string-412 = Fejl i forudsætning.
cal-dav-request-status-code-string-500 = Intern serverfejl.
cal-dav-request-status-code-string-502 = Forkert gateway (Proxy-konfiguration?).
cal-dav-request-status-code-string-503 = Serverfejl (Serveren måske midlertidigt nede?).
# $name name of calendar
cal-dav-redirect-title = Opdater placering af kalenderen { $name }?
# $name name of calendar
cal-dav-redirect-text = Forespørgslen efter { $name } viderestilles til en ny placering. Vil du ændre placeringen til den følgende?
cal-dav-redirect-disable-calendar = Deaktiver kalender
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
likely-timezone = Europe/Copenhagen
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
    Advarsel: Styresystemets tidszone "{ $timezone }"
    svarer ikke længere til ZoneInfos tidszone "{ $zoneInfoTimezoneId }".
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Ignorerer styresystemets tidszone '{ $timezone }'.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Ignorerer den lokale tidszone '{ $timezone }'.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Advarsel: Bruger "flydende" tidszone.
    Der er ingen data i ZoneInfo, der svarer til styresystemets tidszonedata.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Advarsel:  Benytter anslået tidszone
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Denne tidszone fra ZoneInfo svarer næsten til styresystemets tidszone.
    Tidszonens skift mellem sommertid og standardtid afviger
    maksimalt en uge fra styresystemets tidszoneangivelser.
    Der kan være forskel i dataene, fx forskellig startdato,
    forskellige regler eller små forskelle for ikke-gregorianske regler.
tz-seems-to-matchos = Denne tidszone fra ZoneInfo svarer tilsyneladende til styresystemets tidszone for dette år.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Denne tidszone fra ZoneInfo blev valgt baseret på styresystemets tidszone-
    oplysninger "{ $timezone }".
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Denne tidszone fra ZoneInfo blev valgt baseret på overensstemmelse mellem styresystemets
    tidszone og sandsynlige tidszoner for internetbrugere, er benytter US English som sprog.
tz-from-known-timezones =
    Denne tidszone fra ZoneInfo blev valgt baseret på overensstemmelse mellem styresystemets
    tidszone og den alfabetiske orden i tidszone-id'er.
# Print Layout
tasks-with-no-due-date = Opgaver uden sluttid
# Providers
cal-dav-name = CalDAV
composite-name = Sammensat
ics-name-key = iCalendar (ICS)
memory-name = Midlertidig (hukommelse)
storage-name = Lokal (SQLite)
# Used in created html code for export
html-prefix-title = Titel
html-prefix-when = Tidspunkt
html-prefix-location = Sted
html-prefix-description = Beskrivelse
# $task task
html-task-completed = { $task } (udført)
# Categories
add-category = Tilføj kategori
multiple-categories = Flere kategorier
no-categories = Ingen
calendar-today = I dag
calendar-tomorrow = I morgen
yesterday = I går
# Today pane
events-only = Begivenheder
events-and-tasks = Begivenheder og opgaver
tasks-only = Opgaver
short-calendar-week = Uge
calendar-go = Gå
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = næste
calendar-next2 = næste
calendar-last1 = sidst
calendar-last2 = sidst
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } Påmindelse
       *[other] { $count } Påmindelser
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Begynder: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = I dag kl. { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = I morgen kl. { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = I går kl. { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Standard Mozilla-beskrivelse
alarm-default-summary = Standard Mozilla-resumé
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Du kan ikke udsætte en alarm i mere end { $count } måned.
       *[other] Du kan ikke udsætte en alarm i mere end { $count } måneder.
    }
task-details-status-needs-action = Kræver handling
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% afsluttet
task-details-status-completed = Afsluttet
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Afsluttet { $datetime }
task-details-status-cancelled = Annulleret
getting-calendar-info-common =
    .label = Henter kalendere…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Henter kalender { $index } af { $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Fejlkode: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Beskrivelse: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = Der opstod en fejl under skrivning til kalenderen { $name }! Se nedenunder for mere information.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Hvis du ser denne meddelelse, efter du har udsat eller slået en påmindelse fra, og den er for en kalender, du ikke vil tilføje eller redigere begivenheder i, kan du markere kalenderen som skrivebeskyttet. Det kan du gøre via kalenderegenskaberne, som du kan åbne via et højreklik på denne kalender i kalenderlisten i fanebladet Kalender eller Opgaver.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = Kalenderen { $name } er ikke tilgængelig i øjeblikket
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = Kalenderen { $name } er ikke skrivbar
task-edit-instructions = Klik her for at tilføje en ny opgave
task-edit-instructions-readonly = Vælg en skrivbar kalender
task-edit-instructions-capability = Vælg en kalender, der understøtter opgaver
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
single-long-calendar-week = Kalenderuge: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = Uge: { $index }
    .title = Kalenderuge: { $index }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = Uger { $startIndex }-{ $endIndex }
    .title = Kalenderuger { $startIndex }-{ $endIndex }
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
multiweek-view-week = U { $number }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] { $count } dag
       *[other] { $count } dage
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } time
       *[other] { $count } timer
    }
due-in-less-than-one-hour = < 1 time
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
days-interval-in-month = { $startDayIndex }–{ $endDayIndex } { $startMonth } { $year }
# LOCALIZATION NOTE (days-interval-in-month-month-format):
# If your language requires a different declension, change this to
# one of the values specified in dateFormat.properties.
# In any case, DO NOT TRANSLATE.
days-interval-in-month-month-format = genitive
# LOCALIZATION NOTE (days-interval-between-months):
# used for display of intervals in the form 'September 29 - October 5, 2008'
#    $startMonth will be replaced with name of the month of the start date
#    $startDayIndex will be replaced with the day-index of the start date possibly followed by an ordinal symbol
#    $endMonth will be replaced with name of the month of the end date
#    $endDayIndex will be replaced with the day-index of the end date possibly followed by an ordinal symbol
#    $year will be replaced with the common year of both dates
# The presence of the ordinal symbol in the day-indexes depends on the string
# dayOrdinalSymbol in dateFormat.properties
days-interval-between-months = { $startDayIndex } { $startMonth } – { $endDayIndex } { $endMonth } { $year }
# LOCALIZATION NOTE (days-interval-between-months-month-format):
# If your language requires a different declension, change this to
# one of the values specified in dateFormat.properties.
# In any case, DO NOT TRANSLATE.
days-interval-between-months-month-format = genitive
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
# LOCALIZATION NOTE (days-interval-between-years-month-format):
# If your language requires a different declension, change this to
# one of the values specified in dateFormat.properties.
# In any case, DO NOT TRANSLATE.
days-interval-between-years-month-format = genitive
# LOCALIZATION NOTE (datetime-interval-on-same-date-time):
# used for intervals where end is equals to start
# displayed form is '5 Jan 2006 13:00'
#    $startDate will be replaced with the date of the start date
#    $startTime will be replaced with the time of the start date
datetime-interval-on-same-date-time = { $startDate } kl. { $startTime }
# LOCALIZATION NOTE (datetime-interval-on-same-day):
# used for intervals where end is on the same day as start, so we can leave out the
# end date but still include end time
# displayed form is '5 Jan 2006 13:00 - 17:00'
#    $startDate will be replaced with the date of the start date
#    $startTime will be replaced with the time of the start date
#    $endTime will be replaced with the time of the end date
datetime-interval-on-same-day = { $startDate } kl. { $startTime } - kl. { $endTime }
# LOCALIZATION NOTE (datetime-interval-on-several-days):
# used for intervals spanning multiple days by including date and time
# displayed form is '5 Jan 2006 13:00 - 7 Jan 2006 9:00'
#    $startDate will be replaced with the date of the start date
#    $startTime will be replaced with the time of the start date
#    $endDate will be replaced with the date of the end date
#    $endTime will be replaced with the time of the end date
datetime-interval-on-several-days = { $startDate } kl. { $startTime } - { $endDate } kl. { $endTime }
# LOCALIZATION NOTE (datetime-interval-task-without-date):
# used for task without start and due date
# (showed only in exported calendar in Html format)
datetime-interval-task-without-date = Ingen start eller sluttid
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = startdag { $date } kl. { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = sluttid { $date } kl. { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Starttid
drag-label-tasks-with-only-due-date = Sluttid
delete-task =
    .label = Slet opgave
    .accesskey = s
delete-item =
    .label = Slet
    .accesskey = S
delete-event =
    .label = Slet begivenhed
    .accesskey = S
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Hvert minut
           *[other] Hvert { $count }. minut
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = Meddelelsen er på { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = Meddelelsen er på { $languageName } ({ $region })
# LOCALIZATION NOTE (unit)
# Used to determine the correct plural form of a unit
# $count count
unit-minutes =
    { $count ->
        [one] { $count } minut
       *[other] { $count } minutter
    }
# $count count
unit-hours =
    { $count ->
        [one] { $count } time
       *[other] { $count } timer
    }
# $count count
unit-days =
    { $count ->
        [one] { $count } dag
       *[other] { $count } dage
    }
# $count count
unit-weeks =
    { $count ->
        [one] { $count } uge
       *[other] { $count } uger
    }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = Vis { $name }
# $name calendar name
hide-calendar = Skjul { $name }
hide-calendar-title =
    .title = Vis { $name }
show-calendar-title =
    .title = Skjul { $name }
show-calendar-label =
    .label = Vis { $name }
hide-calendar-label =
    .label = Skjul { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Vis kun { $name }
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Konflikt ved redigering
modify-conflict-prompt-message = Elementet, som du er ved at redigere, er blevet ændret andetsteds.
modify-conflict-prompt-button1 = Overskriv de andre ændringer
modify-conflict-prompt-button2 = Annuller dine ændringer
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Der er ikke valgt en dato
