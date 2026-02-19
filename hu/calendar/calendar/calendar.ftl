# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Új esemény
# Titles for the event/task dialog
new-event-dialog = Új esemény
edit-event-dialog = Esemény szerkesztése
new-task-dialog = Új feladat
edit-task-dialog = Feladat szerkesztése
# Remove attachments prompt.
prompt-remove-attachments-title = Melléklet eltávolítása
# LOCALIZATION NOTE (prompt-remove-attachments-text):
#  $count will be replaced with number of attachments
prompt-remove-attachments-text =
    { $count ->
        [one] Valóban el szeretne távolítani { $count } mellékletet?
       *[other] Valóban el szeretne távolítani { $count } mellékletet?
    }
# Do you want to save changes?
ask-save-title-event = Esemény mentése
ask-save-title-task = Feladat mentése
ask-save-message-event = Az esemény nincs mentve. Menti az eseményt?
ask-save-message-task = A feladat nincs mentve. Menti a feladatot?
# Event Dialog Warnings
warning-end-before-start = A beírt befejezési dátum előbb van, mint a kezdő dátum.
warning-until-date-before-start = A befejezési dátum előbb van, mint a kezdő dátum
# The name of the calendar provided with the application by default
home-calendar-name = Saját
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Névtelen naptár
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Feltételes
status-confirmed = Megerősítve
event-status-cancelled = Megszakítva
todo-status-cancelled = Megszakítva
status-needs-action = Foglalkozni kell vele
status-in-process = Folyamatban
status-completed = Kész van
# Task priority, these should match the calendar-priority-* levels
high-priority = Sürgős
normal-priority = Normál
low-priority = Kevéssé sürgős
status-priority-img-high-priority =
    .alt = Sürgős
status-priority-img-normal-priority =
    .alt = Normál
status-priority-img-low-priority =
    .alt = Kevéssé sürgős
import-prompt = Melyik naptárba szeretné importálni ezeket az elemeket?
export-prompt = Melyik naptárból szeretne exportálni?
paste-prompt = Melyik jelenleg írható naptárba akarja beilleszteni?
publish-prompt = Melyik naptárat szeretné közzétenni?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = A beillesztése egy találkozót tartalmaz
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = A beillesztése találkozókat tartalmaz
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = A beillesztése egy kijelölt feladatot tartalmaz
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = A beillesztése kijelölt feladatokat tartalmaz
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = A beillesztése találkozókat és kijelölt feladatokat tartalmaz
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Egy találkozót illeszt be
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Találkozókat illeszt be
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Kijelölt feladatot illeszt be
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Kijelölt feladatokat illeszt be
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Találkozót és kijelölt feladatokat illeszt be
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } – szeretne minden érdekeltnek frissítést küldeni?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Beillesztés és küldés most
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Beillesztés küldés nélkül
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = { $count } elemet nem sikerült importálni. Az utolsó hiba: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = Nem lehet ebből importálni: { $filePath }. Nincs importálható elem ebben a fájlban.
# spaces needed at the end of the following lines
event-description = Leírás:
unable-to-read = Hiba a következő fájl olvasásakor:
# $filePath
unable-to-write = Hiba a következő fájl írásakor: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla Naptár
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = Ismeretlen és nem definiált időzóna a(z) { $filePath } olvasása közben.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } elem figyelmen kívül lett hagyva, mert létezik a célnaptárban is és a(z) { $filePath } naptárban is.
       *[other] { $count } elem figyelmen kívül lett hagyva, mert létezik a célnaptárban is és a(z) { $filePath } naptárban is.
    }
# $location unknown calendar location
unable-to-create-provider = Hiba történt a(z) { $location } helyen lévő naptár használatra előkészítésekor. Nem lesz elérhető.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Ismeretlen időzóna „{ $timezone }” itt: „{ $title }”. „Lebegő” helyi időzónaként lesz kezelve: { $datetime }
timezone-errors-alert-title = Időzónahibák
timezone-errors-see-console = Lásd a hibakonzolt: az ismeretlen időzónák „lebegő” helyi időzónaként lesznek kezelve.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Naptár eltávolítása
remove-calendar-button-delete = Naptár törlése
remove-calendar-button-unsubscribe = Leiratkozás
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = El kívánja távolítani ezt a naptárat: „{ $name }”? A leiratkozás eltávolítja a naptárat a listából, a törlés pedig az adatait is véglegesen törli.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Véglegesen törölni szeretné ezt a naptárat: „{ $name }”?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Le szeretne iratkozni erről a naptárról: „{ $name }”?
# $title title
week-title = { $title }. hét
# $title title
week-title-label =
    .aria-label = { $title }. hét
calendar-none =
    .label = Nincs
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = A naptáradatai nem kompatibilisek a { $hostApplication } ezen verziójával. A profiljában lévő naptáradatokat frissítette a { $hostApplication } újabb verziója. „{ $fileName }” néven biztonsági mentés készült az adatairól. Folytatás egy frissen létrehozott adatfájllal.
# List of events or todos (unifinder)
event-untitled = Névtelen
# Tooltips of events or todos
tooltip-title = Cím:
tooltip-location = Hely:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Dátum:
# event calendar name
tooltip-cal-name = Naptár neve:
# event status: tentative, confirmed, cancelled
tooltip-status = Állapot:
# event organizer
tooltip-organizer = Szervező:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Kezdet:
tooltip-due = Határidő:
tooltip-priority = Sürgősség:
tooltip-percent = % kész:
tooltip-completed = Befejezve:
# File commands and dialogs
calendar-new = Új
calendar-open = Megnyitás
filepicker-title-import = Importálás
filepicker-title-export = Exportálás
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Weboldal ({ $wildmat })
# Remote calendar errors
generic-error-title = Hiba történt
# $statusCode $statusCodeInfo status code info
http-put-error =
    A naptárfájl közzététele nem sikerült!
    Állapotkód: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    A naptárfájl közzététele nem sikerült!
    Állapotkód: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Hiba történt a következő naptár adatainak beolvasása közben: { $name }. A naptár csak olvasható módba lett átállítva, mert a változtatások valószínűleg adatvesztéshez vezetnének.  Ez a beállítás megváltoztatható a „Naptár szerkesztése” választásával.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Hiba történt a következő naptár adatainak beolvasása közben: { $name }. Le lett tiltva, amíg nem biztonságos a használata.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Hiba történt a következő naptár adatainak beolvasása közben: { $name }. A hiba valószínűleg nem súlyos, ezért a program megpróbál tovább működni.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Hiba történt a következő naptár adatainak beolvasása közben: { $name }.
utf8-decode-error = Hiba történt egy iCalendar (ics) fájl UTF-8-ként való dekódolása közben. Ellenőrizze a fájlt, különösen a szimbólumokat és ékezetes betűket, hogy minden az UTF-8 karakterkódolással van-e kódolva.
ics-malformed-error = Az iCalendar (ics) fájl értelmezése sikertelen. Ellenőrizze, hogy a fájl megfelel-e az iCalendar (ics) fájlformátumnak.
item-modified-on-server-title = Az elem megváltozott a kiszolgálón
item-modified-on-server = Ez az elem nemrég megváltozott a kiszolgálón.
modify-will-lose-data = A módosítások felküldése felülírja a kiszolgálón lévő módosításokat.
delete-will-lose-data = Az elem törlése a kiszolgálón lévő módosítások elvesztését eredményezi.
calendar-conflicts-dialog =
    .buttonlabelcancel = Saját változások eldobása és újratöltés
proceed-modify =
    .label = Saját változások feltöltése
proceed-delete =
    .label = Törlés mindenképp
# $name calendar name
dav-not-dav = A(z) { $name } helyen levő erőforrás nem DAV-gyűjtemény, vagy nem érhető el.
# $name calendar name
dav-dav-not-cal-dav = A(z) { $name } helyen levő erőforrás DAV-gyűjtemény, de nem CalDAV-naptár.
item-put-error = Hiba történt ez elem kiszolgálón való tárolása közben.
item-delete-error = Hiba történt az elem kiszolgálóról való törlése közben.
cal-dav-request-error = Hiba történt a meghívó küldése közben.
cal-dav-response-error = Hiba történt a válasz küldése közben.
# $statusCode status code
cal-dav-request-status-code = Állapotkód: { $statusCode }
cal-dav-request-status-code-string-generic = A kérést nem lehet feldolgozni.
cal-dav-request-status-code-string-400 = A kérés hibás szintaxisú és nem feldolgozható.
cal-dav-request-status-code-string-403 = A felhasználónak nincs jogosultsága a kérés végrehajtására.
cal-dav-request-status-code-string-404 = Az erőforrás nem található.
cal-dav-request-status-code-string-409 = Erőforrás-ütközés.
cal-dav-request-status-code-string-412 = Az előfeltétel nem teljesül.
cal-dav-request-status-code-string-500 = Belső kiszolgálóhiba.
cal-dav-request-status-code-string-502 = Rossz átjáró (proxykonfiguráció?).
cal-dav-request-status-code-string-503 = Belső kiszolgálóhiba (Ideiglenes kiszolgálókiesés?)
# $name name of calendar
cal-dav-redirect-title = Frissíti ezen naptár helyét: { $name }?
# $name name of calendar
cal-dav-redirect-text = A(z) { $name } naptárra vonatkozó kérések átirányításra kerülnek egy új helyre. Szeretné a helyet megváltoztatni a következő értékre?
cal-dav-redirect-disable-calendar = Naptár letiltása
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
likely-timezone = Europe/Budapest
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
    Figyelmeztetés: Az operációs rendszer „{ $timezone }” időzónája
    már nem egyezik a(z) „{ $zoneInfoTimezoneId }” ZoneInfo időzónával.
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Az operációs rendszer „{ $timezone }” időzónájának kihagyása.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = A területi beállításból származó „{ $timezone }” időzóna kihagyása.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Figyelmeztetés: „lebegő” időzóna használata.
    Egyetlen ZoneInfo-időzónaadat sem egyezett meg az operációs rendszer időzónaadatával.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Figyelmeztetés:  Tippelt időzóna használata:
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Ez a ZoneInfo-időzóna majdnem egyezik az operációs rendszer időzónájával.
    Ennél a szabálynál a nyári és a téli időszámítás közötti következő váltás
    legalább egy héttel különbözni fog az operációs rendszerétől.
    Összezavarodhatnak az adatok, például a kezdő dátumok eltérhetnek,
    a szabályok eltérhetnek, vagy a nem gregorián naptárak közelítése más lehet.
tz-seems-to-matchos = Ez a ZoneInfo-időzóna látszólag megegyezik az operációs rendszer időzónájával ebben az évben.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Ez a ZoneInfo-időzóna lett kiválasztva az operációs rendszer időzóna-azonosítója
    alapján: "{ $timezone }".
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Ez a ZoneInfo-időzóna lett kiválasztva az operációs rendszer beállításai
    alapján, figyelembe véve a magyar nyelvet használó internetfelhasználók valószínű időzónáját.
tz-from-known-timezones =
    Ez a ZoneInfo-időzóna lett kiválasztva az operációs rendszer beállításai
    alapján, figyelembe véve az ismert időzónákat az időzóna-azonosító betűrendes sorrendjében.
# Print Layout
tasks-with-no-due-date = Határidő nélküli feladatok
# Providers
cal-dav-name = CalDAV
composite-name = Composite
ics-name-key = iCalendar (ICS)
memory-name = Ideiglenes (memória)
storage-name = Helyi (SQLite)
# Used in created html code for export
html-prefix-title = Cím
html-prefix-when = Dátum
html-prefix-location = Hely
html-prefix-description = Leírás
# $task task
html-task-completed = { $task } (kész)
# Categories
add-category = Kategória hozzáadása
multiple-categories = Több kategória
no-categories = Nincs
calendar-today = Ma
calendar-tomorrow = Holnap
yesterday = Tegnap
# Today pane
events-only = Események
events-and-tasks = Események és feladatok
tasks-only = Feladatok
short-calendar-week = NH
calendar-go = Ugrás
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = következő
calendar-next2 = következő
calendar-last1 = előző
calendar-last2 = előző
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } emlékeztető
       *[other] { $count } emlékeztető
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Kezdődik: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Ma { $datetime }-kor
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Holnap { $datetime }-kor
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Tegnap { $datetime }-kor
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Alapértelmezett Mozilla-leírás
alarm-default-summary = Alapértelmezett Mozilla-összefoglaló
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Az értesítés nem késleltethető { $count } hónapnál tovább.
       *[other] Az értesítés nem késleltethető { $count } hónapnál tovább.
    }
task-details-status-needs-action = Foglalkozni kell vele
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% kész
task-details-status-completed = Kész van
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Kész ekkor: { $datetime }
task-details-status-cancelled = Megszakítva
getting-calendar-info-common =
    .label = Naptárak ellenőrzése…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = { $index } / { $total } naptár ellenőrzése
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Hibakód: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Leírás: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = Hiba történt a(z) { $name } naptárba írás közben! További információk lent.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Ha ezt az üzenetet látja miután késleltetett vagy eltüntetett egy emlékeztetőt, és ez egy olyan naptárhoz tartozik, amelyhez nem akar eseményeket hozzáadni vagy szerkeszteni, akkor megjelölheti a naptárat csak olvashatóként, így elkerülve a hasonló helyzeteket. Hogy így tegyen, menjen a naptár tulajdonságaihoz, jobb kattintással a naptáron, a naptár vagy feladatnézetben.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = A(z) { $name } naptár pillanatnyilag nem érhető el.
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = A(z) { $name } naptár csak olvasható
task-edit-instructions = Kattintson ide új feladat hozzáadásához
task-edit-instructions-readonly = Válasszon egy írható naptárat
task-edit-instructions-capability = Válasszon egy feladatokat támogató naptárat
event-details-start-date = Kezdet:
event-details-end-date = Vége:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in long form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Naptári hét: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = Hét: { $index }
    .title = Naptári hét: { $index }
# LOCALIZATION NOTE (several-long-calendar-weeks):
# used for display of calendar weeks in long form like 'Calendar Weeks 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-long-calendar-weeks = Hét: { $startIndex }–{ $endIndex }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = Hét: { $startIndex }-{ $endIndex }
    .title = Naptári hetek { $startIndex }-{ $endIndex }
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
multiweek-view-week = { $number }. hét
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] { $count } nap
       *[other] { $count } nap
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } óra
       *[other] { $count } óra
    }
due-in-less-than-one-hour = < 1 óra
# LOCALIZATION NOTE (format-date-long):
# used for display dates in long format like 'Mon 15 Oct 2008' when it's
# impossible to retrieve the formatatted date from the OS.
#    $dayName will be replaced with name of the day in short format;
#    $dayIndex will be replaced with the day-index of the month, possibly followed by an ordinal symbol
#         (depending on the string dayOrdinalSymbol in dateFormat.properties);
#    $monthName will be replaced with the name of the month in short format;
#    $year will be replaced with the year.
format-date-long = { $year } { $monthName } { $dayIndex } { $dayName }
# LOCALIZATION NOTE (day-header):
# used for display the labels in the header of the days in day/week views in short
# or long format. For example: 'Monday 6 Oct.' or 'Mon. 6 Oct.'
#    $dayName will be replaced with name of the day in short or long format
#    $dayIndex will be replaced with the day-index of the month, possibly followed by an ordinal symbol
#         (depending on the string dayOrdinalSymbol in dateFormat.properties), plus the name
#         of the month in short format (the day/month order depends on the OS settings).
day-header = { $dayIndex } { $dayName }
day-header-elem =
    .label = { day-header }
# LOCALIZATION NOTE (datetime-interval-task-without-date):
# used for task without start and due date
# (showed only in exported calendar in Html format)
datetime-interval-task-without-date = nincs kezdő dátum vagy határidő
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = kezdődátum { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = határidő { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Kezdési idő
drag-label-tasks-with-only-due-date = Esedékes
delete-task =
    .label = Feladat törlése
    .accesskey = l
delete-item =
    .label = Törlés
    .accesskey = l
delete-event =
    .label = Esemény törlése
    .accesskey = l
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Percenként
           *[other] { $count } percenként
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = { $languageName } használata
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = { $languageName } használata ({ $region })
# Variables:
# $count (Number) - Number of minutes, also used to determine the correct plural form.
unit-minutes =
    { $count ->
        [one] { $count } perc
       *[other] { $count } perc
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
# Variables:
# $count (Number) - Number of hours, also used to determine the correct plural form.
unit-hours =
    { $count ->
        [one] { $count } óra
       *[other] { $count } óra
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
# Variables:
# $count (Number) - Number of days, also used to determine the correct plural form.
unit-days =
    { $count ->
        [one] { $count } nap
       *[other] { $count } nap
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
# Variables:
# $count (Number) - Number of weeks, also used to determine the correct plural form.
unit-weeks =
    { $count ->
        [one] { $count } hét
       *[other] { $count } hét
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
# Variables:
# $count (Number) - Number of minutes used to determine the correct plural form.
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] perc
           *[other] perc
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
# Variables:
# $count (Number) - Number of hours used to determine the correct plural form.
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] óra
           *[other] óra
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
# Variables:
# $count (Number) - Number of days used to determine the correct plural form.
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] nap
           *[other] nap
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
# Variables:
# $count (Number) - Number of weeks used to determine the correct plural form.
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] hét
           *[other] hét
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = { $name } megjelenítése
# $name calendar name
hide-calendar = { $name } elrejtése
# $name calendar name
hide-calendar-title =
    .title = { $name } megjelenítése
# $name calendar name
show-calendar-title =
    .title = { $name } elrejtése
# Variables:
# $name (String) - The calendar name
show-calendar-name =
    .label = { $name } megjelenítése
    .accesskey = m
# Variables:
# $name (String) - The calendar name
hide-calendar-name =
    .label = { $name } elrejtése
    .accesskey = r
# Variables:
# $name (String) - The calendar name
show-only-calendar-name =
    .label = Csak { $name } megjelenítése
    .accesskey = c
# $name calendar name
show-calendar-label =
    .label = { $name } megjelenítése
# $name calendar name
hide-calendar-label =
    .label = { $name } elrejtése
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Csak { $name } megjelenítése
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Elemmódosítási ütközés
modify-conflict-prompt-message = Az ablakban szerkesztett elem módosításra került a megnyitása óta.
modify-conflict-prompt-button1 = Más változtatásainak felülírása
modify-conflict-prompt-button2 = Ezen változtatások eldobása
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Nincs dátum kiválasztva
# Used in the main menu and contextual menus.
calendar-context-today-pane =
    .label = Ma ablaktábla
    .accesskey = M
calendar-context-open-event =
    .label = Megnyitás
    .accesskey = s
calendar-context-open-task =
    .label = Feladat megnyitása…
    .accesskey = F
calendar-context-new-event =
    .label = Új esemény…
    .accesskey = e
calendar-context-new-task =
    .label = Új feladat…
    .accesskey = f
calendar-context-delete-task =
    .label = Feladat törlése
    .accesskey = s
calendar-context-delete-event =
    .label = Esemény törlése
    .accesskey = l
calendar-context-cut =
    .label = Kivágás
    .accesskey = K
calendar-context-copy =
    .label = Másolás
    .accesskey = M
calendar-context-paste =
    .label = Beillesztés
    .accesskey = B
calendar-taskview-delete =
    .label = Törlés
    .tooltiptext = Feladat törlése
calendar-context-attendance-menu =
    .label = Részvétel
    .accesskey = R
calendar-context-attendance-occurrence =
    .label = Ez alkalommal
calendar-context-attendance-all-series =
    .label = Teljes sorozat
calendar-context-attendance-send =
    .label = Értesítés küldése most
    .accesskey = k
calendar-context-attendance-dontsend =
    .label = Ne küldjön értesítést
    .accesskey = N
calendar-context-attendance-occ-accepted =
    .label = Elfogadva
    .accesskey = E
calendar-context-attendance-occ-tentative =
    .label = Feltételesen elfogadva
    .accesskey = F
calendar-context-attendance-occ-declined =
    .label = Elutasítva
    .accesskey = t
calendar-context-attendance-occ-delegated =
    .label = Átadva
    .accesskey = v
calendar-context-attendance-occ-needs-action =
    .label = Még mindig művelet szükséges
    .accesskey = M
calendar-context-attendance-occ-in-progress =
    .label = Folyamatban
    .accesskey = o
calendar-context-attendance-occ-completed =
    .label = Befejezve
    .accesskey = B
calendar-context-attendance-all-accepted =
    .label = Elfogadva
    .accesskey = l
calendar-context-attendance-all-tentative =
    .label = Feltételesen elfogadva
    .accesskey = s
calendar-context-attendance-all-declined =
    .label = Elutasítva
    .accesskey = u
calendar-context-attendance-all-delegated =
    .label = Átadva
    .accesskey = d
calendar-context-attendance-all-needs-action =
    .label = Még mindig művelet szükséges
    .accesskey = g
calendar-context-attendance-all-in-progress =
    .label = Folyamatban
    .accesskey = a
calendar-context-attendance-all-completed =
    .label = Befejezve
    .accesskey = j
calendar-context-progress =
    .label = Készültségi fok
    .accesskey = K
calendar-context-postpone =
    .label = Feladat elhalasztása
    .accesskey = e
calendar-context-postpone-1hour =
    .label = 1 óra
    .accesskey = r
calendar-context-postpone-1day =
    .label = 1 nap
    .accesskey = n
calendar-context-postpone-1week =
    .label = 1 hét
    .accesskey = h
calendar-context-new-server =
    .label = Új naptár…
    .accesskey = n
calendar-context-delete-server =
    .label = Naptár törlése…
    .accesskey = t
calendar-context-remove-server =
    .label = Naptár eltávolítása…
    .accesskey = e
calendar-context-unsubscribe-server =
    .label = Leiratkozás a naptárról…
    .accesskey = L
calendar-context-publish =
    .label = Naptár közzététele…
    .accesskey = k
calendar-context-export =
    .label = Naptár exportálása…
    .accesskey = x
calendar-context-properties =
    .label = Tulajdonságok
    .accesskey = T
calendar-context-showall =
    .label = Minden naptár megjelenítése
    .accesskey = a
calendar-context-convert-menu =
    .label = Átalakítás
    .accesskey = t
calendar-context-convert-to-event =
    .label = Esemény…
    .accesskey = E
calendar-context-convert-to-message =
    .label = Üzenet…
    .accesskey = z
calendar-context-convert-to-task =
    .label = Feladat…
    .accesskey = F
calendar-task-filter-title2 = Feladatok szűrése
calendar-task-filter-title = Megjelenítés
calendar-task-filter-all =
    .label = Összes
    .accesskey = s
calendar-task-filter-today =
    .label = Ma
    .accesskey = M
calendar-task-filter-next7days =
    .label = Következő hét nap
    .accesskey = K
calendar-task-filter-notstarted =
    .label = El nem kezdett feladatok
    .accesskey = E
calendar-task-filter-overdue =
    .label = Lejárt határidejű feladatok
    .accesskey = L
calendar-task-filter-completed =
    .label = Befejezett feladatok
    .accesskey = B
calendar-task-filter-open =
    .label = Befejezetlen feladatok
    .accesskey = f
# LOCALIZATION NOTE (calendar-task-filter-current):
# "Current Tasks" shows all tasks except those starting in the future.
calendar-task-filter-current =
    .label = Aktuális feladatok
    .accesskey = A
calendar-task-details-title = cím
calendar-task-details-organizer = ettől:
calendar-task-details-priority = sürgősség
calendar-task-details-priority-low = Alacsony
calendar-task-details-priority-normal = Normál
calendar-task-details-priority-high = Magas
calendar-task-details-status = állapot
calendar-task-details-category = kategória
calendar-task-details-repeat = ismétlődés
calendar-task-details-attachments = mellékletek
calendar-task-details-start = kezdő dátum
calendar-task-details-due = határidő
calendar-task-mark-completed =
    .label = Jelölés befejezettnek
    .accesskey = J
    .tooltiptext = Kijelölt feladatok befejezettnek jelölése
calendar-task-change-priority =
    .label = Prioritás
    .accesskey = P
    .tooltiptext = Prioritás változtatása
calendar-task-text-filter-field =
    .emptytextbase = Feladatok szűrése #1
    .keylabelnonmac = <Ctrl+Shift+K>
    .keylabelmac = <⇧⌘K>
calendar-copylink =
    .label = Hivatkozás címének másolása
    .accesskey = H
calendar-progress-level-0 =
    .label = 0% kész
    .accesskey = 0
calendar-progress-level-25 =
    .label = 25% kész
    .accesskey = 2
calendar-progress-level-50 =
    .label = 50% kész
    .accesskey = 5
calendar-progress-level-75 =
    .label = 75% kész
    .accesskey = 7
calendar-progress-level-100 =
    .label = 100% kész
    .accesskey = 1
calendar-priority-none =
    .label = Nem megadott
    .accesskey = n
calendar-priority-low =
    .label = Alacsony
    .accesskey = A
calendar-priority-normal =
    .label = Normál
    .accesskey = N
calendar-priority-high =
    .label = Magas
    .accesskey = M
calendar-tasks-view-minimonth =
    .label = Mini hónap
    .accesskey = M
calendar-tasks-view-calendarlist =
    .label = Naptárlista
    .accesskey = l
calendar-tasks-view-filtertasks =
    .label = Feladatok szűrése
    .accesskey = F
calendar-properties-color =
    .value = Szín:
calendar-properties-location =
    .value = Hely:
calendar-properties-refresh =
    .value = Naptár frissítése:
calendar-properties-refresh-manual =
    .label = Kézzel
calendar-properties-read-only =
    .label = Csak olvasható
calendar-properties-show-reminders =
    .label = Emlékeztetők megjelenítése
calendar-properties-offline-support =
    .label = Kapcsolat nélküli munka
calendar-properties-enable-calendar =
    .label = E naptár engedélyezése
calendar-properties-provider-missing = A naptár szolgáltatója nem található. Ez gyakran előfordul, ha letilt vagy eltávolít egyes kiegészítőket.
calendar-properties-unsubscribe =
    .label = Leiratkozás
    .accesskey = L
    .buttonlabelextra1 = Leiratkozás
    .buttonaccesskeyextra1 = L
calendar-alarm-dialog-title = Naptár-emlékeztetők
calendar-alarm-details =
    .value = Részletek…
calendar-alarm-dismiss =
    .label = Eltüntetés
calendar-alarm-dismiss-all =
    .label = Az összes eltüntetése
calendar-alarm-snooze-for =
    .label = Szundi
calendar-alarm-snooze-all-for =
    .label = Összes késleltetése
# Variables:
# $count (Number) - The number of minutes to snooze.
calendar-alarm-snooze-preset-minutes =
    .label =
        { $count ->
            [one] { $count } perc
           *[other] { $count } perc
        }
# Variables:
# $count (Number) - The number of hours to snooze.
calendar-alarm-snooze-preset-hours =
    .label =
        { $count ->
            [one] { $count } óra
           *[other] { $count } óra
        }
# Variables:
# $count (Number) - The number of days to snooze.
calendar-alarm-snooze-preset-days =
    .label =
        { $count ->
            [one] { $count } nap
           *[other] { $count } nap
        }
# LOCALIZATION NOTE (calendar-alarm-snooze-cancel):
# This string is not visible in the UI. It is read by screen readers when the
# user focuses the "Cancel" button in the "Snooze for..." popup of the alarm dialog.
calendar-alarm-snooze-cancel =
    .aria-label = Szundi törlése
calendar-calendar =
    .label = Naptár
    .accesskey = N
calendar-newevent-button =
    .label = Új esemény
    .tooltiptext = Új elem létrehozása
calendar-newtask-button =
    .label = Új feladat
    .tooltiptext = Új feladat létrehozása
calendar-unifinder-show-completed-todos =
    .label = Befejezett feladatok megjelenítése
calendar-display-todos-checkbox =
    .label = Feladatok a nézetben
    .accesskey = z
calendar-completed-tasks-checkbox =
    .label = Befejezett feladatok megjelenítése
    .accesskey = B
calendar-only-workday-checkbox =
    .label = Csak munkanap
    .accesskey = C
calendar-orientation =
    .label = Nézet elforgatása
    .accesskey = N
calendar-todaypane-button =
    .label = Ma ablaktábla
    .tooltiptext = Ma ablaktábla megjelenítése
calendar-search-options-searchfor =
    .value = ha tartalmazza
calendar-server-dialog-title-edit =
    .title = Naptár szerkesztése
calendar-server-dialog-name-label =
    .value = Naptár neve:
calendar-publish-dialog-title =
    .title = Naptár közzététele
calendar-publish-url-label = Közzétételi webcím
calendar-publish-publish-button = Közzététel
calendar-publish-close-button = Bezárás
calendar-select-dialog-title = Naptár kiválasztása
calendar-error-detail =
    .label = Részletek…
calendar-error-code =
    .value = Hibakód:
calendar-error-description =
    .value = Leírás:
calendar-error-title =
    .title = Hiba történt
calendar-extract-event-button =
    .label = Felvétel eseményként
    .tooltiptext = Naptár-információk kinyerése az üzenetből, és azok felvétele a naptárba eseményként
calendar-extract-task-button =
    .label = Felvétel feladatként
    .tooltiptext = Naptár-információk kinyerése az üzenetből, és azok felvétele a naptárba feladatként
