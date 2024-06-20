# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Uus sündmus
# Titles for the event/task dialog
new-event-dialog = Uus sündmus
edit-event-dialog = Sündmuse omadused
new-task-dialog = Uus ülesanne
edit-task-dialog = Ülesande omadused
# Do you want to save changes?
ask-save-title-event = Sündmuse salvestamine
ask-save-title-task = Ülesande salvestamine
ask-save-message-event = Sündmus on salvestamata. Kas soovid sündmuse salvestada?
ask-save-message-task = Ülesanne on salvestamata. Kas soovid ülesande salvestada?
# Event Dialog Warnings
warning-end-before-start = Sisestatud lõppaeg on algusajast varasem
warning-until-date-before-start = Kordumise lõpukuupäev on alguskuupäevast varasem
# The name of the calendar provided with the application by default
home-calendar-name = Argi
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Nimetu kalender
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = kahtlev
status-confirmed = aktsepteeritud
event-status-cancelled = tühistatud
todo-status-cancelled = tühistatud
status-needs-action = vajab tähelepanu
status-in-process = pooleli
status-completed = lõpetatud
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = kõrge
normal-priority = tavaline
low-priority = madal
import-prompt = Millisesse kalendrisse soovid need elemendid importida?
export-prompt = Millisest kalendrist soovid eksportida?
paste-prompt = Millisesse kirjutatavasse kalendrisse soovid asetada?
publish-prompt = Millise kalendri soovid avaldada?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Oled asetamas muuhulgas sündmust
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Oled asetamas muuhulgas sündmusi
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = Oled asetamas muuhulgas määratud ülesannet
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Oled asetamas muuhulgas määratud ülesandeid
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Oled asetamas muuhulgas sündmusi ja määratud ülesandeid
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Oled asetamas sündmust
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Oled asetamas sündmusi
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Oled asetamas määratud ülesannet
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Oled asetamas määratud ülesandeid
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Oled asetamas sündmusi ja määratud ülesandeid
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - kas soovid seotud osalistele uuenduse saata?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Aseta ja saada kohe
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Aseta uuendust saatmata
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = { $count } elemendi importimine ebaõnnestus. Viimane viga: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = { $filePath } importimine ebaõnnestus. Selles failis pole imporditavaid elemente.
# spaces needed at the end of the following lines
event-description = Kirjeldus:
unable-to-read = Failist lugemine ebaõnnestus:
# $filePath
unable-to-write = Faili kirjutamine ebaõnnestus: { $filePath }
default-file-name = MozillaKalendriSündmused
html-title = Mozilla kalender
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = { $filePath } lugemisel leiti tundmatu ajavöönd.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } elementi ignoreeriti, sest see/need on olemas nii sihtkalendris kui ka kalendris { $filePath }.
       *[other] { $count } elementi ignoreeriti, sest see/need on olemas nii sihtkalendris kui ka kalendris { $filePath }.
    }
# $location unknown calendar location
unable-to-create-provider = Kalendri { $location } kasutamiseks valmistumisel ilmnes tõrge. Sul pole võimalik seda kasutada.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = "{ $title }" kasutab tundmatut ajavööndit "{ $timezone }".  Seda käsitletakse kui kohalikku "ujuvat" ajavööndit: { $datetime }
timezone-errors-alert-title = Ajavööndi vead
timezone-errors-see-console = Vaata vigade konsooli: tundmatuid ajavööndeid käsitletakse kui kohalikku "ujuvat" ajavööndit.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Kalendri eemaldamine
remove-calendar-button-delete = Kustuta kalender
remove-calendar-button-unsubscribe = Lõpeta tellimine
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = Kas soovid eemaldada kalendri "{ $name }"? Tellimise lõpetamine eemaldab kalendri nimekirjast. Samuti kustutatakse jäädavalt selle andmed.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Kas soovid jäädavalt kustutada kalendri "{ $name }"?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Kas soovid lõpetada kalendri "{ $name }" tellimise?
# $title title
week-title = { $title }. nädal
week-title-label =
    .aria-label = { $title }. nädal
calendar-none =
    .label = puudub
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Sinu kalendri andmed ei ühildu selle { $hostApplication }i versiooniga. Kalendriandmeid sinu profiilis värskendati uuema { $hostApplication }i versiooniga. Andmed varundati faili "{ $fileName }". Jätkatakse värskendatud andmetega.
# List of events or todos (unifinder)
event-untitled = Nimetu
# Tooltips of events or todos
tooltip-title = Pealkiri:
tooltip-location = Asukoht:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Toimub:
# event calendar name
tooltip-cal-name = Kalendris:
# event status: tentative, confirmed, cancelled
tooltip-status = Seisund:
# event organizer
tooltip-organizer = Korraldaja:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Algus:
tooltip-due = Tähtaeg:
tooltip-priority = Prioriteet:
tooltip-percent = % tehtud:
tooltip-completed = Täidetud:
# File commands and dialogs
calendar-new = Uus
calendar-open = Ava
filepicker-title-import = Importimine
filepicker-title-export = Eksportimine
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Veebileht ({ $wildmat })
# Remote calendar errors
generic-error-title = Tekkis viga
# $statusCode $statusCodeInfo status code info
http-put-error =
    Kalendri avaldamine ebaõnnestus.
    Oleku kood: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Kalendri avaldamine ebaõnnestus.
    Oleku kood: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Kalendri jaoks andmete lugemisel tekkis tõrge. { $name } kalender on lülitatud kirjutuskaitstud režiimi, sest kalendri muudatused tekitaksid tõenäoliselt andmekao. Seda sätet saab muuta kalendri omaduste all.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Andmete lugemisel kalendri { $name } jaoks tekkis tõrge. Kalender on keelatud, kuni seda on ohutu kasutada.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Andmete lugemisel kalendri { $name } jaoks tekkis tõrge.  Tegemist on vähetähtsa veaga ning programm püüab jätkata.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Andmete lugemisel kalendri { $name } jaoks tekkis viga.
utf8-decode-error = iCalendari (ics) faili dekodeerimisel UTF-8-na tekkis viga. Kontrolli, et fail, kaasa arvatud sümbolid ja rõhumärkidega tähed, on kodeeritud UTF-8-s.
ics-malformed-error = iCalendari (ics) faili parsimine ebaõnnestus. Kontrolli, et fail järgib iCalendar (ics) faili süntaksireegleid.
item-modified-on-server-title = Element serveris on muutunud
item-modified-on-server = Seda elementi on hiljuti serveris muudetud.
modify-will-lose-data = Muudatuste kinnitamise korral kirjutatakse üle muudatused serveris.
delete-will-lose-data = Selle elemendi kustutamine põhjustab serveris tehtud muudatuste kaduma mineku.
calendar-conflicts-dialog =
    .buttonlabelcancel = Unusta minu muudatused ja laadi uuesti
proceed-modify =
    .label = Salvesta ikkagi minu muudatused
proceed-delete =
    .label = Kustuta ikkagi
# $name calendar name
dav-not-dav = Ressurss aadressil { $name } ei ole a DAV kollektsioon või pole saadaval
# $name calendar name
dav-dav-not-cal-dav = Ressurss aadressil { $name } on DAV kollektsioon, kuid mitte CalDAV kalender
item-put-error = Elemendi salvestamisel serveris tekkis viga.
item-delete-error = Elemendi kustutamisel serverist tekkis viga.
cal-dav-request-error = Kutse saatmisel tekkis viga.
cal-dav-response-error = Vastuse saatmisel tekkis viga.
# $statusCode status code
cal-dav-request-status-code = Olekukood: { $statusCode }
cal-dav-request-status-code-string-generic = Päringut pole võimalik töödelda.
cal-dav-request-status-code-string-400 = Päring on vigase süntaksiga ja seda pole võimalik töödelda.
cal-dav-request-status-code-string-403 = Kasutajal pole selle päringu tegemiseks piisavalt õigusi.
cal-dav-request-status-code-string-404 = Ressurssi ei leitud.
cal-dav-request-status-code-string-409 = Ressursikonflikt.
cal-dav-request-status-code-string-412 = Eeltingimus ei kehti.
cal-dav-request-status-code-string-500 = Serveri sisemine viga.
cal-dav-request-status-code-string-502 = Vigane lüüs (puhverserveri seadistused?).
cal-dav-request-status-code-string-503 = Serveri sisemine viga (server pole ajutiselt saadaval?).
# $name name of calendar
cal-dav-redirect-title = Kas uuendada kalendri { $name } asukohta?
# $name name of calendar
cal-dav-redirect-text = Kalendri { $name } päringuid suunatakse edasi uude asukohta. Kas soovid kasutada asukohana järgmist väärtust?
cal-dav-redirect-disable-calendar = Keela kalender
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
likely-timezone = Europe/Tallinn
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
    Hoiatus: operatsioonisüsteemi ajavöönd "{ $timezone }"
    ei vasta enam sisemisele ZoneInfo ajavööndile "{ $zoneInfoTimezoneId }".
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Operatsioonisüsteemi ajavöönd '{ $timezone }' jäeti vahele.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Lokaadi ajavöönd '{ $timezone }' jäeti vahele.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Hoiatus: kasutusel on "ujuv" ajavöönd.
    Mitte ükski ZoneInfo ajavöönd ei sobinud operatsioonisüsteemi ajavööndi infoga.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Hoiatus: kasutusel on automaatselt pakutud ajavöönd
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    See ZoneInfo ajavöönd langeb peaaegu kokku operatsioonisüsteemi ajavööndiga.
    Selle reegli korral erinevad suve- / talveajale üleminekud operatsioonisüsteemi suve- / talveajale üleminekutest kõige rohkem nädala.
    Andmetes võib esineda lahknevusi, näiteks erinev alguskuupäev,
    erinev reegel või ümardamine mitte-Gregoriuse kalendri reegli jaoks.
tz-seems-to-matchos = See ZoneInfo ajavöönd paistab kokku langevat operatsioonisüsteemi ajavööndiga sellel aastal.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos = See ZoneInfo ajavöönd valiti operatsioonisüsteemi ajavööndi "{ $timezone } põhjal".
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale = See ZoneInfo ajavöönd valiti operatsioonisüsteemi ajavööndite ja eesti keele kasutajate tõenäoliste ajavööndite kokkusobitamise teel.
tz-from-known-timezones = See ZoneInfo ajavöönd valiti operatsioonisüsteemi ajavööndi ja teadaolevate ajavööndite nimekirja (järjestatud tähestikuliselt ajavööndi identifikaatori alusel) kokkusobitamise teel.
# Print Layout
tasks-with-no-due-date = Tähtajata ülesanded
# Providers
cal-dav-name = CalDAV
composite-name = liit (mitmest kalendrist)
ics-name-key = iCalendar (ICS)
memory-name = ajutine (mälus)
storage-name = kohalik (SQLite)
# Used in created html code for export
html-prefix-title = Pealkiri
html-prefix-when = Aeg
html-prefix-location = Asukoht
html-prefix-description = Kirjeldus
# $task task
html-task-completed = { $task } (lõpetatud)
# Categories
add-category = Lisa kategooria
multiple-categories = Mitu kategooriat
calendar-today = Täna
calendar-tomorrow = Homme
yesterday = Eile
# Today pane
events-only = Sündmused
events-and-tasks = Sündmused ja ülesanded
tasks-only = Ülesanded
short-calendar-week = KN
calendar-go = Mine
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = järgmine
calendar-next2 = järgmine
calendar-last1 = viimane
calendar-last2 = viimane
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } meeldetuletus
       *[other] { $count } meeldetuletust
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Algab: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Täna { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Homme { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Eile { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Mozilla vaikimisi kirjeldus
alarm-default-summary = Mozilla vaikimisi kokkuvõte
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Meeldetuletust ei saa rohkem kui { $count } kuu edasi lükata.
       *[other] Meeldetuletust ei saa rohkem kui { $count } kuud edasi lükata.
    }
task-details-status-needs-action = Vajab tähelepanu
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% tehtud
task-details-status-completed = Lõpetatud
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Lõpetatud { $datetime }
task-details-status-cancelled = Tühistatud
getting-calendar-info-common =
    .label = Kalendrite kontrollimine…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = { $index }. kalendri kontrollimine (kokku { $total })
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Veakood: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Kirjeldus: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = Kalendrisse { $name } kirjutamisel tekkis viga! Rohkem teavet leiad allpoolt.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Kui viga tekkis pärast meeldetuletuse edasilükkamist või tühistamist ja tegemist on kalendriga, kuhu sa ei soovi sündmusi lisada või neid muuta, siis võid selliste vigade vältimiseks tulevikus märkida selle kalendri kirjutuskaitstuks. Selleks ava kalendri omaduste dialoog, tehes paremklõpsu kalendri nimel kalendrite nimekirjas kalendri või ülesannete vaates.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = Kalender { $name } ei ole hetkel kättesaadav
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = Kalender { $name } on kirjutuskaitstud
task-edit-instructions = Ülesande lisamiseks klõpsa siia
task-edit-instructions-readonly = Palun vali kirjutatav kalender
task-edit-instructions-capability = Palun vali ülesandeid toetav kalender
event-details-start-date = Algus:
event-details-end-date = Lõpp:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in short form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = { $index }. kalendrinädal
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = { $index }. nädal
    .title = { $index }. kalendrinädal
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = N-d: { $startIndex }-{ $endIndex }
    .title = Kalendrinädalad { $startIndex }-{ $endIndex }
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
multiweek-view-week = N { $number }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] { $count } päev
       *[other] { $count } päeva
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } tund
       *[other] { $count } tundi
    }
due-in-less-than-one-hour = < 1 tund
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
format-date-long = { $dayName }, { $dayIndex } { $monthName } { $year }
# LOCALIZATION NOTE (day-header):
# used for display the labels in the header of the days in day/week views in short
# or long format. For example: 'Monday 6 Oct.' or 'Mon. 6 Oct.'
#    $dayName will be replaced with name of the day in short or long format
#    $dayIndex will be replaced with the day-index of the month, possibly followed by an ordinal symbol
#         (depending on the string dayOrdinalSymbol in dateFormat.properties), plus the name
#         of the month in short format (the day/month order depends on the OS settings).
day-header = { $dayName }, { $dayIndex }
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
datetime-interval-on-same-date-time = { $startDate } kell { $startTime }
# LOCALIZATION NOTE (datetime-interval-on-same-day):
# used for intervals where end is on the same day as start, so we can leave out the
# end date but still include end time
# displayed form is '5 Jan 2006 13:00 - 17:00'
#    $startDate will be replaced with the date of the start date
#    $startTime will be replaced with the time of the start date
#    $endTime will be replaced with the time of the end date
datetime-interval-on-same-day = { $startDate } kell { $startTime } – { $endTime }
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
datetime-interval-task-without-date = alguskuupäev ja tähtaeg puuduvad
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = alguskuupäev { $date } kell { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = tähtaeg { $date } kell { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Algus
drag-label-tasks-with-only-due-date = Tähtaeg
delete-task =
    .label = Ülesande kustutamine
    .accesskey = u
delete-item =
    .label = Kustuta
    .accesskey = K
delete-event =
    .label = Sündmuse kustutamine
    .accesskey = d
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] iga minuti järel
           *[other] iga { $count } minuti järel
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = Kasutades { $languageName } keelt
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = Kasutades { $languageName } ({ $region }) keelt
# LOCALIZATION NOTE (unit)
# Used to determine the correct plural form of a unit
# $count count
unit-minutes =
    { $count ->
        [one] { $count } minut
       *[other] { $count } minutit
    }
# $count count
unit-hours =
    { $count ->
        [one] { $count } tund
       *[other] { $count } tundi
    }
# $count count
unit-days =
    { $count ->
        [one] { $count } päev
       *[other] { $count } päeva
    }
# $count count
unit-weeks =
    { $count ->
        [one] { $count } nädal
       *[other] { $count } nädalat
    }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = Näita { $name }
# $name calendar name
hide-calendar = Peida { $name }
hide-calendar-title =
    .title = Näita { $name }
show-calendar-title =
    .title = Peida { $name }
show-calendar-label =
    .label = Näita { $name }
hide-calendar-label =
    .label = Peida { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Näita vaid { $name }
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Konflikt elemendi muutmisel
modify-conflict-prompt-message = Muudetavat elementi on pärast selle avamist muudetud.
modify-conflict-prompt-button1 = Kirjuta teised muudatused üle
modify-conflict-prompt-button2 = Loobu nendest muudatustest
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Kuupäeva pole valitud
