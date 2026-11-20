# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Jauns notikums
# Titles for the event/task dialog
new-event-dialog = Jauns notikums
edit-event-dialog = Labot notikumu
new-task-dialog = Jauns uzdevums
edit-task-dialog = Labot uzdevumu
# Remove attachments prompt.
prompt-remove-attachments-title = Noņemt pielikumus
# LOCALIZATION NOTE (prompt-remove-attachments-text):
#  $count will be replaced with number of attachments
prompt-remove-attachments-text =
    { $count ->
        [one] Vai tiešām noņemt { $count } pielikumu?
        [zero] Vai tiešām noņemt { $count } pielikumu?
       *[other] Vai tiešām noņemt { $count } pielikumus?
    }
# Do you want to save changes?
ask-save-title-event = Saglabāt notikumu
ask-save-title-task = Saglabāt uzdevumu
ask-save-message-event = Notikums nav saglabāts. Saglabāt to?
ask-save-message-task = Uzdevums nav saglabāts. Saglabāt to?
# All day checkbox label, used both for events and tasks
calendar-item-all-day =
    .label = Visu dienu
    .accesskey = d
# Event Dialog Warnings
warning-end-before-start = Ievadītais beigu datums ir agrāks par sākuma datumu
warning-until-date-before-start = Beigu datums ir pirms sākuma datuma
# The name of the calendar provided with the application by default
home-calendar-name = Sākums
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Kalendārs bez nosaukuma
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Iespējams
status-confirmed = Apstiprināts
event-status-cancelled = Atcelts
todo-status-cancelled = Atcelts
status-needs-action = Nepieciešama darbība
status-in-process = Notiekošs
status-completed = Pabeigts
# Task priority, these should match the calendar-priority-* levels
high-priority = Augsts
normal-priority = Parasts
low-priority = Zems
status-priority-img-high-priority =
    .alt = Augsts
status-priority-img-normal-priority =
    .alt = Parasts
status-priority-img-low-priority =
    .alt = Zems
import-prompt = Kurā kalendāra ievietot šos vienumus?
export-prompt = No kura kalendāra veikt izgūšanu?
paste-prompt = Kurā no pašreiz rakstāmajiem kalendāriem ielīmēt?
publish-prompt = Kuru kalendāru publicēt?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Ielīmējamajā saturā ir iekļauta tikšanās
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Ielīmējamajā saturā ir iekļautas tikšanās
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = Ielīmējamajā saturā ir iekļauts piešķirts uzdevums
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Ielīmējamajā saturā ir iekļauti piešķirti uzdevumi
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Ielīmējamajā saturā ir iekļautas tikšanās un piešķirti uzdevumi
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Tu ielīmē tikšanos
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Tu ielīmē tikšanās
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Tu ielīmē piešķirtu uzdevumu
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Tu ielīmē piešķirtus uzdevumus
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Tu ielīmē tikšanās un piešķirtus uzdevumus
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - vai nosūtīt atjauninājumu visiem iesaistītajiem?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Ielīmēt un nosūtīt tagad
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Ielīmēt  bez nosūtīšanas
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = Neizdevās ievietot šādu vienumu skaitu: { $count }. Pēdējā kļūda bija: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = Nevar ievietot no { $filePath }. Šajā datnē nav ievietojamu vienumu.
# spaces needed at the end of the following lines
event-description = Apraksts:
unable-to-read = Nav iespējams nolasīt datni:
# $filePath
unable-to-write = Nav iespējams rakstīt datnē: { $filePath }
default-file-name = Mozilla kalendāra notikumi
html-title = Mozilla kalendārs
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = { $filePath } nolasīšanas laikā tika atrasta nezināma un nenoteikta laika josla.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } vienums netika ņemts, jo jau pastāv gan mērķa kalendārā, gan { $filePath }.
        [zero] { $count } vienumu netika ņemti vērā, jo tie pastāv gan mērķa kalendārā, gan { $filePath }.
       *[other] { $count } vienumi netika ņemti vērāk, jo tie pastāv gan mērķa kalendārā, gan { $filePath }.
    }
# $location unknown calendar location
unable-to-create-provider = Kalendāra, kas atrodas { $location }, sagatavošanas lietošanai laikā radās kļūda. Tas nebūs pieejams
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = “{ $title }” ir nezināma laika josla “{ $timezone }”. Tā tiek uzskatīt par “peldošu” vietējo laika joslu: { $datetime }
timezone-errors-alert-title = Laika joslas kļūdas
timezone-errors-see-console = Skatiet kļūdu konsoli: neatpazītas laika joslas tiek interpretētas kā “peldošā” vietējā laika josla.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Noņemt kalendāru
remove-calendar-button-delete = Izdzēst kalendāru
remove-calendar-button-unsubscribe = Atteikties no abonēšanas
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = Vai vēlaties noņemt kalendāru “{ $name }”? Atsakoties no abonēšanas, kalendārs tiks noņemts no saraksta, savukārt dzēšot tiks neatgriezeniski izdzēsti arī tā dati.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Vai tiešām neatgriezeniski izdzēst kalendāru “{ $name }”?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Vai vēlaties anulēt kalendāra “{ $name }” abonementu?
# $title title
week-title = { $title }. nedēļa
# $title title
week-title-label =
    .aria-label = { $title }. nedēļa
calendar-none =
    .label = Neviens
# Variables:
#   $fileName (String) - The backup file name, e.g. 'local-2020-05-11T21-30-17.sqlite'.
too-new-dbschema-error-text = Jūsu kalendāra dati nav saderīgi ar šo { -brand-short-name } versiju. Jūsu profila kalendāra dati ir atjaunināti, izmantojot jaunāku { -brand-short-name } versiju. Ir izveidota datu faila dublējumkopija ar nosaukumu “{ $fileName }”. Turpinām ar jaunizveidotu datu failu.
imip-bar-unsupported-text = Šajā ziņojumā ir ietverts notikums, ko šī { -brand-short-name } versija nevar apstrādāt.
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Jūsu kalendāra dati nav saderīgi ar šo { $hostApplication } versiju. Jūsu profilā esošie kalendāra dati ir atjaunināti, izmantojot jaunāku { $hostApplication } versiju. Ir izveidota datu faila dublējumkopija ar nosaukumu “{ $fileName }”. Turpināsim ar svaigi izveidotu datu failu.
# List of events or todos (unifinder)
event-untitled = Bez nosaukuma
# Tooltips of events or todos
tooltip-title = Virsraksts:
tooltip-location = Atrašanās vieta:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Datums:
# event calendar name
tooltip-cal-name = Kalendāra nosaukums:
# event status: tentative, confirmed, cancelled
tooltip-status = Statuss:
# event organizer
tooltip-organizer = Organizators:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Sākums:
tooltip-due = Paredzēts:
tooltip-priority = Prioritāte:
tooltip-percent = Pabeigts %:
tooltip-completed = Pabeigts:
# File commands and dialogs
calendar-new = Jauns
calendar-open = Atvērt
filepicker-title-import = Ievietot
filepicker-title-export = Izgūt
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Tīmekļa lapa ({ $wildmat })
# Remote calendar errors
generic-error-title = Notikusi kļūda
# $statusCode $statusCodeInfo status code info
http-put-error =
    Kalendāra datnes publicēšana neizdevās.
    Statusa kods: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Kalendāra datnes publicēšana neizdevās.
    Statusa kods: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Lasot datus kalendāram { $name }, radās kļūda. Tas ir ievietots tikai lasīšanas režīmā, jo izmaiņas šajā kalendārā, visticamāk, izraisīs datu zudumu. Šo iestatījumu var mainīt, izvēloties “Rediģēt kalendāru”.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Lasot kalendāra “{ $name }” datus, radās kļūda. Kalendārs ir atspējots, līdz to atkal varēs droši izmantot.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Lasot datus kalendāram { $name }, radās kļūda. Tomēr tiek uzskatīts, ka šī kļūda ir neliela, tāpēc programma mēģinās turpināt darbu.
item-modified-on-server-title = Vienums ir izmainīts serverī
item-modified-on-server = Šis vienums serverī nesen ir mainīts.
modify-will-lose-data = Iesniedzot izmaiņas, tiks pārrakstītas serverī veiktās izmaiņas.
delete-will-lose-data = Dzēšot šo vienumu, tiks zaudētas serverī veiktās izmaiņas.
calendar-conflicts-dialog =
    .buttonlabelcancel = Atmest izmaiņas un pārlādēt
proceed-modify =
    .label = Tomēr iesniegt manas izmaiņas
proceed-delete =
    .label = Vienalga izdzēst
# $name calendar name
dav-not-dav = Resurss vietnē { $name } vai nu nav DAV kolekcija, vai arī nav pieejams.
# $name calendar name
dav-dav-not-cal-dav = Resurss vietnē { $name } ir DAV kolekcija, bet ne CalDAV kalendārs
item-put-error = Saglabājot vienumu serverī, radās kļūda.
item-delete-error = Dzēšot vienumu no servera, radās kļūda.
cal-dav-request-error = Sūtot ielūgumu, radās kļūda.
cal-dav-response-error = Sūtot atbildi, radās kļūda.
# $statusCode status code
cal-dav-request-status-code = Statusa kods: { $statusCode }
cal-dav-request-status-code-string-generic = Pieprasījumu nevar apstrādāt.
cal-dav-request-status-code-string-400 = Pieprasījums satur nepareizu sintaksi un to nevar apstrādāt.
cal-dav-request-status-code-string-403 = Lietotājam nav nepieciešamās atļaujas pieprasījuma izpildei.
cal-dav-request-status-code-string-404 = Resurss nav atrasts.
cal-dav-request-status-code-string-409 = Resursu konflikts.
cal-dav-request-status-code-string-412 = Priekšnosacījums neizdevās.
cal-dav-request-status-code-string-500 = Iekšēja servera kļūda.
cal-dav-request-status-code-string-502 = Bojāta vārteja (starpniekservera konfigurācija?).
cal-dav-request-status-code-string-503 = Iekšēja servera kļūda (Īslaicīgs servera darbības pārtraukums?).
# $name name of calendar
cal-dav-redirect-title = Vai atjaunināt kalendāra { $name } atrašanās vietu?
cal-dav-redirect-disable-calendar = Atspējot kalendāru
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Izlaiž operētājsistēmas laika joslu “{ $timezone }”
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Izlaiž lokalizācijas laika joslu “{ $timezone }”.
calendar-tomorrow = Rīt
# Today pane
events-only = Notikumi
events-and-tasks = Notikumi un uzdevumi
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Rīt { $datetime }
task-details-status-cancelled = Atcelts
getting-calendar-info-common =
    .label = Pārbauda kalendārus…
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Kļūdas kods: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Apraksts: { $errorDescription }
task-edit-instructions-capability = Lūgums atlasīt kalendāru, kas atbalsta uzdevumus
# Shown after the items of a day in the calendar views, when the day has too
# many items to display at once. Clicking it displays more of them.
# Variables:
#   $count (Number) - The number of items in the day that are not displayed.
calendar-view-more-items =
    { $count ->
        [zero] … un vēl { $count }
        [one] … un vēl { $count }
       *[other] … un vēl { $count }
    }
# LOCALIZATION NOTE (calendar-multiday-hour-slot):
# Label for a time slot in the day/week calendar views.
#    $date will be replaced with the day label, e.g. "Monday 6 Oct.";
#    $time will be replaced with the time of the slot, e.g. "9:00 AM".
calendar-multiday-hour-slot = { $date }, { $time }
delete-task =
    .label = Izdzēst uzdevumu
    .accesskey = d
delete-item =
    .label = Izdzēst
    .accesskey = d
delete-event =
    .label = Izdzēst notikumu
    .accesskey = d
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Nav atlasīts datums
# Used in the main menu and contextual menus.
calendar-context-today-pane =
    .label = Šodienas rūts
    .accesskey = r
calendar-context-new-event =
    .label = Jauns notikums…
    .accesskey = n
calendar-context-delete-task =
    .label = Izdzēst uzdevumu
    .accesskey = d
calendar-context-delete-event =
    .label = Izdzēst notikumu
    .accesskey = d
calendar-taskview-delete =
    .label = Izdzēst
    .tooltiptext = Izdzēst uzdevumu
calendar-context-new-server =
    .label = Jauns kalendārs…
    .accesskey = J
calendar-context-delete-server =
    .label = Izdzēst kalendāru…
    .accesskey = I
calendar-context-export =
    .label = Izgūt kalendāru
    .accesskey = I
calendar-context-showall =
    .label = Rādīt visus kalendārus
    .accesskey = v
calendar-task-details-priority = svarīgums
calendar-task-details-priority-normal = Parasts
calendar-task-details-category = kategorija
calendar-task-mark-completed =
    .label = Atzīmēt kā pabeigtu
    .tooltiptext = Atzīmēt atlasītos uzdevumus kā pabeigtus
    .accesskey = p
calendar-task-change-priority =
    .label = Svarīgums
    .tooltiptext = Mainīt svarīgumu
    .accesskey = S
calendar-task-input-filter-field =
    .aria-label = Atsijāt uzdevumus
    .emptytextbase = Atsijāt uzdevumus #1
    .keylabelmac = <⇧⌘K>
    .keylabelnonmac = <Ctrl+Shift+K>
calendar-priority-normal =
    .label = Parasts
    .accesskey = P
calendar-properties-color =
    .value = Krāsa:
calendar-properties-offline-support =
    .label = Bezsaistes atbalsts
calendar-properties-enable-calendar =
    .label = Iespējot šo kalendāru
calendar-calendar =
    .label = Kalendārs
    .accesskey = K
calendar-newevent-button =
    .label = Jauns notikums
    .tooltiptext = Izveidot jaunu notikumu
calendar-todaypane-button =
    .label = Šodienas rūts
    .tooltiptext = Rādīt šodienas rūti
calendar-properties-dialog-title = Labot kalendāru
calendar-server-dialog-name-label =
    .value = Kalendāra nosaukums:
calendar-select-dialog-title = Atlasīt kalendāru
calendar-error-code =
    .value = Kļūdas kods:
calendar-error-prompt-title = Ir atgadījusies kļūda
new-event-input =
    .placeholder = Jauns notikums
new-task-input =
    .placeholder = Jauns uzdevums
item-menu-label-event =
    .label = Notikums
    .accesskey = N
item-menu-label-task =
    .label = Uzdevums
    .accesskey = U
# Link Location Dialog
specify-link-location = Lūgums norādīt saites atrašanās vietu
enter-link-location = Jāievada tīmekļa lapa vai dokumenta atrašanās vieta.
# Attach File Dialog
# Variables:
#   $providerName - The FileLink provider display name
attach-via-filelink = Datne ar { $providerName }
select-a-file = Lūgums atlasīt datni(es), ko pievienot
# Variables:
#   $name - The name of responding invitee.
counter-accepted = { $name } apstiprināja ielūgumu, bet izteica priekšlikumu:
#   $name - The name of responding invitee.
counter-tentative = { $name } pieņēma ielūgumu tikai varbūtēji un izteica pretēju priekšlikumu:
# Variables:
#   $name - The name of responding invitee.
counter-declined = { $name } noraidīja ielūgumu, bet izteica pretēju priekšlikumu:
# Variables:
#   $name - The name of responding invitee.
counter-delegated = { $name } norīkoja ielūgumu, bet sniedza pretēju priekšlikumu:
# Variables:
#   $name - The name of responding invitee.
counter-needs-action = { $name } neizlēma, vai piedalīties, un iesniedza priekšlikumu:
counter-on-previous-version-notification = Šis ir priekšlikums iepriekšējai šī pasākuma versijai.
counter-on-counter-disallowed-notification = Tu neatļāvi priekšlikumus, kad izsūtīji uzaicinājumu.
sendandclose-button =
    .label = Sūtīt un aizvērt
    .tooltiptext = Paziņot apmeklētājiem un aizvērt
saveandsend-button =
    .label = Saglabāt un nosūtīt
    .tooltiptext = Saglabāt un paziņot apmeklētājiem
# Variables:
#   $docTitle (String) - The date or view label for the current calendar view.
calendar-window-title = { $docTitle } - { -brand-full-name }
calendar-window-title-base = { -brand-full-name }
# Variables:
#   $calendarName (String) - Calendar name as given by the user.
#   $location (String) - The calendar server location.
calendar-auth-enter-user-password-for-calendar = “{ $calendarName }” ({ $location }) pieprasa Tavu lietotājvārdu un paroli.
