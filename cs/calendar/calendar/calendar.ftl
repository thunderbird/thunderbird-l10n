# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Nová událost
# Titles for the event/task dialog
new-event-dialog = Nová událost
edit-event-dialog = Upravit událost
new-task-dialog = Nový úkol
edit-task-dialog = Upravit úkol
# Remove attachments prompt.
prompt-remove-attachments-title = Odstranit přílohu
# LOCALIZATION NOTE (prompt-remove-attachments-text):
#  $count will be replaced with number of attachments
prompt-remove-attachments-text =
    { $count ->
        [one] Opravdu chcete odstranit { $count } přílohu?
        [few] Opravdu chcete odstranit { $count } přílohy?
       *[other] Opravdu chcete odstranit { $count } příloh?
    }
# Do you want to save changes?
ask-save-title-event = Uložení události
ask-save-title-task = Uložení úkolu
ask-save-message-event = Událost nebyla uložena. Chcete ji uložit?
ask-save-message-task = Úkol nebyl uložen. Chcete ho uložit?
# Event Dialog Warnings
warning-end-before-start = Vložené datum konce se nachází před datem začátku
warning-until-date-before-start = Koncové datum se nachází před datem začátku
# The name of the calendar provided with the application by default
home-calendar-name = Můj kalendář
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Bez názvu
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Předběžně
status-confirmed = Potvrzeno
event-status-cancelled = Zrušeno
todo-status-cancelled = Zrušeno
status-needs-action = Vyžaduje akci
status-in-process = Probíhá
status-completed = Dokončeno
# Task priority, these should match the calendar-priority-* levels
high-priority = Vysoká
normal-priority = Normální
low-priority = Nízká
status-priority-img-high-priority =
    .alt = Vysoká
status-priority-img-normal-priority =
    .alt = Normální
status-priority-img-low-priority =
    .alt = Nízká
import-prompt = Do kterého kalendáře si přejete importovat tyto položky?
export-prompt = Ze kterého adresáře si přejete exportovat?
paste-prompt = Do kterého z vašich zapisovatelných kalendářů chcete vložit?
publish-prompt = Který kalendář si přejete publikovat?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Vložený objekt obsahuje schůzku
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Vložený objekt obsahuje schůzky
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = Vložený objekt obsahuje úkol
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Vložený objekt obsahuje úkoly
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Vložený objekt obsahuje schůzky a přidělené úkoly
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Vkládáte schůzku
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Vkládáte schůzky
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Vkládáte úkol
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Vkládáte úkoly
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Vkládáte schůzky a přidělené úkoly
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem }. Chcete poslat informaci o změně každému, kde je zapojený?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Vložit a poslat
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Vložit a neposílat
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = Počet chybně naimportovaných položek: { $count }. Poslední chyba: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = Importování ze souboru { $filePath } se nezdařilo. Soubor neobsahuje žádné položky pro import.
# spaces needed at the end of the following lines
event-description = Popis:
unable-to-read = Nelze číst ze souboru:
# $filePath
unable-to-write = Nelze zapisovat do souboru: { $filePath }
default-file-name = udalosti-kalendare
html-title = Mozilla Kalendář
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = Při čtení kalendáře { $filePath } bylo nalezeno neznámé či nedefinované časové pásmo.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] Jedna položka byly ignorována, protože existuje v cílovém kalendáři i v { $filePath }.
        [few] { $count } položek bylo ignorováno, protože existují v cílovém kalendáři i v { $filePath }.
       *[other] { $count } položek bylo ignorováno, protože existují v cílovém kalendáři i v { $filePath }.
    }
# $location unknown calendar location
unable-to-create-provider = Při zpracování kalendáře umístěného na { $location } došlo k chybě. Kalendář bude proto nedostupný.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Neznámé časové pásmo „{ $timezone }“ v „{ $title }“. Zpracováno jako plovoucí časové písmo: { $datetime }
timezone-errors-alert-title = Chybné časové pásmo
timezone-errors-see-console = Neznámé časové pásmo je zpracováno jako plovoucí místní časové pásmo. Více v chybové konzoli.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Odebrat kalendář
remove-calendar-button-delete = Smazat kalendář
remove-calendar-button-unsubscribe = Zrušit odběr
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = Chcete odebrat kalendář "{ $name }"? Odhlášení odebere kalendář ze seznamu, smazání zároveň trvale vymaže jeho data.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Chcete trvale smazat kalendář "{ $name }"?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Chcete odhlásit kalendář "{ $name }"?
# $title title
week-title = Týden { $title }
# $title title
week-title-label =
    .aria-label = Týden { $title }
calendar-none =
    .label = Žádná
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Data ve vašem kalendáři nejsou kompatibilní s touto verzí aplikace { $hostApplication }, protože s nimi už nejspíše pracovala její novější verze. Aplikace vytvořila zálohu původního datového souboru do „{ $fileName }“ a bude pokračovat s nově vyrobeným souborem.
# List of events or todos (unifinder)
event-untitled = Bez názvu
# Tooltips of events or todos
tooltip-title = Název:
tooltip-location = Místo:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Datum:
# event calendar name
tooltip-cal-name = Název kalendáře:
# event status: tentative, confirmed, cancelled
tooltip-status = Stav:
# event organizer
tooltip-organizer = Organizátor:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Začátek:
tooltip-due = Splnit do:
tooltip-priority = Priorita:
tooltip-percent = % hotovo:
tooltip-completed = Dokončeno:
# File commands and dialogs
calendar-new = Nový
calendar-open = Otevřít
filepicker-title-import = Importovat
filepicker-title-export = Exportovat
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = Soubory iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Webová stránka ({ $wildmat })
# Remote calendar errors
generic-error-title = Vyskytla se chyba
# $statusCode $statusCodeInfo status code info
http-put-error =
    Publikování kalendáře selhalo.
    Chyba: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Publikování souboru kalendáře selhalo.
    Stavový kód: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Vyskytla se chyba při čtení dat kalendáře: { $name }. Byl označen jako pouze pro čtení, změny v tomto kalendáři budou pravděpodobně ztrátové. Toto nastavení můžete změnit vybráním položky 'Upravit kalendář'.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Vyskytla se chyba při čtení dat kalendáře: { $name }. Kalendář byl zakázán, dokud nebude bezpečné ho používat.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Vyskytla se chyba při čtení dat kalendáře: { $name }. Nicméně je málo důležitá, takže se program pokusí pokračovat.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Objevila se chyba při čtení kalendáře: { $name }.
utf8-decode-error = Zaznamenána chyba při dekódování iCalendar (ics) souboru v UTF-8. Ověřte, že soubor obsahující symboly a diakritiku je v kódování UTF-8.
ics-malformed-error = Parsování souboru iCalendar (ics) se nezdařilo. Ověřte, zda je soubor uzpůsoben syntaxi souboru iCalendar (ics).
item-modified-on-server-title = Položka změněna na serveru
item-modified-on-server = Tato položka byla na serveru již změněna.
modify-will-lose-data = Odeslání vašich změn přepíše provedené změny na serveru.
delete-will-lose-data = Smazání této položky způsobí ztrátu provedených změn na serveru.
calendar-conflicts-dialog =
    .buttonlabelcancel = Zapomenout mé změny a aktualizovat
proceed-modify =
    .label = Odeslat mé změny
proceed-delete =
    .label = Smazat
# $name calendar name
dav-not-dav = Zdroj na { $name } není buďto DAV kolekce nebo je nedostupný
# $name calendar name
dav-dav-not-cal-dav = Zdroj na { $name } je sice DAV kolekce, ale není CalDAV kalendář
item-put-error = Při ukládání položky na server došlo k chybě.
item-delete-error = Při mazání položky ze serveru došlo k chybě.
cal-dav-request-error = Při odesílání pozvánky došlo k chybě.
cal-dav-response-error = Při odesílání odpovědi došlo k chybě.
# $statusCode status code
cal-dav-request-status-code = Stavový kód: { $statusCode }
cal-dav-request-status-code-string-generic = Požadavek nelze zpracovat.
cal-dav-request-status-code-string-400 = Požadavek obsahuje chybná data a nelze zpracovat.
cal-dav-request-status-code-string-403 = Uživatel nemá oprávnění nutná ke zpracování požadavku.
cal-dav-request-status-code-string-404 = Zdroj nenalezen.
cal-dav-request-status-code-string-409 = Konflikt zdrojů.
cal-dav-request-status-code-string-412 = Chyba v předpokladech.
cal-dav-request-status-code-string-500 = Vnitřní chyba serveru.
cal-dav-request-status-code-string-502 = Chybná brána (pravděpodobně chybná konfigurace proxy).
cal-dav-request-status-code-string-503 = Vnitřní chyba serveru (pravděpodobně je server přetížen).
# $name name of calendar
cal-dav-redirect-title = Aktualizovat umístění pro kalendář { $name }?
# $name name of calendar
cal-dav-redirect-text = Požadavky pro { $name } byly přesměrovány do nového umístění. Chcete změnit umístění následující hodnoty?
cal-dav-redirect-disable-calendar = Zakázat kalendář
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
likely-timezone = Europe/Prague
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
    Upozornění: Časová zóna „{ $timezone }“ operačního systému
    neodpovídá nastavené časové zóně „{ $zoneInfoTimezoneId }“.
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Neznámá časová zóna operačního systému „{ $timezone }“.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Neznámá časová zóna aplikace „{ $timezone }“.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Upozornění: Nastavena "plovoucí" časová zóna.
    Žádná z časových zón aplikace neodpovídá časové zóně operačního systému.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Upozornění: Nastavena odhadovaná časová zóna
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Nastavená časová zóna téměř odpovídá časové zóně operačního systému.
    V tomto případě, se může datum přechodu mezi letním a standardním časem
    lišit o jeden týden na rozdíl od operačního systému.
    Může rovněž docházet k různým odchylkám v datech jako rozdílné datum začátku,
    nebo aproximace pro ne-gregoriánské kalendáře.
tz-seems-to-matchos = Nastavená časová zóna se tento rok shoduje s časovou zónou operačního systému.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Časová zóna aplikace byla nastavena na základě identifikátoru „{ $timezone }“
    časové zóny operačního sytému.
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Časová zóna aplikace byla nastavena na základě souhlasu časové zóny operačního sytému
    a časové zóny pro české uživatele.
tz-from-known-timezones =
    Časová zóna aplikace byla nastavena na základě souhlasu časové zóny operačního sytému
    a známých časových zón v abecedním pořadí dle jejich id.
# Print Layout
tasks-with-no-due-date = Úkoly bez termínu
# Providers
cal-dav-name = CalDAV
composite-name = Složený
ics-name-key = iCalendar (ICS)
memory-name = Dočasný (v paměti)
storage-name = Místní (SQLite)
# Used in created html code for export
html-prefix-title = Název
html-prefix-when = Kdy
html-prefix-location = Místo
html-prefix-description = Popis
# $task task
html-task-completed = { $task } (dokončeno)
# Categories
add-category = Přidat kategorii
multiple-categories = Více kategorií
no-categories = Žádná
calendar-today = Dnes
calendar-tomorrow = Zítra
yesterday = Včera
# Today pane
events-only = Události
events-and-tasks = Události a úkoly
tasks-only = Úkoly
short-calendar-week = t.
calendar-go = Přejít
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = příští
calendar-next2 = příští
calendar-last1 = poslední
calendar-last2 = poslední
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } upozornění
        [few] { $count } upozornění
       *[other] { $count } upozornění
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Začíná v { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Dnes v { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Zítra v { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Včera v { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Výchozí popis
alarm-default-summary = Výchozí souhrn
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Upozornění nemůžete odložit o více než { $count } měsíc.
        [few] Upozornění nemůžete odložit o více než { $count } měsíce.
       *[other] Upozornění nemůžete odložit o více než { $count } měsíců.
    }
task-details-status-needs-action = Vyžaduje akci
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% dokončeno
task-details-status-completed = Dokončeno
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Dokončeno { $datetime }
task-details-status-cancelled = Zrušeno
getting-calendar-info-common =
    .label = Kontrola kalendářů…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Kontrola kalendářů: { $index } z { $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Kód chyby: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Popis: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = Při zapisování do kalendáře { $name } nastala chyba! Pro více informací se podívejte níže.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Pokud vidíte tuto zprávu po odložení nebo zrušení připomínky z kalendáře, do kterého nechcete přidávat nebo upravovat události, vyhněte se opakování této situace nastavením kalendáře pouze pro čtení. To můžete udělat ve vlastnostech kalendáře po klepnutí pravým tlačítkem myši v seznamu kalendářů nebo zobrazení úkolů.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = Kalendář { $name } je momentálně nedostupný
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = Kalendář { $name } je pouze pro čtení
task-edit-instructions = Pro přidání nového úkolu klepněte zde
task-edit-instructions-readonly = Zvolte prosím zapisovatelný kalendář
task-edit-instructions-capability = Zvolte prosím kalendář podporující úkoly
event-details-start-date = Začátek:
event-details-end-date = Konec:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in long form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = týden { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = t. { $index }
    .title = týden { $index }
# LOCALIZATION NOTE (several-long-calendar-weeks):
# used for display of calendar weeks in long form like 'Calendar Weeks 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-long-calendar-weeks = Kalendářní týdny { $startIndex }-{ $endIndex }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = t. { $startIndex }-{ $endIndex }
    .title = týden { $startIndex }-{ $endIndex }
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
multiweek-view-week = t. { $number }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] { $count } den
        [few] { $count } dny
       *[other] { $count } dnů
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } hodina
        [few] { $count } hodiny
       *[other] { $count } hodin
    }
due-in-less-than-one-hour = < 1 hodina
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
datetime-interval-task-without-date = bez začátku nebo termínu
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = začátek v { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = splnit do { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Počáteční čas
drag-label-tasks-with-only-due-date = Splnit do
delete-task =
    .label = Smazat úkol
    .accesskey = S
delete-item =
    .label = Smazat
    .accesskey = S
delete-event =
    .label = Smazat událost
    .accesskey = S
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Každou minutu
            [few] Každé { $count } minuty
           *[other] Každých { $count } minut
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = Použití jazyku { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = Použití jazyku { $languageName } ({ $region })
# Variables:
# $count (Number) - Number of minutes, also used to determine the correct plural form.
unit-minutes =
    { $count ->
        [one] { $count } minuta
        [few] { $count } minuty
       *[other] { $count } minut
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
# Variables:
# $count (Number) - Number of hours, also used to determine the correct plural form.
unit-hours =
    { $count ->
        [one] { $count } hodina
        [few] { $count } hodiny
       *[other] { $count } hodin
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
# Variables:
# $count (Number) - Number of days, also used to determine the correct plural form.
unit-days =
    { $count ->
        [one] { $count } den
        [few] { $count } dny
       *[other] { $count } dnů
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
# Variables:
# $count (Number) - Number of weeks, also used to determine the correct plural form.
unit-weeks =
    { $count ->
        [one] { $count } týden
        [few] { $count } týdny
       *[other] { $count } týdnů
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
# Variables:
# $count (Number) - Number of minutes used to determine the correct plural form.
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] minuta
            [few] minuty
            [many] minut
           *[other] minut
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
# Variables:
# $count (Number) - Number of hours used to determine the correct plural form.
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] hodina
            [few] hodiny
            [many] hodin
           *[other] hodin
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
# Variables:
# $count (Number) - Number of days used to determine the correct plural form.
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] den
            [few] dny
            [many] dní
           *[other] dní
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
# Variables:
# $count (Number) - Number of weeks used to determine the correct plural form.
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] týden
            [few] týdny
            [many] týdnů
           *[other] týdnů
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = Zobrazit { $name }
# $name calendar name
hide-calendar = Skrýt { $name }
# $name calendar name
hide-calendar-title =
    .title = Zobrazit { $name }
# $name calendar name
show-calendar-title =
    .title = Skrýt { $name }
# Variables:
# $name (String) - The calendar name
show-calendar-name =
    .label = Zobrazit { $name }
    .accesskey = Z
# Variables:
# $name (String) - The calendar name
hide-calendar-name =
    .label = Skrýt { $name }
    .accesskey = S
# Variables:
# $name (String) - The calendar name
show-only-calendar-name =
    .label = Zobrazit pouze { $name }
    .accesskey = o
# $name calendar name
show-calendar-label =
    .label = Zobrazit { $name }
# $name calendar name
hide-calendar-label =
    .label = Skrýt { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Zobrazit pouze { $name }
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Konflikt úpravy položky
modify-conflict-prompt-message = Položka upravovaná v tomto dialogu byla od jeho otevření změněna.
modify-conflict-prompt-button1 = Přepsat druhé změny
modify-conflict-prompt-button2 = Zahodit tyto změny
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Nevybráno žádné datum
# Used in the main menu and contextual menus.
calendar-context-today-pane =
    .label = Dnešní panel
    .accesskey = D
calendar-context-open-event =
    .label = Otevřít
    .accesskey = O
calendar-context-open-task =
    .label = Otevřít úkol…
    .accesskey = t
calendar-context-new-event =
    .label = Nová událost…
    .accesskey = u
calendar-context-new-task =
    .label = Nový úkol…
    .accesskey = N
calendar-context-delete-task =
    .label = Smazat úkol
    .accesskey = S
calendar-context-delete-event =
    .label = Smazat událost
    .accesskey = m
calendar-context-cut =
    .label = Vyjmout
    .accesskey = y
calendar-context-copy =
    .label = Kopírovat
    .accesskey = K
calendar-context-paste =
    .label = Vložit
    .accesskey = l
calendar-taskview-delete =
    .label = Smazat
    .tooltiptext = Smazat úkol
calendar-context-attendance-menu =
    .label = Účast
    .accesskey = a
calendar-context-attendance-occurrence =
    .label = tento výskyt
calendar-context-attendance-all-series =
    .label = Celá série
calendar-context-attendance-send =
    .label = Poslat oznámení
    .accesskey = s
calendar-context-attendance-dontsend =
    .label = Neposílat oznámení
    .accesskey = N
calendar-context-attendance-occ-accepted =
    .label = Přijato
    .accesskey = a
calendar-context-attendance-occ-tentative =
    .label = Předběžně přijato
    .accesskey = i
calendar-context-attendance-occ-declined =
    .label = Odmítnuto
    .accesskey = O
calendar-context-attendance-occ-delegated =
    .label = Předáno
    .accesskey = e
calendar-context-attendance-occ-needs-action =
    .label = Stále vyžaduje akci
    .accesskey = S
calendar-context-attendance-occ-in-progress =
    .label = Probíhá
    .accesskey = h
calendar-context-attendance-occ-completed =
    .label = Dokončeno
    .accesskey = k
calendar-context-attendance-all-accepted =
    .label = Přijato
    .accesskey = j
calendar-context-attendance-all-tentative =
    .label = Předběžně přijato
    .accesskey = t
calendar-context-attendance-all-declined =
    .label = Odmítnuto
    .accesskey = d
calendar-context-attendance-all-delegated =
    .label = Předáno
    .accesskey = e
calendar-context-attendance-all-needs-action =
    .label = Stále vyžaduje akci
    .accesskey = l
calendar-context-attendance-all-in-progress =
    .label = Probíhá
    .accesskey = P
calendar-context-attendance-all-completed =
    .label = Dokončeno
    .accesskey = n
calendar-context-progress =
    .label = Průběh
    .accesskey = P
calendar-context-postpone =
    .label = Odložit úkol
    .accesskey = l
calendar-context-postpone-1hour =
    .label = O 1 hodinu
    .accesskey = h
calendar-context-postpone-1day =
    .label = O 1 den
    .accesskey = d
calendar-context-postpone-1week =
    .label = O 1 týden
    .accesskey = t
calendar-context-new-server =
    .label = Nový kalendář
    .accesskey = N
calendar-context-delete-server =
    .label = Smazat kalendář…
    .accesskey = m
calendar-context-remove-server =
    .label = Odebrat kalendář…
    .accesskey = O
calendar-context-unsubscribe-server =
    .label = Odhlásit kalendář…
    .accesskey = d
calendar-context-publish =
    .label = Publikovat kalendář
    .accesskey = P
calendar-context-export =
    .label = Exportovat kalendář…
    .accesskey = E
calendar-context-properties =
    .label = Vlastnosti
    .accesskey = V
calendar-context-showall =
    .label = Zobrazit všechny kalendáře
    .accesskey = c
calendar-context-convert-menu =
    .label = Převést na
    .accesskey = v
calendar-context-convert-to-event =
    .label = Událost…
    .accesskey = U
calendar-context-convert-to-message =
    .label = Zprávu…
    .accesskey = Z
calendar-context-convert-to-task =
    .label = Úkol…
    .accesskey = k
calendar-task-filter-title2 = Filtrovat úkoly
calendar-task-filter-title = Zobrazit
calendar-task-filter-all =
    .label = Vše
    .accesskey = V
calendar-task-filter-today =
    .label = Dnes
    .accesskey = D
calendar-task-filter-next7days =
    .label = Příštích sedm dnů
    .accesskey = P
calendar-task-filter-notstarted =
    .label = Nezapočaté úkoly
    .accesskey = z
calendar-task-filter-overdue =
    .label = Nesplněné úkoly
    .accesskey = N
calendar-task-filter-completed =
    .label = Dokončené úkoly
    .accesskey = D
calendar-task-filter-open =
    .label = Nedokončené úkoly
    .accesskey = e
# LOCALIZATION NOTE (calendar-task-filter-current):
# "Current Tasks" shows all tasks except those starting in the future.
calendar-task-filter-current =
    .label = Aktuální úkoly
    .accesskey = A
calendar-task-details-title = název
calendar-task-details-organizer = od
calendar-task-details-priority = priorita
calendar-task-details-priority-low = Nízká
calendar-task-details-priority-normal = Normální
calendar-task-details-priority-high = Vysoká
calendar-task-details-status = stav
calendar-task-details-category = kategorie
calendar-task-details-repeat = opakování
calendar-task-details-attachments = přílohy
calendar-task-details-start = začátek
calendar-task-details-due = splnit do
calendar-task-mark-completed =
    .label = Označit jako dokončené
    .accesskey = z
    .tooltiptext = Označí úkol za dokončený
calendar-task-change-priority =
    .label = Priorita
    .accesskey = r
    .tooltiptext = Změní prioritu úkolu
calendar-task-text-filter-field =
    .emptytextbase = Filtrovat úkoly #1
    .keylabelnonmac = <Ctrl+Shift+K>
    .keylabelmac = <⇧⌘K>
calendar-copylink =
    .label = Kopírovat adresu odkazu
    .accesskey = K
calendar-progress-level-0 =
    .label = 0%
    .accesskey = 0
calendar-progress-level-25 =
    .label = 25%
    .accesskey = 2
calendar-progress-level-50 =
    .label = 50%
    .accesskey = 5
calendar-progress-level-75 =
    .label = 75%
    .accesskey = 7
calendar-progress-level-100 =
    .label = 100%
    .accesskey = 1
calendar-priority-none =
    .label = Neurčeno
    .accesskey = e
calendar-priority-low =
    .label = Nízká
    .accesskey = z
calendar-priority-normal =
    .label = Normální
    .accesskey = N
calendar-priority-high =
    .label = Vysoká
    .accesskey = V
calendar-tasks-view-minimonth =
    .label = Miniměsíc
    .accesskey = M
calendar-tasks-view-calendarlist =
    .label = Seznam kalendářů
    .accesskey = S
calendar-tasks-view-filtertasks =
    .label = Filtrovat úkoly
    .accesskey = F
calendar-properties-color =
    .value = Barva:
calendar-properties-location =
    .value = Adresa:
calendar-properties-refresh =
    .value = Aktualizovat kalendář:
calendar-properties-refresh-manual =
    .label = Ručně
calendar-properties-read-only =
    .label = Pouze pro čtení
calendar-properties-show-reminders =
    .label = Zobrazovat upozornění
calendar-properties-offline-support =
    .label = Podpora režimu offline
calendar-properties-enable-calendar =
    .label = Povolit tento kalendář
calendar-properties-provider-missing = Poskytovatel tohoto kalendáře nemohl být nalezen. To často nastává tehdy, pokud jste zakázali nebo odinstalovali některé konkrétní doplňky.
calendar-properties-unsubscribe =
    .label = Zrušit odběr
    .accesskey = Z
    .buttonlabelextra1 = Zrušit odběr
    .buttonaccesskeyextra1 = Z
calendar-alarm-dialog-title = Upozornění kalendáře
calendar-alarm-details =
    .value = Podrobnosti…
calendar-alarm-dismiss =
    .label = Zrušit
calendar-alarm-dismiss-all =
    .label = Zrušit vše
calendar-alarm-snooze-for =
    .label = Zopakovat upozornění za
calendar-alarm-snooze-all-for =
    .label = Zopakovat všechna upozornění za
# Variables:
# $count (Number) - The number of minutes to snooze.
calendar-alarm-snooze-preset-minutes =
    .label =
        { $count ->
            [one] { $count } minuta
            [few] { $count } minuty
            [many] { $count } minut
           *[other] { $count } minut
        }
# Variables:
# $count (Number) - The number of hours to snooze.
calendar-alarm-snooze-preset-hours =
    .label =
        { $count ->
            [one] { $count } hodina
            [few] { $count } hodiny
            [many] { $count } hodin
           *[other] { $count } hodin
        }
# Variables:
# $count (Number) - The number of days to snooze.
calendar-alarm-snooze-preset-days =
    .label =
        { $count ->
            [one] { $count } den
            [few] { $count } dny
            [many] { $count } dní
           *[other] { $count } dní
        }
# LOCALIZATION NOTE (calendar-alarm-snooze-cancel):
# This string is not visible in the UI. It is read by screen readers when the
# user focuses the "Cancel" button in the "Snooze for..." popup of the alarm dialog.
calendar-alarm-snooze-cancel =
    .aria-label = Zrušit odložení
calendar-calendar =
    .label = Kalendář
    .accesskey = K
calendar-newevent-button =
    .label = Nová událost
    .tooltiptext = Vytvoří novou událost
calendar-newtask-button =
    .label = Nový úkol
    .tooltiptext = Vytvoří nový úkol
calendar-unifinder-show-completed-todos =
    .label = Zobrazit dokončené úkoly
calendar-display-todos-checkbox =
    .label = Úkoly v pohledu
    .accesskey = v
calendar-completed-tasks-checkbox =
    .label = Zobrazit dokončené úkoly
    .accesskey = d
calendar-only-workday-checkbox =
    .label = Pouze pracovní dny
    .accesskey = r
calendar-orientation =
    .label = Otočit pohled
    .accesskey = o
calendar-todaypane-button =
    .label = Dnešní panel
    .tooltiptext = Zobrazí dnešní panel
calendar-search-options-searchfor =
    .value = obsahuje
calendar-server-dialog-title-edit =
    .title = Úprava kalendáře
calendar-server-dialog-name-label =
    .value = Název kalendáře:
calendar-publish-dialog-title =
    .title = Publikování kalendáře
calendar-publish-url-label = Adresa k publikování
calendar-publish-publish-button = Publikovat
calendar-publish-close-button = Zavřít
calendar-select-dialog-title = Výběr kalendáře
calendar-error-detail =
    .label = Podrobnosti…
calendar-error-code =
    .value = Kód chyby:
calendar-error-description =
    .value = Popis:
calendar-error-title =
    .title = Vyskytla se chyba
calendar-extract-event-button =
    .label = Přidat jako událost
    .tooltiptext = Vezme kalendářní informace ze zprávy a přidá je do vašeho kalendáře jako událost
calendar-extract-task-button =
    .label = Přidat jako úkol
    .tooltiptext = Vezme kalendářní informace ze zprávy a přidá je do vašeho kalendáře jako úkol
