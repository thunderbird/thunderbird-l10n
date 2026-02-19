# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Nov dogodek
# Titles for the event/task dialog
new-event-dialog = Nov dogodek
edit-event-dialog = Uredi dogodek
new-task-dialog = Novo opravilo
edit-task-dialog = Uredi opravilo
# Remove attachments prompt.
prompt-remove-attachments-title = Odstrani priponke
#  $count will be replaced with number of attachments
prompt-remove-attachments-text =
    { $count ->
        [one] Ali res želite odstraniti priponko?
        [two] Ali res želite odstraniti { $count } priponki?
        [few] Ali res želite odstraniti { $count } priponke?
       *[other] Ali res želite odstraniti { $count } priponk?
    }
# Do you want to save changes?
ask-save-title-event = Shrani dogodek
ask-save-title-task = Shrani opravilo
ask-save-message-event = Dogodek ni shranjen. Hočete dogodek shraniti?
ask-save-message-task = Opravilo ni shranjeno. Ali ga hočete shraniti?
# Event Dialog Warnings
warning-end-before-start = Vneseni datum zaključka je pred datumom začetka
warning-until-date-before-start = Končni datum je pred začetnim
# The name of the calendar provided with the application by default
home-calendar-name = Domači koledar
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Neimenovani koledar
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Neodločeno
status-confirmed = Potrjeno
event-status-cancelled = Preklican
todo-status-cancelled = Preklican
status-needs-action = Potrebuje poseg
status-in-process = Poteka
status-completed = Dokončano
# Task priority, these should match the calendar-priority-* levels
high-priority = Visoka
normal-priority = Običajna velikost
low-priority = Nizka
status-priority-img-high-priority =
    .alt = Visoka
status-priority-img-normal-priority =
    .alt = Običajna velikost
status-priority-img-low-priority =
    .alt = Nizka
import-prompt = V kateri koledar želite uvoziti te elemente?
export-prompt = Iz katerega koledarja želite izvoziti?
paste-prompt = V katerega od svojih trenutno zapisljivih koledarjev želite prilepiti?
publish-prompt = Kateri koledar želite objaviti?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Vaše lepljenje vključuje sestanek
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Vaše lepljenje vključuje sestanke
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = Vaše lepljenje vključuje dodeljeno opravilo
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Vaše lepljenje vključuje dodeljena opravila
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Vaše lepljenje vključuje sestanke in dodeljena opravila
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Prilepljate sestanek
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Prilepljate sestanke
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Prilepljate dodeljeno opravilo
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Prilepljate dodeljena opravila
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Prilepljate sestanke in dodeljena opravila
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } – ali želite poslati posodobitev vsem udeležencem?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Prilepi in pošlji zdaj
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Prilepi brez pošiljanja
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = { $count } predmetov ni bilo uspešno uvoženih. Zadnja napaka je bila: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = Uvoz iz { $filePath } ni mogoč. V tej datoteki ni predmetov, ki jih je mogoče uvoziti.
# spaces needed at the end of the following lines
event-description = Opis:
unable-to-read = Ni mogoče brati iz datoteke:
# $filePath
unable-to-write = Ni mogoče pisati v datoteko: { $filePath }
default-file-name = MozillaKolDogodki
html-title = Koledar Mozilla
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = Pri branju { $filePath } je bil najden neznan in nedoločen časovni pas.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { "{ $count } element je bil prezrt, saj obstaja tako v ciljnem koledarju kot v { $filePath }." }
        [two] { "{ $count } elementa sta bila prezrta, saj obstajata tako v ciljnem koledarju kot v { $filePath }." }
        [few] { "{ $count } elementi so bili prezrti, saj obstajajo tako v ciljnem koledarju kot v { $filePath }." }
       *[other] { "{ $count } elementov je bilo prezrtih, saj obstajajo tako v ciljnem koledarju kot v { $filePath }." }
    }
# $location unknown calendar location
unable-to-create-provider = Pri pripravi koledarja na naslovu { $location } je prišlo do napake. Zato ne bo na voljo.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Neznan časovni pas "{ $timezone }" v "{ $title }".  Obravnavano kot 'plavajoči' krajevni časovni pas namesto: { $datetime }
timezone-errors-alert-title = Napake časovnega pasu
timezone-errors-see-console = Oglejte si konzolo z napakami: neznani časovni pasovi so obravnavani kot 'plavajoči' krajevni časovni pasovi.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Odstrani koledar
remove-calendar-button-delete = Izbriši koledar
remove-calendar-button-unsubscribe = Odjavi se
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = Ali želite odstraniti koledar "{ $name }"? Odjava bo koledar odstranila s seznama, izbris pa bo trajno počistil njegove podatke.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Ali želite trajno izbrisati koledar '{ $name }'?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Ali se želite odjaviti od koledarja "{ $name }"?
# $title title
week-title = { $title }. teden
# $title title
week-title-label =
    .aria-label = { $title }. teden
calendar-none =
    .label = brez
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Podatki koledarja niso združljivi s to različico { $hostApplication }a. Novejša različica { $hostApplication }a je posodobila podatke koledarja v vašem profilu. Izdelana je varnostna kopija podatkovne datoteke z imenom "{ $fileName }". Nadaljevanje z novo ustvarjeno podatkovno datoteko.
# List of events or todos (unifinder)
event-untitled = Neimenovano
# Tooltips of events or todos
tooltip-title = Naziv:
tooltip-location = Lokacija:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Datum:
# event calendar name
tooltip-cal-name = Ime koledarja:
# event status: tentative, confirmed, cancelled
tooltip-status = Stanje:
# event organizer
tooltip-organizer = Organizator:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Začetek:
tooltip-due = Datum zapadlosti:
tooltip-priority = Prednost:
tooltip-percent = Dokončano v %:
tooltip-completed = Dokončano:
# File commands and dialogs
calendar-new = Novo
calendar-open = Odpri
filepicker-title-import = Uvozi
filepicker-title-export = Izvozi
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = Datoteke iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Datoteke HTML ({ $wildmat })
# Remote calendar errors
generic-error-title = Prišlo je do napake
# $statusCode $statusCodeInfo status code info
http-put-error =
    Objava datoteke koledarja ni uspela.
    Koda stanja: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Objava datoteke koledarja ni uspela.
    Koda stanja: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Pri branju podatkov za koledar je prišlo do napake: { $name }. Postavljen je bil v način samo za branje, saj bi spremembe skoraj gotovo povzročile izgubo podatkov.  To nastavitev lahko spremenite z izbiro 'Uredi koledar'.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Pri branju podatkov za koledar je prišlo do napake: { $name }. Onemogočen bo, dokler njegova raba ne bo spet varna.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Pri branju podatkov za koledar je prišlo do napake: { $name }.  Vendar ta napaka najbrž ni hujše narave, tako da bo program nadaljeval z delom.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Pri branju podatkov za koledar je prišlo do napake: { $name }.
utf8-decode-error = Pri odkodiranju datoteke iCalendar (ics) kot UTF-8 je prišlo do napake. Preverite, da je datoteka, vključno s simboli in posebnimi znaki, kodirana v z uporabo kodiranja znakov UTF-8.
ics-malformed-error = Razčlenjevanje datoteke iCalendar (ics) ni uspelo. Preverite, ali datoteka ustreza skladnji datoteke iCalendar (ICS).
item-modified-on-server-title = Predmet spremenjen na strežniku
item-modified-on-server = Ta predmet je bil pred kratkim spremenjen na strežniku.
modify-will-lose-data = Poslane spremembe bodo prepisale spremembe, shranjene na strežniku.
delete-will-lose-data = Z izbrisom tega elementa boste povzročili izgubo sprememb na strežniku.
calendar-conflicts-dialog =
    .buttonlabelcancel = Opusti spremembe in ponovno naloži
proceed-modify =
    .label = Vseeno pošlji spremembe
proceed-delete =
    .label = Vseeno izbriši
# $name calendar name
dav-not-dav = Vir { $name } ni zbirka DAV ali pa ni na voljo
# $name calendar name
dav-dav-not-cal-dav = Vir { $name } je zbirka DAV, vendar ni koledar CalDAV
item-put-error = Pri shranjevanju na strežniku je prišlo do napake.
item-delete-error = Pri brisanju s strežnika je prišlo do napake.
cal-dav-request-error = Pri pošiljanju povabila je prišlo do napake.
cal-dav-response-error = Pri pošiljanju odziva je prišlo do napake.
# $statusCode status code
cal-dav-request-status-code = Koda stanja: { $statusCode }
cal-dav-request-status-code-string-generic = Zahteve ni mogoče obdelati.
cal-dav-request-status-code-string-400 = Zahteva je slovnično nepravilna in je ni mogoče obdelati.
cal-dav-request-status-code-string-403 = Uporabnik nima dovoljenja, ki je za zahtevo potrebno.
cal-dav-request-status-code-string-404 = Vira ni mogoče najti.
cal-dav-request-status-code-string-409 = Spor virov.
cal-dav-request-status-code-string-412 = Predpogoj je spodletel.
cal-dav-request-status-code-string-500 = Notranja napaka strežnika.
cal-dav-request-status-code-string-502 = Slab prehod (Nastavitve posrednika?).
cal-dav-request-status-code-string-503 = Notranja napaka strežnika (Začasni izpad strežnika?).
# $name name of calendar
cal-dav-redirect-title = Posodobi mesto koledarja { $name }?
# $name name of calendar
cal-dav-redirect-text = Zahteve za { $name } so preusmerjene na novo mesto. Ali bi radi spremenili mesto na naslednjo vrednost?
cal-dav-redirect-disable-calendar = Onemogoči koledar
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
likely-timezone = Europe/Ljubljana
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
    Opozorilo: Časovni pas operacijskega sistema "{ $timezone }"
    se ne ujema več z notranjim časovnim pasom ZoneInfo "{ $zoneInfoTimezoneId }".
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Preskakovanje časovnega pasu operacijskega sistema '{ $timezone }'.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Preskakovanje krajevnega časovnega pasu '{ $timezone }'.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Opozorilo: Uporaba plavajočega časovnega pasu.
    Noben časovni pas ZoneInfo se ne ujema s časovnim sistemom operacijskega sistema.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Opozorilo: Uporabil se bo uganjeni časovni pas
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Ta časovni pas ZoneInfo se skoraj ujema s časovnim pasom operacijskega sistema.
    Ob tem pravilu se naslednji prehodi med poletnim in zimskim časom
    razlikujejo največ za en teden glede na prehod časovnega pasa operacijskega sistema.
    Lahko pride do razlik v podatkih, kot je različen začetni datum
    ali pravilo prehajanja ali približek za negregorijanske koledarje.
tz-seems-to-matchos = Ta časovni pas ZoneInfo se, kot kaže, ujema s časovnim pasom operacijskega sistema.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Ta časovni pas ZoneInfo je bil izbran glede na identifikator
    časovnega pasu operacijskega sistema "{ $timezone }".
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Ta časovni pas ZoneInfo je bil izbran, ker se ujema s časovnim pasom
    operacijskega sistema z najverjetnejšimi časovnimi pasovi slovenskih spletnih uporabnikov.
tz-from-known-timezones =
    Ta časovni pas ZoneInfo je bil izbran zaradi ujemanja s časovnim pasom
    operacijskega sistema z znanimi časovnimi pasovi v abecednem zaporedju identifikacije časovnih pasov.
# Print Layout
tasks-with-no-due-date = Opravila brez datuma zapadlosti
# Providers
cal-dav-name = CalDAV
composite-name = Sestavljeno
ics-name-key = iCalendar (ICS)
memory-name = Začasno (pomnilnik)
storage-name = Krajevno (SQLite)
# Used in created html code for export
html-prefix-title = Naziv
html-prefix-when = Kdaj
html-prefix-location = Naslov
html-prefix-description = Opis
# $task task
html-task-completed = { $task } (dokončano)
# Categories
add-category = Dodaj kategorijo
multiple-categories = Večkratne kategorije
no-categories = Brez
calendar-today = Danes
calendar-tomorrow = Jutri
yesterday = Včeraj
# Today pane
events-only = Dogodki
events-and-tasks = Dogodki in opravila
tasks-only = Opravila
short-calendar-week = TK
calendar-go = Pojdi
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = naslednji
calendar-next2 = naslednji
calendar-last1 = zadnji
calendar-last2 = zadnji
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } opomnik
        [two] { $count } opomnika
        [few] { $count } opomniki
       *[other] { $count } opomnikov
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Začetek: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Danes ob { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Jutri ob { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Včeraj ob { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Privzeti opis Mozilla
alarm-default-summary = Privzeti povzetek Mozilla
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Opomnika ni mogoče dati v dremež za več kot { $count } mesec.
        [two] Opomnika ni mogoče dati v dremež za več kot { $count } meseca.
        [few] Opomnika ni mogoče dati v dremež za več kot { $count } mesece.
       *[other] Opomnika ni mogoče dati v dremež za več kot { $count } mesecev.
    }
task-details-status-needs-action = Potrebuje poseg
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% dokončano
task-details-status-completed = Dokončano
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Dokončano { $datetime }
task-details-status-cancelled = Preklican
getting-calendar-info-common =
    .label = Preverjanje koledarjev …
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Preverjanje koledarja ({ $index }/{ $total })
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Koda napake: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Opis: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = Pri pisanju v koledar { $name } se je pojavila napaka! Za več informacij glejte spodaj.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Če ste to sporočilo prejeli po zaprtju ali dremežu opomnika za koledar, v katerega ne želite dodajati ali urejati dogodkov, se lahko v prihodnje temu izognete tako, da ga označite samo za branje. To lahko storite tako, da z desnim miškinim gumbom na seznamu v koledarskem ali opravilnem pogledu kliknete na koledar in izberete Lastnosti.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = Koledar { $name } trenutno ni na voljo
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = Koledar { $name } je le za branje
task-edit-instructions = Kliknite za dodajanje nov. opravila
task-edit-instructions-readonly = Izberite koledar, v katerega je mogoče pisati
task-edit-instructions-capability = Izberite koledar, ki podpira opr.
event-details-start-date = Začetek:
event-details-end-date = Zaključek:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in long form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Teden koledarja: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = TK: { $index }
    .title = Teden koledarja: { $index }
# LOCALIZATION NOTE (several-long-calendar-weeks):
# used for display of calendar weeks in long form like 'Calendar Weeks 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-long-calendar-weeks = Koledarski tedni { $startIndex }–{ $endIndex }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = TK: { $startIndex }-{ $endIndex }
    .title = Tedni koledarja { $startIndex }-{ $endIndex }
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
multiweek-view-week = T { $number }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] { $count } dan
        [two] { $count } dni
        [few] { $count } dni
       *[other] { $count } dni
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } ura
        [two] { $count } uri
        [few] { $count } ure
       *[other] { $count } ur
    }
due-in-less-than-one-hour = < 1 uro
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
# LOCALIZATION NOTE (datetime-interval-task-without-date):
# used for task without start and due date
# (showed only in exported calendar in Html format)
datetime-interval-task-without-date = ni datuma začetka ali zapadlosti
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = datum začetka { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = datum zapadlosti { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Čas začetka
drag-label-tasks-with-only-due-date = Zapade
delete-task =
    .label = Izbriši opravilo
    .accesskey = b
delete-item =
    .label = Izbriši
    .accesskey = b
delete-event =
    .label = Izbriši dogodek
    .accesskey = b
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Vsako minuto
            [two] Vsaki { $count } minuti
            [few] Vsake { $count } minute
           *[other] Vsakih { $count } minut
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = Z uporabo { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = Z uporabo { $languageName } ({ $region })
# Variables:
# $count (Number) - Number of minutes, also used to determine the correct plural form.
unit-minutes =
    { $count ->
        [one] { $count } minuta
        [two] { $count } minuti
        [few] { $count } minute
       *[other] { $count } minut
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
# Variables:
# $count (Number) - Number of hours, also used to determine the correct plural form.
unit-hours =
    { $count ->
        [one] { $count } ura
        [two] { $count } uri
        [few] { $count } ure
       *[other] { $count } ur
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
# Variables:
# $count (Number) - Number of days, also used to determine the correct plural form.
unit-days =
    { $count ->
        [one] { $count } dan
        [two] { $count } dni
        [few] { $count } dni
       *[other] { $count } dni
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
# Variables:
# $count (Number) - Number of weeks, also used to determine the correct plural form.
unit-weeks =
    { $count ->
        [one] { $count } teden
        [two] { $count } tedna
        [few] { $count } tedni
       *[other] { $count } tednov
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
# Variables:
# $count (Number) - Number of minutes used to determine the correct plural form.
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] minuta
            [two] minuti
            [few] minute
           *[other] minut
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
# Variables:
# $count (Number) - Number of hours used to determine the correct plural form.
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] ura
            [two] uri
            [few] ure
           *[other] ur
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
# Variables:
# $count (Number) - Number of days used to determine the correct plural form.
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] dan
            [two] dneva
            [few] dnevi
           *[other] dni
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
# Variables:
# $count (Number) - Number of weeks used to determine the correct plural form.
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] teden
            [two] tedna
            [few] tedni
           *[other] tednov
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = Prikaži { $name }
# $name calendar name
hide-calendar = Skrij { $name }
# $name calendar name
hide-calendar-title =
    .title = Prikaži { $name }
# $name calendar name
show-calendar-title =
    .title = Skrij { $name }
# Variables:
# $name (String) - The calendar name
show-calendar-name =
    .label = Prikaži { $name }
    .accesskey = P
# Variables:
# $name (String) - The calendar name
hide-calendar-name =
    .label = Skrij { $name }
    .accesskey = S
# Variables:
# $name (String) - The calendar name
show-only-calendar-name =
    .label = Prikaži samo { $name }
    .accesskey = a
# $name calendar name
show-calendar-label =
    .label = Prikaži { $name }
# $name calendar name
hide-calendar-label =
    .label = Skrij { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Prikaži samo { $name }
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Spor v spremembi predmeta
modify-conflict-prompt-message = Predmet, ki ga urejate v pogovornem oknu, je bil od zadnjega odpiranja spremenjen.
modify-conflict-prompt-button1 = Prepiši druge spremembe
modify-conflict-prompt-button2 = Zavrzi te spremembe
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Ni izbranega datuma
# Used in the main menu and contextual menus.
calendar-context-today-pane =
    .label = Današnji dan
    .accesskey = D
calendar-context-open-event =
    .label = Odpri
    .accesskey = O
calendar-context-open-task =
    .label = Odpri opravilo …
    .accesskey = O
calendar-context-new-event =
    .label = Nov dogodek …
    .accesskey = N
calendar-context-new-task =
    .label = Novo opravilo …
    .accesskey = p
calendar-context-delete-task =
    .label = Izbriši opravilo
    .accesskey = I
calendar-context-delete-event =
    .label = Izbriši dogodek
    .accesskey = I
calendar-context-cut =
    .label = Izreži
    .accesskey = z
calendar-context-copy =
    .label = Kopiraj
    .accesskey = K
calendar-context-paste =
    .label = Prilepi
    .accesskey = P
calendar-taskview-delete =
    .label = Izbriši
    .tooltiptext = Izbriši opravilo
calendar-context-attendance-menu =
    .label = Prisotnost
    .accesskey = P
calendar-context-attendance-occurrence =
    .label = Ta ponovitev
calendar-context-attendance-all-series =
    .label = Celotna serija
calendar-context-attendance-send =
    .label = Pošlji obvestilo zdaj
    .accesskey = P
calendar-context-attendance-dontsend =
    .label = Ne pošlji obvestila
    .accesskey = N
calendar-context-attendance-occ-accepted =
    .label = Sprejeto
    .accesskey = S
calendar-context-attendance-occ-tentative =
    .label = Pogojno sprejeto
    .accesskey = g
calendar-context-attendance-occ-declined =
    .label = Zavrnjeno
    .accesskey = Z
calendar-context-attendance-occ-delegated =
    .label = Dodeljeno
    .accesskey = e
calendar-context-attendance-occ-needs-action =
    .label = Še nedoločeno
    .accesskey = Š
calendar-context-attendance-occ-in-progress =
    .label = V teku
    .accesskey = t
calendar-context-attendance-occ-completed =
    .label = Dokončano
    .accesskey = k
calendar-context-attendance-all-accepted =
    .label = Sprejeto
    .accesskey = j
calendar-context-attendance-all-tentative =
    .label = Pogojno sprejeto
    .accesskey = g
calendar-context-attendance-all-declined =
    .label = Zavrnjeno
    .accesskey = Z
calendar-context-attendance-all-delegated =
    .label = Dodeljeno
    .accesskey = l
calendar-context-attendance-all-needs-action =
    .label = Še nedoločeno
    .accesskey = Š
calendar-context-attendance-all-in-progress =
    .label = V teku
    .accesskey = t
calendar-context-attendance-all-completed =
    .label = Dokončano
    .accesskey = č
calendar-context-progress =
    .label = Napredek
    .accesskey = e
calendar-context-postpone =
    .label = Odloži opravilo
    .accesskey = ž
calendar-context-postpone-1hour =
    .label = 1 ura
    .accesskey = u
calendar-context-postpone-1day =
    .label = 1 dan
    .accesskey = d
calendar-context-postpone-1week =
    .label = 1 teden
    .accesskey = t
calendar-context-new-server =
    .label = Nov koledar …
    .accesskey = N
calendar-context-delete-server =
    .label = Izbriši koledar …
    .accesskey = b
calendar-context-remove-server =
    .label = Odstrani koledar …
    .accesskey = O
calendar-context-unsubscribe-server =
    .label = Odjavi se od koledarja …
    .accesskey = d
calendar-context-publish =
    .label = Objavi koledar
    .accesskey = O
calendar-context-export =
    .label = Izvozi koledar …
    .accesskey = z
calendar-context-properties =
    .label = Lastnosti
    .accesskey = L
calendar-context-showall =
    .label = Prikaži vse koledarje
    .accesskey = v
calendar-context-convert-menu =
    .label = Pretvori v
    .accesskey = r
calendar-context-convert-to-event =
    .label = Dogodek …
    .accesskey = D
calendar-context-convert-to-message =
    .label = Sporočilo
    .accesskey = S
calendar-context-convert-to-task =
    .label = Opravilo …
    .accesskey = O
calendar-task-filter-title2 = Filtriraj opravila
calendar-task-filter-title = Prikaži
calendar-task-filter-all =
    .label = Vse
    .accesskey = V
calendar-task-filter-today =
    .label = Danes
    .accesskey = D
calendar-task-filter-next7days =
    .label = Naslednjih sedem dni
    .accesskey = N
calendar-task-filter-notstarted =
    .label = Prihajajoča opravila
    .accesskey = P
calendar-task-filter-overdue =
    .label = Pretečena opravila
    .accesskey = r
calendar-task-filter-completed =
    .label = Dokončana opravila
    .accesskey = o
calendar-task-filter-open =
    .label = Nedokončana opravila
    .accesskey = e
# LOCALIZATION NOTE (calendar-task-filter-current):
# "Current Tasks" shows all tasks except those starting in the future.
calendar-task-filter-current =
    .label = Tekoča opravila
    .accesskey = T
calendar-task-details-title = Naziv
calendar-task-details-organizer = iz
calendar-task-details-priority = prednost
calendar-task-details-priority-low = Nizka
calendar-task-details-priority-normal = Običajna velikost
calendar-task-details-priority-high = Visoka
calendar-task-details-status = status
calendar-task-details-category = kategorija
calendar-task-details-repeat = ponovno
calendar-task-details-attachments = priponke
calendar-task-details-start = začetni datum
calendar-task-details-due = rok
calendar-task-mark-completed =
    .label = Označi kot dokončano
    .accesskey = č
    .tooltiptext = Označi izbrana opravila kot dokončana
calendar-task-change-priority =
    .label = Prednost
    .accesskey = r
    .tooltiptext = Spremeni prednost
calendar-task-text-filter-field =
    .emptytextbase = Filtriraj opravila #1
    .keylabelnonmac = <Ctrl+Shift+K>
    .keylabelmac = <⇧⌘K>
calendar-copylink =
    .label = Kopiraj mesto povezave
    .accesskey = K
calendar-progress-level-0 =
    .label = 0% končano
    .accesskey = 0
calendar-progress-level-25 =
    .label = 25% končano
    .accesskey = 2
calendar-progress-level-50 =
    .label = 50% končano
    .accesskey = 5
calendar-progress-level-75 =
    .label = 75% končano
    .accesskey = 7
calendar-progress-level-100 =
    .label = 100% končano
    .accesskey = 1
calendar-priority-none =
    .label = Ni navedena
    .accesskey = a
calendar-priority-low =
    .label = Nizka
    .accesskey = N
calendar-priority-normal =
    .label = Običajna
    .accesskey = O
calendar-priority-high =
    .label = Visoka
    .accesskey = V
calendar-tasks-view-minimonth =
    .label = Mini mesec
    .accesskey = M
calendar-tasks-view-calendarlist =
    .label = Seznam koledarjev
    .accesskey = S
calendar-tasks-view-filtertasks =
    .label = Filtriraj opravila
    .accesskey = F
calendar-properties-color =
    .value = Barva:
calendar-properties-location =
    .value = Mesto:
calendar-properties-refresh =
    .value = Osveži koledar:
calendar-properties-refresh-manual =
    .label = Ročno
calendar-properties-read-only =
    .label = Samo za branje
calendar-properties-show-reminders =
    .label = Prikaži opomnike
calendar-properties-offline-support =
    .label = Podpora v nepovezanem načinu
calendar-properties-enable-calendar =
    .label = Omogoči ta koledar
calendar-properties-provider-missing = Ponudnika tega koledarja ni mogoče najti. To se pogosto zgodi, če ste onemogočili ali odstranili določene dodatke.
calendar-properties-unsubscribe =
    .label = Odjavi naročnino
    .accesskey = O
    .buttonlabelextra1 = Odjavi naročnino
    .buttonaccesskeyextra1 = O
calendar-alarm-dialog-title = Opomniki koledarja
calendar-alarm-details =
    .value = Podrobnosti …
calendar-alarm-dismiss =
    .label = Izklopi
calendar-alarm-dismiss-all =
    .label = Izklopi vse
calendar-alarm-snooze-for =
    .label = Dremež -
calendar-alarm-snooze-all-for =
    .label = Dremež vseh -
# Variables:
# $count (Number) - The number of minutes to snooze.
calendar-alarm-snooze-preset-minutes =
    .label =
        { $count ->
            [one] { $count } minuta
            [two] { $count } minuti
            [few] { $count } minute
           *[other] { $count } minut
        }
# Variables:
# $count (Number) - The number of hours to snooze.
calendar-alarm-snooze-preset-hours =
    .label =
        { $count ->
            [one] { $count } ura
            [two] { $count } uri
            [few] { $count } ure
           *[other] { $count } ur
        }
# Variables:
# $count (Number) - The number of days to snooze.
calendar-alarm-snooze-preset-days =
    .label =
        { $count ->
            [one] { $count } dan
            [two] { $count } dneva
            [few] { $count } dnevi
           *[other] { $count } dni
        }
# LOCALIZATION NOTE (calendar-alarm-snooze-cancel):
# This string is not visible in the UI. It is read by screen readers when the
# user focuses the "Cancel" button in the "Snooze for..." popup of the alarm dialog.
calendar-alarm-snooze-cancel =
    .aria-label = Prekliči dremež
calendar-calendar =
    .label = Koledar
    .accesskey = K
calendar-newevent-button =
    .label = Nov dogodek
    .tooltiptext = Ustvari nov dogodek
calendar-newtask-button =
    .label = Novo opravilo
    .tooltiptext = Ustvari novo opravilo
calendar-unifinder-show-completed-todos =
    .label = Prikaži dokončana opravila
calendar-display-todos-checkbox =
    .label = Prikaži opravila
    .accesskey = o
calendar-completed-tasks-checkbox =
    .label = Prikaži dokončana opravila
    .accesskey = d
calendar-only-workday-checkbox =
    .label = Le delovni dnevi
    .accesskey = L
calendar-orientation =
    .label = Obrni pogled
    .accesskey = O
calendar-todaypane-button =
    .label = Današnji dan
    .tooltiptext = Prikaži današnji dan
calendar-search-options-searchfor =
    .value = vsebuje(jo)
calendar-server-dialog-title-edit =
    .title = Uredi koledar
calendar-server-dialog-name-label =
    .value = Ime koledarja:
calendar-publish-dialog-title =
    .title = Objavi koledar
calendar-publish-url-label = URL za objavo koledarja:
calendar-publish-publish-button = Objavi
calendar-publish-close-button = Zapri
calendar-select-dialog-title = Izberite koledar
calendar-error-detail =
    .label = Podrobnosti …
calendar-error-code =
    .value = Koda napake:
calendar-error-description =
    .value = Opis:
calendar-error-title =
    .title = Prišlo je do napake
calendar-extract-event-button =
    .label = Dodaj kot dogodek
    .tooltiptext = Izvleci koledarske podatke iz sporočila in jih dodaj k svojemu koledarju kot dogodek
calendar-extract-task-button =
    .label = Dodaj kot opravilo
    .tooltiptext = Izvleci koledarske podatke iz sporočila in jih dodaj k svojemu koledarju kot opravilo
