# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Nowy podawk
# Titles for the event/task dialog
new-event-dialog = Nowy podawk
edit-event-dialog = Podawk wobdźěłać
new-task-dialog = Nowy nadawk
edit-task-dialog = Nadawk wobdźěłać
# Do you want to save changes?
ask-save-title-event = Podawk składować
ask-save-title-task = Nadawk składować
ask-save-message-event = Podawk njeje so składował. Chceće podawk składować?
ask-save-message-task = Nadawk njeje so składował. Chceće nadawk składować?
# Event Dialog Warnings
warning-end-before-start = Zapodaty kónčny datum je před spočatnym datumom
warning-until-date-before-start = Zapodaty termin je před spočatnym datumom
# The name of the calendar provided with the application by default
home-calendar-name = Moja protyka
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Protyka bjez titula
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Nachwilu
status-confirmed = Wobkrućeny
event-status-cancelled = Wotprajeny
todo-status-cancelled = Přetohrnjeny
status-needs-action = Wužaduje sej akciju
status-in-process = Běži
status-completed = Dokónčeny
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = Wysoka
normal-priority = Normalna
low-priority = Niska
import-prompt = Do kotreje protyki chceće tute zapiski importować?
export-prompt = Z kotreje protyki chceće eksportować?
paste-prompt = Kotru z tuchwilu pisajomnych protykow chceće zasadźić?
publish-prompt = Kotru protyku chceće wozjewić?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Waše zasadźenje zetkanje wobsahuje
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Waše zasadźenje zetkanja wobsahuje
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = Waše zasadźenje připokazany nadawk wobsahuje
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Waše zasadźenje připokazane nadawki wobsahuje
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Waše zasadźenje zetkanja a připokazane nadawki wobsahuje
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Zasadźeće zetkanje
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Zasadźeće zetkanja
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Zasadźeće připokazany nadawk
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Zasadźeće připokazane nadawki
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Zasadźeće zetkanja a připokazane nadawki
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - chceće kóždemu wobdźělenemu aktualizaciju słać?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Zasadźić a nětko pósłać
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Bjez słanja zasadźić
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = { $count } zapiskow njeda so importować. Posledni zmylk je był: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = Import z { $filePath } móžny njeje. W tutej dataji importujomne zapiski njejsu.
# spaces needed at the end of the following lines
event-description = Wopisanje:
unable-to-read = Njeje móžno z dataje čitać:
# $filePath
unable-to-write = Njeje móžno do dataje pisać: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla Protyka
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = Njeznate a njedefinowane časowe pasmo je so při čitanju { $filePath } namakało.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } zapisk je so ignorowao, dokelž w cilowej protyce kaž tež w { $filePath } eksistuje.
        [two] { $count } zapiskaj stej so ignorowałoj, dokelž w cilowej protyce kaž tež w { $filePath } eksistujetej.
        [few] { $count } zapiski su so ignorowali, dokelž w cilowej protyce kaž tež w { $filePath } eksistuja.
       *[other] { $count } zapiskow je so ignorowało, dokelž w cilowej protyce kaž tež w { $filePath } eksistuje.
    }
# $location unknown calendar location
unable-to-create-provider = Při přihotowanju protyki pola { $location } za wužiwanje je zmylk wustupił. Njebudźe k dispoziciji.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Njeznate časowe pasmo "{ $timezone }" w "{ $title }". Město toho so lokalne časowe pasmo wužiwa: { $datetime }
timezone-errors-alert-title = Zmylki časoweho pasma
timezone-errors-see-console = Hlejće zmylkowu konsolu: Za njeznate časowe pasma so lokalne časowe pasmo wužiwa.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Protyku wotstronić
remove-calendar-button-delete = Protyku zhašeć
remove-calendar-button-unsubscribe = Wotskazać
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = Chceće protyku "{ $name }" wotstronić? Jeli ju wotskazaće, so protyka z lisćiny wotstroni, jeli ju zhašeće, so tež wšě jeje daty na přeco zhašeja.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Chceće protyku "{ $name }" na přeco zhašeć?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Chceće protyku "{ $name }" wotskazać?
# $title title
week-title = Tydźeń { $title }
week-title-label =
    .aria-label = Tydźeń { $title }
calendar-none =
    .label = Žadyn
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Waše protykowe daty kompatibelne z wersiju { $hostApplication } njejsu. Protykowe daty we wašim profilu su so přez nowšu wersiju { $hostApplication } zaktualizowali. Zawěsćenje datoweje dataje z mjenom „{ $fileName }“ je so wutworiło. Pokročuje so z nowo wutworjenej datowej dataju.
# List of events or todos (unifinder)
event-untitled = Bjez titula
# Tooltips of events or todos
tooltip-title = Titul:
tooltip-location = Městno:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Datum:
# event calendar name
tooltip-cal-name = Mjeno protyki:
# event status: tentative, confirmed, cancelled
tooltip-status = Status:
# event organizer
tooltip-organizer = Organizator:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Spočatk:
tooltip-due = Termin:
tooltip-priority = Priorita:
tooltip-percent = % dospołne:
tooltip-completed = Dokónčene:
# File commands and dialogs
calendar-new = Nowy
calendar-open = Wočinić
filepicker-title-import = Importować
filepicker-title-export = Eksportować
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Webstrona ({ $wildmat })
# Remote calendar errors
generic-error-title = Zmylk je wustupił
# $statusCode $statusCodeInfo status code info
http-put-error =
    Wozjewjenje protykoweje dataje je so nimokuliło.
    Statusowy kod: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Wozjewjenje protykoweje dataje je so nimokuliło.
    Statusowy kod: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Při čitanju datow za protyku je zmylk wustupił: { $name }. Je so do modusa jenož čitać stajiła, dokelž změny na tutej protyce najskerje k straće datow wjedu. Klikńće na 'Protyku wobdźěłać', zo byšće tute nastajenje změnił.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Při čitanju datow za protyku je zmylk wustupił: { $name }. Je so znjemóžniła, doniž wěste njeje, ju wužiwać.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Při čitanju datow za protyku je zmylk wustupił: { $name }. Ale, tutón zmylk maja za snadny, tak zo program pospytuje pokročować.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Při čitanju datow za protyku je zmylk wustupił: { $name }.
utf8-decode-error = Při dekodowanju dataje iCalendar (ics) jako UTF-8 je zmylk wustupił. Přepruwujće, hač dataja, inkluziwnje jeje symbole a pismiki z diakritiskimi znamješkami, je so z pomocu UTF-8-kodowanja skodowała.
ics-malformed-error = Analyzowanje dataje iCalendar (ics) je so nimokuliło. Přepruwujće, hač dataja syntaksy dataje iCalendar (ics) wotpowěduje.
item-modified-on-server-title = Zapisk je so na serwerje změnił
item-modified-on-server = Tutón zapisk je so njedawno na serwerje změnił.
modify-will-lose-data = Składowanje wašich změnow budźe změny, kotrež su so na serwerje činili, přepisować.
delete-will-lose-data = Přez hašenje tutoho zapiska so změny zhubja, kotrež su so na serwerje činili.
calendar-conflicts-dialog =
    .buttonlabelcancel = Změny zaćisnyć a znowa začitać
proceed-modify =
    .label = Změny najebać toho składować
proceed-delete =
    .label = Najebać toho zhašeć
# $name calendar name
dav-not-dav = Resursa na { $name } pak DAV-zběrka njeje pak k dispoziciji njeje
# $name calendar name
dav-dav-not-cal-dav = Resursa na { $name } je DAV-zběrka, ale CalDAV-protyka njeje
item-put-error = Při składowanju zapiska na serwerje je zmylk wustupił.
item-delete-error = Při hašenju zapiska ze serwera je zmylk wustupił.
cal-dav-request-error = Při słanju přeprošenja je so zmylk wustupił.
cal-dav-response-error = Při słanju wotmołwy je so zmylk wustupił.
# $statusCode status code
cal-dav-request-status-code = Statusowy kod: { $statusCode }
cal-dav-request-status-code-string-generic = Naprašowanje njeda so předźěłać.
cal-dav-request-status-code-string-400 = Naprašowanje wobsahuje njepłaćiwu syntaksu a njeda so předźěłać.
cal-dav-request-status-code-string-403 = Wužiwar nima trěbne prawo, zo by naprašowanje přewjedł.
cal-dav-request-status-code-string-404 = Resursa njeje so namakała.
cal-dav-request-status-code-string-409 = Resursowy konflikt.
cal-dav-request-status-code-string-412 = Předpokład spjelnjeny njeje.
cal-dav-request-status-code-string-500 = Nutřkowny serwerowy zmylk.
cal-dav-request-status-code-string-502 = Gateway ze zmylkami (proksykonfiguracija?).
cal-dav-request-status-code-string-503 = Nutřkowny serwerowy zmylk (nachwilny wupad serwera?).
# $name name of calendar
cal-dav-redirect-title = Městno za protyku { $name } aktualizować?
# $name name of calendar
cal-dav-redirect-text = Naprašowanja za { $name } so do noweho městna dale sposrědkuja. Chceće městno do slědowaceje hódnoty změnić?
cal-dav-redirect-disable-calendar = Protyku znjemóžnić
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
likely-timezone = Europe/Berlin, Europe/Prague, Europe/Zurich, Europe/Vienna, Europe/Luxembourg
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
    Warnowanje: Časowe pasmo "{ $timezone }"
    hižo z nutřkownym časowym pasmom ZoneInfo "{ $zoneInfoTimezoneId }" jenak njeje.
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Časowe pasmo '{ $timezone }' dźěłoweho systema so přeskakuje.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Lokalne časoweho pasma '{ $timezone }' so přeskakuje.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Warnowanje: Lokalne časowe pasmo so wužiwa.
    Žane daty z tabelow časowych pasmow datam časowych pasmow dźěłoweho systema njewotpowěduja.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Warnowanje: Wuhódane časowe pasmo so wužiwa
    { $timezone } ({ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Tute časowe pasmo so nimale z časowym pasmom dźěłoweho systema kryje.
    Tak so přichodny přechad mjez lětnim časom a normalnym časom
    wo maksimalnje jedyn tydźeń wot přechada časoweho pasma dźěłoweho systema rozeznawa.
    Móža wotchilenja w datach być, na př. wotchilny spočatny datum.
    abo wotchilne prawidło abo přibliženja za prawidła, kotrež gregorianskej protyce njewotpowěduja.
tz-seems-to-matchos = Zda so, zo so časowe pasmo lětsa z časowem pasmom dźěłoweho systema kryje.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Časowe pasmo je so na zakładźe identifikatora "{ $timezone }" časoweho pasma
    dźěłoweho systema wubrało.
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Časowe pasmo je so ze za serbskorěčnych wužiwarjow prawdźepodobnych
    časowych pasmow wubrało, kotrež so z časowym pasmom dźěłoweho systema kryja.
tz-from-known-timezones =
    Časowe pasmo je so wubrało, z tym zo so znate časowe pasma w alfabetiskim
    porjedźe ID časoweho pasma za jenakosću z časowym pasmom dźěłoweho systema přepytuja.
# Print Layout
tasks-with-no-due-date = Nadawki bjez termina
# Providers
cal-dav-name = CalDAV
composite-name = Composite
ics-name-key = iCalendar (ICS)
memory-name = Nachwilny (skład)
storage-name = Lokalny (SQLite)
# Used in created html code for export
html-prefix-title = Titul
html-prefix-when = Hdy
html-prefix-location = Městno
html-prefix-description = Wopisanje
# $task task
html-task-completed = { $task } (dokónčene)
# Categories
add-category = Kategoriju přidać
multiple-categories = Wjacore kategorije
no-categories = Žana
calendar-today = Dźensa
calendar-tomorrow = Jutře
yesterday = Wčera
# Today pane
events-only = Podawki
events-and-tasks = Podawki a nadawki
tasks-only = Nadawki
short-calendar-week = PT
calendar-go = Dźiće
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = přichodny
calendar-next2 = přichodnu
calendar-last1 = posledni
calendar-last2 = poslednju
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } dopomnjeće
        [two] { $count } dopomnjeći
        [few] { $count } dopomnjeća
       *[other] { $count } dopomnjećow
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Započina so: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Dźensa { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Jutře { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Wčera { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Standardne wopisanje Mozilla
alarm-default-summary = Standardne zjeće Mozilla
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Njemóžeće alarm za přez { $count } měsac drěmać dać.
        [two] Njemóžeće alarm za přez { $count } měsacaj drěmać dać.
        [few] Njemóžeće alarm za přez { $count } měsacy drěmać dać.
       *[other] Njemóžeće alarm za přez { $count } měsacow drěmać dać.
    }
task-details-status-needs-action = Trjeba akciju
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% dokónčene
task-details-status-completed = Dokónčene
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = { $datetime } dokónčene
task-details-status-cancelled = Přetorhnjeny
getting-calendar-info-common =
    .label = Protyki so přepruwuja…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Protyka { $index } z { $total } so přepruwuje
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Zmylkowy kod: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Wopisanje:{ $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = Při pisanju do protyki { $name } je zmylk wustupił! Hladajće prošu deleka za dalšimi informacijemi.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Jeli tutu powěsć widźiće, po tym zo sće dopomnjeće drěmać dał abo schował a to je za protyku, za kotruž nochceće podawki přidać abo wobdźěłać, móžeće tutu protyku jako jenož čitajomnu woznamjenić, zo byšće tajke dožiwjenje w přichodźe wobešoł. Zo byšće to činił, klikńće z prawej tastu myše na tutu protyku w lisćinje w protykowym abo nadawkowym napohledźe, zo byšće do kajkosćow protyki přešoł.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = Protyka { $name } we wokomiku k dispoziciji njeje
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = Protyka { $name } da so jenož čitać
task-edit-instructions = Klikńće sem, zo byšće nowy nadawk přidał
task-edit-instructions-readonly = Prošu wubjerće popisujomnu protyku
task-edit-instructions-capability = Prošu wubjerće protyku, kotraž nadawki podpěruje
event-details-start-date = Spočatk:
event-details-end-date = Kónc:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in short form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Protykowy tydźeń: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = PT: { $index }
    .title = Protykowy tydźeń: { $index }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = PN: { $startIndex }-{ $endIndex }
    .title = Protykowe njedźele { $startIndex }-{ $endIndex }
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
        [one] { $count } dźeń
        [two] { $count } dnjej
        [few] { $count } dny
       *[other] { $count } dnjow
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } hodźina
        [two] { $count } hodźinje
        [few] { $count } hodźiny
       *[other] { $count } hodźin
    }
due-in-less-than-one-hour = < 1 hodźina
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
days-interval-in-month = { $startDayIndex } – { $endDayIndex } { $startMonth } { $year }
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
days-interval-between-months = { $startDayIndex } { $startMonth } – { $endDayIndex } { $endMonth } { $year }
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
days-interval-between-years = { $startDayIndex } { $startMonth } { $startYear } – { $endDayIndex } { $endMonth } { $endYear }
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
datetime-interval-on-same-date-time = { $startDate }, { $startTime }
# LOCALIZATION NOTE (datetime-interval-on-same-day):
# used for intervals where end is on the same day as start, so we can leave out the
# end date but still include end time
# displayed form is '5 Jan 2006 13:00 - 17:00'
#    $startDate will be replaced with the date of the start date
#    $startTime will be replaced with the time of the start date
#    $endTime will be replaced with the time of the end date
datetime-interval-on-same-day = { $startDate }, { $startTime } – { $endTime }
# LOCALIZATION NOTE (datetime-interval-on-several-days):
# used for intervals spanning multiple days by including date and time
# displayed form is '5 Jan 2006 13:00 - 7 Jan 2006 9:00'
#    $startDate will be replaced with the date of the start date
#    $startTime will be replaced with the time of the start date
#    $endDate will be replaced with the date of the end date
#    $endTime will be replaced with the time of the end date
datetime-interval-on-several-days = { $startDate }, { $startTime } – { $endDate }, { $endTime }
# LOCALIZATION NOTE (datetime-interval-task-without-date):
# used for task without start and due date
# (showed only in exported calendar in Html format)
datetime-interval-task-without-date = žadyn spočatny datum abo termin
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = spočatny datum { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = termin { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Spočatny čas
drag-label-tasks-with-only-due-date = Termin
delete-task =
    .label = Nadawk zhašeć
    .accesskey = z
delete-item =
    .label = Zhašeć
    .accesskey = z
delete-event =
    .label = Podawk zhašeć
    .accesskey = z
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Kóždu mjeńšinu
            [two] Kóžde { $count } mjeńšinje
            [few] Kóžde { $count } mjeńšiny
           *[other] Kóždych { $count } mjeńšin
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = { $languageName } so wužiwa
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = { $languageName } ({ $region }) so wužiwa
# LOCALIZATION NOTE (unit)
# Used to determine the correct plural form of a unit
# $count count
unit-minutes =
    { $count ->
        [one] { $count } mjeńšina
        [two] { $count } mjeńšinje
        [few] { $count } mjeńšiny
       *[other] { $count } mjeńšin
    }
# $count count
unit-hours =
    { $count ->
        [one] { $count } hodźina
        [two] { $count } hodźinje
        [few] { $count } hodźiny
       *[other] { $count } hodźin
    }
# $count count
unit-days =
    { $count ->
        [one] { $count } dźeń
        [two] { $count } dnjej
        [few] { $count } dny
       *[other] { $count } dnjow
    }
# $count count
unit-weeks =
    { $count ->
        [one] { $count } tydźeń
        [two] { $count } njedźeli
        [few] { $count } njedźele
       *[other] { $count } njedźel
    }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = { $name } pokazać
# $name calendar name
hide-calendar = { $name } schować
hide-calendar-title =
    .title = { $name } pokazać
show-calendar-title =
    .title = { $name } schować
show-calendar-label =
    .label = { $name } pokazać
hide-calendar-label =
    .label = { $name } schować
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Jenož { $name } pokazać
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Konflikt při změnjenju zapiska
modify-conflict-prompt-message = Zapisk, kotryž so w dialogu wobdźěłuje, je so změnił, wot toho zo je so wočinił.
modify-conflict-prompt-button1 = Druhe změny přepisać
modify-conflict-prompt-button2 = Tute změny zaćisnyć
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Žadyn datum wubrany
