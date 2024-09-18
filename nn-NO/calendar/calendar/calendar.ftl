# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Ny hending
# Titles for the event/task dialog
new-event-dialog = Ny hending
edit-event-dialog = Rediger hending
new-task-dialog = Ny oppgåve
edit-task-dialog = Rediger oppgåve
# Do you want to save changes?
ask-save-title-event = Lagra hendinga
ask-save-title-task = Lagre oppgåve
ask-save-message-event = Hendinga er ikkje lagra. Vil du lagra hendinga?
ask-save-message-task = Oppgåva er ikkje lagra. Vil du lagre oppgåva?
# Event Dialog Warnings
warning-end-before-start = Sluttdatoen du skreiv inn er før start-datoen
warning-until-date-before-start = Til-datoen er før startdatoen
# The name of the calendar provided with the application by default
home-calendar-name = Heim
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Namnlaus kalender
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Med atterhald
status-confirmed = Stadfesta
event-status-cancelled = Avbrote
todo-status-cancelled = Avbrote
status-needs-action = Treng handling
status-in-process = I framdrift
status-completed = Ferdig
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = Høg
normal-priority = Normal
low-priority = Låg
import-prompt = Kva for kalender vil du importere desse hendingane til?
export-prompt = Kva for kalender vil du eksportere frå?
paste-prompt = Kva for ein av dei skrivbare kalendrane dine vil du lime inn i?
publish-prompt = Kva for kalender vil du publisere?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Innliminga di inneheld eit møte
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Innliminga di inneheld møte
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = Innliminga di inneheld ei tildelt oppgåve
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Innliminga di inneheld tildelte oppgåver
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Innliminga di inneheld møte og tildelte oppgåver
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Du limer inn eit møte
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Du limer inn møte
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Du limer inn ei tildelt oppgåve
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Du limer inn tildelte oppgåver
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Du limer inn møte og tildelte oppgåver
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - vil du sende ei opdatering til alle involverte?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Lim inn og send no
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Lim inn utan å sende
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = Klarte ikkje å importere { $count } element. Den siste feilen var: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = Klarte ikkje å importere frå { $filePath }. Det finst ingen importerbare element i denne fila.
# spaces needed at the end of the following lines
event-description = Skildring:
unable-to-read = Kan ikkje lese frå fila:
# $filePath
unable-to-write = Kan ikkje skrive til fila: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla Calendar
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = Ei ukjend og udefinert tidssone vart funnen under lesing av { $filePath }.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } hendingar vart ignorerte sidan dei finst både i målkalenderen og i { $filePath }.
       *[other] { $count } hendingar vart ignorerte sidan dei finst både i målkalenderen og i { $filePath }.
    }
# $location unknown calendar location
unable-to-create-provider = Ein feil oppstod under førebuinga til bruk av kalenderen på { $location }. Han vil ikkje vere tilgjengeleg.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Ukjend tidssone "{ $timezone }" in "{ $title }".  Denne vert handsama som «flytande» lokal tidssone: { $datetime }
timezone-errors-alert-title = Tidssonefeil
timezone-errors-see-console = Sjå feilkonsoll: Ukjende tidssoner vert handsama som «flytande» lokal tidssone.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Fjern kalender
remove-calendar-button-delete = Slett kalender
remove-calendar-button-unsubscribe = Stopp abonnement
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = Vil du fjerne kalenderen «{ $name }»? Stopping av abonnementet vil fjerne kalenderen frå lista, sletting vil også permanent fjerne tilhøyrande data.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Ønskjer du å permanent slette kalenderen «{ $name }»?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Ønskjer du å stoppe abonnementet på kalenderen «{ $name }»?
# $title title
week-title = Veke { $title }
week-title-label =
    .aria-label = Veke { $title }
calendar-none =
    .label = Ingen
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Kalenderdataa dine er ikkje kompatible med denne versjonen av { $hostApplication }. Kalenderdataa i profilen din vart oppdaterte av ein nyare versjon av { $hostApplication }. Ein sikkerheitskopi av datafila er oppretta med namnet «{ $fileName }». Fortset med ei nyoppretta datafil.
# List of events or todos (unifinder)
event-untitled = Manglar tittel
# Tooltips of events or todos
tooltip-title = Tittel:
tooltip-location = Stad:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Dato:
# event calendar name
tooltip-cal-name = Kalendernamn:
# event status: tentative, confirmed, cancelled
tooltip-status = Status:
# event organizer
tooltip-organizer = Organisert av:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Start:
tooltip-due = Forfall:
tooltip-priority = Prioritet:
tooltip-percent = % fullført:
tooltip-completed = Fullført:
# File commands and dialogs
calendar-new = Ny
calendar-open = Opne
filepicker-title-import = Importer
filepicker-title-export = Eksporter
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Nettside ({ $wildmat })
# Remote calendar errors
generic-error-title = Det oppstod ein feil
# $statusCode $statusCodeInfo status code info
http-put-error =
    Publisering av kalenderfila feila.
    Statuskode: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Publisering av kalenderfila feila.
    Statuskode: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Ein feil har oppstått under lesing av kalenderdata: { $name }. Han er no skriveverna, sidan endringar i han truleg vil føre til tap av data. Du kan endre dette ved å velje «Rediger kalender».
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = En feil oppstod under lesing av data i kalenderen: { $name }. Og er difor avslått til det er trygt å bruke han.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Ein feil har oppstått under lesing av kalenderdata: { $name }.  Men sidan feilen verkar å vere liten, vil programmet prøve å fortsetje.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Ein feil har oppstått under lesing av kalenderdata: { $name }.
utf8-decode-error = Ein feil har oppstått under dekoding av ei iCalendar (ics)-fil til UTF-8. Kontroller at fila, medrekna symbol og utheva teikn, er koda med UTF-8.
ics-malformed-error = Lesing av ei iCalendar (ics)-fil feila. Kontroller at fila samsvarar med iCalendar (ics)-filsyntaks.
item-modified-on-server-title = Hending endra på sørvaren
item-modified-on-server = Denne hendinga er nyleg blitt endra på sørvaren.
modify-will-lose-data = Dersom du sender inn endringane dine, overskriv du endringane som er gjort på sørvaren.
delete-will-lose-data = Slettar du denne hendinga vil endringane som er gjort på sørvaren gå tapt.
calendar-conflicts-dialog =
    .buttonlabelcancel = Forkast endringane mine og last inn på nytt
proceed-modify =
    .label = Send endringane mine likevel
proceed-delete =
    .label = Slett likevel
# $name calendar name
dav-not-dav = Ressursen på { $name } er anten ikkje ei DAV-samling eller er ikkje tilgjengeleg
# $name calendar name
dav-dav-not-cal-dav = Ressursen på { $name } er ei DAV-samling, men ikkje ein CalDAV-kalender
item-put-error = Det oppstod ein feil ved lagring av hendingar på sørvaren.
item-delete-error = Det oppstod ein feil ved sletting av hendingar på sørvaren.
cal-dav-request-error = Det oppstod ein feil ved sending av invitasjonen.
cal-dav-response-error = Det oppstod ein feil ved sending av svaret.
# $statusCode status code
cal-dav-request-status-code = Statuskode: { $statusCode }
cal-dav-request-status-code-string-generic = Klarte ikkje å handsame førespurnaden.
cal-dav-request-status-code-string-400 = Førespurnaden har feil syntaks og kan ikkje handsamast.
cal-dav-request-status-code-string-403 = Brukaren manglar nødvendige rettar for å utføre førespurnaden.
cal-dav-request-status-code-string-404 = Fann ikkje resursen.
cal-dav-request-status-code-string-409 = Resurskonflikt.
cal-dav-request-status-code-string-412 = Vilkåra feila.
cal-dav-request-status-code-string-500 = Intern sørvarfeil.
cal-dav-request-status-code-string-502 = Problem med gateway (proxy-konfigurasjon?).
cal-dav-request-status-code-string-503 = Intern sørvarfeil (sørvaren er mellombels nede?).
# $name name of calendar
cal-dav-redirect-title = Oppdatere plassering for kalenderen { $name }?
# $name name of calendar
cal-dav-redirect-text = Førespurnaden for { $name } er vidarekopla til ei ny plassering. Ønskjer du å endre plassering til følgjande verdi?
cal-dav-redirect-disable-calendar = Slå av kalender
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
likely-timezone = Europe/Oslo, Europe/Stockholm, Europe/Copenhagen, Europe/London, Europe/Paris, Europe/Berlin, America/New_York
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
    Åtvaring: Tidssona i opreativsystemet («{ $timezone }»)
    samsvarar ikkje lenger med den interne ZoneInfo-tidssona («{ $zoneInfoTimezoneId }»).
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Hoppar over tidssona til operativsystemet («{ $timezone }»).
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Hoppar over lokal tidssone '{ $timezone }'.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Åtvaring: Brukar «flytande» tidssone.
    Ingen tidssonedata frå ZoneInfo samsvarte med tidssonedata på operativsystemet.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Åtvaring: Gjettar tidssone
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Denne ZoneInfo-tidssona passar nesten til tidssona i operativsystemet.
    For denne regelen vil neste byte mellom standardtid og vintertid skje
    maks ei veke etter operativsystemet.
    Det kan oppstå konflikt i data, som t.d. at startdato
    eller ulike reglar, eller forskjellar for ikkje-gregorianske kalendrar.
tz-seems-to-matchos = Denne ZoneInfo-tidssona ser ut til å samsvare med tidssona på operativsystemet i år.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Denne ZoneInfo-tidssona vart vald basert på tidssoneidentifiseringa
    på operativsystemet, «{ $timezone }».
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Denne ZoneInfo-tidssona vart vald basert på ei passande operativsystem
    tidssone som dei fleste brukarane av US English har.
tz-from-known-timezones =
    Denne ZoneInfo-tidssona vart vald basert på samsvar mellom operativsystem
    tidssona og kjende tidssoner i alfabetisk rekkjefølgje etter tidssone-ID.
# Print Layout
tasks-with-no-due-date = Oppgåver utan forfallsdato
# Providers
cal-dav-name = CalDAV
composite-name = Kompositt
ics-name-key = iCalendar (ICS)
memory-name = Førebels (minne)
storage-name = Lokal (SQLite)
# Used in created html code for export
html-prefix-title = Tittel
html-prefix-when = Når
html-prefix-location = Stad
html-prefix-description = Skildring
# $task task
html-task-completed = { $task } (fullført)
# Categories
add-category = Legg til kategori
multiple-categories = Fleire kategoriar
no-categories = Ingen
calendar-today = I dag
calendar-tomorrow = I morgon
yesterday = I går
# Today pane
events-only = Hendingar
events-and-tasks = Hendingar og oppgåver
tasks-only = Oppgåver
short-calendar-week = Veke
calendar-go = Gå
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = neste
calendar-next2 = neste
calendar-last1 = siste
calendar-last2 = siste
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } påminning
       *[other] { $count } påminningar
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Startar: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = I dag { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = I morgon { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = I går { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Standard Mozilla-skildring
alarm-default-summary = Standard Mozilla-oppsummering
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Du kan ikkje slumre ein alarm meir enn { $count } månad.
       *[other] Du kan ikkje slumre ein alarm over { $count } månadar.
    }
task-details-status-needs-action = Treng handling
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% fullført
task-details-status-completed = Fullført
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Fullført den { $datetime }
task-details-status-cancelled = Avbrote
getting-calendar-info-common =
    .label = Kontrollerer kalendrar…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Kontrollerer kalender { $index } av { $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Feilkode: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Skildring: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = Ein feil oppstod under skriving til kalenderen { $name }! Sjå nedanfor for meir informasjon.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Viss du ser denne meldinga etter å ha slumra eller avvist ei påminning, og dette er for ein kalender du ikkje vil leggje til eller redigere hendingar for, kan du markere denne kalenderen som skrivebeskytta for å unngå at dette skjer i framtida. For å gjere det, gå til kalendereigenskapane ved å høgreklikke på denne kalenderen i lista i kalenderen eller oppgåvevisinga.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = Kalenderene { $name } er førebels ikkje tilgjengeleg
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = Kalenderen { $name } er skriveverna
task-edit-instructions = Trykk her for å leggje til ei ny oppgåve
task-edit-instructions-readonly = Vel ein kalender som kan skrivast til
task-edit-instructions-capability = Vel ein kalender som støttar oppgåver
event-details-start-date = Start:
event-details-end-date = Slutt:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in long form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Kalenderveke: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = Veke: { $index }
    .title = Kalenderveke: { $index }
# LOCALIZATION NOTE (several-long-calendar-weeks):
# used for display of calendar weeks in long form like 'Calendar Weeks 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-long-calendar-weeks = Kalenderveker { $startIndex }-{ $endIndex }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = Veke: { $startIndex }-{ $endIndex }
    .title = kalenderveker { $startIndex }-{ $endIndex }
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
        [one] { $count } time
       *[other] { $count } timar
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
datetime-interval-task-without-date = ingen start- eller forfallsdato
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = startdato { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = innan { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Starttidspunkt
drag-label-tasks-with-only-due-date = Forfall
delete-task =
    .label = Slett oppgåve
    .accesskey = l
delete-item =
    .label = Slett
    .accesskey = l
delete-event =
    .label = Slett hending
    .accesskey = l
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Kvart minutt
           *[other] Kvart { $count } minutt
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = Med { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = Brukar { $languageName } ({ $region })
# Variables:
# $count (Number) - Number of minutes, also used to determine the correct plural form.
unit-minutes =
    { $count ->
        [one] { $count } minutt
       *[other] { $count } minutt
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
# Variables:
# $count (Number) - Number of hours, also used to determine the correct plural form.
unit-hours =
    { $count ->
        [one] { $count } time
       *[other] { $count } timar
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
# Variables:
# $count (Number) - Number of days, also used to determine the correct plural form.
unit-days =
    { $count ->
        [one] { $count } dag
       *[other] { $count } dagar
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
# Variables:
# $count (Number) - Number of weeks, also used to determine the correct plural form.
unit-weeks =
    { $count ->
        [one] { $count } veke
       *[other] { $count } veker
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
# Variables:
# $count (Number) - Number of minutes used to determine the correct plural form.
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] minutt
           *[other] minutt
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
# Variables:
# $count (Number) - Number of hours used to determine the correct plural form.
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] time
           *[other] timar
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
# Variables:
# $count (Number) - Number of days used to determine the correct plural form.
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] dag
           *[other] dagar
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
# Variables:
# $count (Number) - Number of weeks used to determine the correct plural form.
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] veke
           *[other] veker
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = Vis { $name }
# $name calendar name
hide-calendar = Gøym { $name }
hide-calendar-title =
    .title = Vis { $name }
show-calendar-title =
    .title = Gøym { $name }
show-calendar-label =
    .label = Vis { $name }
hide-calendar-label =
    .label = Gøym { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Vis berre { $name }
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Konflikt ved endring av element
modify-conflict-prompt-message = Elementet som vert redigert i dialogen er endra sidan det vart opna.
modify-conflict-prompt-button1 = Skriv over dei andre endringane
modify-conflict-prompt-button2 = Forkast desse endringane
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Ingen dato vald
