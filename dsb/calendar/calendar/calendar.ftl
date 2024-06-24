# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Nowe tšojenje
# Titles for the event/task dialog
new-event-dialog = Nowe tšojenje
edit-event-dialog = Tšojenje wobźěłaś
new-task-dialog = Nowy nadawk
edit-task-dialog = Nadawk wobźěłaś
# Do you want to save changes?
ask-save-title-event = Tšojenje składowaś
ask-save-title-task = Nadawk składowaś
ask-save-message-event = Tšojenje njejo se składował. Cośo tšojenje składowaś?
ask-save-message-task = Nadawk njejo se składował. Cośo nadawk składowaś?
# Event Dialog Warnings
warning-end-before-start = Zapódany kóńcny datum jo pśed zachopnym datumom
warning-until-date-before-start = Zapódany termin jo pśed zachopnym datumom
# The name of the calendar provided with the application by default
home-calendar-name = Mój kalender
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Kalender bźez titela
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Nachylu
status-confirmed = Wobkšuśony
event-status-cancelled = Wótgronjony
todo-status-cancelled = Pśetergnjony
status-needs-action = Pomina akciju
status-in-process = Běžy
status-completed = Dokóńcony
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = Wusoka
normal-priority = Normalna
low-priority = Niska
import-prompt = Do kótarego kalendera cośo toś te zapiski importěrowaś?
export-prompt = Z kótarego kalendera cośo eksportěrowaś?
paste-prompt = Kótaru z tuchylu pišobnych kalendarjow cośo zasajźiś?
publish-prompt = Kótary kalender cośo wózjawiś?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Wašo zasajźenje zmakanje wopśimujo
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Wašo zasajźenje zmakanja wopśimujo
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = Wašo zasajźenje pśipokazany nadawk wopśimujo
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Wašo zasajźenje pśipokazane nadawki wopśimujo
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Wašo zasajźenje zamakanja a pśipokazane nadawki wopśimujo
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Zasajźujoš zmakanje
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Zasajźujoš zmakanja
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Zasajźujoš pśipokazany nadawk
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Zasajźujoš pśipokazane nadawki
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Zasajźujoš zmakanja a pśipokazane nadawki
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - cośo kuždemu wobźělonemu aktualizaciju słaś?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Zasajźiś a něnto pósłaś
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Bźez słanja zasajźiś
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = { $count } zapiskow njedajo se importěrowaś. Slědna zmólka jo była: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = Import z { $filePath } njejo móžny. W toś tej dataji importěrujobne zapiski njejsu.
# spaces needed at the end of the following lines
event-description = Wopisanje:
unable-to-read = Njejo móžno z dataje cytaś:
# $filePath
unable-to-write = Njejo móžno do dataje pisaś: { $filePath }
default-file-name = MozillaCalEvents
html-title = Kalender Mozilla
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = Njeznata a njedefiněrowana casowa cona jo se pśi cytanju { $filePath } namakała.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } zapiskow jo se ignorěrowało, dokulaž eksistěrujo ako w celowem kalenderu tak teke w { $filePath }.
        [two] { $count } zapiska stej se ignorěrowałej, dokulaž eksistěrujotej ako w celowem kalenderu tak teke w { $filePath }.
        [few] { $count } zapiski si se ignorěrowali, dokulaž eksistěruju ako w celowem kalenderu tak teke w { $filePath }.
       *[other] { $count } zapiskow jo se ignorěrowało, dokulaž eksistěruju ako w celowem kalenderu tak teke w { $filePath }.
    }
# $location unknown calendar location
unable-to-create-provider = Pśi pśigótowanju kalendera pla { $location } za wužywanje jo zmólka nastała. Njebuźo k dispoziciji.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Njeznata casowa cona "{ $timezone }" w "{ $title }". Město togo se lokalna casowa cona wužywa: { $datetime }
timezone-errors-alert-title = Zmólki casoweje cony
timezone-errors-see-console = Glejśo zmólkowu konsolu: Za njeznate casowe cony se lokalna casowa cona wužywa.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Kalender wótpóraś
remove-calendar-button-delete = Kalender wulašowaś
remove-calendar-button-unsubscribe = Wótskazaś
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = Cośo kalender "{ $name }" wótpóraś? Jolic jen wótskažośo, kalender wótpórajo se z lisćiny, jolic jen wulašujośo, wulašuju se teke wšykne jogo daty na pśecej.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Cośo kalender "{ $name }" na pśecej wulašowaś?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Cośo kalender "{ $name }" wótskazaś?
# $title title
week-title = Tyźeń { $title }
week-title-label =
    .aria-label = Tyźeń { $title }
calendar-none =
    .label = Žeden
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Waše kalenderowe daty njejsu kompatibelne z wersiju { $hostApplication }. Kalenderowe daty we wašom profilu su se zaktualizěrowali pśez nowšu wersiju { $hostApplication }. Zawěsćenje datoweje dataje z mjenim „{ $fileName }“ jo se napórało. Pókšacujo se z nowo napóranejuj datoweju dataju.
# List of events or todos (unifinder)
event-untitled = Bźez titela
# Tooltips of events or todos
tooltip-title = Titel:
tooltip-location = Městno:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Datum:
# event calendar name
tooltip-cal-name = Mě kalendera:
# event status: tentative, confirmed, cancelled
tooltip-status = Status:
# event organizer
tooltip-organizer = Organizator:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Zachopjeńk:
tooltip-due = Termin:
tooltip-priority = Priorita:
tooltip-percent = % dopołne:
tooltip-completed = Dokóńcone:
# File commands and dialogs
calendar-new = Nowy
calendar-open = Wócyniś
filepicker-title-import = Importěrowaś
filepicker-title-export = Eksportěrowaś
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Webbok ({ $wildmat })
# Remote calendar errors
generic-error-title = Zmólka jo nastała
# $statusCode $statusCodeInfo status code info
http-put-error =
    Wózjawjenje kalenderoweje dataje njejo se raźiło.
    Statusowy kod: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Wózjawjenje kalenderoweje dataje njejo se raźiło.
    Statusowy kod: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Pśi cytanju datow za kalender jo zmólka nastała: { $name }. Jo se do modusa jano cytaś stajił, dokulaž změny na toś tom kalenderu nejskerjej wjadu k zgubjenjeju datow. Klikniśo na 'Kalender wobźěłaś', aby toś to nastajenje změnił.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Pśi cytanju datow za kalender jo zmólka nastała: { $name }. Jo se znjemóžnił, až njejo wěste, jen wužywaś.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Pśi cytanju datow za kalender jo zmólka nastała: { $name }. Ale, toś tu zmólku maju za snadnu, tak až program wopytujo pókšacowaś.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Pśi cytanju datow za kalender jo zmólka nastała: { $name }.
utf8-decode-error = Pśi dekoděrowanju dataje iCalendar (ics) ako UTF-8 jo zmólka nastała. Pśespytujśo, lěc dataja, inkluziwnje jeje symbole a pismiki z diakritiskimi znamuškami, jo se z pomocu UTF-8-koděrowanja skoděrowała.
ics-malformed-error = Analyzěrowanje dataje iCalendar (ics) njejo se raźiło. Pśespytajśo, lěc dataja wótpowědujo syntaksy dataje iCalendar (ics).
item-modified-on-server-title = Zapisk jo se na serweru změnił
item-modified-on-server = Toś ten zapisk jo se njedawno na serweru změnił.
modify-will-lose-data = Składowanje wašych změnow buźo změny, kótarež su se na serwer cynili, pśepisowaś.
delete-will-lose-data = Pśez lašowanje toś togo zapiska se změny zgubiju, kótarež su se na serweru cynili.
calendar-conflicts-dialog =
    .buttonlabelcancel = Změny zachyśiś a znowego zacytaś
proceed-modify =
    .label = Změny weto składowaś
proceed-delete =
    .label = Weto wulašowaś
# $name calendar name
dav-not-dav = Resursa na { $name } pak njejo DAV-zběrka pak njejo k dispoziciji
# $name calendar name
dav-dav-not-cal-dav = Resursa na { $name } jo DAV-zběrka, ale njejo CalDAV-kalender
item-put-error = Pśi składowanju zapiska na serweru jo zmólka nastała.
item-delete-error = Pśi lašowanju zapiska ze serwera jo zmólka nastała.
cal-dav-request-error = Pśi słanju pśepšosenja jo se zmólka nastała.
cal-dav-response-error = Pśi słanju wótegrona jo se zmólka nastała.
# $statusCode status code
cal-dav-request-status-code = Statusowy kod: { $statusCode }
cal-dav-request-status-code-string-generic = Napšašowanje njedajo se pśeźěłaś.
cal-dav-request-status-code-string-400 = Napšašowanje wopśimujo njepłaśiwu syntaksu a njedajo se pśeźěłaś.
cal-dav-request-status-code-string-403 = Wužywaŕ njama trěbne pšawo, aby napšašowanje pśewjadł.
cal-dav-request-status-code-string-404 = Resursa njejo se namakała.
cal-dav-request-status-code-string-409 = Resursowy konflikt.
cal-dav-request-status-code-string-412 = Wuměnjenje njejo docynjone.
cal-dav-request-status-code-string-500 = Nutśkowna serwerowa zmólka.
cal-dav-request-status-code-string-502 = Gateway ze zmólkami (proksy-konfiguracija?).
cal-dav-request-status-code-string-503 = Nutśkowna serwerowa zmólka (nachylny wupad serwera?).
# $name name of calendar
cal-dav-redirect-title = Městno za kalender { $name } aktualizěrowaś?
# $name name of calendar
cal-dav-redirect-text = Napšašowanja za { $name } pósrědnjaju se dalej do nowego městna. Cośo městno do slědujuceje gódnoty změniś?
cal-dav-redirect-disable-calendar = Kalender znjemóžniś
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
    Warnowanje: Casowa cona "{ $timezone }"
    wěcej njejo jadnak z nutśkowneju casoweju conu ZoneInfo "{ $zoneInfoTimezoneId }".
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Casowa cona '{ $timezone }' źěłowego systema se pśeskokujo.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Lokalna casowa cona '{ $timezone }' se pśeskokujo.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Warnowanje: Lokalna casowa cona se wužywa.
    Žedne daty z tabelow casowych conow njewótpowěduju datam casowych conow źěłowego systema.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Warnowanje: Wugódana casowa cona se wužywa
     { $timezone } ({ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Toś ta casowa cona maka se skóro z casoweju conu źěłowego systema.
    Tak pśiducy pśechad mjazy lěśojskim casom a normalnym casom
    rozeznawa se wó maksimalnje jaden tyźeń wót pśechada casoweje cony źěłowego systema.
    Mógu wótchylenja w datach byś, na pś. wótchilny zachopny datum.
    abo wótchylne pšawidło abo pśibliženja za pšawidła, kótarež njewótpowěduju gregorjaniskemu kalenderoju.
tz-seems-to-matchos = Zda se, až casowa cona maka se w tom lěśe z casoweju conu źěłowego systema.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Casowa cona jo se na zakłaźe identifikatora "{ $timezone }" casoweje cony
    źěłowego systema wubrała.
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Casowa cona jo se ze za serbskorěcne wužywarje wěrjepódobnych casowych conow
    wubrała, kótaraž maka se z casoweju conu źěłowego systema.
tz-from-known-timezones =
    Casowa cona jo se wubrała, z tym až pśepytuju se znate casowe cony w
    alfabetiskem pórěźe ID casoweje cony za jadnakosću z casoweju conu źěłowego systema.
# Print Layout
tasks-with-no-due-date = Nadawki bźez termina
# Providers
cal-dav-name = CalDAV
composite-name = Composite
ics-name-key = iCalendar (ICS)
memory-name = Nachylny (skład)
storage-name = Lokalny (SQLite)
# Used in created html code for export
html-prefix-title = Titel
html-prefix-when = Gdy
html-prefix-location = Městno
html-prefix-description = Wopisanje
# $task task
html-task-completed = { $task } (dokóńcone)
# Categories
add-category = Kategoriju pśidaś
multiple-categories = Někotare kategorije
no-categories = Žedna
calendar-today = Źinsa
calendar-tomorrow = Witśe
yesterday = Cora
# Today pane
events-only = Tšojenja
events-and-tasks = Tšojenja a nadawki
tasks-only = Nadawki
short-calendar-week = KT
calendar-go = Źiśo
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = pśiducy
calendar-next2 = pśiducu
calendar-last1 = slědny
calendar-last2 = slědnu
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } dopomnjeśe
        [two] { $count } dopomnjeśi
        [few] { $count } dopomnjeśa
       *[other] { $count } dopomnjeśow
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Zachopina se: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Źinsa { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Witśe { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Cora { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Standardne wopisanje Mozilla
alarm-default-summary = Standardne zespominanje Mozilla
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Njamóžośo alarm za wěcej ako { $count } mjasec drěmaś daś.
        [two] Njamóžośo alarm za wěcej ako { $count } mjaseca drěmaś daś.
        [few] Njemóžośo alarm za wěcej ako { $count } mjasece drěmaś daś.
       *[other] Njamóžośo alarm za wěcej ako { $count } mjasecow drěmas daś.
    }
task-details-status-needs-action = Pomina akciju
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% dokóńcone
task-details-status-completed = Dokóńcone
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = { $datetime } dokóńcone
task-details-status-cancelled = Pśetergnjony
getting-calendar-info-common =
    .label = Kalendery se pśespytuju…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Kalender { $index } z { $total } se pśespytujo
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Zmólkowy kod: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Wopisanje:{ $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = Pśi pisanju do kalendarja { $name } jo zmólka nastała! Glědajśo pšosym dołojce za dalšymi informacijami.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Jolic toś tu powěsć wiźiśo, za tym až sćo dopomnjeśe drěmas dał abo schował a to jo za kalendaŕ, za kótaryž njocośo tšojenja pśidaś abo wobźěłaś, móžośo toś ten kalendaŕ ako janož cytajobnu markěrowaś, aby se wobinuł takego dožywjenja w pśichoźe. Aby to cynił, klikniśo z pšaweju tastu myški na toś ten kalendaŕ w lisćinje w kalenderowem abo nadawkowem naglěźe, aby do kakosćow kalendarja pśejšeł.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = Kalender { $name } njejo we wokognuśu k dispoziciji
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = Kalender { $name } dajo se jano cytaś
task-edit-instructions = Klikniśo how, aby nowy nadawk pśidał
task-edit-instructions-readonly = Pšosym wubjeŕśo pópisujobny kalender
task-edit-instructions-capability = Pšosym wubjeŕśo kalender, kótaraž pódpěra nadawki
event-details-start-date = Zachopjeńk:
event-details-end-date = Kóńc:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in short form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Kalenderowy tyźeń: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = KT: { $index }
    .title = Kalenderowy tyźeń: { $index }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = KT: { $startIndex }-{ $endIndex }
    .title = Kalenderowe tyźenje { $startIndex }-{ $endIndex }
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
        [one] { $count } źeń
        [two] { $count } dnja
        [few] { $count } dny
       *[other] { $count } dnjow
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } góźina
        [two] { $count } góźinje
        [few] { $count } góźiny
       *[other] { $count } góźin
    }
due-in-less-than-one-hour = < 1 góźina
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
datetime-interval-task-without-date = žeden zachopny datum abo termin
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = zachopny datum { $date } { $time }
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
drag-label-tasks-with-only-entry-date = Zachopny cas
drag-label-tasks-with-only-due-date = Termin
delete-task =
    .label = Nadawk wulašowaś
    .accesskey = l
delete-item =
    .label = Lašowaś
    .accesskey = l
delete-event =
    .label = Tšojenje wulašowaś
    .accesskey = l
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Kuždu minutu
            [two] Kuždej { $count } minuśe
            [few] Kužde { $count } minuty
           *[other] Kužde { $count } minutow
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = { $languageName } se wužywa
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = { $languageName } ({ $region }) se wužywa
# LOCALIZATION NOTE (unit)
# Used to determine the correct plural form of a unit
# $count count
unit-minutes =
    { $count ->
        [one] { $count } minuta
        [two] { $count } minuśe
        [few] { $count } minuty
       *[other] { $count } minutow
    }
# $count count
unit-hours =
    { $count ->
        [one] { $count } góźina
        [two] { $count } góźinje
        [few] { $count } góźiny
       *[other] { $count } góźin
    }
# $count count
unit-days =
    { $count ->
        [one] { $count } źeń
        [two] { $count } dnja
        [few] { $count } dny
       *[other] { $count } dnjow
    }
# $count count
unit-weeks =
    { $count ->
        [one] { $count } tyźeń
        [two] { $count } tyźenja
        [few] { $count } tyźenje
       *[other] { $count } tyźenjow
    }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = { $name } pokazaś
# $name calendar name
hide-calendar = { $name } schowaś
hide-calendar-title =
    .title = { $name } pokazaś
show-calendar-title =
    .title = { $name } schowaś
show-calendar-label =
    .label = { $name } pokazaś
hide-calendar-label =
    .label = { $name } schowaś
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Jano { $name } pokazaś
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Konflikt pśi změnjanju zapiska
modify-conflict-prompt-message = Zapisk, kótaryž wobźěłujo se w dialogu, jo se změnił, wót togo až jo se wócynił.
modify-conflict-prompt-button1 = Druge změny pśepisaś
modify-conflict-prompt-button2 = Toś te změny zachyśiś
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Žeden datum wubrany
