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
filter-ics = iCalendar ({ $wildmat })
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
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Lasot kalendāra { $name } datus, radās kļūda.
utf8-decode-error = Atšifrējot iCalendar (ics) datni kā UTF-8, radās kļūda. Pārbaudiet, vai datne, ieskaitot simbolus un diakritiskās burtus, ir kodēts, izmantojot UTF-8 rakstzīmju kodējumu.
ics-malformed-error = iCalendar (ics) datnes parsēšana neizdevās. Pārbaudiet, vai datne atbilst iCalendar (ics) datnes sintaksei.
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
# $name name of calendar
cal-dav-redirect-text = Pieprasījumi par { $name } tiek novirzīti uz jaunu atrašanās vietu. Vai vēlaties mainīt atrašanās vietu uz šādu vērtību?
cal-dav-redirect-disable-calendar = Atspējot kalendāru
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
likely-timezone = Amerika/Ņujorka, Amerika/Čikāga, Amerika/Denvera, Amerika/Fīniksa, Amerika/Losandželosa, Amerika/Ankoridža, Amerika/Adaka, Klusā okeāna reģions/Honolulu, Amerika/Puertoriko, Amerika/Halifaksa, Amerika/Mehiko, Amerika/Argentīna/Buenosairesa, Amerika/Sanpaulu, Eiropa/Londona, Eiropa/Parīze, Āzija/Singapūra, Āzija/Tokija, Āfrika/Lagosa, Āfrika/Johanesburga, Āfrika/Nairobi, Austrālija/Brisbena, Austrālija/Sidneja, Klusā okeāna reģions/Oklenda
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
    Brīdinājums: Operētājsistēmas laika josla “{ $timezone }” 
    vairs neatbilst iekšējai ZoneInfo laika joslai “{ $zoneInfoTimezoneId }”.
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
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Brīdinājums: tiek izmantota “peldoša” laika josla.
    Neviens ZoneInfo laika joslas datu neatbilst operētājsistēmas laika joslas datiem.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Brīdinājums: Tiek izmantota uzminēta laika josla
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Šī ZoneInfo laika josla gandrīz atbilst operētājsistēmas laika joslai.
    Šim noteikumam nākamās pārejas starp vasaras un standarta laiku
    atšķiras ne vairāk kā nedēļu no operētājsistēmas laika joslu pārejām.
    Datos var būt neatbilstības, piemēram, atšķirīgs sākuma datums,
    atšķirīgs noteikums vai aptuvens laiks noteikumam, kas nav Gregora kalendāra.
tz-seems-to-matchos = Šogad šī ZoneInfo laika josla, šķiet, sakrīt ar operētājsistēmas laika joslu.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos = Šī ZoneInfo laika josla tika atlasīta atbilstoši operētājsistēmas laika joslas identifikatoram “{ $timezone }”.
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Šī ZoneInfo laika josla tika izvēlēta, pamatojoties uz operētājsistēmas laika joslas 
    saskaņošanu ar iespējamām laika joslām interneta lietotājiem, kas izmanto ASV angļu valodu.
tz-from-known-timezones =
    Šī ZoneInfo laika josla tika izvēlēta, pamatojoties uz operētājsistēmas laika joslas 
    saskaņošanu ar zināmām laika joslām laika joslas ID alfabētiskā secībā.
# Print Layout
tasks-with-no-due-date = Uzdevumi, kuriem nav izpildes termiņa
# Providers
cal-dav-name = CalDAV
ics-name-key = iCalendar (ICS)
memory-name = Pagaidu (atmiņa)
storage-name = Lokālais (SQLite)
# Used in created html code for export
html-prefix-title = Nosaukums
html-prefix-when = Kad
html-prefix-location = Atrašanās vieta
html-prefix-description = Apraksts
# $task task
html-task-completed = { $uzdevums } (pabeigts)
# Categories
add-category = Pievienot kategoriju
multiple-categories = Vairākas kategorijas
no-categories = Neviens
calendar-today = Šodien
calendar-tomorrow = Rīt
yesterday = Vakar
# Today pane
events-only = Notikumi
events-and-tasks = Notikumi un uzdevumi
tasks-only = Uzdevumi
short-calendar-week = CW
calendar-go = Iet
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = nākamais
calendar-next2 = nākamais
calendar-last1 = pēdējais
calendar-last2 = pēdējais
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } atgādinājums
        [zero] { $count } atgādinājumi
       *[other] { $count } atgādinājumi
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Sākas: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Šodien plkst. { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Rīt { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Vakar plkst. { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Mozilla noklusējuma apraksts
alarm-default-summary = Mozilla noklusējuma kopsavilkums
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Modinātāju nevar atlikt ilgāk par { $count } mēnesi.
        [zero] Modinātāju nevar atlikt ilgāk par { $count } mēnešiem.
       *[other] Modinātāju nevar atlikt ilgāk par { $count } mēnešiem.
    }
task-details-status-needs-action = Jārīkojas
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = Pabeigts (% no pabeigta)
task-details-status-completed = Pabeigts
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Pabeigts { $datetime }
task-details-status-cancelled = Atcelts
getting-calendar-info-common =
    .label = Pārbauda kalendārus…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Kalendāra pārbaude: { $index } no { $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Kļūdas kods: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Apraksts: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = Rakstot kalendārā { $name }, radās kļūda! Plašāku informāciju skatiet tālāk.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Ja šo ziņojumu redzat pēc atgādinājuma atlikšanas vai noraidīšanas un tas attiecas uz kalendāru, kuram nevēlaties pievienot vai rediģēt notikumus, varat atzīmēt šo kalendāru kā tikai lasāmu, lai izvairītos no šādas pieredzes nākotnē. Lai to izdarītu, atveriet kalendāra rekvizītus, ar peles labo pogu noklikšķinot uz šī kalendāra sarakstā kalendāra vai uzdevumu skatā.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = Kalendārs { $name } šobrīd nav pieejams.
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = Kalendārs { $name } ir tikai lasāms
task-edit-instructions = Noklikšķiniet šeit, lai pievienotu jaunu uzdevumu
task-edit-instructions-readonly = Lūdzu, atlasiet kalendāru, kurā var rakstīt
task-edit-instructions-capability = Lūgums atlasīt kalendāru, kas atbalsta uzdevumus
event-details-start-date = Sākums:
event-details-end-date = Beigas:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in long form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Kalendāra nedēļa: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = CW: { $index }
    .title = Kalendāra nedēļa: { $index }
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
modify-conflict-prompt-message = Dialoglodziņā rediģējamais elements ir modificēts kopš tā atvēršanas.
modify-conflict-prompt-button1 = Pārrakstīt citas izmaiņas
modify-conflict-prompt-button2 = Atmest šīs izmaiņas
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Nav atlasīts datums
# Used in the main menu and contextual menus.
calendar-context-today-pane =
    .label = Šodienas rūts
    .accesskey = r
calendar-context-open-event =
    .label = Atvērt
    .accesskey = A
calendar-context-open-task =
    .label = Atvērt uzdevumu…
    .accesskey = A
calendar-context-new-event =
    .label = Jauns notikums…
    .accesskey = n
calendar-context-new-task =
    .label = Jauns uzdevums…
    .accesskey = J
calendar-context-delete-task =
    .label = Izdzēst uzdevumu
    .accesskey = d
calendar-context-delete-event =
    .label = Izdzēst notikumu
    .accesskey = d
calendar-context-cut =
    .label = Griezt
    .accesskey = t
calendar-context-copy =
    .label = Kopēt
    .accesskey = K
calendar-context-paste =
    .label = Ielīmēt
    .accesskey = I
calendar-taskview-delete =
    .label = Izdzēst
    .tooltiptext = Izdzēst uzdevumu
calendar-context-attendance-menu =
    .label = Apmeklētība
    .accesskey = e
calendar-context-attendance-occurrence-label =
    .value = Šis notikums
calendar-context-attendance-all-series-label =
    .value = Pilnīga sērija
calendar-context-attendance-send =
    .label = Sūtīt paziņojumu tūlīt
    .accesskey = S
calendar-context-attendance-dontsend =
    .label = Nesūtiet paziņojumu
    .accesskey = N
calendar-context-attendance-occ-accepted =
    .label = Pieņemts
    .accesskey = P
calendar-context-attendance-occ-tentative =
    .label = Pieņemts provizoriski
    .accesskey = P
calendar-context-attendance-occ-declined =
    .label = Noraidīts
    .accesskey = N
calendar-context-attendance-occ-delegated =
    .label = Deleģēts
    .accesskey = D
calendar-context-attendance-occ-needs-action =
    .label = Joprojām nepieciešama rīcība
    .accesskey = r
calendar-context-attendance-occ-in-progress =
    .label = Notiek apstrāde
    .accesskey = i
calendar-context-attendance-occ-completed =
    .label = Pabeigts
    .accesskey = P
calendar-context-attendance-all-accepted =
    .label = Pieņemts
    .accesskey = P
calendar-context-attendance-all-tentative =
    .label = Pieņemts provizoriski
    .accesskey = p
calendar-context-attendance-all-declined =
    .label = Noraidīts
    .accesskey = d
calendar-context-attendance-all-delegated =
    .label = Deleģēts
    .accesskey = D
calendar-context-attendance-all-needs-action =
    .label = Joprojām nepieciešama rīcība
    .accesskey = r
calendar-context-attendance-all-in-progress =
    .label = Notiek apstrāde
    .accesskey = i
calendar-context-attendance-all-completed =
    .label = Pabeigts
    .accesskey = P
calendar-context-progress =
    .label = Progress
    .accesskey = o
calendar-context-postpone =
    .label = Atlikt uzdevumu
    .accesskey = k
calendar-context-postpone-1hour =
    .label = 1 stunda
    .accesskey = H
calendar-context-postpone-1day =
    .label = 1 diena
    .accesskey = D
calendar-context-postpone-1week =
    .label = 1 nedēļa
    .accesskey = N
calendar-context-new-server =
    .label = Jauns kalendārs…
    .accesskey = J
calendar-context-delete-server =
    .label = Izdzēst kalendāru…
    .accesskey = I
calendar-context-remove-server =
    .label = Noņemt kalendāru…
    .accesskey = r
calendar-context-unsubscribe-server =
    .label = Atcelt kalendāra abonēšanu…
    .accesskey = u
calendar-context-publish =
    .label = Publicēt kalendāru…
    .accesskey = b
calendar-context-export =
    .label = Izgūt kalendāru
    .accesskey = I
calendar-context-properties =
    .label = Īpašības
    .accesskey = p
calendar-context-showall =
    .label = Rādīt visus kalendārus
    .accesskey = v
calendar-context-convert-menu =
    .label = Konvertēt uz
    .accesskey = v
calendar-context-convert-to-event =
    .label = Pasākums…
    .accesskey = s
calendar-context-convert-to-message =
    .label = Ziņojums…
    .accesskey = Z
calendar-context-convert-to-task =
    .label = Uzdevums…
    .accesskey = d
calendar-task-filter-title2 = Filtrēt uzdevumus
calendar-task-filter-all =
    .label = Visi
    .accesskey = V
calendar-task-filter-today =
    .label = Šodien
    .accesskey = Š
calendar-task-filter-next7days =
    .label = Nākamās septiņas dienas
    .accesskey = N
calendar-task-filter-notstarted =
    .label = Neuzsākti uzdevumi
    .accesskey = ā
calendar-task-filter-overdue =
    .label = Nokavēti uzdevumi
    .accesskey = k
calendar-task-filter-completed =
    .label = Pabeigtie uzdevumi
    .accesskey = P
calendar-task-filter-open =
    .label = Nepabeigti uzdevumi
    .accesskey = b
# LOCALIZATION NOTE (calendar-task-filter-current):
# "Current Tasks" shows all tasks except those starting in the future.
calendar-task-filter-current =
    .label = Pašreizējie uzdevumi
    .accesskey = P
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
calendar-task-text-filter-field =
    .emptytextbase = Filtrēt uzdevumus #1
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
calendar-publish-publish-dialog-button =
    .buttonlabelaccept = Publicēt
calendar-publish-close-button = Aizvērt
calendar-select-dialog-title = Atlasīt kalendāru
calendar-error-detail =
    .label = Detalizēta informācija…
calendar-error-code =
    .value = Kļūdas kods:
calendar-error-description =
    .value = Apraksts:
calendar-error-prompt-title = Ir atgadījusies kļūda
calendar-extract-event-button =
    .label = Pievienot kā notikumu
    .tooltiptext = Izvilkt kalendāra informāciju no ziņojuma un pievienot to kalendāram kā notikumu
calendar-extract-task-button =
    .label = Pievienot kā uzdevumu
    .tooltiptext = Izvilkt kalendāra informāciju no ziņojuma un pievienot to kalendāram kā uzdevumu
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
saveandsend-menu =
    .label = Saglabāt un nosūtīt
sendandclose-menu =
    .label = Sūtīt un aizvērt
event-recurrence-forever =
    .label = Uz visiem laikiem
# $count - the number of attendees
attendees-tab-label = Dalībnieki ({ $count }):
# $count - the number of attachments
attachments-tab-label = Pielikumi ({ $count }):
# Variables:
#   $docTitle (String) - The date or view label for the current calendar view.
calendar-window-title = { $docTitle } - { -brand-full-name }
calendar-window-title-base = { -brand-full-name }
# Variables:
#   $calendarName (String) - Calendar name as given by the user.
#   $location (String) - The calendar server location.
calendar-auth-enter-user-password-for-calendar = “{ $calendarName }” ({ $location }) pieprasa Tavu lietotājvārdu un paroli.
