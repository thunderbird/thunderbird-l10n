# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Ny hendelse
# Titles for the event/task dialog
new-event-dialog = Ny hendelse
edit-event-dialog = Rediger hendelse
new-task-dialog = Ny oppgave
edit-task-dialog = Rediger oppgave
# Remove attachments prompt.
prompt-remove-attachments-title = Fjern vedlegg
# LOCALIZATION NOTE (prompt-remove-attachments-text):
#  $count will be replaced with number of attachments
prompt-remove-attachments-text =
    { $count ->
        [one] Vil du virkelig fjerne { $count } vedlegg?
       *[other] Vil du virkelig fjerne { $count } vedlegg?
    }
# Do you want to save changes?
ask-save-title-event = Lagre hendelse
ask-save-title-task = Lagre oppgave
ask-save-message-event = Hendelsen er ikke lagret. Vil du lagre hendelsen?
ask-save-message-task = Oppgaven er ikke lagret. Vil du lagre oppgaven?
# Event Dialog Warnings
warning-end-before-start = Sluttdatoen du oppgav inntreffer før startdatoen
warning-until-date-before-start = Inntil-datoen er før startdatoen
# The name of the calendar provided with the application by default
home-calendar-name = Hjem
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Navnløs kalender
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Foreløpig
status-confirmed = Bekreftet
event-status-cancelled = Kansellert
todo-status-cancelled = Kansellert
status-needs-action = Trenger handling
status-in-process = Pågående
status-completed = Ferdig
# Task priority, these should match the calendar-priority-* levels
high-priority = Høy
normal-priority = Normal
low-priority = Lav
status-priority-img-high-priority =
    .alt = Høy
status-priority-img-normal-priority =
    .alt = Normal
status-priority-img-low-priority =
    .alt = Lav
import-prompt = Hvilken kalender ønsker du å importere disse hendelsene til?
export-prompt = Hvilken kalender ønsker du å eksportere?
paste-prompt = Hvilken av dine skrivbare kalendere dine vil du lime inn i?
publish-prompt = Hvilken kalender ønsker du å publisere?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Innlimingen din inneholder et møte
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Innlimingen din inneholder møter
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = Innlimingen din inneholder en tildelt oppgave
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Innlimingen din inneholder tildelte oppgaver
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Innlimingen din inneholder møter og tildelte oppgaver
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Du limer inn et møte
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Du limer inn møter
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Du limer inn en tildelt oppgave
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Du limer inn tildelte oppgaver
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Du limer inn møter og tildelte oppgaver
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - vil du sende en oppdatering til alle involverte?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Lim inn og send nå
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Lim inn uten å sende
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = Klarte ikke importere { $count } elementer. Den siste feilen var: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = Klarte ikke å importere fra { $filePath }. Det finnes ingen objekter som kan importeres i denne filen.
# spaces needed at the end of the following lines
event-description = Beskrivelse:
unable-to-read = Kan ikke lese fra filen:
# $filePath
unable-to-write = Kan ikke skrive til filen: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla Calendar
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = En ukjent tidssone ble funnet under lesing av { $filePath }.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } hendelser ble ignorert siden de fins både i målkalenderen og i { $filePath }.
       *[other] { $count } hendelser ble ignorert siden de fins både i målkalenderen og i { $filePath }.
    }
# $location unknown calendar location
unable-to-create-provider = En feil oppstod under forberedelse for bruk av kalenderen { $location }. Den vil ikke være tilgjengelig.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Ukjent tidssone «{ $timezone }» i «{ $title }».  Behandles som 'flytende' lokal tidssone isteden: { $datetime }
timezone-errors-alert-title = Tidssonefeil
timezone-errors-see-console = Se feilkonsollen: Ukjente tidssoner behandles som 'flytende' lokal tidssone.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Fjern kalender
remove-calendar-button-delete = Slett kalender
remove-calendar-button-unsubscribe = Stopp abonnement
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = Vil du fjerne kalenderen «{ $name }»? Stopping av abonnement vil fjerne kalenderen fra listen, sletting vil også permanent fjerne tilhørende data.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Ønsker du å permanent slette kalenderen «{ $name }»?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Ønsker du å stoppe abonnementet på kalenderen «{ $name }»?
# $title title
week-title = Uke { $title }
# $title title
week-title-label =
    .aria-label = Uke { $title }
calendar-none =
    .label = Ingen
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Kalenderdataene dine er ikke kompatible med denne versjonen av { $hostApplication }. Kalenderdataene i profilen din ble oppdatert av en nyere versjon av { $hostApplication }. En sikkerhetskopi av datafilen er opprettet med navnet «{ $fileName }». Fortsetter med en nyopprettet datafil.
# List of events or todos (unifinder)
event-untitled = Mangler tittel
# Tooltips of events or todos
tooltip-title = Tittel:
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
calendar-open = Åpne
filepicker-title-import = Importer
filepicker-title-export = Eksporter
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Nettside ({ $wildmat })
# Remote calendar errors
generic-error-title = En feil oppstod
# $statusCode $statusCodeInfo status code info
http-put-error =
    Publisering av kalenderfilen mislyktes.
    Statuskode: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Publisering av kalenderfilen mislyktes.
    Statuskode: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = En feil har oppstått under lesing av kalenderdata: { $name }. Den er nå i skrivebeskyttet modus, siden endringer i denne kalenderen sannsynligvis vil resultere i tap av data.  Du kan endre dette ved å velge 'Rediger kalender'.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = En feil oppstod under lesing av data i kalenderen: { $name }. Den har blitt avslått inntil det er trygt å bruke den.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = En feil har oppstått under lesing av kalenderdata: { $name }.  Dette beror antakelig på en mindre alvorlig feil, så programmet vil forsøke å fortsette.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = En feil har oppstått under lesing av kalenderdata: { $name }.
utf8-decode-error = En feil har oppstått under dekoding av en iCalendar (ics)-fil som UTF-8. Sjekk at filen, samt symboler og uthevde tegn, er kodet med UTF-8.
ics-malformed-error = Lesing av en iCalendar (ics)-fil mislyktes. Sjekk at filen samsvarer med iCalendar (ics) filsyntaks.
item-modified-on-server-title = Hendelse forandret på serveren
item-modified-on-server = Denne hendelsen har nylig blitt endret på serveren.
modify-will-lose-data = Dersom du sender endringene vil de overskrive endringene som har blitt gjort på serveren.
delete-will-lose-data = Dersom du sletter denne hendelsen vil det gjøre at endringene på serveren går tapt.
calendar-conflicts-dialog =
    .buttonlabelcancel = Forkast endringene mine og last på nytt
proceed-modify =
    .label = Send endringer likevel
proceed-delete =
    .label = Slett likevel
# $name calendar name
dav-not-dav = Ressursen på { $name } er enten ikke en DAV-samling eller er ikke tilgjengelig
# $name calendar name
dav-dav-not-cal-dav = Ressursen på { $name } er en DAV-samling, men er ikke en CalDAV kalender
item-put-error = En feil oppstod ved lagring av hendelser på serveren.
item-delete-error = En feil oppstod ved sletting av hendelser på serveren.
cal-dav-request-error = En feil oppstod under sending av invitasjonen.
cal-dav-response-error = En feil oppstod ved sending av responsen.
# $statusCode status code
cal-dav-request-status-code = Statuskode: { $statusCode }
cal-dav-request-status-code-string-generic = Klarte ikke behandle forespørselen.
cal-dav-request-status-code-string-400 = Forespørselen har feil syntaks, og kan ikke behandles.
cal-dav-request-status-code-string-403 = Brukeren mangler nødvendige rettigheter for å utføre forespørselen.
cal-dav-request-status-code-string-404 = Fant ikke ressursen.
cal-dav-request-status-code-string-409 = Ressurskonflikt.
cal-dav-request-status-code-string-412 = Precondition mislyktes.
cal-dav-request-status-code-string-500 = Intern serverfeil.
cal-dav-request-status-code-string-502 = Problem med gateway (proxy-konfigurasjon?).
cal-dav-request-status-code-string-503 = Intern serverfeil (serveren er midlertidig nede?).
# $name name of calendar
cal-dav-redirect-title = Oppdater plassering for kalenderen { $name }?
# $name name of calendar
cal-dav-redirect-text = Forespørsler etter { $name } omdirigeres nå til et nytt sted. Ønsker du å endre plasseringen til følgende verdi?
cal-dav-redirect-disable-calendar = Slå av kalenderen
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
    Advarsel: Operativsystemets tidssone «{ $timezone }»
    stemmer ikke lenger med ZoneInfo tidssone «{ $zoneInfoTimezoneId }».
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Hopper over operativsystem tidssone «{ $timezone }».
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Hopper over lokal tidssone «{ $timezone }».
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Advarsel: Bruker «flytende» tidssone.
    Ingen tidssonedata passet til operativsystemets tidssonedata.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Advarsel:  Gjetter tidssone
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Denne ZoneInfo-tidssonen stemmer nesten overens med operativsystemets tidssone.
    For denne regelen vil neste bytte mellom standardtid og vintertid skje
    maks en uke etter operativsystemet.
    Det kan oppstå uoverenstemmelser i data, som for eksempel at startdato
    eller forskjellige regler, eller forskjeller for ikke-gregorianske kalendere.
tz-seems-to-matchos = Denne ZoneInfo tidssonen ser ut til å stemme overens med operativsystemets tidssone dette året.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Denne ZoneInfo tidssonen ble valgt basert på operativsystemets tidssone
    identifikator "{ $timezone }".
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Denne ZoneInfo tidssonen ble valgt basert på en passende operativsystem
    tidssone som de fleste brukerne av US English har.
tz-from-known-timezones =
    Denne ZoneInfo tidssonen ble valgt basert på å knytte operativsystemets
    tidssone med kjente tidssoner med oppgitt tidssone-id.
# Print Layout
tasks-with-no-due-date = Oppgaver uten forfallsdato
# Providers
cal-dav-name = CalDAV
composite-name = Kompositt
ics-name-key = iCalendar (ICS)
memory-name = Midlertidig (minne)
storage-name = Lokal (SQLite)
# Used in created html code for export
html-prefix-title = Tittel
html-prefix-when = Når
html-prefix-location = Sted
html-prefix-description = Beskrivelse
# $task task
html-task-completed = { $task } (fullført)
# Categories
add-category = Legg til kategori
multiple-categories = Flere kategorier
no-categories = Ingen
calendar-today = I dag
calendar-tomorrow = I morgen
yesterday = I går
# Today pane
events-only = Hendelser
events-and-tasks = Hendelser og oppgaver
tasks-only = Oppgaver
short-calendar-week = Uke
calendar-go = Gå
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = neste
calendar-next2 = neste
calendar-last1 = forrige
calendar-last2 = forrige
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } påminnelse
       *[other] { $count } påminnelser
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Starter: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = I dag { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = I morgen { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = I går { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Standard Mozilla beskrivelse
alarm-default-summary = Standard Mozilla oppsummering
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Du kan ikke slumre en alarm i mer enn { $count } måned,
       *[other] Du kan ikke slumre en alarm over { $count } måneder.
    }
task-details-status-needs-action = Trenger handling
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent } % fullført
task-details-status-completed = Fullført
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Fullført den { $datetime }
task-details-status-cancelled = Avbrutt
getting-calendar-info-common =
    .label = Kontrollerer kalendere …
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
error-description = Beskrivelse: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = En feil oppstod under skriving til kalenderen { $name }! Se nedenfor for mer informasjon.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Hvis du ser denne meldingen etter å ha slumret eller avvist en påminnelse, og dette er for en kalender du ikke vil legge til eller redigere hendelser for, kan du markere denne kalenderen som skrivebeskyttet for å unngå at dette skjer i fremtiden. For å gjøre det, gå til kalenderegenskapene ved å høyreklikke på denne kalenderen i listen i kalenderen eller oppgavevisningen.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = Kalenderen { $name } er midlertidig ikke tilgjengelig
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = Kalenderen { $name } er skrivebeskyttet
task-edit-instructions = Trykk her for å legge til en ny oppgave
task-edit-instructions-readonly = Velg en kalender som kan skrives til
task-edit-instructions-capability = Velg en kalender som støtter oppgaver
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
single-long-calendar-week = Kalenderuke: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = U: { $index }
    .title = Kalenderuke: { $index }
# LOCALIZATION NOTE (several-long-calendar-weeks):
# used for display of calendar weeks in long form like 'Calendar Weeks 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-long-calendar-weeks = Kalenderuker { $startIndex }-{ $endIndex }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = U: { $startIndex }-{ $endIndex }
    .title = Kalenderuker { $startIndex }-{ $endIndex }
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
       *[other] { $count } dager
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } time
       *[other] { $count } timer
    }
due-in-less-than-one-hour = < 1 time
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
datetime-interval-task-without-start-date = innen { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Starttidspunkt
drag-label-tasks-with-only-due-date = Forfall
delete-task =
    .label = Slett oppgave
    .accesskey = l
delete-item =
    .label = Slett
    .accesskey = l
delete-event =
    .label = Slett hendelse
    .accesskey = l
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Hvert minutt
           *[other] Hvert { $count }. minutt
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = Med { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = Bruker { $languageName } ({ $region })
# Variables:
# $count (Number) - Number of minutes, also used to determine the correct plural form.
unit-minutes =
    { $count ->
        [one] { $count } minutt
       *[other] { $count } minutter
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
# Variables:
# $count (Number) - Number of hours, also used to determine the correct plural form.
unit-hours =
    { $count ->
        [one] { $count } time
       *[other] { $count } timer
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
# Variables:
# $count (Number) - Number of days, also used to determine the correct plural form.
unit-days =
    { $count ->
        [one] { $count } dag
       *[other] { $count } dager
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
# Variables:
# $count (Number) - Number of weeks, also used to determine the correct plural form.
unit-weeks =
    { $count ->
        [one] { $count } uke
       *[other] { $count } uker
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
# Variables:
# $count (Number) - Number of minutes used to determine the correct plural form.
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] minutt
           *[other] minutter
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
# Variables:
# $count (Number) - Number of hours used to determine the correct plural form.
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] time
           *[other] timer
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
# Variables:
# $count (Number) - Number of days used to determine the correct plural form.
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] dag
           *[other] dager
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
# Variables:
# $count (Number) - Number of weeks used to determine the correct plural form.
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] uke
           *[other] uker
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
hide-calendar = Skjul { $name }
# $name calendar name
hide-calendar-title =
    .title = Vis { $name }
# $name calendar name
show-calendar-title =
    .title = Skjul { $name }
# Variables:
# $name (String) - The calendar name
show-calendar-name =
    .label = Vis { $name }
    .accesskey = V
# Variables:
# $name (String) - The calendar name
hide-calendar-name =
    .label = Skjul { $name }
    .accesskey = S
# Variables:
# $name (String) - The calendar name
show-only-calendar-name =
    .label = Vis bare { $name }
    .accesskey = b
# $name calendar name
show-calendar-label =
    .label = Vis { $name }
# $name calendar name
hide-calendar-label =
    .label = Skjul { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Vis bare { $name }
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Konflikt ved endring av element
modify-conflict-prompt-message = Elementet som redigeres i dialogen er endret siden det ble åpnet.
modify-conflict-prompt-button1 = Overskriv de andre endringene
modify-conflict-prompt-button2 = Forkast disse endringene
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Ingen dato valgt
# Used in the main menu and contextual menus.
calendar-context-today-pane =
    .label = I dag-vindu
    .accesskey = d
calendar-context-open-event =
    .label = Åpne
    .accesskey = Å
calendar-context-open-task =
    .label = Åpne oppgave …
    .accesskey = o
calendar-context-new-event =
    .label = Ny hendelse …
    .accesskey = N
calendar-context-new-task =
    .label = Ny oppgave …
    .accesskey = o
calendar-context-delete-task =
    .label = Slett oppgave
    .accesskey = S
calendar-context-delete-event =
    .label = Slett hendelse
    .accesskey = l
calendar-context-cut =
    .label = Klipp ut
    .accesskey = u
calendar-context-copy =
    .label = Kopier
    .accesskey = K
calendar-context-paste =
    .label = Lim inn
    .accesskey = L
calendar-taskview-delete =
    .label = Slett
    .tooltiptext = Slett oppgave
calendar-context-attendance-menu =
    .label = Deltakelse
    .accesskey = D
calendar-context-attendance-occurrence =
    .label = Denne forekomsten
calendar-context-attendance-all-series =
    .label = Komplett serie
calendar-context-attendance-send =
    .label = Send et varsel nå
    .accesskey = S
calendar-context-attendance-dontsend =
    .label = Ikke send et varsel
    .accesskey = d
calendar-context-attendance-occ-accepted =
    .label = Akseptert
    .accesskey = A
calendar-context-attendance-occ-tentative =
    .label = Akseptert forutgående
    .accesskey = u
calendar-context-attendance-occ-declined =
    .label = Avvist
    .accesskey = s
calendar-context-attendance-occ-delegated =
    .label = Delegert
    .accesskey = g
calendar-context-attendance-occ-needs-action =
    .label = Trenger fortsatt handling
    .accesskey = s
calendar-context-attendance-occ-in-progress =
    .label = Pågår
    .accesskey = r
calendar-context-attendance-occ-completed =
    .label = Fullført
    .accesskey = F
calendar-context-attendance-all-accepted =
    .label = Akseptert
    .accesskey = e
calendar-context-attendance-all-tentative =
    .label = Akseptert forutgående
    .accesskey = g
calendar-context-attendance-all-declined =
    .label = Avvist
    .accesskey = s
calendar-context-attendance-all-delegated =
    .label = Delegert
    .accesskey = l
calendar-context-attendance-all-needs-action =
    .label = Trenger fortsatt handling
    .accesskey = l
calendar-context-attendance-all-in-progress =
    .label = Pågår
    .accesskey = P
calendar-context-attendance-all-completed =
    .label = Fullført
    .accesskey = F
calendar-context-progress =
    .label = Fremdrift
    .accesskey = F
calendar-context-postpone =
    .label = Utsett oppgave
    .accesskey = U
calendar-context-postpone-1hour =
    .label = 1 time
    .accesskey = t
calendar-context-postpone-1day =
    .label = 1 dag
    .accesskey = d
calendar-context-postpone-1week =
    .label = 1 uke
    .accesskey = u
calendar-context-new-server =
    .label = Ny kalender …
    .accesskey = N
calendar-context-delete-server =
    .label = Slett kalender
    .accesskey = S
calendar-context-remove-server =
    .label = Fjern kalender …
    .accesskey = F
calendar-context-unsubscribe-server =
    .label = Stopp abonnement på kalender …
    .accesskey = S
calendar-context-publish =
    .label = Publiser kalender …
    .accesskey = P
calendar-context-export =
    .label = Eksporter kalender …
    .accesskey = k
calendar-context-properties =
    .label = Egenskaper
    .accesskey = E
calendar-context-showall =
    .label = Vis alle kalendre
    .accesskey = a
calendar-context-convert-menu =
    .label = Konverter til
    .accesskey = n
calendar-context-convert-to-event =
    .label = Hendelse …
    .accesskey = H
calendar-context-convert-to-message =
    .label = Melding …
    .accesskey = M
calendar-context-convert-to-task =
    .label = Oppgave …
    .accesskey = O
calendar-task-filter-title2 = Filtrer oppgaver
calendar-task-filter-title = Vis
calendar-task-filter-all =
    .label = Alle
    .accesskey = A
calendar-task-filter-today =
    .label = I dag
    .accesskey = I
calendar-task-filter-next7days =
    .label = Neste sju dager
    .accesskey = N
calendar-task-filter-notstarted =
    .label = Oppgaver som ikke er startet
    .accesskey = O
calendar-task-filter-overdue =
    .label = Forfalte oppgaver
    .accesskey = F
calendar-task-filter-completed =
    .label = Fullførte oppgaver
    .accesskey = u
calendar-task-filter-open =
    .label = Ukomplette oppgaver
    .accesskey = U
# LOCALIZATION NOTE (calendar-task-filter-current):
# "Current Tasks" shows all tasks except those starting in the future.
calendar-task-filter-current =
    .label = Gjeldende oppgaver
    .accesskey = G
calendar-task-details-title = tittel
calendar-task-details-organizer = fra
calendar-task-details-priority = prioritet
calendar-task-details-priority-low = Lav
calendar-task-details-priority-normal = Normal
calendar-task-details-priority-high = Høy
calendar-task-details-status = status
calendar-task-details-category = kategori
calendar-task-details-repeat = gjenta
calendar-task-details-attachments = vedlegg
calendar-task-details-start = startdato
calendar-task-details-due = innen
calendar-task-mark-completed =
    .label = Marker som fullført
    .accesskey = M
    .tooltiptext = Marker valgte oppgaver som fullførte
calendar-task-change-priority =
    .label = Prioritet
    .accesskey = r
    .tooltiptext = Endre prioritet
calendar-task-text-filter-field =
    .emptytextbase = Filtrer oppgaver #1
    .keylabelnonmac = <Ctrl+Skift+K>
    .keylabelmac = <⇧⌘K>
calendar-copylink =
    .label = Kopier lenkeadresse
    .accesskey = K
calendar-progress-level-0 =
    .label = 0 % fullført
    .accesskey = 0
calendar-progress-level-25 =
    .label = 25 % fullført
    .accesskey = 2
calendar-progress-level-50 =
    .label = 50 % fullført
    .accesskey = 5
calendar-progress-level-75 =
    .label = 75 % fullført
    .accesskey = 7
calendar-progress-level-100 =
    .label = 100 % fullført
    .accesskey = 1
calendar-priority-none =
    .label = Ikke angitt
    .accesskey = I
calendar-priority-low =
    .label = Lav
    .accesskey = L
calendar-priority-normal =
    .label = Normal
    .accesskey = N
calendar-priority-high =
    .label = Høy
    .accesskey = H
calendar-tasks-view-minimonth =
    .label = Mini-måned
    .accesskey = M
calendar-tasks-view-calendarlist =
    .label = Kalenderliste
    .accesskey = l
calendar-tasks-view-filtertasks =
    .label = Filtrer oppgaver
    .accesskey = F
calendar-properties-color =
    .value = Farge:
calendar-properties-location =
    .value = Adresse:
calendar-properties-refresh =
    .value = Oppdater kalender:
calendar-properties-refresh-manual =
    .label = Manuelt
calendar-properties-read-only =
    .label = Skrivebeskyttet
calendar-properties-show-reminders =
    .label = Vis alarmer
calendar-properties-offline-support =
    .label = Frakoblet støtte
calendar-properties-enable-calendar =
    .label = Aktiver denne kalenderen
calendar-properties-provider-missing = Klarte ikke finne tilbyderen av denne kalenderen. Dette skjer ofte dersom du har slått av eller avinstallert enkelte utvidelser.
calendar-properties-unsubscribe =
    .label = Stopp abonnement
    .accesskey = S
    .buttonlabelextra1 = Stopp abonnement
    .buttonaccesskeyextra1 = S
calendar-alarm-dialog-title = Kalenderalarm
calendar-alarm-details =
    .value = Detaljer …
calendar-alarm-dismiss =
    .label = Avslutt
calendar-alarm-dismiss-all =
    .label = Avslutt alle
calendar-alarm-snooze-for =
    .label = Utsett i
calendar-alarm-snooze-all-for =
    .label = Utsett alle i
# Variables:
# $count (Number) - The number of minutes to snooze.
calendar-alarm-snooze-preset-minutes =
    .label =
        { $count ->
            [one] { $count } minutt
           *[other] { $count } minutter
        }
# Variables:
# $count (Number) - The number of hours to snooze.
calendar-alarm-snooze-preset-hours =
    .label =
        { $count ->
            [one] { $count } time
           *[other] { $count } timer
        }
# Variables:
# $count (Number) - The number of days to snooze.
calendar-alarm-snooze-preset-days =
    .label =
        { $count ->
            [one] { $count } dag
           *[other] { $count } dager
        }
# LOCALIZATION NOTE (calendar-alarm-snooze-cancel):
# This string is not visible in the UI. It is read by screen readers when the
# user focuses the "Cancel" button in the "Snooze for..." popup of the alarm dialog.
calendar-alarm-snooze-cancel =
    .aria-label = Avbryt utsettelse
calendar-calendar =
    .label = Kalender
    .accesskey = K
calendar-newevent-button =
    .label = Ny hendelse
    .tooltiptext = Lag ny hendelse
calendar-newtask-button =
    .label = Ny oppgave
    .tooltiptext = Lag ny oppgave
calendar-unifinder-show-completed-todos =
    .label = Vis fullførte oppgaver
calendar-display-todos-checkbox =
    .label = Oppgaver i visningen
    .accesskey = p
calendar-completed-tasks-checkbox =
    .label = Vis fullførte oppgaver
    .accesskey = f
calendar-only-workday-checkbox =
    .label = Bare arbeiduke
    .accesskey = B
calendar-orientation =
    .label = Roter visning
    .accesskey = o
calendar-todaypane-button =
    .label = I dag-vinduet
    .tooltiptext = Vis i dagsvisningen
calendar-search-options-searchfor =
    .value = inneholder
calendar-server-dialog-title-edit =
    .title = Rediger kalender
calendar-server-dialog-name-label =
    .value = Navn:
calendar-publish-dialog-title =
    .title = Publiser kalender
calendar-publish-url-label = Adresse
calendar-publish-publish-button = Publiser
calendar-publish-close-button = Lukk
calendar-select-dialog-title = Velg kalender
calendar-error-detail =
    .label = Detaljer …
calendar-error-code =
    .value = Feilkode:
calendar-error-description =
    .value = Beskrivelse:
calendar-error-title =
    .title = En feil har oppstått
calendar-extract-event-button =
    .label = Legg til som hendelse
    .tooltiptext = Hent ut kalenderinfo fra meldingen og legg den til i kalenderen din som en hendelse
calendar-extract-task-button =
    .label = Legg til som oppgave
    .tooltiptext = Hent ut kalenderinfo fra meldingen og legg den til i kalenderen din som en oppgave
