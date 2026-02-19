# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Nová udalosť
# Titles for the event/task dialog
new-event-dialog = Nová udalosť
edit-event-dialog = Upraviť udalosť
new-task-dialog = Nová úloha
edit-task-dialog = Upraviť úlohu
# Remove attachments prompt.
prompt-remove-attachments-title = Odstrániť prílohy
# LOCALIZATION NOTE (prompt-remove-attachments-text):
#  $count will be replaced with number of attachments
prompt-remove-attachments-text =
    { $count ->
        [one] Naozaj chcete odstrániť { $count } prílohu?
        [few] Naozaj chcete odstrániť { $count } prílohy?
       *[other] Naozaj chcete odstrániť { $count } príloh?
    }
# Do you want to save changes?
ask-save-title-event = Uložiť udalosť
ask-save-title-task = Uložiť úlohu
ask-save-message-event = Udalosť ešte nebola uložená. Chcete uložiť túto udalosť teraz?
ask-save-message-task = Úloha ešte nebola uložená. Chcete uložiť túto úlohu teraz?
# Event Dialog Warnings
warning-end-before-start = Čas ukončenia je nastavený skôr, než čas začiatku.
warning-until-date-before-start = Dátum 'Opakovať do' je skorší ako dátum začiatku.
# The name of the calendar provided with the application by default
home-calendar-name = Domov
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Kalendár bez názvu
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Predbežne
status-confirmed = Potvrdená
event-status-cancelled = Zrušená
todo-status-cancelled = Zrušená
status-needs-action = Vyžaduje akciu
status-in-process = Prebieha
status-completed = Dokončená
# Task priority, these should match the calendar-priority-* levels
high-priority = Vysoká
normal-priority = Normálna
low-priority = Nízka
status-priority-img-high-priority =
    .alt = Vysoká
status-priority-img-normal-priority =
    .alt = Normálna
status-priority-img-low-priority =
    .alt = Nízka
import-prompt = Do ktorého kalendára chcete importovať označené položky?
export-prompt = Z ktorého kalendára chcete exportovať?
paste-prompt = Do ktorého z vašich zapisovateľných kalendárov chcete prilepiť?
publish-prompt = Ktorý kalendár chcete publikovať?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Prilepený objekt obsahuje stretnutie
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Prilepený objekt obsahuje stretnutia
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = Prilepený objekt obsahuje pridelenú úlohu
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Prilepený objekt obsahuje pridelené úlohy
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Prilepený objekt obsahuje stretnutia a pridelené úlohy
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Chystáte sa prilepiť stretnutie
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Chystáte sa prilepiť stretnutia
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Chystáte sa prilepiť pridelenú úlohu
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Chystáte sa prilepiť pridelené úlohy
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Chystáte sa prilepiť stretnutia a pridelené úlohy
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem }. Chcete poslať informáciu zainteresovaným stranám?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Prilepiť a odoslať
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Prilepiť bez odoslania
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = Počet položiek, ktoré sa nepodarilo importovať: { $count }. Posledná chyba: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = Importovanie z { $filePath } nie je možné. V tomto súbore sa nenachádzajú žiadne importovateľné položky.
# spaces needed at the end of the following lines
event-description = Popis:
unable-to-read = Nedá sa čítať zo súboru:
# $filePath
unable-to-write = Nedá sa zapisovať do súboru: { $filePath }
default-file-name = udalosti-kalendara
html-title = Mozilla Kalendár
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = Pri čítaní súboru { $filePath } bolo nájdené neznáme nedefinované časové pásmo.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] Bola ignorovaná { $count } položka, pretože táto existuje v cieľovom kalendári aj v kalendári { $filePath }.
        [few] Boli ignorované { $count } položky, pretože tieto existujú v cieľovom kalendári aj v kalendári { $filePath }.
       *[other] Bolo ignorovaných { $count } položiek, pretože tieto existujú v cieľovom kalendári aj v kalendári { $filePath }.
    }
# $location unknown calendar location
unable-to-create-provider = Pri príprave kalendára umiestneného na { $location } na použitie sa vyskytla chyba. Dostupný nebude.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Neznáma časová zóna "{ $timezone }" v "{ $title }". Používa sa 'plávajúca' miestna časová zóna: { $datetime }
timezone-errors-alert-title = Chyby časových zón
timezone-errors-see-console = Viď Chybovú konzolu: Neznáme časové zóny sú spracované ako 'plávajúce' miestne časové zóny.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Odstrániť kalendár
remove-calendar-button-delete = Vymazať kalendár
remove-calendar-button-unsubscribe = Zrušiť odber
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = Naozaj chcete odstrániť kalendár "{ $name }"? Zrušením odberu ho len odstránite zo zoznamu, vymazaním z neho odstránite údaje.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Naozaj chcete natrvalo odstrániť kalendár "{ $name }"?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Naozaj sa chcete odhlásiť z kalendára "{ $name }"?
# $title title
week-title = { $title }. týždeň
# $title title
week-title-label =
    .aria-label = { $title }. týždeň
calendar-none =
    .label = Žiadny
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Vaše údaje kalendára nie sú kompatibilné s touto verziou aplikácie { $hostApplication }. Údaje kalendára vo vašom profile boli aktualizované novšou verziou aplikácie { $hostApplication }. Vytvorili sme zálohu údajov s názvom "{ $fileName }". Aplikácia bude pokračovať s novovytvoreným súborom údajov.
# List of events or todos (unifinder)
event-untitled = Bez názvu
# Tooltips of events or todos
tooltip-title = Názov:
tooltip-location = Miesto konania:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Dátum:
# event calendar name
tooltip-cal-name = Názov kalendára:
# event status: tentative, confirmed, cancelled
tooltip-status = Stav:
# event organizer
tooltip-organizer = Organizátor:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Začiatok:
tooltip-due = Splniť do:
tooltip-priority = Priorita:
tooltip-percent = % hotovo:
tooltip-completed = Dokončené:
# File commands and dialogs
calendar-new = Nový
calendar-open = Otvoriť
filepicker-title-import = Importovanie
filepicker-title-export = Exportovanie
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = Súbory iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Webová stránka ({ $wildmat })
# Remote calendar errors
generic-error-title = Vyskytla sa chyba
# $statusCode $statusCodeInfo status code info
http-put-error =
    Publikovanie kalendára zlyhalo.
    Číslo chyby: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Publikovanie kalendára zlyhalo.
    Číslo chyby: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Nastala chyba pri načítaní kalendára: { $name }. Tento kalendár je prístupný iba na čítanie, zmeny v kalendári budú viesť k strate údajov. Ak chcete mať prístup aj k zápisu, zmeňte nastavenia tohto kalendára.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Nastala chyba pri načítaní kalendára: { $name }.  Prístup ku kalendáru je zablokovaný až pokiaľ nebude jeho použitie bezpečné.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Nastala chyba pri načítaní kalendára: { $name }.  Ak je to len malá chyba, program bude pokračovať ďalej.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Nastala chyba pri načítaní kalendára: { $name }.
utf8-decode-error = Nastala chyba pri dekódovaní súboru iCalendar (ics) ako UTF-8. Skontrolujte, či je súbor vrátane symbolov a písmen s diakritikou kódovaný typom UTF-8.
ics-malformed-error = Nepodarila sa analýza súboru iCalendar (ics). Overte, či je súbor používa syntax súboru typu iCalendar (ics).
item-modified-on-server-title = Položka bola na serveri zmenená
item-modified-on-server = Táto položka bola na serveri nedávno zmenená.
modify-will-lose-data = Potvrdením vašich zmien sa prepíšu zmeny vykonané na serveri.
delete-will-lose-data = Odstránenie tejto položky spôsobí stratu zmien vykonaných na serveri.
calendar-conflicts-dialog =
    .buttonlabelcancel = Zrušiť moje zmeny a znovu načítať
proceed-modify =
    .label = Odoslať moje zmeny
proceed-delete =
    .label = Odstrániť
# $name calendar name
dav-not-dav = Zdroj na { $name } buď nie je súbor DAV alebo nie je dostupný.
# $name calendar name
dav-dav-not-cal-dav = Zdroj na { $name } je súbor DAV, ale nie je to kalendár typu CalDAV.
item-put-error = Počas ukladania položky na server sa vyskytla chyba.
item-delete-error = Počas odstraňovania položky zo servera sa vyskytla chyba.
cal-dav-request-error = Pri odosielaní pozvánky sa vyskytla chyba.
cal-dav-response-error = Pri odosielaní odpovede sa vyskytla chyba.
# $statusCode status code
cal-dav-request-status-code = Kód stavu: { $statusCode }
cal-dav-request-status-code-string-generic = Požiadavka nemohla byť spracovaná.
cal-dav-request-status-code-string-400 = Požiadavka obsahuje nesprávnu syntax a nemôže byť spracovaná.
cal-dav-request-status-code-string-403 = Používateľ nemá dostatočné oprávnenie na vykonanie danej požiadavky.
cal-dav-request-status-code-string-404 = Zdroj nebol nájdený.
cal-dav-request-status-code-string-409 = Konflikt zdrojov.
cal-dav-request-status-code-string-412 = Prekonfigurácia zlyhala.
cal-dav-request-status-code-string-500 = Vnútorná chyba servera.
cal-dav-request-status-code-string-502 = Nesprávna brána (nastavenie proxy servera?).
cal-dav-request-status-code-string-503 = Vnútorná chyba servera (dočasná odstávka servera?).
# $name name of calendar
cal-dav-redirect-title = Aktualizovať umiestnenie kalendára { $name }?
# $name name of calendar
cal-dav-redirect-text = Požiadavky pre kalendár { $name } sú presmerovávané na nové umiestnenie. Chcete zmeniť umiestnenie kalendára na nasledovnú hodnotu?
cal-dav-redirect-disable-calendar = Zakázať kalendár
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
likely-timezone = Europe/Bratislava
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
    Upozornenie: časové pásmo operačného systému ("{ $timezone }")
    nezodpovedá internému časovému pásmu ZoneInfo ("{ $zoneInfoTimezoneId }").
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Vynecháva sa časové pásmo operačného systému ('{ $timezone }').
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Vynecháva sa časové pásmo miestneho nastavenia ('{ $timezone }').
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Upozornenie: používa sa "plávajúce" časové pásmo.
    Časovému pásmu operačného systému nezodpovedá žiadne časové pásmo ZoneInfo.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Upozornenie: používa sa odhadnuté časové pásmo
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Toto časové pásmo ZoneInfo najlepšie zodpovedá časovému pásmu operačného systému.
    Pre toto pravidlo sa budú nasledujúce prechody medzi letným a štandardným časom
    líšiť od prechodov časového pásma operačného systému najviac o týždeň.
    V údajoch sa môžu vyskytnúť nezrovnalosti ako rozdielny dátum začatia,
    líšiace sa pravidlá alebo výpočty pravidiel pre negregoriánske kalendáre.
tz-seems-to-matchos = Toto časové pásmo ZoneInfo zodpovedá tento rok časovému pásmu operačného systému.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Toto časové pásmo ZoneInfo bolo vybrané na základe identifikátora časového pásma
    operačného systému ("{ $timezone }").
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Toto časové pásmo ZoneInfo bolo vybrané na základe časového pásma operačného systému
    s časovými pásmami, ktoré používajú používatelia internetu so slovenským nastavením systému.
tz-from-known-timezones =
    Toto časové pásmo ZoneInfo bolo vybrané na základe časového pásma operačného systému
    so známymi časovými pásmami v abecednom poradí podľa ID pásma.
# Print Layout
tasks-with-no-due-date = Úlohy bez termínu ukončenia
# Providers
cal-dav-name = CalDAV
composite-name = Zložený
ics-name-key = iCalendar (ICS)
memory-name = Dočasný (v pamäti)
storage-name = Lokálny (SQLite)
# Used in created html code for export
html-prefix-title = Názov
html-prefix-when = Kedy
html-prefix-location = Miesto konania
html-prefix-description = Popis
# $task task
html-task-completed = { $task } (dokončené)
# Categories
add-category = Pridať kategóriu
multiple-categories = Viac kategórií
no-categories = Žiadne
calendar-today = Dnes
calendar-tomorrow = Zajtra
yesterday = Včera
# Today pane
events-only = Udalosti
events-and-tasks = Udalosti a úlohy
tasks-only = Úlohy
short-calendar-week = Týž.
calendar-go = Prejsť na
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = ďalší
calendar-next2 = ďalší
calendar-last1 = posledný
calendar-last2 = posledný
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } pripomienka
        [few] { $count } pripomienky
       *[other] { $count } pripomienok
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Začína: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Dnes o { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Zajtra o { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Včera o { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Predvolený popis Mozilla
alarm-default-summary = Predvolený súhrn Mozilla
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Budík nemôžete odložiť o viac ako { $count } mesiac.
        [few] Budík nemôžete odložiť o viac ako { $count } mesiace.
       *[other] Budík nemôžete odložiť o viac ako { $count } mesiacov.
    }
task-details-status-needs-action = Vyžaduje akciu
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = Dokončená na { $percent }%
task-details-status-completed = Dokončená
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Dokončená dňa { $datetime }
task-details-status-cancelled = Zrušená
getting-calendar-info-common =
    .label = Kontrola kalendárov…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Kontroluje sa kalendár { $index } z { $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Kód chyby: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Popis: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = Pri zapisovaní do kalendára { $name } nastala chyba! Viac informácií nájdete nižšie.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Ak vidíte túto správu po odložení alebo odstránení pripomienky z kalendára, do ktorého nechcete pridávať udalosti alebo ich upravovať, môžete tento kalendár nastaviť len na čítanie. To môžete urobiť vo vlastnostiach kalendára, ktoré zobrazíte pravým kliknutím na daný kalendár v zozname kalendárov alebo zozname úloh.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = Kalendár { $name } je práve nedostupný
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = Kalendár { $name } je len na čítanie
task-edit-instructions = Kliknutím sem pridáte novú úlohu
task-edit-instructions-readonly = Vyberte zapisovateľný kalendár
task-edit-instructions-capability = Vyberte kalendár, ktorý podporuje úlohy
event-details-start-date = Začiatok:
event-details-end-date = Koniec:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in long form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Kalendárny týždeň: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = Týž. { $index }
    .title = Kalendárny týždeň: { $index }
# LOCALIZATION NOTE (several-long-calendar-weeks):
# used for display of calendar weeks in long form like 'Calendar Weeks 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-long-calendar-weeks = Týždne kalendára { $startIndex }-{ $endIndex }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = Týž. { $startIndex }-{ $endIndex }
    .title = Kalendárne týždne: { $startIndex }-{ $endIndex }
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
multiweek-view-week = týž. { $number }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] { $count } deň
        [few] { $count } dni
       *[other] { $count } dní
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } hodinu
        [few] { $count } hodiny
       *[other] { $count } hodín
    }
due-in-less-than-one-hour = < 1 hodinu
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
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
# LOCALIZATION NOTE (datetime-interval-task-without-date):
# used for task without start and due date
# (showed only in exported calendar in Html format)
datetime-interval-task-without-date = nezadaný dátum začiatku alebo konca
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = začiatok { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = termín { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Čas začiatku
drag-label-tasks-with-only-due-date = Termín do
delete-task =
    .label = Odstrániť úlohu
    .accesskey = d
delete-item =
    .label = Odstrániť
    .accesskey = d
delete-event =
    .label = Odstrániť udalosť
    .accesskey = d
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Každú minútu
            [few] Každé { $count } minúty
           *[other] Každých { $count } minút
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = Používa sa { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = Používa sa { $languageName } ({ $region })
# Variables:
# $count (Number) - Number of minutes, also used to determine the correct plural form.
unit-minutes =
    { $count ->
        [one] { $count } minúta
        [few] { $count } minúty
       *[other] { $count } minút
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
# Variables:
# $count (Number) - Number of hours, also used to determine the correct plural form.
unit-hours =
    { $count ->
        [one] { $count } hodina
        [few] { $count } hodiny
       *[other] { $count } hodín
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
# Variables:
# $count (Number) - Number of days, also used to determine the correct plural form.
unit-days =
    { $count ->
        [one] { $count } deň
        [few] { $count } dni
       *[other] { $count } dní
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
# Variables:
# $count (Number) - Number of weeks, also used to determine the correct plural form.
unit-weeks =
    { $count ->
        [one] { $count } týždeň
        [few] { $count } týždne
       *[other] { $count } týždňov
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
# Variables:
# $count (Number) - Number of minutes used to determine the correct plural form.
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] minúta
            [few] minúty
            [many] minút
           *[other] minút
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
            [many] hodín
           *[other] hodín
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
# Variables:
# $count (Number) - Number of days used to determine the correct plural form.
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] deň
            [few] dni
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
            [one] týždeň
            [few] týždne
            [many] týždňov
           *[other] týždňov
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = Zobraziť kalendár { $name }
# $name calendar name
hide-calendar = Skryť kalendár { $name }
# $name calendar name
hide-calendar-title =
    .title = Zobraziť kalendár { $name }
# $name calendar name
show-calendar-title =
    .title = Skryť kalendár { $name }
# Variables:
# $name (String) - The calendar name
show-calendar-name =
    .label = Zobraziť kalendár { $name }
    .accesskey = r
# Variables:
# $name (String) - The calendar name
hide-calendar-name =
    .label = Skryť kalendár { $name }
    .accesskey = r
# Variables:
# $name (String) - The calendar name
show-only-calendar-name =
    .label = Zobraziť iba kalendár { $name }
    .accesskey = e
# $name calendar name
show-calendar-label =
    .label = Zobraziť kalendár { $name }
# $name calendar name
hide-calendar-label =
    .label = Skryť kalendár { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Zobraziť iba kalendár { $name }
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Konflikt pri úprave položky
modify-conflict-prompt-message = Položka práve upravovaná v dialógovom okne bola od jej otvorenia upravená.
modify-conflict-prompt-button1 = Prepísať nové zmeny
modify-conflict-prompt-button2 = Zahodiť tieto zmeny
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Nie je vybraný žiadny dátum
# Used in the main menu and contextual menus.
calendar-context-today-pane =
    .label = Panel Dnes
    .accesskey = D
calendar-context-open-event =
    .label = Otvoriť
    .accesskey = O
calendar-context-open-task =
    .label = Otvoriť úlohu…
    .accesskey = O
calendar-context-new-event =
    .label = Nová udalosť…
    .accesskey = N
calendar-context-new-task =
    .label = Nová úloha…
    .accesskey = h
calendar-context-delete-task =
    .label = Odstrániť úlohu
    .accesskey = s
calendar-context-delete-event =
    .label = Odstrániť udalosť
    .accesskey = r
calendar-context-cut =
    .label = Vystrihnúť
    .accesskey = V
calendar-context-copy =
    .label = Kopírovať
    .accesskey = K
calendar-context-paste =
    .label = Prilepiť
    .accesskey = P
calendar-taskview-delete =
    .label = Odstrániť
    .tooltiptext = Odstrániť úlohu
calendar-context-attendance-menu =
    .label = Účasť
    .accesskey = a
calendar-context-attendance-occurrence =
    .label = Tento termín
calendar-context-attendance-all-series =
    .label = Celá séria
calendar-context-attendance-send =
    .label = Odoslať upozornenie
    .accesskey = s
calendar-context-attendance-dontsend =
    .label = Neodosielať upozornenie
    .accesskey = d
calendar-context-attendance-occ-accepted =
    .label = Prijaté
    .accesskey = a
calendar-context-attendance-occ-tentative =
    .label = Predbežne prijaté
    .accesskey = i
calendar-context-attendance-occ-declined =
    .label = Odmietnuté
    .accesskey = e
calendar-context-attendance-occ-delegated =
    .label = Účasťou bol poverený niekto iný
    .accesskey = n
calendar-context-attendance-occ-needs-action =
    .label = Stále vyžaduje akciu
    .accesskey = S
calendar-context-attendance-occ-in-progress =
    .label = Prebieha
    .accesskey = i
calendar-context-attendance-occ-completed =
    .label = Dokončené
    .accesskey = k
calendar-context-attendance-all-accepted =
    .label = Prijaté
    .accesskey = j
calendar-context-attendance-all-tentative =
    .label = Predbežne prijaté
    .accesskey = e
calendar-context-attendance-all-declined =
    .label = Odmietnuté
    .accesskey = d
calendar-context-attendance-all-delegated =
    .label = Účasťou bol poverený niekto iný
    .accesskey = i
calendar-context-attendance-all-needs-action =
    .label = Stále vyžaduje akciu
    .accesskey = l
calendar-context-attendance-all-in-progress =
    .label = Prebieha
    .accesskey = P
calendar-context-attendance-all-completed =
    .label = Dokončené
    .accesskey = e
calendar-context-progress =
    .label = Stav
    .accesskey = S
calendar-context-postpone =
    .label = Odložiť úlohu
    .accesskey = O
calendar-context-postpone-1hour =
    .label = O jednu hodinu
    .accesskey = h
calendar-context-postpone-1day =
    .label = O jeden deň
    .accesskey = O
calendar-context-postpone-1week =
    .label = O jeden týždeň
    .accesskey = d
calendar-context-new-server =
    .label = Nový kalendár…
    .accesskey = N
calendar-context-delete-server =
    .label = Vymazať kalendár…
    .accesskey = m
calendar-context-remove-server =
    .label = Odstrániť kalendár…
    .accesskey = d
calendar-context-unsubscribe-server =
    .label = Odhlásiť odber kalendára…
    .accesskey = h
calendar-context-publish =
    .label = Publikovať celý kalendár…
    .accesskey = P
calendar-context-export =
    .label = Exportovať kalendár…
    .accesskey = E
calendar-context-properties =
    .label = Vlastnosti
    .accesskey = V
calendar-context-showall =
    .label = Zobraziť všetky kalendáre
    .accesskey = v
calendar-context-convert-menu =
    .label = Konvertovať na
    .accesskey = v
calendar-context-convert-to-event =
    .label = Udalosť…
    .accesskey = U
calendar-context-convert-to-message =
    .label = Správa…
    .accesskey = S
calendar-context-convert-to-task =
    .label = Úloha…
    .accesskey = h
calendar-task-filter-title2 = Filtrovať úlohy
calendar-task-filter-title = Zobraziť
calendar-task-filter-all =
    .label = Všetky
    .accesskey = V
calendar-task-filter-today =
    .label = Dnes
    .accesskey = D
calendar-task-filter-next7days =
    .label = Nasledujúcich 7 dní
    .accesskey = N
calendar-task-filter-notstarted =
    .label = Nezačaté úlohy
    .accesskey = e
calendar-task-filter-overdue =
    .label = Oneskorené úlohy
    .accesskey = O
calendar-task-filter-completed =
    .label = Vykonané úlohy
    .accesskey = k
calendar-task-filter-open =
    .label = Nedokončené úlohy
    .accesskey = h
# LOCALIZATION NOTE (calendar-task-filter-current):
# "Current Tasks" shows all tasks except those starting in the future.
calendar-task-filter-current =
    .label = Aktuálne úlohy
    .accesskey = t
calendar-task-details-title = názov
calendar-task-details-organizer = od
calendar-task-details-priority = priorita
calendar-task-details-priority-low = Nízka
calendar-task-details-priority-normal = Normálna
calendar-task-details-priority-high = Vysoká
calendar-task-details-status = stav
calendar-task-details-category = kategória
calendar-task-details-repeat = opakovať
calendar-task-details-attachments = prílohy
calendar-task-details-start = dátum začatia
calendar-task-details-due = termín splnenia
calendar-task-mark-completed =
    .label = Označiť ako dokončenú
    .accesskey = d
    .tooltiptext = Označiť vybrané úlohy ako dokončené
calendar-task-change-priority =
    .label = Priorita
    .accesskey = P
    .tooltiptext = Zmeniť prioritu
calendar-task-text-filter-field =
    .emptytextbase = Filtrovať úlohy #1
    .keylabelnonmac = <Ctrl+Shift+K>
    .keylabelmac = <⇧⌘K>
calendar-copylink =
    .label = Kopírovať adresu odkazu
    .accesskey = K
calendar-progress-level-0 =
    .label = Dokončené na 0%
    .accesskey = 0
calendar-progress-level-25 =
    .label = Dokončené na 25%
    .accesskey = 2
calendar-progress-level-50 =
    .label = Dokončené na 50%
    .accesskey = 5
calendar-progress-level-75 =
    .label = Dokončené na 75%
    .accesskey = 7
calendar-progress-level-100 =
    .label = Dokončené na 100%
    .accesskey = 1
calendar-priority-none =
    .label = Nešpecifikovaná
    .accesskey = e
calendar-priority-low =
    .label = Nízka
    .accesskey = N
calendar-priority-normal =
    .label = Normálna
    .accesskey = o
calendar-priority-high =
    .label = Vysoká
    .accesskey = V
calendar-tasks-view-minimonth =
    .label = Mini Mesiac
    .accesskey = e
calendar-tasks-view-calendarlist =
    .label = Zoznam kalendárov
    .accesskey = Z
calendar-tasks-view-filtertasks =
    .label = Filtrovať úlohy
    .accesskey = F
calendar-properties-color =
    .value = Farba:
calendar-properties-location =
    .value = Umiestnenie:
calendar-properties-refresh =
    .value = Obnoviť kalendár:
calendar-properties-refresh-manual =
    .label = Manuálne
calendar-properties-read-only =
    .label = Iba na čítanie
calendar-properties-show-reminders =
    .label = Zobraziť upozornenia
calendar-properties-offline-support =
    .label = Podpora pre režim offline
calendar-properties-enable-calendar =
    .label = Povoliť tento kalendár
calendar-properties-provider-missing = Poskytovateľ tohto kalendára nebol nájdený. Toto sa často stáva, ak zakážete alebo odinštalujte určité rozšírenia.
calendar-properties-unsubscribe =
    .label = Odhlásiť sa
    .accesskey = O
    .buttonlabelextra1 = Odhlásiť sa
    .buttonaccesskeyextra1 = O
calendar-alarm-dialog-title = Upozornenie kalendára
calendar-alarm-details =
    .value = Podrobnosti…
calendar-alarm-dismiss =
    .label = Zrušiť
calendar-alarm-dismiss-all =
    .label = Zrušiť všetky
calendar-alarm-snooze-for =
    .label = Odložiť o
calendar-alarm-snooze-all-for =
    .label = Odložiť všetky o
# Variables:
# $count (Number) - The number of minutes to snooze.
calendar-alarm-snooze-preset-minutes =
    .label =
        { $count ->
            [one] { $count } minúta
            [few] { $count } minúty
            [many] { $count } minút
           *[other] { $count } minút
        }
# Variables:
# $count (Number) - The number of hours to snooze.
calendar-alarm-snooze-preset-hours =
    .label =
        { $count ->
            [one] { $count } hodina
            [few] { $count } hodiny
            [many] { $count } hodín
           *[other] { $count } hodín
        }
# Variables:
# $count (Number) - The number of days to snooze.
calendar-alarm-snooze-preset-days =
    .label =
        { $count ->
            [one] { $count } deň
            [few] { $count } dni
            [many] { $count } dní
           *[other] { $count } dní
        }
# LOCALIZATION NOTE (calendar-alarm-snooze-cancel):
# This string is not visible in the UI. It is read by screen readers when the
# user focuses the "Cancel" button in the "Snooze for..." popup of the alarm dialog.
calendar-alarm-snooze-cancel =
    .aria-label = Zrušiť odloženie
calendar-calendar =
    .label = Kalendár
    .accesskey = K
calendar-newevent-button =
    .label = Nová udalosť
    .tooltiptext = Vytvoriť novú udalosť
calendar-newtask-button =
    .label = Nová úloha
    .tooltiptext = Vytvoriť novú úlohu
calendar-unifinder-show-completed-todos =
    .label = Zobraziť dokončené úlohy
calendar-display-todos-checkbox =
    .label = Úlohy v pohľade
    .accesskey = h
calendar-completed-tasks-checkbox =
    .label = Zobraziť dokončené úlohy
    .accesskey = b
calendar-only-workday-checkbox =
    .label = Iba pracovné dni
    .accesskey = r
calendar-orientation =
    .label = Otočiť
    .accesskey = o
calendar-todaypane-button =
    .label = Panel Dnes
    .tooltiptext = Zobraziť panel Dnes
calendar-search-options-searchfor =
    .value = obsahujúce
calendar-server-dialog-title-edit =
    .title = Upraviť kalendár
calendar-server-dialog-name-label =
    .value = Názov kalendára:
calendar-publish-dialog-title =
    .title = Publikovať kalendár
calendar-publish-url-label = Adresa URL:
calendar-publish-publish-button = Publikovať
calendar-publish-close-button = Zavrieť
calendar-select-dialog-title = Výber kalendára
calendar-error-detail =
    .label = Podrobnosti…
calendar-error-code =
    .value = Kód chyby:
calendar-error-description =
    .value = Popis:
calendar-error-title =
    .title = Vyskytla sa chyba:
calendar-extract-event-button =
    .label = Pridať ako udalosť
    .tooltiptext = Extrahuje informácie o termínoch z e‑mailovej správy a pridá ich do kalendára ako udalosť
calendar-extract-task-button =
    .label = Pridať ako úlohu
    .tooltiptext = Extrahuje informácie o termínoch z e‑mailovej správy a pridá ich do kalendára ako úlohu
