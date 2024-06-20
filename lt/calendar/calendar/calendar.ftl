# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Naujas įvykis
# Titles for the event/task dialog
new-event-dialog = Naujas įvykis
edit-event-dialog = Įvykio aprašo taisa
new-task-dialog = Naujas darbas
edit-task-dialog = Darbo aprašo taisa
# Do you want to save changes?
ask-save-title-event = Įvykio įrašymas
ask-save-title-task = Darbo įrašymas
ask-save-message-event = Įvykis neįrašytas. Ar norite jį įrašyti?
ask-save-message-task = Darbas neįrašytas. Ar norite jį įrašyti?
# Event Dialog Warnings
warning-end-before-start = Nurodyta pabaigos data yra ankstesnė už pradžios datą
warning-until-date-before-start = Pabaigos data yra ankstesnė už pradžios datą
# The name of the calendar provided with the application by default
home-calendar-name = Pagrindinis kalendorius
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Neįvardintas kalendorius
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Preliminarus
status-confirmed = Patvirtintas
event-status-cancelled = Atšauktas
todo-status-cancelled = Atšauktas
status-needs-action = Reikalingas veiksmas
status-in-process = Vyksta
status-completed = Užbaigtas
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = Aukštas
normal-priority = Normalus
low-priority = Žemas
import-prompt = Į kurį kalendorių norite importuoti šiuos elementus?
export-prompt = Kurį kalendorių norite eksportuoti?
paste-prompt = Į kurį iš šiuo metu prieinamų kalendorių norite įklijuoti?
publish-prompt = Kurį kalendorių norite publikuoti?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Įklijavime yra  informaciją apie susitikimą
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Įklijavime yra  informaciją apie susitikimus
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = Įklijavime yra  informaciją apie paskirtą užduotį
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Įklijavime yra  informaciją apie priskirtas užduotis
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Įklijavime yra  informaciją apie susitikimus ir paskirtas užduotis
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Jūs įklijuojate informaciją apie susitikimą
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Jūs įklijuojate  informaciją apie susitikimus
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Įklijuojate informaciją apie priskirtą užduotį
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Įklijuojate informaciją apie paskirtas užduotis
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Įklijuojate informaciją apie susitikimus ir paskirtas užduotis
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = „{ $pasteItem }“ - ar norite siųsti naujinį visiems dalyvaujantiems?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Įklijuoti ir nusiųsti.
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Įklijuoti, bet nesiųsti.
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = Nepavyko importuoti { $count } elementų. Paskiausia klaida buvo: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = Negalima importuoti iš „{ $filePath }“. Šiame faile nėra tinkamų elementų.
# spaces needed at the end of the following lines
event-description = Aprašas:
unable-to-read = Nepavyko skaityti bylos:
# $filePath
unable-to-write = Nepavyko įrašyti į bylą:  { $filePath }
default-file-name = MozillaKalendorius
html-title = „Mozilla“ kalendorius
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = Skaitant { $filePath }, aptikta nežinoma arba neapibrėžta laiko juosta.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } elementai(-as/-ų) buvo praleisti, nes jie įvesti tiek paskirties kalendoriuje, tiek { $filePath }.
       *[other] { $count } elementai(-as/-ų) buvo praleisti, nes jie įvesti tiek paskirties kalendoriuje, tiek { $filePath }.
    }
# $location unknown calendar location
unable-to-create-provider = Rengiant { $location } esantį kalendorių darbui, įvyko klaida. Šis kalendorius nebus prieinamas.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Įvykiui „{ $title }“ parinkta nežinoma laiko juosta „{ $timezone }“.  Vietoje jos bus naudojamas „slankus“ vietinis laikas: „{ $datetime }“
timezone-errors-alert-title = Laiko juostos klaida
timezone-errors-see-console = Neatpažintos laiko juostos interpretuotos kaip „slankus“ vietinis laikas. Žr. klaidų pultą.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Kalendoriaus šalinimas
remove-calendar-button-delete = Naikinti kalendorių
remove-calendar-button-unsubscribe = Nebeprenumeruoti
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = Ar norite pašalinti kalendorių „{ $name }“? Jei atsisakysite prenumeratos, kalendorius bus pašalintas iš sąrašo. Jei panaikinsite kalendorių, prarasite visus jame įrašytus duomenis.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Ar norite negrįžtamai sunaikinti kalendorių „{ $name }“?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Ar norite atsisakyti kalendoriaus „{ $name }“ prenumeratos?
# $title title
week-title = { $title } savaitė
week-title-label =
    .aria-label = { $title } savaitė
calendar-none =
    .label = Joks
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Jūsų kalendoriaus duomenys nesuderinami su šia „{ $hostApplication }“ versija. Jūsų profilio kalendoriaus duomenys buvo atnaujinti naujesne „{ $hostApplication }“ versija. Sukurta duomenų failo atsarginė kopija, pavadinta „{ $fileName }“. Tęsiu su atnaujintu duomenų failu.
# List of events or todos (unifinder)
event-untitled = Neįvardytas
# Tooltips of events or todos
tooltip-title = Pavadinimas:
tooltip-location = Vieta:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Data:
# event calendar name
tooltip-cal-name = Kalendorius:
# event status: tentative, confirmed, cancelled
tooltip-status = Būsena:
# event organizer
tooltip-organizer = Organizatorius:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Pradžia:
tooltip-due = Terminas:
tooltip-priority = Prioritetas:
tooltip-percent = % Įvykdyta:
tooltip-completed = Baigtas:
# File commands and dialogs
calendar-new = Naujas
calendar-open = Atverti
filepicker-title-import = Importavimas
filepicker-title-export = Eksportavimas
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Tinklalapiai ({ $wildmat })
# Remote calendar errors
generic-error-title = Įvyko klaida
# $statusCode $statusCodeInfo status code info
http-put-error =
    Kalendoriaus publikuoti nepavyko.
    Klaidos kodas: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Kalendoriaus publikuoti nepavyko.
    Klaidos kodas: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Skaitant kalendoriaus „{ $name }“ duomenis, įvyko klaida. Kalendorius perjungtas į išimtinai skaitymo veikseną, nes tikėtina, kad jo taisa taptų duomenų praradimo priežastimi. Jūs galite pakeisti šią nuostatą dialoge „Kalendoriaus aprašo taisa“.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Skaitant kalendoriaus „{ $name }“ duomenis, įvyko klaida. Kalendorius išjungtas iki juo naudotis taps saugu.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Skaitant kalendoriaus „{ $name }“ duomenis, įvyko klaida. Ši problema laikoma smulkia, tad programa bandys tęsti darbą.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Skaitant kalendoriaus „{ $name }“ duomenis, įvyko klaida.
utf8-decode-error = Įvyko klaida, bandant iškoduoti Calendar (ics) failą. Įsitikinkite, jog šis failas (tame tarpe ypatingi simboliai bei raidės su diakritikais) yra užkoduotas UTF-8 simbolių koduote.
ics-malformed-error = iCalendar (ics) failo nepavyko interpretuoti. Įsitikinkite, jog jis atitinka iCalendar (ics) failui keliamus sintaksės reikalavimus.
item-modified-on-server-title = Elementas pataisytas serveryje
item-modified-on-server = Šis elementas buvo neseniai pataisytas serveryje.
modify-will-lose-data = Patvirtindami savo pakeitimus, atšauksite pakeitimus, padarytus serveryje.
delete-will-lose-data = Pašalindami šį elementą, prarasite pakeitimus, padarytus serveryje.
calendar-conflicts-dialog =
    .buttonlabelcancel = Atsisakyti jūsų pakeitimų ir atsiųsti elementą iš naujo
proceed-modify =
    .label = Patvirtinti jūsų pakeitimus
proceed-delete =
    .label = Vis tiek pašalinti
# $name calendar name
dav-not-dav = Išteklius „{ $name }“ arba yra ne DAV rinkinys, arba neprieinamas
# $name calendar name
dav-dav-not-cal-dav = Išteklius „{ $name }“ yra DAV rinkinys, tačiau ne CalDAV kalendorius
item-put-error = Išsaugant elementą serveryje, įvyko klaida.
item-delete-error = Šalinant elementą iš serverio, įvyko klaida.
cal-dav-request-error = Siunčiant kvietimą, įvyko klaida.
cal-dav-response-error = Siunčiant atsakymą į kvietimą, įvyko klaida.
# $statusCode status code
cal-dav-request-status-code = Klaidos kodas: { $statusCode }
cal-dav-request-status-code-string-generic = Užklausos apdoroti nepavyko.
cal-dav-request-status-code-string-400 = Užklausa neapdorota, nes jos sintaksė neleistina.
cal-dav-request-status-code-string-403 = Naudotojo teisės nepakankamos šiai užklausai atlikti.
cal-dav-request-status-code-string-404 = Išteklius nerastas.
cal-dav-request-status-code-string-409 = Ištekliaus konfliktas.
cal-dav-request-status-code-string-412 = Nepatenkinta išankstinė sąlyga.
cal-dav-request-status-code-string-500 = Vidinė serverio klaida.
cal-dav-request-status-code-string-502 = Įgaliotojo serverio klaida (o gal nurodytas netinkamas?).
cal-dav-request-status-code-string-503 = Vidinė serverio klaida (paslauga laikinai neteikiama).
# $name name of calendar
cal-dav-redirect-title = Atnaujinti kalendoriaus „{ $name }“ adresą?
# $name name of calendar
cal-dav-redirect-text = Užklausos kalendoriui „{ $name }“ peradresuojamos. Ar norite pakeisti šio kalendoriaus adresą į nurodytą žemiau?
cal-dav-redirect-disable-calendar = Išjungti kalendorių
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
likely-timezone = Europe/Vilnius
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
    Dėmesio: operacinės sistemos nurodyta laiko juosta „{ $timezone }“
    nebesutampa su vidine „ZoneInfo“ laiko juosta „{ $zoneInfoTimezoneId }“.
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Praleidžiama operacinės sistemos nurodyta laiko juosta „{ $timezone }“.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Praleidžiama lokalėje įrašyta laiko juosta „{ $timezone }“.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Dėmesio: naudojama „slanki“ laiko juosta.
    Jokia „ZoneInfo“ laiko juosta neatitiko operacinės sistemos laiko juostos.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Dėmesio: naudojama nuspėta laiko juosta
    „{ $timezone }“ (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Ši laiko juosta beveik sutampa su operacinės sistemos laiko juosta.
    Tai reiškia, jog artimiausias perėjimas tarp žiemos ir vasaros laiko
    ne daugiau kaip savaitę skiriasi nuo analogiško operacinės sistemos perėjimo.
    Duomenyse gali būti netikslumų, tokių, kaip skirtinga pradžios data,
    skirtingos taisyklės ar negrigališko kalendoriaus taisyklių aproksimacija.
tz-seems-to-matchos = Panašu, jog ši „ZoneInfo“ laiko juosta šiemet sutampa su operacinės sistemos naudojama laiko juosta.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Ši „ZoneInfo“ laiko juosta buvo parinkta vadovaujantis operacinės sistemos laiko juostos
    identifikatoriumi „{ $timezone }“.
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Ši „ZoneInfo“ laiko juosta parinkta, palyginus operacinės sistemos naudojamą
    laiko juostą su tikėtinomis lietuviškai kalbančių interneto naudotojų laiko juostomis.
tz-from-known-timezones =
    Ši „ZoneInfo“ laiko juosta parinkta, palyginus operacinės sistemos naudojamą
    laiko juostą su žinomomis laiko juostomis jų identifikatorių abėcėlės tvarka.
# Print Layout
tasks-with-no-due-date = Neterminuoti darbai
# Providers
cal-dav-name = CalDAV
composite-name = Composite
ics-name-key = iCalendar (ICS)
memory-name = Laikinas (atmintyje)
storage-name = Vietinis (SQLite)
# Used in created html code for export
html-prefix-title = Pavadinimas
html-prefix-when = Laikas
html-prefix-location = Vieta
html-prefix-description = Aprašas
# $task task
html-task-completed = { $task } (užbaigtas)
# Categories
add-category = Pridėti kategoriją
multiple-categories = Kelios kategorijos
calendar-today = Šiandien
calendar-tomorrow = Rytoj
yesterday = Vakar
# Today pane
events-only = Įvykiai
events-and-tasks = Įvykiai ir darbai
tasks-only = Darbai
short-calendar-week = Sav.
calendar-go = Eiti
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = kitas
calendar-next2 = kitas
calendar-last1 = ankstesnis
calendar-last2 = ankstesnis
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } priminimas
        [few] { $count } priminimai
       *[other] { $count } priminimų
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Pradžia: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Šiandien { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Rytoj { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Vakar { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Numatytasis aprašas
alarm-default-summary = Numatytasis pavadinimas
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Negalima atidėti priminimo ilgesniam nei { $count } mėnesio laikotarpiui.
        [few] Negalima atidėti priminimo ilgesniam nei { $count } mėnesių laikotarpiui.
       *[other] Negalima atidėti priminimo ilgesniam nei { $count } mėnesių laikotarpiui.
    }
task-details-status-needs-action = Reikalingas veiksmas
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% užbaigtas
task-details-status-completed = Užbaigtas
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Užbaigtas { $datetime }
task-details-status-cancelled = Atšauktas
getting-calendar-info-common =
    .label = Atsiunčiami kalendoriai…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Atsiunčiamas { $index } kalendorius iš { $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Klaidos kodas: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Aprašas: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = Rašant į kalendorių „{ $name }“ įvyko klaida. Jos informacija pateikiama žemiau.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Jei matote šį pranešimą atidėdami ar atmetę priminimą iš kalendoriaus, kuriame nenorite pridėti ar redaguoti įvykių, galite pažymėti šį kalendorių kaip tik skaitomą. Norėdami tai padaryti, pereikite prie kalendoriaus ypatybių dešiniuoju pelės mygtuku spustelėdami šį kalendorių sąraše kalendoriaus arba užduoties rodinyje.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = Kalendorius „{ $name }“ šiuo metu neprieinamas
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = kalendorius „{ $name }“ yra skirtas tik skaitymui
task-edit-instructions = Spustelėkite čia, jei norite pridėti naują darbą
task-edit-instructions-readonly = Išsirinkite kalendorių, kurį galite pildyti
task-edit-instructions-capability = Išsirinkite kalendorių, kuriame galima kurti darbus
event-details-start-date = Pradžia:
event-details-end-date = Pabaiga:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in short form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = { $index } kalendorinė savaitė
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = { $index } kal. sav.
    .title = { $index } kalendorinė savaitė
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = { $startIndex }–{ $endIndex } kal. sav.
    .title = { $startIndex }—{ $endIndex } kalendorinės savaitės
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] { $count } diena
        [few] { $count } dienos
       *[other] { $count } dienų
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } valanda
        [few] { $count } valandos
       *[other] { $count } valandų
    }
due-in-less-than-one-hour = mažiau nei valanda
# LOCALIZATION NOTE (month-in-year):
# used for display of Month-dates like 'December 2008'
#    $month will be replaced with name of the month
#    $year will be replaced with the year
month-in-year = { $year } m. { $month }
month-in-year-label =
    .aria-label = { $year } m. { $month }
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
format-date-long = { $year } { $monthName } { $dayIndex }, { $dayName }
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
days-interval-in-month = { $year } m. { $startMonth } { $startDayIndex } — { $endDayIndex } d.
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
days-interval-between-months = { $year } m. { $startMonth } { $startDayIndex } — { $endMonth } { $endDayIndex } d.
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
days-interval-between-years = { $startYear } m. { $startMonth } { $startDayIndex } — { $endYear } m. { $endMonth } { $endDayIndex } d.
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
datetime-interval-on-same-date-time = { $startDate } { $startTime }
# LOCALIZATION NOTE (datetime-interval-on-same-day):
# used for intervals where end is on the same day as start, so we can leave out the
# end date but still include end time
# displayed form is '5 Jan 2006 13:00 - 17:00'
#    $startDate will be replaced with the date of the start date
#    $startTime will be replaced with the time of the start date
#    $endTime will be replaced with the time of the end date
datetime-interval-on-same-day = { $startDate } { $startTime } — { $endTime }
# LOCALIZATION NOTE (datetime-interval-on-several-days):
# used for intervals spanning multiple days by including date and time
# displayed form is '5 Jan 2006 13:00 - 7 Jan 2006 9:00'
#    $startDate will be replaced with the date of the start date
#    $startTime will be replaced with the time of the start date
#    $endDate will be replaced with the date of the end date
#    $endTime will be replaced with the time of the end date
datetime-interval-on-several-days = { $startDate } { $startTime } — { $endDate } { $endTime }
# LOCALIZATION NOTE (datetime-interval-task-without-date):
# used for task without start and due date
# (showed only in exported calendar in Html format)
datetime-interval-task-without-date = pradžios ar pabaigos datos nenurodytos
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = pradžia { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = pabaiga { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Pradžia
drag-label-tasks-with-only-due-date = Terminas
delete-task =
    .label = Pašalinti darbą
    .accesskey = š
delete-item =
    .label = Pašalinti
    .accesskey = š
delete-event =
    .label = Pašalinti įvykį
    .accesskey = š
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Kas { $count } minutę
            [few] Kas { $count } minutes
           *[other] Kas { $count } minučių
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = Naudojama kalba – { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = Naudojama kalba – { $languageName } ({ $region })
# LOCALIZATION NOTE (unit)
# Used to determine the correct plural form of a unit
# $count count
unit-minutes =
    { $count ->
        [one] { $count } minutė
        [few] { $count } minutės
       *[other] { $count } minučių
    }
# $count count
unit-hours =
    { $count ->
        [one] { $count } valanda
        [few] { $count } valandos
       *[other] { $count } valandų
    }
# $count count
unit-days =
    { $count ->
        [one] { $count } diena
        [few] { $count } dienos
       *[other] { $count } dienų
    }
# $count count
unit-weeks =
    { $count ->
        [one] { $count } savaitė
        [few] { $count } savaitės
       *[other] { $count } savaičių
    }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = Rodyti „{ $name }“
# $name calendar name
hide-calendar = Nerodyti „{ $name }“
hide-calendar-title =
    .title = Rodyti „{ $name }“
show-calendar-title =
    .title = Nerodyti „{ $name }“
show-calendar-label =
    .label = Rodyti „{ $name }“
hide-calendar-label =
    .label = Nerodyti „{ $name }“
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Rodyti tik „{ $name }“
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Prieštaringas elemento pakeitimas
modify-conflict-prompt-message = Taisomas elementas buvo pakeistas kitoje vietoje.
modify-conflict-prompt-button1 = Perrašyti kitus pakeitimus
modify-conflict-prompt-button2 = Atsisakyti šių pakeitimų
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Jokia data nepasirinkta
