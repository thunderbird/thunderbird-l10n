# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Eveniment nou
# Titles for the event/task dialog
new-event-dialog = Eveniment nou
edit-event-dialog = Editează evenimentul
new-task-dialog = Sarcină nouă
edit-task-dialog = Editează sarcina
# Remove attachments prompt.
prompt-remove-attachments-title = Elimină atașamentele
#  $count will be replaced with number of attachments
prompt-remove-attachments-text =
    { $count ->
        [one] Chiar vrei să elimini { $count } atașament?
        [few] Chiar vrei să elimini { $count } atașamente?
       *[other] Chiar vrei să elimini { $count } de atașamente?
    }
# Do you want to save changes?
ask-save-title-event = Salvează evenimentul
ask-save-title-task = Salvează sarcina
ask-save-message-event = Evenimentul nu a fost salvat. Vrei să salvezi evenimentul?
ask-save-message-task = Sarcina nu a fost salvată. Vrei să salvezi sarcina?
# Event Dialog Warnings
warning-end-before-start = Data de sfârșit introdusă este înaintea datei de început
warning-until-date-before-start = Data de sfârșit este înainte de data de început
# The name of the calendar provided with the application by default
home-calendar-name = Acasă
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Calendar fără titlu
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Provizoriu
status-confirmed = Confirmat
event-status-cancelled = Anulat
todo-status-cancelled = Anulată
status-needs-action = Necesită acțiune
status-in-process = În desfășurare
status-completed = Finalizată
# Task priority, these should match the calendar-priority-* levels
high-priority = Ridicată
normal-priority = Normală
low-priority = Scăzută
status-priority-img-high-priority =
    .alt = Ridicată
status-priority-img-normal-priority =
    .alt = Normală
status-priority-img-low-priority =
    .alt = Scăzută
import-prompt = În ce calendar vrei să imporți aceste elemente?
export-prompt = Din ce calendar vrei să exporți?
paste-prompt = În care dintre calendarele actuale cu drept de scriere vrei să inserezi?
publish-prompt = Ce calendar vrei să-l publici?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Conținutul inserat include o întâlnire
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Conținutul inserat include întâlniri
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = Conținutul inserat include o sarcină alocată
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Conținutul inserat include sarcini alocate
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Conținutul inserat include întâlniri și sarcini alocate
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Inserezi o întâlnire
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Inserezi întâlniri
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Inserezi o sarcină alocată
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Inserezi sarcini alocate
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Inserezi întâlniri și sarcini alocate
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - vrei să trimiți o actualizare tuturor celor implicați?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Inserează și trimite acum
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Inserează fără trimitere
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = { $count } elemente nu au fost importate. Ultima eroare a fost: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = Nu se poate realiza importul din { $filePath }. Nu există elemente care să poată fi importate din acest fișier.
# spaces needed at the end of the following lines
event-description = Descriere:
unable-to-read = Imposibil de citit din fișierul:
# $filePath
unable-to-write = Imposibil de scris în fișierul: { $filePath }
default-file-name = MozillaCalEvents
html-title = Calendar Mozilla
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = S-a găsit un fus orar nedefinit și necunoscut în timp ce se citea { $filePath }.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } element a fost ignorat de la crearea lor, atât în calendarul de destinație, cât și în { $filePath }.
        [few] { $count } de elemente au fost ignorate de la crearea lor, atât în calendarul de destinație, cât și în { $filePath }.
       *[other] { $count } de elemente au fost ignorate de la crearea lor, atât în calendarul de destinație, cât și în { $filePath }.
    }
# $location unknown calendar location
unable-to-create-provider = A intervenit o eroare în timpul pregătirii pentru utilizare a calendarului din { $location }. Nu va fi disponibil.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Fus orar necunoscut „{ $timezone }” în „{ $title }”. Se tratează ca fus orar „flotant” local: { $datetime }
timezone-errors-alert-title = Erori de fus orar
timezone-errors-see-console = Vezi consola de erori: fusurile orare necunoscute sunt tratate ca fusuri orare „flotante” locale.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Elimină calendarul
remove-calendar-button-delete = Șterge calendarul
remove-calendar-button-unsubscribe = Dezabonare
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = Vrei să elimini calendarul „{ $name }”? Dezabonarea va elimina calendarul din listă, iar ștergerea lui va șterge definitiv și datele pe care le conține.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Vrei să ștergi definitiv calendarul „{ $name }”?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Vrei să te dezabonezi de la calendarul „{ $name }”?
# $title title
week-title = Săptămâna { $title }
# $title title
week-title-label =
    .aria-label = Săptămâna { $title }
calendar-none =
    .label = Fără
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Datele din calendar nu sunt compatibile cu această versiune { $hostApplication }. Datele de calendar din profilul tău au fost actualizate cu o versiune { $hostApplication } nouă. A fost creată o copie de siguranță a fișierului de date, cu denumirea „{ $fileName }”. Se continuă cu un fișier de date nou creat.
# List of events or todos (unifinder)
event-untitled = Fără titlu
# Tooltips of events or todos
tooltip-title = Titlu:
tooltip-location = Locație:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Data:
# event calendar name
tooltip-cal-name = Denumire calendar:
# event status: tentative, confirmed, cancelled
tooltip-status = Stare:
# event organizer
tooltip-organizer = Organizator:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Început:
tooltip-due = Sfârșit:
tooltip-priority = Prioritate:
tooltip-percent = % realizată:
tooltip-completed = Finalizată:
# File commands and dialogs
calendar-new = Nou
calendar-open = Deschide
filepicker-title-import = Importă
filepicker-title-export = Exportă
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Pagină web ({ $wildmat })
# Remote calendar errors
generic-error-title = A apărut o eroare
# $statusCode $statusCodeInfo status code info
http-put-error =
    Publicarea calendarului a eșuat.
    Cod de stare: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Publicarea calendarului a eșuat.
    Cod de stare: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = A apărut o eroare la citirea datelor din calendarul: { $name }. A fost setat numai cu drepturi de citire pentru că modificările din acest calendar vor conduce, cel mai probabil, la pierderi de date. Poți schimba oricând această setare alegând „Editează calendarul”.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = A apărut o eroare la citirea datelor din calendarul: { $name }. Calendarul a fost dezactivat până ce va putea fi utilizat în siguranță.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = A apărut o eroare la citirea datelor din calendarul: { $name }. Dar această eroare este minoră, așa că programul va încerca să continue.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = A apărut o eroare la citirea datelor din calendarul: { $name }.
utf8-decode-error = A apărut o eroare la decodarea unui fișier iCalendar (ics) ca UTF-8. Verifică dacă fișierul, inclusiv simbolurile și literele cu diacritice, este codat UTF-8.
ics-malformed-error = Analiza sintaxei unui fișier iCalendar (ics) a eșuat. Verifică dacă fișierul este conform cu sintaxa iCalendar (ics).
item-modified-on-server-title = Element modificat pe server
item-modified-on-server = Acest element a fost modificat recent pe server.
modify-will-lose-data = Aplicarea modificărilor va suprascrie modificările existente pe server.
delete-will-lose-data = Ștergerea acestui element va produce pierderea modificărilor făcute pe server.
calendar-conflicts-dialog =
    .buttonlabelcancel = Înlătură modificările mele și reîncarcă
proceed-modify =
    .label = Aplică oricum modificările mele
proceed-delete =
    .label = Șterge oricum
# $name calendar name
dav-not-dav = Resursa de la { $name } ori nu este o colecție DAV, ori nu este disponibilă
# $name calendar name
dav-dav-not-cal-dav = Resursa de la { $name } este o colecție DAV, dar nu este un calendar CalDAV
item-put-error = A intervenit o eroare la stocarea acestui element pe server.
item-delete-error = A intervenit o eroare la ștergerea elementului de pe server.
cal-dav-request-error = A intervenit o eroare la trimiterea invitației.
cal-dav-response-error = A intervenit o eroare la trimiterea răspunsului.
# $statusCode status code
cal-dav-request-status-code = Cod de stare: { $statusCode }
cal-dav-request-status-code-string-generic = Cererea nu poate fi procesată.
cal-dav-request-status-code-string-400 = Cererea conține sintaxă greșită și nu poate fi procesată.
cal-dav-request-status-code-string-403 = Utilizatorul nu are permisiunea să execute cererea.
cal-dav-request-status-code-string-404 = Resursă negăsită.
cal-dav-request-status-code-string-409 = Conflict de resurse.
cal-dav-request-status-code-string-412 = Precondiție eșuată.
cal-dav-request-status-code-string-500 = Eroare internă a serverului.
cal-dav-request-status-code-string-502 = Poartă de acces greșită (configurație proxy?).
cal-dav-request-status-code-string-503 = Eroare internă a serverului (cădere temporară a serverului?).
# $name name of calendar
cal-dav-redirect-title = Actualizezi locația pentru calendarul { $name }?
# $name name of calendar
cal-dav-redirect-text = Cererile pentru { $name } sunt redirecționate către o locație nouă. Dorești să schimbi locația la valoarea următoare?
cal-dav-redirect-disable-calendar = Calendar dezactivat
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
likely-timezone = Europe/Bucharest, Europe/Belgrade, Europe/Rome, Europe/Madrid, Asia/Beirut, America/New_York, America/Toronto, America/Montreal, America/Chicago, America/Denver, America/Phoenix, America/Los_Angeles, America/Anchorage, America/Adak, Pacific/Honolulu, America/Puerto_Rico, America/Halifax, America/Mexico_City, America/Argentina/Buenos_Aires, America/Sao_Paulo, Europe/London, Europe/Paris, Asia/Singapore, Asia/Tokyo, Africa/Lagos, Africa/Johannesburg, Africa/Nairobi, Australia/Brisbane, Australia/Sydney, Pacific/Auckland
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
    Avertisment: Fusul orar al sistemului de operare „{ $timezone }”
    nu se mai potrivește cu fusul orar ZoneInfo intern „{ $zoneInfoTimezoneId }”.
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Se ignoră fusul orar al sistemului de operare „{ $timezone }”.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Se ignoră fusul orar local „{ $timezone }”.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Avertisment: Se folosește un fus orar „flotant”.
    Nicio dată din ZoneInfo nu s-a potrivit la datele de fus orar ale sistemului de operare.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Avertisment:  Se folosește un fus orar intuit
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Acest fus orar ZoneInfo este aproximativ corespunzător cu cel al sistemului de operare.
    Pentru această regulă, următoarele tranziții între ora de vară și ora standard
    diferă cu cel mult o săptămână față de tranzițiile de fus orar folosite de sistemul de operare.
    Pot exista discrepanțe între date, precum dată de început diferită
    , regulă diferită sau aproximare diferită pentru calendare negregoriene.
tz-seems-to-matchos = Acest fus orar ZoneInfo pare a se potrivi cu fusul orar al sistemului de operare din acest an.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Acest fus orar ZoneInfo a fost ales pe baza identificatorului fusului orar al sistemului de operare
    „{ $timezone }”.
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Acest fus orar de tip ZoneInfo a fost ales pe baza potrivirii cu fusul sistemului de operare
    cu cele mai probabile fusuri orare pentru utilizatorii de internet care folosesc limba română.
tz-from-known-timezones =
    Acest fus orar ZoneInfo a fost ales pe baza fusului orar al sistemului de operare
    având zone cunoscute, în ordinea alfabetică a id-ului de fus orar.
# Print Layout
tasks-with-no-due-date = Sarcini fără termen-limită
# Providers
cal-dav-name = CalDAV
composite-name = Compozit
ics-name-key = iCalendar (ICS)
memory-name = Temporar (memorie)
storage-name = Local (SQLite)
# Used in created html code for export
html-prefix-title = Titlu
html-prefix-when = Când
html-prefix-location = Loc
html-prefix-description = Descriere
# $task task
html-task-completed = { $task } (realizată)
# Categories
add-category = Adaugă categorie
multiple-categories = Categorii multiple
no-categories = Niciunul
calendar-today = Astăzi
calendar-tomorrow = Mâine
yesterday = Ieri
# Today pane
events-only = Evenimente
events-and-tasks = Evenimente și sarcini
tasks-only = Sarcini
short-calendar-week = Săpt
calendar-go = Mergi la
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = următoare
calendar-next2 = următoare
calendar-last1 = ultima
calendar-last2 = ultima
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } memento
        [few] { $count } mementouri
       *[other] { $count } de mementouri
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Începe la: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Astăzi la { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Mâine la { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Ieri la { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Descriere implicită Mozilla
alarm-default-summary = Sumar implicit Mozilla
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Nu poți amâna o alarmă pentru mai mult de { $count } lună.
        [few] Nu poți amâna o alarmă pentru mai mult de { $count } luni.
       *[other] Nu poți amâna o alarmă pentru mai mult de { $count } de luni.
    }
task-details-status-needs-action = Necesită acțiune
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% realizată
task-details-status-completed = Finalizată
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Finalizată la data de { $datetime }
task-details-status-cancelled = Anulată
getting-calendar-info-common =
    .label = Verific calendarele…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Se verifică calendarul { $index } din { $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Codul erorii: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Descriere: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = A apărut o eroare la scrierea în calendarul { $name }! Vezi mai jos informații suplimentare.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Dacă vezi mesajul după amânarea sau anularea unui memento dintr-un un calendar în care nu vrei să adaugi sau să editezi evenimente, poți marca acest calendar ca fiind numai cu drept de citire pentru a evita o experiență similară în viitor. Pentru aceasta, intră în proprietățile calendarului prin clic dreapta pe calendarul respectiv în lista din calendar sau în panoul de sarcini.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = Calendarul { $name } este momentan indisponibil
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = Calendarul { $name } poate fi doar citit
task-edit-instructions = Clic aici pentru a adăuga o sarcină nouă
task-edit-instructions-readonly = Te rugăm să selectezi un calendar cu drepturi de scriere
task-edit-instructions-capability = Te rugăm să selectezi un calendar care suportă sarcini
event-details-start-date = Început:
event-details-end-date = Sfârșit:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in long form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Săptămâna: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = Săpt: { $index }
    .title = Săptămâna: { $index }
# LOCALIZATION NOTE (several-long-calendar-weeks):
# used for display of calendar weeks in long form like 'Calendar Weeks 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-long-calendar-weeks = Săptămâni calendaristice { $startIndex }-{ $endIndex }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = Săpt: { $startIndex }-{ $endIndex }
    .title = Săptămânile { $startIndex }-{ $endIndex }
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
multiweek-view-week = Săpt. { $number }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] { $count } zi
        [few] { $count } zile
       *[other] { $count } de zile
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } oră
        [few] { $count } ore
       *[other] { $count } ore
    }
due-in-less-than-one-hour = < 1 oră
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
datetime-interval-task-without-date = nicio dată de început sau de sfârșit
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = dată de început { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = termen-limită { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Data de început
drag-label-tasks-with-only-due-date = Scadent la
delete-task =
    .label = Șterge sarcina de lucru
    .accesskey = t
delete-item =
    .label = Șterge
    .accesskey = t
delete-event =
    .label = Șterge evenimentul
    .accesskey = l
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] La fiecare minut
            [few] La fiecare { $count } minute
           *[other] La fiecare { $count } minute
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = Utilizând { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = Utilizează { $languageName } ({ $region })
# Variables:
# $count (Number) - Number of minutes, also used to determine the correct plural form.
unit-minutes =
    { $count ->
        [one] { $count } minut
        [few] { $count } minute
       *[other] { $count } minute
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
# Variables:
# $count (Number) - Number of hours, also used to determine the correct plural form.
unit-hours =
    { $count ->
        [one] { $count } oră
        [few] { $count } ore
       *[other] { $count } ore
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
# Variables:
# $count (Number) - Number of days, also used to determine the correct plural form.
unit-days =
    { $count ->
        [one] { $count } zi
        [few] { $count } zile
       *[other] { $count } zile
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
# Variables:
# $count (Number) - Number of weeks, also used to determine the correct plural form.
unit-weeks =
    { $count ->
        [one] { $count } săptămână
        [few] { $count } săptămâni
       *[other] { $count } săptămâni
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
# Variables:
# $count (Number) - Number of minutes used to determine the correct plural form.
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] minut
            [few] minute
           *[other] de minute
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
# Variables:
# $count (Number) - Number of hours used to determine the correct plural form.
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] oră
            [few] ore
           *[other] de ore
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
# Variables:
# $count (Number) - Number of days used to determine the correct plural form.
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] zi
            [few] zile
           *[other] de zile
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
# Variables:
# $count (Number) - Number of weeks used to determine the correct plural form.
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] săptămână
            [few] săptămâni
           *[other] de săptămâni
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = Afișează { $name }
# $name calendar name
hide-calendar = Ascunde { $name }
# $name calendar name
hide-calendar-title =
    .title = Afișează { $name }
# $name calendar name
show-calendar-title =
    .title = Ascunde { $name }
# Variables:
# $name (String) - The calendar name
show-calendar-name =
    .label = Afișează { $name }
    .accesskey = h
# Variables:
# $name (String) - The calendar name
hide-calendar-name =
    .label = Ascunde { $name }
    .accesskey = H
# Variables:
# $name (String) - The calendar name
show-only-calendar-name =
    .label = Afișează numai { $name }
    .accesskey = O
# $name calendar name
show-calendar-label =
    .label = Afișează { $name }
# $name calendar name
hide-calendar-label =
    .label = Ascunde { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Afișează numai { $name }
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Conflict la modificarea elementului
modify-conflict-prompt-message = Elementul editat din caseta de dialog a fost modificat de când a fost deschis.
modify-conflict-prompt-button1 = Suprascrie celelalte modificări
modify-conflict-prompt-button2 = Înlătură aceste modificări
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Nicio dată selectată
# Used in the main menu and contextual menus.
calendar-context-today-pane =
    .label = Panoul zilei de astăzi
    .accesskey = P
calendar-context-open-event =
    .label = Deschide
    .accesskey = D
calendar-context-open-task =
    .label = Deschide sarcina…
    .accesskey = o
calendar-context-new-event =
    .label = Eveniment nou…
    .accesskey = n
calendar-context-new-task =
    .label = Sarcină nouă…
    .accesskey = S
calendar-context-delete-task =
    .label = Șterge sarcina
    .accesskey = l
calendar-context-delete-event =
    .label = Șterge evenimentul
    .accesskey = l
calendar-context-cut =
    .label = Taie
    .accesskey = T
calendar-context-copy =
    .label = Copiază
    .accesskey = C
calendar-context-paste =
    .label = Inserează
    .accesskey = p
calendar-taskview-delete =
    .label = Șterge
    .tooltiptext = Șterge sarcina
calendar-context-attendance-menu =
    .label = Participare
    .accesskey = P
calendar-context-attendance-occurrence =
    .label = Această apariție
calendar-context-attendance-all-series =
    .label = Serii complete
calendar-context-attendance-send =
    .label = Trimite o notificare acum
    .accesskey = S
calendar-context-attendance-dontsend =
    .label = Nu trimite nicio notificare
    .accesskey = N
calendar-context-attendance-occ-accepted =
    .label = Acceptată
    .accesskey = A
calendar-context-attendance-occ-tentative =
    .label = Acceptată provizoriu
    .accesskey = v
calendar-context-attendance-occ-declined =
    .label = Refuzată
    .accesskey = R
calendar-context-attendance-occ-delegated =
    .label = Delegată
    .accesskey = g
calendar-context-attendance-occ-needs-action =
    .label = Necesită acțiuni
    .accesskey = c
calendar-context-attendance-occ-in-progress =
    .label = În desfășurare
    .accesskey = d
calendar-context-attendance-occ-completed =
    .label = Finalizată
    .accesskey = t
calendar-context-attendance-all-accepted =
    .label = Acceptate
    .accesskey = e
calendar-context-attendance-all-tentative =
    .label = Acceptate provizoriu
    .accesskey = p
calendar-context-attendance-all-declined =
    .label = Refuzate
    .accesskey = f
calendar-context-attendance-all-delegated =
    .label = Delegate
    .accesskey = l
calendar-context-attendance-all-needs-action =
    .label = Necesită acțiuni
    .accesskey = c
calendar-context-attendance-all-in-progress =
    .label = În desfășurare
    .accesskey = u
calendar-context-attendance-all-completed =
    .label = Finalizate
    .accesskey = i
calendar-context-progress =
    .label = Progres
    .accesskey = P
calendar-context-postpone =
    .label = Amână sarcina cu
    .accesskey = s
calendar-context-postpone-1hour =
    .label = 1 oră
    .accesskey = o
calendar-context-postpone-1day =
    .label = 1 zi
    .accesskey = z
calendar-context-postpone-1week =
    .label = 1 săptămână
    .accesskey = s
calendar-context-new-server =
    .label = Calendar nou…
    .accesskey = n
calendar-context-delete-server =
    .label = Șterge calendarul…
    .accesskey = d
calendar-context-remove-server =
    .label = Elimină calendarul…
    .accesskey = r
calendar-context-unsubscribe-server =
    .label = Dezabonare de la calendarul…
    .accesskey = o
calendar-context-publish =
    .label = Publică calendarul…
    .accesskey = b
calendar-context-export =
    .label = Exportă calendarul…
    .accesskey = E
calendar-context-properties =
    .label = Proprietăți
    .accesskey = P
calendar-context-showall =
    .label = Afișează toate calendarele
    .accesskey = a
calendar-context-convert-menu =
    .label = Convertește în
    .accesskey = v
calendar-context-convert-to-event =
    .label = Eveniment…
    .accesskey = E
calendar-context-convert-to-message =
    .label = Mesaj…
    .accesskey = M
calendar-context-convert-to-task =
    .label = Sarcină…
    .accesskey = S
calendar-task-filter-title2 = Filtrează sarcinile
calendar-task-filter-title = Afișează
calendar-task-filter-all =
    .label = Toate
    .accesskey = a
calendar-task-filter-today =
    .label = Astăzi
    .accesskey = A
calendar-task-filter-next7days =
    .label = Următoarele șapte zile
    .accesskey = U
calendar-task-filter-notstarted =
    .label = Sarcini neîncepute
    .accesskey = a
calendar-task-filter-overdue =
    .label = Sarcini cu termen de finalizare depășit
    .accesskey = S
calendar-task-filter-completed =
    .label = Sarcini finalizate
    .accesskey = c
calendar-task-filter-open =
    .label = Sarcini nefinalizate
    .accesskey = m
# LOCALIZATION NOTE (calendar-task-filter-current):
# "Current Tasks" shows all tasks except those starting in the future.
calendar-task-filter-current =
    .label = Sarcini actuale
    .accesskey = u
calendar-task-details-title = titlu
calendar-task-details-organizer = de la
calendar-task-details-priority = prioritate
calendar-task-details-priority-low = Scăzută
calendar-task-details-priority-normal = Normală
calendar-task-details-priority-high = Ridicată
calendar-task-details-status = stare
calendar-task-details-category = categorie
calendar-task-details-repeat = repetare
calendar-task-details-attachments = atașamente
calendar-task-details-start = dată de început
calendar-task-details-due = termen-limită
calendar-task-mark-completed =
    .label = Marchează ca finalizată
    .accesskey = f
    .tooltiptext = Marchează sarcinile selectate ca finalizate
calendar-task-change-priority =
    .label = Prioritate
    .accesskey = r
    .tooltiptext = Schimbă prioritatea
calendar-task-text-filter-field =
    .emptytextbase = Filtrează sarcinile #1
    .keylabelnonmac = <Ctrl+Shift+K>
    .keylabelmac = <⇧⌘K>
calendar-copylink =
    .label = Copiază locația linkului
    .accesskey = C
calendar-progress-level-0 =
    .label = 0% realizată
    .accesskey = 0
calendar-progress-level-25 =
    .label = 25% realizată
    .accesskey = 2
calendar-progress-level-50 =
    .label = 50% realizată
    .accesskey = 5
calendar-progress-level-75 =
    .label = 75% realizată
    .accesskey = 7
calendar-progress-level-100 =
    .label = 100% realizată
    .accesskey = 1
calendar-priority-none =
    .label = Nespecificată
    .accesskey = s
calendar-priority-low =
    .label = Scăzută
    .accesskey = M
calendar-priority-normal =
    .label = Normală
    .accesskey = N
calendar-priority-high =
    .label = Ridicată
    .accesskey = H
calendar-tasks-view-minimonth =
    .label = Mini-lună
    .accesskey = M
calendar-tasks-view-calendarlist =
    .label = Listă de calendare
    .accesskey = L
calendar-tasks-view-filtertasks =
    .label = Filtrează sarcinile
    .accesskey = s
calendar-properties-color =
    .value = Culoare:
calendar-properties-location =
    .value = Locație:
calendar-properties-refresh =
    .value = Reîmprospătează calendarul:
calendar-properties-refresh-manual =
    .label = Manual
calendar-properties-read-only =
    .label = Numai cu drept de citire
calendar-properties-show-reminders =
    .label = Afișează mementourile
calendar-properties-offline-support =
    .label = Suport offline
calendar-properties-enable-calendar =
    .label = Activează acest calendar
calendar-properties-provider-missing = Nu a fost găsit furnizorul pentru acest calendar. Se întâmplă dacă ai dezactivat sau ai dezinstalat anumite suplimente.
calendar-properties-unsubscribe =
    .label = Dezabonare
    .accesskey = D
    .buttonlabelextra1 = Dezabonare
    .buttonaccesskeyextra1 = D
calendar-alarm-dialog-title = Mementouri pentru calendar
calendar-alarm-details =
    .value = Detalii…
calendar-alarm-dismiss =
    .label = Respinge
calendar-alarm-dismiss-all =
    .label = Respinge tot
calendar-alarm-snooze-for =
    .label = Amână cu
calendar-alarm-snooze-all-for =
    .label = Amână toate cu
# Variables:
# $count (Number) - The number of minutes to snooze.
calendar-alarm-snooze-preset-minutes =
    .label =
        { $count ->
            [one] { $count } minut
            [few] { $count } minute
           *[other] { $count } de minute
        }
# Variables:
# $count (Number) - The number of hours to snooze.
calendar-alarm-snooze-preset-hours =
    .label =
        { $count ->
            [one] { $count } oră
            [few] { $count } ore
           *[other] { $count } de ore
        }
# Variables:
# $count (Number) - The number of days to snooze.
calendar-alarm-snooze-preset-days =
    .label =
        { $count ->
            [one] { $count } zi
            [few] { $count } zile
           *[other] { $count } de zile
        }
# LOCALIZATION NOTE (calendar-alarm-snooze-cancel):
# This string is not visible in the UI. It is read by screen readers when the
# user focuses the "Cancel" button in the "Snooze for..." popup of the alarm dialog.
calendar-alarm-snooze-cancel =
    .aria-label = Anulează amânarea
calendar-calendar =
    .label = Calendar
    .accesskey = C
calendar-newevent-button =
    .label = Eveniment nou
    .tooltiptext = Creează un eveniment nou
calendar-newtask-button =
    .label = Sarcină nouă
    .tooltiptext = Creează o sarcină nouă
calendar-unifinder-show-completed-todos =
    .label = Afișează sarcinile finalizate
calendar-display-todos-checkbox =
    .label = Sarcini vizualizate
    .accesskey = A
calendar-completed-tasks-checkbox =
    .label = Afișează sarcinile finalizate
    .accesskey = c
calendar-only-workday-checkbox =
    .label = Doar zile lucrătoare
    .accesskey = r
calendar-orientation =
    .label = Rotește vizualizarea
    .accesskey = o
calendar-todaypane-button =
    .label = Panoul zilei de azi
    .tooltiptext = Afișează panoul zilei de astăzi
calendar-search-options-searchfor =
    .value = care conține
calendar-server-dialog-title-edit =
    .title = Editează calendarul
calendar-server-dialog-name-label =
    .value = Denumire calendar:
calendar-publish-dialog-title =
    .title = Publicare calendar
calendar-publish-url-label = URL de publicare
calendar-publish-publish-button = Publică
calendar-publish-close-button = Închide
calendar-select-dialog-title = Selectare calendar
calendar-error-detail =
    .label = Detalii…
calendar-error-code =
    .value = Codul erorii:
calendar-error-description =
    .value = Descriere:
calendar-error-title =
    .title = A apărut o eroare
calendar-extract-event-button =
    .label = Adaugă ca eveniment
    .tooltiptext = Extrage informații tip calendar din mesaj și le adaugă în calendar ca evenimente
calendar-extract-task-button =
    .label = Adaugă ca sarcină
    .tooltiptext = Extrage informații tip calendar din mesaj și le adaugă în calendar ca sarcini
