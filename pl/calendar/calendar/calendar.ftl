# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Nowe wydarzenie
# Titles for the event/task dialog
new-event-dialog = Nowe wydarzenie
edit-event-dialog = Edycja wydarzenia
new-task-dialog = Nowe zadanie
edit-task-dialog = Edycja zadania
# Do you want to save changes?
ask-save-title-event = Zapisz wydarzenie
ask-save-title-task = Zapisz zadanie
ask-save-message-event = Wydarzenie nie zostało zapisane. Czy je zapisać?
ask-save-message-task = Zadanie nie zostało zapisane. Czy je zapisać?
# Event Dialog Warnings
warning-end-before-start = Wprowadzona data zakończenia jest wcześniejsza niż data rozpoczęcia
warning-until-date-before-start = Data zakończenia jest wcześniejsza niż data rozpoczęcia
# The name of the calendar provided with the application by default
home-calendar-name = Domowy
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Kalendarz bez nazwy
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Wstępnie zaakceptowane
status-confirmed = Potwierdzone
event-status-cancelled = Odwołane
todo-status-cancelled = Odwołane
status-needs-action = Do wykonania
status-in-process = Trwa
status-completed = Ukończone
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = Wysoki
normal-priority = Zwykły
low-priority = Niski
import-prompt = Do którego kalendarza chcesz zaimportować te elementy?
export-prompt = Z którego kalendarza chcesz eksportować?
paste-prompt = Do którego z obecnie zapisywalnych kalendarzy chcesz wkleić?
publish-prompt = Który kalendarz chcesz opublikować?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Wklejany tekst zawiera spotkanie
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Wklejany tekst zawiera spotkania
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = Wklejany tekst zawiera przydzielone zadanie
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Wklejany tekst zawiera przydzielone zadania
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Wklejany tekst zawiera spotkania i przydzielone zadania
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Wklejane jest zadanie
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Wklejane są spotkania
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Wklejane jest przydzielone zadanie
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Wklejane są przydzielone zadania
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Wklejane są spotkania i przydzielone zadania
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } – czy chcesz wysłać aktualizację do wszystkich uczestników?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Wklej i wyślij teraz
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Wklej bez wysyłania
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed =
    { $count ->
        [one] Import { $count } elementu się nie powiódł. Ostatni błąd: { $error }
        [few] Import { $count } elementów się nie powiódł. Ostatni błąd: { $error }
       *[many] Import { $count } elementów się nie powiódł. Ostatni błąd: { $error }
    }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = Nie można zaimportować z pliku { $filePath }. Brak elementów możliwych do zaimportowania.
# spaces needed at the end of the following lines
event-description = Opis:
unable-to-read = Nie można odczytać pliku:
# $filePath
unable-to-write = Nie można zapisać do pliku: { $filePath }
default-file-name = Wydarzenia_Kalendarza
html-title = Kalendarz Mozilli
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = Podczas odczytu { $filePath } znaleziono nieznaną i niezdefiniowaną strefę czasową.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } element został zignorowany, ponieważ istnieje zarówno w docelowym kalendarzu, jak i w { $filePath }.
        [few] { $count } elementy zostały zignorowane, ponieważ istnieją zarówno w docelowym kalendarzu, jak i w { $filePath }.
       *[many] { $count } elementów zostało zignorowanych, ponieważ istnieją zarówno w docelowym kalendarzu, jak i w { $filePath }.
    }
# $location unknown calendar location
unable-to-create-provider = Wystąpił błąd podczas przygotowywania do użycia kalendarza umieszczonego pod adresem { $location }. Kalendarz będzie niedostępny.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Nieznana strefa czasowa „{ $timezone }” w „{ $title }”. Potraktowano ją jako „pływającą” lokalną strefę czasową, zamiast: { $datetime }
timezone-errors-alert-title = Błędy związane ze strefą czasową
timezone-errors-see-console = Patrz Konsola błędów: nieznane strefy czasowe są traktowane jako „pływające” lokalne strefy czasowe.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Usuwanie kalendarza
remove-calendar-button-delete = Usuń
remove-calendar-button-unsubscribe = Zrezygnuj z subskrypcji
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = Czy usunąć kalendarz „{ $name }”? Rezygnacja z subskrypcji usunie tylko kalendarz z listy, a usunięcie także trwale wyczyści jego dane.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Czy trwale usunąć kalendarz „{ $name }”?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Czy zrezygnować z subskrypcji kalendarza „{ $name }”?
# $title title
week-title = { $title }. tydzień
week-title-label =
    .aria-label = { $title }. tydzień
calendar-none =
    .label = Brak
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Dane kalendarza są niezgodne z tą wersją programu { $hostApplication }. Dane w profilu zostały uaktualnione przez nowszą wersję programu { $hostApplication }. Utworzono kopię zapasową pliku z danymi o nazwie „{ $fileName }”. Działanie będzie kontynuowane z nowo utworzonym plikiem z danymi.
# List of events or todos (unifinder)
event-untitled = Bez nazwy
# Tooltips of events or todos
tooltip-title = Nazwa:
tooltip-location = Miejsce:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Data:
# event calendar name
tooltip-cal-name = Nazwa kalendarza:
# event status: tentative, confirmed, cancelled
tooltip-status = Stan:
# event organizer
tooltip-organizer = Organizator:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Początek:
tooltip-due = Koniec:
tooltip-priority = Priorytet:
tooltip-percent = % ukończono:
tooltip-completed = Ukończone:
# File commands and dialogs
calendar-new = Nowy
calendar-open = Otwórz
filepicker-title-import = Importuj
filepicker-title-export = Eksportuj
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Strona internetowa ({ $wildmat })
# Remote calendar errors
generic-error-title = Wystąpił błąd
# $statusCode $statusCodeInfo status code info
http-put-error =
    Publikacja pliku kalendarza nie powiodła się.
    Kod stanu: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Publikacja pliku kalendarza nie powiodła się.
    Kod stanu: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Wystąpił błąd podczas odczytywania danych dla kalendarza { $name }. Został on otwarty w trybie tylko do odczytu, ponieważ zmiany w tym kalendarzu prawdopodobnie spowodowałyby utratę danych. Można zmienić to ustawienie wybierając „Edytuj kalendarz”.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Wystąpił błąd podczas odczytywania danych dla kalendarza { $name }. Został on wyłączony aż do momentu, kiedy będzie go można bezpiecznie używać.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Wystąpił błąd podczas odczytywania danych dla kalendarza { $name }. Jednak błąd ten prawdopodobnie nie jest poważny, zatem program spróbuje kontynuować.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Wystąpił błąd podczas odczytywania danych dla kalendarza { $name }.
utf8-decode-error = Wystąpił błąd podczas dekodowania pliku iCalendar (ics) jako UTF-8. Sprawdź, czy plik ten jest poprawnie zakodowany w formacie UTF-8.
ics-malformed-error = Przetwarzanie pliku iCalendar (ics) nie powiodło się. Sprawdź, czy ten plik jest zgodny ze składnią iCalendar (ics).
item-modified-on-server-title = Pozycja zmieniona na serwerze
item-modified-on-server = Ta pozycja została ostatnio zmieniona na serwerze.
modify-will-lose-data = Wysłanie zmian spowoduje nadpisanie zmian dokonanych na serwerze.
delete-will-lose-data = Usunięcie tej pozycji spowoduje, że zmiany dokonane na serwerze zostaną utracone.
calendar-conflicts-dialog =
    .buttonlabelcancel = Odrzuć moje zmiany i odśwież
proceed-modify =
    .label = Wyślij moje zmiany mimo to
proceed-delete =
    .label = Usuń mimo to
# $name calendar name
dav-not-dav = Zasób { $name } nie jest zbiorem DAV lub jest niedostępny
# $name calendar name
dav-dav-not-cal-dav = Zasób { $name } jest zbiorem DAV, ale nie jest kalendarzem CalDAV
item-put-error = Wystąpił błąd podczas zapisywania pozycji na serwerze.
item-delete-error = Wystąpił błąd podczas usuwania pozycji z serwera.
cal-dav-request-error = Wystąpił błąd podczas wysyłania zaproszenia.
cal-dav-response-error = Wystąpił błąd podczas wysyłania odpowiedzi.
# $statusCode status code
cal-dav-request-status-code = Kod stanu: { $statusCode }
cal-dav-request-status-code-string-generic = Zapytanie nie może być przetworzone.
cal-dav-request-status-code-string-400 = Zapytanie ma nieprawidłową składnię i nie może być przetworzone.
cal-dav-request-status-code-string-403 = Użytkownik nie ma wymaganych uprawnień, by można było wykonać zapytanie.
cal-dav-request-status-code-string-404 = Nie znaleziono zasobu.
cal-dav-request-status-code-string-409 = Konflikt zasobów.
cal-dav-request-status-code-string-412 = Warunek wstępny nie może być spełniony.
cal-dav-request-status-code-string-500 = Wewnętrzny błąd serwera.
cal-dav-request-status-code-string-502 = Błąd bramy (konfiguracja proxy?)
cal-dav-request-status-code-string-503 = Wewnętrzny błąd serwera (chwilowa przerwa w działaniu serwera?)
# $name name of calendar
cal-dav-redirect-title = Aktualizacja położenia kalendarza „{ $name }”
# $name name of calendar
cal-dav-redirect-text = Żądania dla kalendarza „{ $name }” są przekierowywane pod nowy adres. Czy zmienić położenie kalendarza na następującą wartość?
cal-dav-redirect-disable-calendar = Wyłącz kalendarz
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
likely-timezone = Europe/Warsaw, America/Vancouver, America/Los_Angeles, America/Edmonton, America/Winnipeg, America/Chicago, America/Detroit, America/Toronto, America/New_York, America/Argentina/Buenos_Aires, America/Sao_Paulo, Europe/Dublin, Europe/London, Europe/Paris, Europe/Brussels, Europe/Amsterdam, Europe/Berlin, Europe/Vienna, Europe/Stockholm, Europe/Prague, Europe/Riga, Europe/Vilnius, Europe/Minsk, Europe/Kiev, Europe/Athens, Europe/Moscow, Australia/Melbourne, Australia/Sydney
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
    Uwaga: strefa czasowa systemu operacyjnego „{ $timezone }”
    nie pokrywa się już ze strefą czasową „{ $zoneInfoTimezoneId }” z wewnętrznej bazy danych ZoneInfo.
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Pomijanie strefy czasowej systemu operacyjnego „{ $timezone }”.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Pomijanie lokalnej strefy czasowej „{ $timezone }”.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Uwaga: używana jest „pływająca” strefa czasowa.
    W bazie danych ZoneInfo nie ma strefy czasowej pokrywającej się ze strefą czasową systemu operacyjnego.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Uwaga: używana jest odgadnięta strefa czasowa
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Ta strefa czasowa ZoneInfo prawie pokrywa się ze strefą czasową systemu operacyjnego.
    Oznacza to, że różnica w czasie następnych przejść pomiędzy czasem letnim a czasem standardowym
    wyniesie nie więcej niż tydzień w stosunku do czasu przejść strefy czasowej systemu operacyjnego.
    Mogą pojawić się rozbieżności w danych, takie jak różnice w dacie rozpoczęcia,
    różnice w regułach lub przybliżenie w przypadku reguł w niegregoriańskich kalendarzach.
tz-seems-to-matchos = W tym roku ta strefa czasowa ZoneInfo wydaje się pokrywać ze strefą czasową systemu operacyjnego.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Ta strefa czasowa ZoneInfo została wybrana na podstawie identyfikatora strefy czasowej
    systemu operacyjnego
    „{ $timezone }”.
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Ta strefa czasowa ZoneInfo została wybrana na podstawie pokrywającej się z nią
    strefy czasowej systemu operacyjnego z uwzględnieniem tych stref,
    które są odpowiednie dla polskojęzycznych użytkowników.
tz-from-known-timezones =
    Ta strefa czasowa ZoneInfo została wybrana na podstawie pokrywającej się z nią
    strefy czasowej systemu operacyjnego z uwzględnieniem znanych stref w porządku alfabetycznym
    wg identyfikatora strefy.
# Print Layout
tasks-with-no-due-date = Zadania bezterminowe
# Providers
cal-dav-name = CalDAV
composite-name = Złożony
ics-name-key = iCalendar (ICS)
memory-name = Tymczasowy (pamięć)
storage-name = Lokalny (SQLite)
# Used in created html code for export
html-prefix-title = Tytuł
html-prefix-when = Czas
html-prefix-location = Miejsce
html-prefix-description = Opis
# $task task
html-task-completed = { $task } (ukończone)
# Categories
add-category = Dodaj kategorię
multiple-categories = Wiele kategorii
no-categories = Brak
calendar-today = Dziś
calendar-tomorrow = Jutro
yesterday = Wczoraj
# Today pane
events-only = Wydarzenia
events-and-tasks = Zadania i wydarzenia
tasks-only = Zadania
short-calendar-week = tydzień
calendar-go = Przejdź
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = następny
calendar-next2 = następna
calendar-last1 = ostatni
calendar-last2 = ostatnia
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } przypomnienie
        [few] { $count } przypomnienia
       *[many] { $count } przypomnień
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Rozpoczęte: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Dzisiaj o { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Jutro o { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Wczoraj o { $datetime }…
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Domyślny opis Mozilli
alarm-default-summary = Domyślne podsumowanie Mozilli
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Nie można przypomnieć o budziku za więcej niż { $count } miesiąc.
        [few] Nie można przypomnieć o budziku za więcej niż { $count } miesiące.
       *[many] Nie można przypomnieć o budziku za więcej niż { $count } miesięcy.
    }
task-details-status-needs-action = Do zrobienia
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = Ukończono w { $percent }%
task-details-status-completed = Ukończone
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Ukończone { $datetime }
task-details-status-cancelled = Odwołane
getting-calendar-info-common =
    .label = Sprawdzanie kalendarzy…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Sprawdzanie kalendarza { $index } z { $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Kod błędu: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Opis: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = Wystąpił błąd podczas zapisywania w kalendarzu { $name }. Poniżej znajduje się więcej informacji.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Jeśli ten komunikat jest widoczny po odłożeniu lub odrzuceniu przypomnienia, a jest to kalendarz, dla którego wydarzenia nie mają być dodawane ani modyfikowane, to można oznaczyć ten kalendarz jako tylko do odczytu, aby uniknąć tego w przyszłości. Aby to zrobić, przejdź do właściwości kalendarza klikając go prawym przyciskiem myszy na liście w widoku kalendarza lub zadań.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = Kalendarz { $name } jest chwilowo niedostępny
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = Kalendarz { $name } jest w trybie tylko do odczytu
task-edit-instructions = Dodaj nowe zadanie
task-edit-instructions-readonly = Proszę wybrać kalendarz z prawem do zapisu
task-edit-instructions-capability = Proszę wybrać kalendarz obsługujący zadania
event-details-start-date = Początek:
event-details-end-date = Koniec:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in long form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Tydzień: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = Tydz.: { $index }
    .title = Tydzień: { $index }
# LOCALIZATION NOTE (several-long-calendar-weeks):
# used for display of calendar weeks in long form like 'Calendar Weeks 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-long-calendar-weeks = Tygodnie { $startIndex }-{ $endIndex }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = Tyg.: { $startIndex }-{ $endIndex }
    .title = Tygodnie { $startIndex }-{ $endIndex }
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
multiweek-view-week = { $number }. tydz.
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] { $count } dzień
        [few] { $count } dni
       *[many] { $count } dni
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } godzina
        [few] { $count } godziny
       *[many] { $count } godzin
    }
due-in-less-than-one-hour = < 1 godzina
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
# LOCALIZATION NOTE (days-interval-in-month):
# used for display of intervals in the form of 'March 3 - 9, 2008'
#    $startMonth will be replaced with name of the month of the start date
#    $startDayIndex will be replaced with the day-index of the start date possibly followed by an ordinal symbol
#    $endDayIndex will be replaced with the day-index of the end date possibly followed by an ordinal symbol
#    $year will be replaced with the common year of both dates
# The presence of the ordinal symbol in the day-indexes depends on the string
# dayOrdinalSymbol in dateFormat.properties
days-interval-in-month = { $startDayIndex }–{ $endDayIndex } { $startMonth } { $year }
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
days-interval-between-months = { $startDayIndex } { $startMonth } – { $endDayIndex } { $endMonth } { $year }
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
days-interval-between-years = { $startDayIndex } { $startMonth } { $startYear } – { $endDayIndex } { $endMonth } { $endYear }
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
datetime-interval-on-same-day = { $startDate } { $startTime } – { $endTime }
# LOCALIZATION NOTE (datetime-interval-on-several-days):
# used for intervals spanning multiple days by including date and time
# displayed form is '5 Jan 2006 13:00 - 7 Jan 2006 9:00'
#    $startDate will be replaced with the date of the start date
#    $startTime will be replaced with the time of the start date
#    $endDate will be replaced with the date of the end date
#    $endTime will be replaced with the time of the end date
datetime-interval-on-several-days = { $startDate } { $startTime } – { $endDate } { $endTime }
# LOCALIZATION NOTE (datetime-interval-task-without-date):
# used for task without start and due date
# (showed only in exported calendar in Html format)
datetime-interval-task-without-date = brak daty początkowej lub końcowej
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = początek: { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = koniec: { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Data początkowa
drag-label-tasks-with-only-due-date = Data końcowa
delete-task =
    .label = Usuń zadanie
    .accesskey = U
delete-item =
    .label = Usuń
    .accesskey = U
delete-event =
    .label = Usuń wydarzenie
    .accesskey = U
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] co minutę
            [few] co { $count } minuty
           *[many] co { $count } minut
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = Używając języka { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = Używając języka { $languageName } ({ $region })
# Variables:
# $count (Number) - Number of minutes, also used to determine the correct plural form.
unit-minutes =
    { $count ->
        [one] minuta
        [few] { $count } minuty
       *[many] { $count } minut
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
# Variables:
# $count (Number) - Number of hours, also used to determine the correct plural form.
unit-hours =
    { $count ->
        [one] godzina
        [few] { $count } godziny
       *[many] { $count } godzin
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
# Variables:
# $count (Number) - Number of days, also used to determine the correct plural form.
unit-days =
    { $count ->
        [one] dzień
        [few] { $count } dni
       *[many] { $count } dni
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
# Variables:
# $count (Number) - Number of weeks, also used to determine the correct plural form.
unit-weeks =
    { $count ->
        [one] tydzień
        [few] { $count } tygodnie
       *[many] { $count } tygodni
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
           *[many] minut
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
# Variables:
# $count (Number) - Number of hours used to determine the correct plural form.
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] godzina
            [few] godziny
           *[many] godzin
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
# Variables:
# $count (Number) - Number of days used to determine the correct plural form.
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] dzień
            [few] dni
           *[many] dni
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
# Variables:
# $count (Number) - Number of weeks used to determine the correct plural form.
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] tydzień
            [few] tygodnie
           *[many] tygodni
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = Pokaż „{ $name }”
# $name calendar name
hide-calendar = Ukryj „{ $name }”
hide-calendar-title =
    .title = Pokaż „{ $name }”
show-calendar-title =
    .title = Ukryj „{ $name }”
show-calendar-label =
    .label = Pokaż „{ $name }”
hide-calendar-label =
    .label = Ukryj „{ $name }”
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Pokaż tylko „{ $name }”
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Konflikt edycji
modify-conflict-prompt-message = Edytowana pozycja została zmodyfikowana od czasu jej otworzenia.
modify-conflict-prompt-button1 = Nadpisz tamte zmiany
modify-conflict-prompt-button2 = Nie nadpisuj tamtych zmian
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Nie wybrano daty
