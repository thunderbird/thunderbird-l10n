# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Nuovo evento
# Titles for the event/task dialog
new-event-dialog = Nuovo evento
edit-event-dialog = Modifica evento
new-task-dialog = Nuova attività
edit-task-dialog = Modifica attività
# Do you want to save changes?
ask-save-title-event = Salva evento
ask-save-title-task = Salva attività
# Event Dialog Warnings
warning-end-before-start = La data di fine inserita è anteriore alla data di inizio
warning-until-date-before-start = La data di fine è anteriore alla data di inizio
# The name of the calendar provided with the application by default
home-calendar-name = Predefinito
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Calendario senza titolo
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Da confermare
status-confirmed = Confermato
event-status-cancelled = Cancellato
todo-status-cancelled = Cancellata
status-in-process = In corso
status-completed = Completata
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = Alta
normal-priority = Normale
low-priority = Bassa
import-prompt = Dentro quale calendario si vogliono importare questi elementi?
export-prompt = Quale calendario si vuole esportare?
paste-prompt = In quale dei calendari scrivibili vuoi incollare?
publish-prompt = Quale calendario si vuole pubblicare?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Il contenuto incollato contiene un incontro
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Il contenuto incollato contiene degli incontri
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Il contenuto incollato contiene delle attività assegnate
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Il contenuto incollato contiene incontri e attività assegnate
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Si sta incollando un incontro
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Si stanno incollando degli incontri
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Si stanno incollando delle attività assegnate
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Si stanno incollando degli incontri e delle attività assegnate
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - si desidera inviare un aggiornamento a tutte le persone coinvolte?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Incolla e invia ora
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Incolla senza inviare
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = Impossibile importare da { $filePath }. Non ci sono elementi importabili in questo file.
# spaces needed at the end of the following lines
event-description = Descrizione:
unable-to-read = Impossibile leggere dal file:
# $filePath
unable-to-write = Impossibile scrivere nel file:  { $filePath }
default-file-name = EventiMozillaSunbird
html-title = Mozilla Sunbird
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = È stato trovato un fuso orario sconosciuto e non definito leggendo { $filePath }.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } elemento(i) sono stati ignorati perché esistono sia nel calendario di destinazione che nel calendario { $filePath }.
       *[other] { $count } elemento(i) sono stati ignorati perché esistono sia nel calendario di destinazione che nel calendario { $filePath }.
    }
timezone-errors-alert-title = Errori fuso orario
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Rimuovi calendario (conserva i dati)
remove-calendar-button-delete = Elimina calendario
remove-calendar-button-unsubscribe = Rimuovi sottoscrizione
# $title title
week-title = Settimana { $title }
week-title-label =
    .aria-label = Settimana { $title }
calendar-none =
    .label = Nessuna
# List of events or todos (unifinder)
event-untitled = Senza nome
# Tooltips of events or todos
tooltip-title = Titolo:
tooltip-location = Luogo:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Data:
# event calendar name
tooltip-cal-name = Nome calendario:
# event status: tentative, confirmed, cancelled
tooltip-status = Stato:
# event organizer
tooltip-organizer = Organizzatore:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Inizio:
tooltip-due = Scadenza:
tooltip-priority = Priorità:
tooltip-percent = % completata:
tooltip-completed = Completata:
# File commands and dialogs
calendar-new = Nuovo
calendar-open = Apri
filepicker-title-import = Importa
filepicker-title-export = Esporta
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Pagina web ({ $wildmat })
# Remote calendar errors
generic-error-title = Si è verificato un errore
# $statusCode $statusCodeInfo status code info
http-put-error =
    Pubblicazione del file di calendario fallita.
    Codice di stato: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Pubblicazione del file di calendario fallita.
    Codice di stato: 0x{ $statusCode }
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Si è verificato un errore nella lettura dei dati del calendario: { $name }. Verrà disattivato finché non sarà sicuro usarlo.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Si è verificato un errore durante la lettura dei dati dal calendario: { $name }.  In ogni caso, dovrebbe essere un errore minore, quindi il programma proverà a continuare.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Si è verificato un errore durante la lettura dei dati dal calendario: { $name }.
utf8-decode-error = Si è verificato un errore durante la decodifica di un file iCalendar (ics) come UTF-8. Controllare che il file, inclusi i simboli e le lettere accentate, sia codificato con UTF-8.
ics-malformed-error = Analisi di un file iCalendar (ics) fallita. Controllare che il file sia conforme alla sintassi iCalendar (ics).
item-modified-on-server-title = Elemento cambiato sul server
item-modified-on-server = Questo elemento è stato recentemente cambiato sul server.
calendar-conflicts-dialog =
    .buttonlabelcancel = Annulla le mie modifiche e ricarica
proceed-modify =
    .label = Invia ugualmente le mie modifiche
proceed-delete =
    .label = Elimina ugualmente
# $name calendar name
dav-not-dav = La risorsa a { $name } non è una collezione DAV oppure non è disponibile
# $name calendar name
dav-dav-not-cal-dav = La risorsa a { $name } è una collezione DAV ma non un calendario CalDAV
item-put-error = Si è verificato un errore durante il salvataggio di un elemento sul server.
# $statusCode status code
cal-dav-request-status-code = Codice di stato: { $statusCode }
cal-dav-request-status-code-string-generic = La richiesta non può essere processata.
cal-dav-request-status-code-string-400 = La richiesta contiene della sintassi sbagliata e non può essere processata.
cal-dav-request-status-code-string-404 = Risorsa non trovata.
cal-dav-request-status-code-string-409 = Conflitto di risorsa.
cal-dav-request-status-code-string-412 = Requisito indispensabile non soddisfatto.
cal-dav-request-status-code-string-500 = Errore interno del server.
cal-dav-request-status-code-string-502 = Gateway sbagliato (configurazione del proxy?).
cal-dav-request-status-code-string-503 = Errore interno del server (guasto temporaneo del server?).
# $name name of calendar
cal-dav-redirect-title = Aggiornare la posizione per il calendario { $name }?
# $name name of calendar
cal-dav-redirect-text = Le richieste per { $name } vengono dirottate verso una nuova posizione. Cambiare la posizione coi valori seguenti?
cal-dav-redirect-disable-calendar = Disattiva calendario
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
    Attenzione: il fuso orario “{ $timezone }” del sistema operativo
    non corrisponde più al fuso orario ZoneInfo interno “{ $zoneInfoTimezoneId }”.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Attenzione: si sta utilizzando il fuso orario presunto
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Questo fuso orario ZoneInfo corrisponde quasi al fuso orario del sistema operativo.
    Per questa regola, la prossime transizioni tra ora legale e ora solare
    differiranno al massimo di una settimana dalle transizioni del fuso orario del sistema operativo.
    Potrebbero esserci discrepanze nella data, come una differente data di inizio,
    o regole differenti, o approssimazioni per le regole di calendari non gregoriani.
tz-seems-to-matchos = Questo fuso orario ZoneInfo sembra corrispondere al fuso orario del sistema operativo per quest’anno.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Questo fuso orario ZoneInfo è stato scelto in base alla corrispondenza col fuso orario del sistema operativo
    con identificativo “{ $timezone }”.
tz-from-known-timezones =
    Questo fuso orario ZoneInfo è stato scelto in base alla corrispondenza col fuso orario
    del sistema operativo con fusi orari conosciuti in ordine o alfabetico o di id.
# Print Layout
tasks-with-no-due-date = Attività senza data di scadenza
# Providers
cal-dav-name = CalDAV
composite-name = Composito
ics-name-key = iCalendar (ICS)
memory-name = Temporanea (memoria)
storage-name = Locale (SQLite)
# Used in created html code for export
html-prefix-title = Titolo
html-prefix-when = Quando
html-prefix-location = Luogo
html-prefix-description = Descrizione
# $task task
html-task-completed = { $task } (completata)
# Categories
add-category = Aggiungi categoria
multiple-categories = Categorie multiple
calendar-today = Oggi
calendar-tomorrow = Domani
yesterday = Ieri
# Today pane
events-only = Eventi
events-and-tasks = Eventi e attività
tasks-only = Attività
short-calendar-week = Sett.
calendar-go = Vai
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = prossimo
calendar-next2 = prossimo
calendar-last1 = ultimo
calendar-last2 = ultimo
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } Promemoria
       *[other] { $count } Promemoria
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Inizio: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Oggi alle { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Domani alle { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Ieri alle { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Descrizione personalizzata Mozilla
alarm-default-summary = Sommario predefinito Mozilla
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% completata
task-details-status-completed = Completata
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Completata il { $datetime }
task-details-status-cancelled = Cancellata
getting-calendar-info-common =
    .label = Controllo calendari…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Controllo calendario { $index } di { $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Codice di errore: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Descrizione: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = Si è verificato un errore durante la scrittura del calendario { $name }. Leggere in basso per maggiori informazioni.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Se si sta visualizzando questo messaggio dopo aver posposto o eliminato un promemoria per un calendario in cui non si vogliono aggiungere o modificare eventi, è possibile impostare questo calendario in modalità sola lettura per evitare di ripetere questo avvenimento in futuro. Per farlo, andare nelle proprietà del calendario facendo clic col tasto destro su questo calendario nella lista dei calendari o nella pagina delle attività.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = Il calendario { $name } non è momentaneamente disponibile
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = Il calendario { $name } è in sola lettura
task-edit-instructions = Aggiungi nuova attività
task-edit-instructions-readonly = Selezionare un calendario scrivibile
task-edit-instructions-capability = Selezionare un calendario che supporta le attività
event-details-start-date = Inizio:
event-details-end-date = Fine:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in short form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Settimana n° { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = Sett: { $index }
    .title = Settimana n° { $index }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = Sett: { $startIndex }-{ $endIndex }
    .title = Settimane calendario { $startIndex }-{ $endIndex }
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
multiweek-view-week = Sett. { $number }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] { $count } giorno
       *[other] { $count } giorni
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } ora
       *[other] { $count } ore
    }
due-in-less-than-one-hour = <1 ora
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
days-interval-in-month = { $startDayIndex }–{ $endDayIndex } { $startMonth } { $year }
# LOCALIZATION NOTE (days-interval-in-month-month-format):
# If your language requires a different declension, change this to
# one of the values specified in dateFormat.properties.
# In any case, DO NOT TRANSLATE.
days-interval-in-month-month-format = { "" }
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
days-interval-between-months-month-format = { "" }
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
days-interval-between-years-month-format = { "" }
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
datetime-interval-task-without-date = nessuna data di inizio o di fine
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = data di inizio { $date }, { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = data di scadenza { $date } { $time }
drag-label-tasks-with-only-due-date = Scade alle
delete-task =
    .label = Elimina attività
    .accesskey = v
delete-item =
    .label = Elimina
    .accesskey = E
delete-event =
    .label = Elimina evento
    .accesskey = E
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Ogni minuto
           *[other] Ogni { $count } minuti
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = In { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = { $languageName } ({ $region }) in uso
# LOCALIZATION NOTE (unit)
# Used to determine the correct plural form of a unit
# $count count
unit-minutes =
    { $count ->
        [one] { $count } minuto
       *[other] { $count } minuti
    }
# $count count
unit-hours =
    { $count ->
        [one] { $count } ora
       *[other] { $count } ore
    }
# $count count
unit-days =
    { $count ->
        [one] { $count } giorno
       *[other] { $count } giorni
    }
# $count count
unit-weeks =
    { $count ->
        [one] { $count } settimana
       *[other] { $count } settimane
    }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = Mostra { $name }
# $name calendar name
hide-calendar = Nascondi { $name }
hide-calendar-title =
    .title = Mostra { $name }
show-calendar-title =
    .title = Nascondi { $name }
show-calendar-label =
    .label = Mostra { $name }
hide-calendar-label =
    .label = Nascondi { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Mostra solo { $name }
modify-conflict-prompt-button1 = Sovrascrivi le altre modifiche
modify-conflict-prompt-button2 = Annulla queste modifiche
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Nessuna data selezionata
