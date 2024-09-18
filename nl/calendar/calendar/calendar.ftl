# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Nieuwe gebeurtenis
# Titles for the event/task dialog
new-event-dialog = Nieuwe gebeurtenis
edit-event-dialog = Gebeurtenis bewerken
new-task-dialog = Nieuwe taak
edit-task-dialog = Taak bewerken
# Do you want to save changes?
ask-save-title-event = Gebeurtenis opslaan
ask-save-title-task = Taak opslaan
ask-save-message-event = Gebeurtenis is niet opgeslagen. Wilt u de gebeurtenis opslaan?
ask-save-message-task = Taak is niet opgeslagen. Wilt u de taak opslaan?
# Event Dialog Warnings
warning-end-before-start = De einddatum die u hebt ingevoerd ligt voor de begindatum
warning-until-date-before-start = De tot-datum ligt voor de begindatum
# The name of the calendar provided with the application by default
home-calendar-name = Algemeen
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Naamloze agenda
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Voorlopig
status-confirmed = Bevestigd
event-status-cancelled = Geannuleerd
todo-status-cancelled = Geannuleerd
status-needs-action = Handeling vereist
status-in-process = Bezig
status-completed = Voltooid
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = Hoog
normal-priority = Normaal
low-priority = Laag
import-prompt = In welke agenda wilt u deze gegevens importeren?
export-prompt = Vanuit welke agenda wilt u exporteren?
paste-prompt = In welke van uw momenteel schrijfbare agenda’s wilt u plakken?
publish-prompt = Welke agenda wilt u publiceren?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Uw te plakken info bevat een vergadering
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Uw te plakken info bevat vergaderingen
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = Uw te plakken info bevat een toegewezen taak
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Uw te plakken info bevat toegewezen taken
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Uw te plakken info bevat vergaderingen en toegewezen taken
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = U plakt een vergadering
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = U plakt vergaderingen
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = U plakt een toegewezen taak
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = U plakt toegewezen taken
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = U plakt vergaderingen en toegewezen taken
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - wilt u een update naar alle betrokkenen verzenden?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Plakken en nu verzenden
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Plakken zonder verzenden
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = Het importeren van { $count } items is mislukt. De laatste fout was: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = Kan niet importeren uit { $filePath }. Er zijn geen te importeren items in dit bestand.
# spaces needed at the end of the following lines
event-description = Beschrijving:
unable-to-read = Kan bestand niet lezen:
# $filePath
unable-to-write = Kan bestand niet schrijven: { $filePath }
default-file-name = MozillaCalGebeurtenissen
html-title = Mozilla Calendar
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = Er is een onbekende en ongedefinieerde tijdzone gevonden tijdens het lezen van { $filePath }.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } item(s) zijn genegeerd, omdat ze zowel in de doelagenda als in { $filePath } bestaan.
       *[other] { $count } item(s) zijn genegeerd, omdat ze zowel in de doelagenda als in { $filePath } bestaan.
    }
# $location unknown calendar location
unable-to-create-provider = Er is een fout opgetreden bij de voorbereiding van het gebruik van de agenda die zich op { $location } bevindt. Deze zal niet beschikbaar zijn.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Onbekende tijdzone ‘{ $timezone }’ in ‘{ $title }’. Behandeld als ‘zwevende’ lokale tijdzone: { $datetime }
timezone-errors-alert-title = Tijdzonefouten
timezone-errors-see-console = Zie Foutconsole: onbekende tijdzones worden behandeld als de ‘zwevende’ lokale tijdzone.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Agenda verwijderen
remove-calendar-button-delete = Agenda wissen
remove-calendar-button-unsubscribe = Afmelden
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = Wilt u de agenda ‘{ $name }’ verwijderen? Afmelden zal de agenda uit de lijst verwijderen, wissen zal ook de gegevens ervan voorgoed verwijderen.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Wilt u de agenda ‘{ $name }’ voorgoed wissen?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Wilt u zich afmelden bij de agenda ‘{ $name }’?
# $title title
week-title = Week { $title }
week-title-label =
    .aria-label = Week { $title }
calendar-none =
    .label = Geen
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Uw agendagegevens zijn niet compatibel met deze versie van { $hostApplication }. De agendagegevens in uw profiel zijn bijgewerkt door een nieuwere versie van { $hostApplication }. Er is een back-up van het gegevensbestand aangemaakt met de naam ‘{ $fileName }’. Er wordt doorgegaan met een nieuw aangemaakt gegevensbestand.
# List of events or todos (unifinder)
event-untitled = Naamloos
# Tooltips of events or todos
tooltip-title = Titel:
tooltip-location = Locatie:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Datum:
# event calendar name
tooltip-cal-name = Agendanaam:
# event status: tentative, confirmed, cancelled
tooltip-status = Status:
# event organizer
tooltip-organizer = Organisator:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Begin:
tooltip-due = Einde:
tooltip-priority = Prioriteit:
tooltip-percent = % voltooid:
tooltip-completed = Voltooid:
# File commands and dialogs
calendar-new = Nieuw
calendar-open = Openen
filepicker-title-import = Importeren
filepicker-title-export = Exporteren
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Webpagina ({ $wildmat })
# Remote calendar errors
generic-error-title = Er is een fout opgetreden
# $statusCode $statusCodeInfo status code info
http-put-error =
    Publiceren van het agendabestand is mislukt.
    Statuscode: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Publiceren van het agendabestand is mislukt.
    Statuscode: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Er is een fout opgetreden bij het lezen van gegevens voor agenda: { $name }. Deze is in alleen-lezenmodus geplaatst, aangezien wijzigingen hierin waarschijnlijk verloren zullen gaan. U kunt deze instelling wijzigen door ‘Agenda bewerken’ te kiezen.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Er is een fout opgetreden bij het lezen van gegevens voor agenda: { $name }. Deze is uitgeschakeld totdat het veilig is om te gebruiken.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Er is een fout opgetreden bij het lezen van gegevens voor agenda: { $name }. Dit is waarschijnlijk een kleine fout, dus het programma zal proberen verder te gaan.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Er is een fout opgetreden bij het lezen van gegevens voor agenda: { $name }.
utf8-decode-error = Er is een fout opgetreden bij het decoderen van een iCalendar (ics)-bestand als UTF-8. Verifieer of het bestand, inclusief symbolen en letters met accenten, is gecodeerd in de UTF-8-tekenset.
ics-malformed-error = Ontleden van het iCalendar (ics)-bestand is mislukt. Verifieer of het bestand conform is aan de iCalendar (ics)-bestandssyntaxis.
item-modified-on-server-title = Item gewijzigd op de server
item-modified-on-server = Dit item is onlangs gewijzigd op de server.
modify-will-lose-data = Doorvoeren van uw wijzigingen zal de op de server gemaakte wijzigingen overschrijven.
delete-will-lose-data = Verwijderen van dit item zal de op de server gemaakte wijzigingen ongedaan maken.
calendar-conflicts-dialog =
    .buttonlabelcancel = Mijn wijzigingen verwerpen en opnieuw laden
proceed-modify =
    .label = Mijn wijzigingen doorvoeren
proceed-delete =
    .label = Verwijderen
# $name calendar name
dav-not-dav = De bron op { $name } is ofwel geen DAV-verzameling of niet beschikbaar
# $name calendar name
dav-dav-not-cal-dav = De bron op { $name } is een DAV-verzameling maar geen CalDAV-agenda
item-put-error = Er is een fout opgetreden bij het opslaan van het item op de server.
item-delete-error = Er is een fout opgetreden bij het verwijderen van het item van de server.
cal-dav-request-error = Er is een fout opgetreden bij het verzenden van de uitnodiging.
cal-dav-response-error = Er is een fout opgetreden bij het verzenden van het antwoord.
# $statusCode status code
cal-dav-request-status-code = Statuscode: { $statusCode }
cal-dav-request-status-code-string-generic = De aanvraag kan niet worden verwerkt.
cal-dav-request-status-code-string-400 = De aanvraag bevat onjuiste syntaxis en kan niet worden verwerkt.
cal-dav-request-status-code-string-403 = De gebruiker heeft niet de juiste rechten om de aanvraag uit te voeren.
cal-dav-request-status-code-string-404 = Bron niet gevonden.
cal-dav-request-status-code-string-409 = Bronconflict.
cal-dav-request-status-code-string-412 = Voorwaarde mislukt.
cal-dav-request-status-code-string-500 = Interne serverfout.
cal-dav-request-status-code-string-502 = Onjuiste gateway (Proxyconfiguratie?).
cal-dav-request-status-code-string-503 = Interne serverfout (Tijdelijke serveruitval?).
# $name name of calendar
cal-dav-redirect-title = Locatie voor agenda { $name } bijwerken?
# $name name of calendar
cal-dav-redirect-text = De aanvragen voor { $name } worden omgeleid naar een nieuwe locatie. Wilt u de locatie wijzigen naar de volgende waarde?
cal-dav-redirect-disable-calendar = Agenda uitschakelen
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
likely-timezone = Europe/Amsterdam
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
    Waarschuwing: tijdzone ‘{ $timezone }’ van besturingssysteem
    komt niet meer overeen met de interne ZoneInfo-tijdzone ‘{ $zoneInfoTimezoneId }’.
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Tijdzone ‘{ $timezone }’ van besturingssysteem wordt genegeerd.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Lokale tijdzone ‘{ $timezone }’ wordt genegeerd.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Waarschuwing: ‘zwevende’ tijdzone wordt gebruikt.
    Geen ZoneInfo-tijdzonegegevens gevonden die overeenkomen met de
    tijdzonegegevens van het besturingssysteem.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Waarschuwing: gebruik van veronderstelde tijdzone
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Deze ZoneInfo-tijdzone komt bijna overeen met de tijdzone van het
    besturingssysteem. Voor deze regel verschillen de volgende overgangen tussen
    zomer- en standaardtijd op zijn hoogst een week van de tijdzoneovergangen
    van het besturingssysteem. Wellicht zijn er discrepanties in de
    gegevens, zoals verschillende begindata, een verschillende regel, of een
    benadering voor de regel van een niet-gregoriaanse kalender.
tz-seems-to-matchos = Deze ZoneInfo-tijdzone lijkt dit jaar overeen te komen met de tijdzone van het besturingssysteem.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Deze ZoneInfo-tijdzone werd gekozen op basis van de tijdzonevariabele
    ‘{ $timezone }’ van het besturingssysteem.
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Deze ZoneInfo-tijdzone werd gekozen op basis van de overeenkomst tussen
    tijdzone van het besturingssysteem en waarschijnlijke tijdzones voor
    internetgebruikers die Nederlands gebruiken.
tz-from-known-timezones =
    Deze ZoneInfo-tijdzone werd gekozen op basis van de overeenkomst tussen
    tijdzone van het besturingssysteem en bekende tijdzones in alfabetische
    volgorde van tijdzone-id.
# Print Layout
tasks-with-no-due-date = Taken zonder einddatum
# Providers
cal-dav-name = CalDAV
composite-name = Composiet
ics-name-key = iCalendar (ICS)
memory-name = Tijdelijk (geheugen)
storage-name = Lokaal (SQLite)
# Used in created html code for export
html-prefix-title = Titel
html-prefix-when = Wanneer
html-prefix-location = Locatie
html-prefix-description = Beschrijving
# $task task
html-task-completed = { $task } (voltooid)
# Categories
add-category = Categorie toevoegen
multiple-categories = Meerdere categorieën
no-categories = Geen
calendar-today = Vandaag
calendar-tomorrow = Morgen
yesterday = Gisteren
# Today pane
events-only = Gebeurtenissen
events-and-tasks = Gebeurtenissen en taken
tasks-only = Taken
short-calendar-week = KW
calendar-go = Gaan
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = volgende
calendar-next2 = volgende
calendar-last1 = laatste
calendar-last2 = laatste
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } herinnering
       *[other] { $count } herinneringen
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Begint: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Vandaag om { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Morgen om { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Gisteren om { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Standaard Mozilla-beschrijving
alarm-default-summary = Standaard Mozilla-samenvatting
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] U kunt een alarm niet langer dan { $count } maand uitstellen.
       *[other] U kunt een alarm niet langer dan { $count } maanden uitstellen.
    }
task-details-status-needs-action = Handeling vereist
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% voltooid
task-details-status-completed = Voltooid
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Voltooid op { $datetime }
task-details-status-cancelled = Geannuleerd
getting-calendar-info-common =
    .label = Agenda’s controleren…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Agenda { $index } van { $total } controleren
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Foutcode: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Beschrijving: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = Er is een fout opgetreden bij het schrijven naar de agenda { $name }! Kijk hieronder voor meer informatie.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Als u dit bericht ziet na het uitstellen of verwijderen van een herinnering en dit bij een agenda optreedt waarvan u geen gebeurtenissen wilt toevoegen of bewerken, kunt u deze agenda als alleen-lezen markeren om dezelfde ervaring in de toekomst te vermijden. Ga hiervoor naar de agenda-eigenschappen door in de agenda- of taakweergave met de rechtermuisknop op deze agenda in de lijst te klikken.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = De agenda { $name } is momenteel niet beschikbaar
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = De agenda { $name } is alleen-lezen
task-edit-instructions = Klik hier om een nieuwe taak toe te voegen
task-edit-instructions-readonly = Selecteer een agenda die schrijfbaar is
task-edit-instructions-capability = Selecteer een agenda die taken ondersteunt
event-details-start-date = Begin:
event-details-end-date = Einde:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in long form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Kalenderweek: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = KW: { $index }
    .title = Kalenderweek: { $index }
# LOCALIZATION NOTE (several-long-calendar-weeks):
# used for display of calendar weeks in long form like 'Calendar Weeks 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-long-calendar-weeks = Kalenderweken { $startIndex }-{ $endIndex }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = KW: { $startIndex }-{ $endIndex }
    .title = Kalenderweken { $startIndex }-{ $endIndex }
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
        [one] { $count } dag
       *[other] { $count } dagen
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } uur
       *[other] { $count } uur
    }
due-in-less-than-one-hour = < 1 uur
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
days-interval-in-month = { $startDayIndex } – { $endDayIndex } { $startMonth }, { $year }
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
days-interval-between-months = { $startDayIndex } { $startMonth } – { $endDayIndex } { $endMonth }, { $year }
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
days-interval-between-years = { $startDayIndex } { $startMonth }, { $startYear } – { $endDayIndex } { $endMonth }, { $endYear }
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
datetime-interval-task-without-date = geen begin- of einddatum
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = begindatum { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = einddatum { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Begintijd
drag-label-tasks-with-only-due-date = Eindigt op
delete-task =
    .label = Taak verwijderen
    .accesskey = v
delete-item =
    .label = Verwijderen
    .accesskey = V
delete-event =
    .label = Gebeurtenis verwijderen
    .accesskey = v
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Elke minuut
           *[other] Om de { $count } minuten
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = Gebruikt { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = Gebruikt { $languageName } ({ $region })
# Variables:
# $count (Number) - Number of minutes, also used to determine the correct plural form.
unit-minutes =
    { $count ->
        [one] { $count } minuut
       *[other] { $count } minuten
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
# Variables:
# $count (Number) - Number of hours, also used to determine the correct plural form.
unit-hours =
    { $count ->
        [one] { $count } uur
       *[other] { $count } uur
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
# Variables:
# $count (Number) - Number of days, also used to determine the correct plural form.
unit-days =
    { $count ->
        [one] { $count } dag
       *[other] { $count } dagen
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
# Variables:
# $count (Number) - Number of weeks, also used to determine the correct plural form.
unit-weeks =
    { $count ->
        [one] { $count } week
       *[other] { $count } weken
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
# Variables:
# $count (Number) - Number of minutes used to determine the correct plural form.
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] minuut
           *[other] minuten
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
# Variables:
# $count (Number) - Number of hours used to determine the correct plural form.
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] uur
           *[other] uur
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
# Variables:
# $count (Number) - Number of days used to determine the correct plural form.
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] dag
           *[other] dagen
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
# Variables:
# $count (Number) - Number of weeks used to determine the correct plural form.
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] week
           *[other] weken
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = { $name } tonen
# $name calendar name
hide-calendar = { $name } verbergen
hide-calendar-title =
    .title = { $name } tonen
show-calendar-title =
    .title = { $name } verbergen
show-calendar-label =
    .label = { $name } tonen
hide-calendar-label =
    .label = { $name } verbergen
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Alleen { $name } tonen
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Conflict bij itemaanpassing
modify-conflict-prompt-message = Het item dat in het dialoogvenster wordt bewerkt is aangepast sinds het werd geopend.
modify-conflict-prompt-button1 = De andere wijzigingen overschrijven
modify-conflict-prompt-button2 = Deze wijzigingen verwerpen
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Geen datum geselecteerd
