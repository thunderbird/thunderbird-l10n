# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Nove evento
# Titles for the event/task dialog
new-event-dialog = Nove evento
edit-event-dialog = Rediger evento
new-task-dialog = Nove activitate
edit-task-dialog = Rediger activitate
# Remove attachments prompt.
prompt-remove-attachments-title = Remover annexos
#  $count will be replaced with number of attachments
prompt-remove-attachments-text =
    { $count ->
        [one] Desira tu vermente remover { $count } annexo?
       *[other] Desira tu vermente remover { $count } annexos?
    }
# Do you want to save changes?
ask-save-title-event = Salvar evento
ask-save-title-task = Salvar activitate
ask-save-message-event = Le evento non era salvate. Vole tu lo salvar?
ask-save-message-task = Le activitate non era salvate. Vole tu lo salvar?
# Event Dialog Warnings
warning-end-before-start = Le fin que tu insereva es anterior al data de initio
warning-until-date-before-start = Le data de usque occurre ante illo de initio
# The name of the calendar provided with the application by default
home-calendar-name = Initio
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Agenda sin titulo
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Provisori
status-confirmed = Confirmate
event-status-cancelled = Cancellate
todo-status-cancelled = Cancellate
status-needs-action = Require action
status-in-process = In curso
status-completed = Completate
# Task priority, these should match the calendar-priority-* levels
high-priority = Alte
normal-priority = Normal
low-priority = Basse
status-priority-img-high-priority =
    .alt = Alte
status-priority-img-normal-priority =
    .alt = Normal
status-priority-img-low-priority =
    .alt = Basse
import-prompt = In qual agenda vole tu importar iste elementos?
export-prompt = Ex qual agenda vole tu exportar?
paste-prompt = In qual de tu agendas actualmente scribibile vole tu collar?
publish-prompt = Ex qual agenda vole tu publicar?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Le texto collate contine un incontro
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Le texto collate contine incontros
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = Le texto collate contine un activitate assignate
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Le texto collate contine activitates assignate
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Le texto collate contine incontros e activitates assignate
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Tu colla un activitate
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Tu colla activitates
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Tu colla un activitate assignate
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Tu colla activitates assignate
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Tu colla incontros e activitates assignate
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - desira tu inviar un actualisation a totes illes implicate?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Colla e invia ora
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Colla sin inviar
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = Falta a importar { $count } elementos. Le ultime error era: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = Impossibile importar ab { $filePath }. Il ha nulle elemento importabile in iste file.
# spaces needed at the end of the following lines
event-description = Description:
unable-to-read = Impossibile leger ab le file:
# $filePath
unable-to-write = Impossibile scriber in le file: { $filePath }
default-file-name = MozillaCalEvents
html-title = Agenda Mozilla
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = Durante le lectura de { $filePath } era trovate un fuso horari incognite e indefinite.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } elemento(s) era ignorate perque illos existe in ambe le agenda de destination e in { $filePath }.
       *[other] { $count } elemento(s) era ignorate perque illos existe in ambe le agenda de destination e in { $filePath }.
    }
# $location unknown calendar location
unable-to-create-provider = Un error ha essite incontrate al preparation del agenda ubicate pro uso in { $location }. Illo non sera disponibile.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Fuso horari incognite "{ $timezone }" in "{ $title }".  Tractate in vice como fuso horari local 'floating': { $datetime }
timezone-errors-alert-title = Errores de fuso horari
timezone-errors-see-console = Vider le consola de error: le fusos horari incognite es tractate como le fuso horari local 'floating'.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Remover agenda
remove-calendar-button-delete = Deler agenda
remove-calendar-button-unsubscribe = Remover le subscription
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = Desira tu eliminar le agenda "{ $name }"? De-rolar removera le agenda ab le lista, deler purgara alsi permanentemente su datos.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Desira tu deler permanentemente le agenda "{ $name }"?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Desira tu de-rolar del agenda "{ $name }"?
# $title title
week-title = Septimana: { $title }
# $title title
week-title-label =
    .aria-label = Septimana: { $title }
calendar-none =
    .label = Nulle
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Le datos de tu agenda non es compatibile con iste version de { $hostApplication }. Le datos de agenda in tu profilo ha essite actualisate per un nove version de { $hostApplication }. Un file de reservation del datos ha essite create, appellate "{ $fileName }". Nos continua con un nove file de datos.
# List of events or todos (unifinder)
event-untitled = Sin titulo
# Tooltips of events or todos
tooltip-title = Titulo:
tooltip-location = Adresse:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Data:
# event calendar name
tooltip-cal-name = Nomine de calendario:
# event status: tentative, confirmed, cancelled
tooltip-status = Stato:
# event organizer
tooltip-organizer = Organisator:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Initiar:
tooltip-due = Termino:
tooltip-priority = Prioritate:
tooltip-percent = % Complete:
tooltip-completed = Completate:
# File commands and dialogs
calendar-new = Nove
calendar-open = Aperir
filepicker-title-import = Importar
filepicker-title-export = Exportar
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Pagina web ({ $wildmat })
# Remote calendar errors
generic-error-title = Un error occurreva
# $statusCode $statusCodeInfo status code info
http-put-error =
    Le publication del file de agenda falleva.
    Codice de stato: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Le publication del file de agenda falleva.
    Codice de stato: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Un error es occurrite al lectura de datos pro le agenda: { $name }. Illo ha essite ponite in modo solo lectura, pois que le cambios a iste agenda parerea resultar in perdita de datos.  Tu pote cambiar iste parametro per eliger 'Rediger agenda'.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Un error es occurrite al lectura de datos pro le agenda: { $name }. Illo esseva disactivate usque il sera secur usar lo.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Un error ha occurrite al lectura de datos pro le agenda: { $name }.  Nonobstante, le error non pare esser importante, dunque le programma tentara de continuar.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Un error es occurrite al lectura de datos pro le agenda: { $name }.
utf8-decode-error = Un error eveniva durante le decodification de un file iCalendar (ics) como UTF-8. Controla que le file, anque le symbolos e le litteras accentuate, es codificate per le codice de character UTF-8.
ics-malformed-error = Le analyse de un file iCalendar (ics) falleva. Controla que le file es conforme al syntaxe de file iCalendar (ics).
item-modified-on-server-title = Elemento cambiate sur servitor
item-modified-on-server = Iste elemento ha essite recentemente cambiate sur le servitor.
modify-will-lose-data = Inviar tu cambios supplantara le cambios facite sur le servitor.
delete-will-lose-data = Deler iste elemento causara perdita del cambios facite sur le servitor.
calendar-conflicts-dialog =
    .buttonlabelcancel = Discartar mi cambios e recargar
proceed-modify =
    .label = Inviar mi cambios comocunque
proceed-delete =
    .label = Deler comocunque
# $name calendar name
dav-not-dav = Le ressource in { $name } o non es un collection DAV o non es disponibile
# $name calendar name
dav-dav-not-cal-dav = Le ressource in { $name } es un collection DAV ma non es un agenda CalDAV
item-put-error = Il ha essite un error al salvamento del elemento sur le servitor.
item-delete-error = Il ha essite un error durante le deletion del elemento ex le servitor.
cal-dav-request-error = Un error occurreva durante le invio del invitation.
cal-dav-response-error = Un error occurreva durante le invio del responsa.
# $statusCode status code
cal-dav-request-status-code = Codice de stato: { $statusCode }
cal-dav-request-status-code-string-generic = La requesta non pote ser processate.
cal-dav-request-status-code-string-400 = Le requesta contine syntaxe errate e non pote ser processate.
cal-dav-request-status-code-string-403 = Le usator non ha le permission necessari pro effectuar le requesta.
cal-dav-request-status-code-string-404 = Ressource non trovate.
cal-dav-request-status-code-string-409 = Conflicto de ressources.
cal-dav-request-status-code-string-412 = Prerequisito fallite.
cal-dav-request-status-code-string-500 = Error interne del servitor.
cal-dav-request-status-code-string-502 = Defecto del gateway (Configuration del proxy?).
cal-dav-request-status-code-string-503 = Error interne del servitor (Interruption temporari del servitor?).
# $name name of calendar
cal-dav-redirect-title = Actualisar le position pro le agenda { $name }?
# $name name of calendar
cal-dav-redirect-text = Le requestas pro { $name } va ser re-dirigite a un nove position. Vole tu cambiar le position al valor sequente?
cal-dav-redirect-disable-calendar = Disactivar agenda
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
likely-timezone = Europa/Copenhagen, Europa/Paris, Europa/Madrid, Europa/Berlin, Africa/Cairo, Africa/Algeri, Africa/Casablanca, Africa/Djibouti, Africa/Khartoum, Africa/Mogadishu, Africa/Nouakchott, Africa/Tripoli, Africa/Tunis, Asia/Aden, Asia/Amman, Asia/Baghdad, Asia/Bahrain, Asia/Beirut, Asia/Damasco, Asia/Dubai, Asia/Gaza, Asia/Kuwait, Asia/Muscat, Asia/Qatar, Asia/Riyadh, America/Efrog Newydd, America/Chicago, America/Denver, America/Phoenix, America/Los_Angeles, America/Anchorage, America/Adak, Pacifico/Honolulu, America/Puerto_Rico, America/Halifax, America/Dinas_Mecsico, America/Argentina/Buenos_Aires, Asia/Singapore, Asia/Japon/Tokyo, Africa/Lagos, Africa/Johannesburg, Africa/Nairobi, Australia/Brisbane, Australia/Sydney
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
    Attention: le fuso horari "{ $timezone }"del systema operative
    non corresponde plus al fuso horari interne del ZoneInfo "{ $zoneInfoTimezoneId }".
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Salto del fuso horari '{ $timezone }' del systema operative.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Salto de fuso horari local '{ $timezone }'.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    ATTENTION: Per le fuso horari "floating".
    Nulle datos de fuso horari del ZoneInfo concordava le datos de fuso horari del systema operative.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Attention:  utilisation de un fuso horari estimate
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Iste fuso horari ZoneInfo corresponde circa al fuso horari del systema operative.
    Pro iste regula, le proxime transitiones inter hora legal e hora solar
    differe non plus de un septimana ab le transitiones del  fuso horari del systema operative.
    on pote haber discrepantias in le datos, como un data de initio differente,
    un rugula differente, o un approximation pro un regula de calendario non gregorian.
tz-seems-to-matchos = Iste fuso horari de ZoneInfo pare concordar con le fuso horari del systema operative iste anno.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Iste fuso horari de ZoneInfo ha essite eligite in base al fuso horari
    identificator "{ $timezone }" del systema operative.
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Iste fuso horari de ZoneInfo ha essite eligite in base al systema operative
    fuso horari concordante con le probabile fusos horari pro usatores de internet que usa le anglese US.
tz-from-known-timezones =
    Le fuso horari de iste Zoneinfo ha essite eligite in base al systema operative
    fuso horari concordante con note fusos horari in ordine alphabetic de id de fuso horari.
# Print Layout
tasks-with-no-due-date = Eventos sin data de termino
# Providers
cal-dav-name = CalDAV
composite-name = Composite
ics-name-key = iCalendar (ICS)
memory-name = Temporanee (memoria)
storage-name = Local (SQLite)
# Used in created html code for export
html-prefix-title = Titulo
html-prefix-when = Quando
html-prefix-location = Position
html-prefix-description = Description
# $task task
html-task-completed = { $task } (completate)
# Categories
add-category = Adder categoria
multiple-categories = Categorias multiple
no-categories = Necun
calendar-today = Hodie
calendar-tomorrow = Deman
yesterday = Heri
# Today pane
events-only = Eventos
events-and-tasks = Eventos e activitates
tasks-only = Activitates
short-calendar-week = Sept.
calendar-go = Ir
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = sequente
calendar-next2 = sequente
calendar-last1 = ultime
calendar-last2 = ultime
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } rememoration
       *[other] { $count } rememorationes
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Initia: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Hodie al { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Deman al { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Heri al { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Description de Mozilla predefinite
alarm-default-summary = Summario de Mozilla predefinite
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Tu non pote differer un alarma pro plus de { $count } mense.
       *[other] Tu non pote differer un alarma pro plus de { $count } menses.
    }
task-details-status-needs-action = Require action
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% Complete
task-details-status-completed = Completate
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Completate sur { $datetime }
task-details-status-cancelled = Cancellate
getting-calendar-info-common =
    .label = Verification del agendas…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Verification del agenda { $index } de { $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Codice de error: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Description: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = Un error occurreva al scriptura al calendario { $name }! Per favor vide infra pro altere informationes.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Si tu vide iste message post haber postponite o claudite un rememoration e isto es pro un agenda pro le qual tu non vole adder o modificar eventos, tu pote marcar iste agenda como in lectura sol pro evitar un tal experientia in futuro. Pro facer assi, visita le proprietates del agenda cliccante a dextra sur iste agenda in le lista in le vista de agendas o activitates.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = Le agenda { $name } es momentaneemente non disponibile
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = Le agenda { $name } es a sol lectura
task-edit-instructions = Clicca ci pro adder un nove activitate
task-edit-instructions-readonly = Selige un agenda scribibile
task-edit-instructions-capability = Selige un agenda que supporta activitates
event-details-start-date = Initiar:
event-details-end-date = Fin:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in long form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Agenda del septimana: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = Sept: { $index }
    .title = Agenda del septimana: { $index }
# LOCALIZATION NOTE (several-long-calendar-weeks):
# used for display of calendar weeks in long form like 'Calendar Weeks 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-long-calendar-weeks = Septimanas { $startIndex } à { $endIndex }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = CWs: { $startIndex }-{ $endIndex }
    .title = Agenda del septimanas: { $startIndex }-{ $endIndex }
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
multiweek-view-week = sept. { $number }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] { $count } die
       *[other] { $count } dies
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } hora
       *[other] { $count } horas
    }
due-in-less-than-one-hour = < 1 hora
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
datetime-interval-task-without-date = nulle data de initio o termino
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = data de initio { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = data de termino { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Tempore de initio
drag-label-tasks-with-only-due-date = Termino al
delete-task =
    .label = Deler le activitate
    .accesskey = v
delete-item =
    .label = Deler
    .accesskey = E
delete-event =
    .label = Deler evento
    .accesskey = E
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Cata minuta
           *[other] Cata { $count } minutas
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
# Variables:
# $count (Number) - Number of minutes, also used to determine the correct plural form.
unit-minutes =
    { $count ->
        [one] { $count } minuta
       *[other] { $count } minutas
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
# Variables:
# $count (Number) - Number of hours, also used to determine the correct plural form.
unit-hours =
    { $count ->
        [one] { $count } hora
       *[other] { $count } horas
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
# Variables:
# $count (Number) - Number of days, also used to determine the correct plural form.
unit-days =
    { $count ->
        [one] { $count } die
       *[other] { $count } dies
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
# Variables:
# $count (Number) - Number of weeks, also used to determine the correct plural form.
unit-weeks =
    { $count ->
        [one] { $count } septimana
       *[other] { $count } septimanas
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
# Variables:
# $count (Number) - Number of minutes used to determine the correct plural form.
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] minuta
           *[other] minutas
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
# Variables:
# $count (Number) - Number of hours used to determine the correct plural form.
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] hora
           *[other] horas
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
# Variables:
# $count (Number) - Number of days used to determine the correct plural form.
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] die
           *[other] dies
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
# Variables:
# $count (Number) - Number of weeks used to determine the correct plural form.
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] septimana
           *[other] septimanas
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = Monstrar { $name }
# $name calendar name
hide-calendar = Celar { $name }
# $name calendar name
hide-calendar-title =
    .title = Monstrar { $name }
# $name calendar name
show-calendar-title =
    .title = Celar { $name }
# Variables:
# $name (String) - The calendar name
show-calendar-name =
    .label = Monstrar { $name }
    .accesskey = s
# Variables:
# $name (String) - The calendar name
hide-calendar-name =
    .label = Celar { $name }
    .accesskey = N
# Variables:
# $name (String) - The calendar name
show-only-calendar-name =
    .label = Monstrar solo { $name }
    .accesskey = o
# $name calendar name
show-calendar-label =
    .label = Monstrar { $name }
# $name calendar name
hide-calendar-label =
    .label = Celar { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Monstrar solo { $name }
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Conflicto de modification del elemento
modify-conflict-prompt-message = Le elemento a rediger in le fenestra de dialogo ha essite modificate desde illo ha essite aperte.
modify-conflict-prompt-button1 = Reimplaciar le altere modificationes
modify-conflict-prompt-button2 = Refusar iste modificationes
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Nulle data seligite
# Used in the main menu and contextual menus.
calendar-context-today-pane =
    .label = Pannello Hodie
    .accesskey = H
calendar-context-open-event =
    .label = Aperir
    .accesskey = A
calendar-context-open-task =
    .label = Aperir activitate…
    .accesskey = A
calendar-context-new-event =
    .label = Nove evento…
    .accesskey = N
calendar-context-new-task =
    .label = Nove activitate…
    .accesskey = t
calendar-context-delete-task =
    .label = Deler le activitate
    .accesskey = a
calendar-context-delete-event =
    .label = Deler evento
    .accesskey = n
calendar-context-cut =
    .label = Taliar
    .accesskey = t
calendar-context-copy =
    .label = Copiar
    .accesskey = C
calendar-context-paste =
    .label = Collar
    .accesskey = c
calendar-taskview-delete =
    .label = Deler
    .tooltiptext = Deler le activitate
calendar-context-attendance-menu =
    .label = Participation
    .accesskey = p
calendar-context-attendance-occurrence =
    .label = Iste occurrentia
calendar-context-attendance-all-series =
    .label = Serie complete
calendar-context-attendance-send =
    .label = Inviar un notification ora
    .accesskey = I
calendar-context-attendance-dontsend =
    .label = Non inviar un notification
    .accesskey = N
calendar-context-attendance-occ-accepted =
    .label = Acceptate
    .accesskey = A
calendar-context-attendance-occ-tentative =
    .label = Acceptate provisorimente
    .accesskey = c
calendar-context-attendance-occ-declined =
    .label = Refusate
    .accesskey = c
calendar-context-attendance-occ-delegated =
    .label = Delegate
    .accesskey = f
calendar-context-attendance-occ-needs-action =
    .label = Action ancora necessari
    .accesskey = z
calendar-context-attendance-occ-in-progress =
    .label = In curso
    .accesskey = o
calendar-context-attendance-occ-completed =
    .label = Completate
    .accesskey = c
calendar-context-attendance-all-accepted =
    .label = Acceptate
    .accesskey = t
calendar-context-attendance-all-tentative =
    .label = Acceptate provisorimente
    .accesskey = t
calendar-context-attendance-all-declined =
    .label = Refusate
    .accesskey = p
calendar-context-attendance-all-delegated =
    .label = Delegate
    .accesskey = R
calendar-context-attendance-all-needs-action =
    .label = Action ancora necessari
    .accesskey = S
calendar-context-attendance-all-in-progress =
    .label = In curso
    .accesskey = I
calendar-context-attendance-all-completed =
    .label = Completate
    .accesskey = c
calendar-context-progress =
    .label = Progresso
    .accesskey = P
calendar-context-postpone =
    .label = Postponer activitate
    .accesskey = s
calendar-context-postpone-1hour =
    .label = 1 Hora
    .accesskey = H
calendar-context-postpone-1day =
    .label = 1 Die
    .accesskey = D
calendar-context-postpone-1week =
    .label = 1 Septimana
    .accesskey = S
calendar-context-new-server =
    .label = Nove calendario…
    .accesskey = N
calendar-context-delete-server =
    .label = Deler calendario…
    .accesskey = D
calendar-context-remove-server =
    .label = Remove calendario…
    .accesskey = R
calendar-context-unsubscribe-server =
    .label = Cancellar inscription in agenda…
    .accesskey = C
calendar-context-publish =
    .label = Publicar agenda…
    .accesskey = b
calendar-context-export =
    .label = Exportar calendario…
    .accesskey = E
calendar-context-properties =
    .label = Proprietates
    .accesskey = P
calendar-context-showall =
    .label = Monstrar tote le calendarios
    .accesskey = T
calendar-context-convert-menu =
    .label = Converter in
    .accesskey = v
calendar-context-convert-to-event =
    .label = Evento…
    .accesskey = E
calendar-context-convert-to-message =
    .label = Message…
    .accesskey = M
calendar-context-convert-to-task =
    .label = Activitate…
    .accesskey = A
calendar-task-filter-title2 = Filtrar activitates
calendar-task-filter-title = Monstrar
calendar-task-filter-all =
    .label = Toto
    .accesskey = T
calendar-task-filter-today =
    .label = Hodie
    .accesskey = H
calendar-task-filter-next7days =
    .label = Proxime septe dies
    .accesskey = P
calendar-task-filter-notstarted =
    .label = Activitates non ancora initiate
    .accesskey = a
calendar-task-filter-overdue =
    .label = Activitates in retardo
    .accesskey = R
calendar-task-filter-completed =
    .label = Activitates completate
    .accesskey = C
calendar-task-filter-open =
    .label = Activitates non completate
    .accesskey = m
# LOCALIZATION NOTE (calendar-task-filter-current):
# "Current Tasks" shows all tasks except those starting in the future.
calendar-task-filter-current =
    .label = Activitates actual
    .accesskey = a
calendar-task-details-title = titulo
calendar-task-details-organizer = de
calendar-task-details-priority = prioritate
calendar-task-details-priority-low = Basse
calendar-task-details-priority-normal = Normal
calendar-task-details-priority-high = Alte
calendar-task-details-status = stato
calendar-task-details-category = categoria
calendar-task-details-repeat = repeter
calendar-task-details-attachments = annexos
calendar-task-details-start = data de initio
calendar-task-details-due = data de termino
calendar-task-mark-completed =
    .label = Marcar como completate
    .accesskey = o
    .tooltiptext = Marcar le activitates seligite como completate
calendar-task-change-priority =
    .label = Prioritate
    .accesskey = r
    .tooltiptext = Cambiar le prioritate
calendar-task-text-filter-field =
    .emptytextbase = Filtrar le activitates #1
    .keylabelnonmac = <Ctrl+Shift+K>
    .keylabelmac = <⇧⌘K>
calendar-copylink =
    .label = Copiar le adresse del ligamine
    .accesskey = C
calendar-progress-level-0 =
    .label = 0% Completate
    .accesskey = 0
calendar-progress-level-25 =
    .label = 25% Completate
    .accesskey = 2
calendar-progress-level-50 =
    .label = 50% Completate
    .accesskey = 5
calendar-progress-level-75 =
    .label = 75% Completate
    .accesskey = 7
calendar-progress-level-100 =
    .label = 100% Completate
    .accesskey = 1
calendar-priority-none =
    .label = Non specificate
    .accesskey = s
calendar-priority-low =
    .label = Basse
    .accesskey = B
calendar-priority-normal =
    .label = Normal
    .accesskey = N
calendar-priority-high =
    .label = Alte
    .accesskey = A
calendar-tasks-view-minimonth =
    .label = Mini-mense
    .accesskey = M
calendar-tasks-view-calendarlist =
    .label = Lista de agendas
    .accesskey = L
calendar-tasks-view-filtertasks =
    .label = Filtrar activitates
    .accesskey = F
calendar-properties-color =
    .value = Color:
calendar-properties-location =
    .value = Adresse:
calendar-properties-refresh =
    .value = Actualisar agenda:
calendar-properties-refresh-manual =
    .label = Manualmente
calendar-properties-read-only =
    .label = Lectura solmente
calendar-properties-show-reminders =
    .label = Monstrar mementos
calendar-properties-offline-support =
    .label = Supporto non in linea
calendar-properties-enable-calendar =
    .label = Activar iste agenda
calendar-properties-provider-missing = Impossibile trovar le gestor de iste agenda. Isto eveni sovente quando tu ha disactivate o disinstallate certe additivos.
calendar-properties-unsubscribe =
    .label = Cancellar le inscription
    .accesskey = C
    .buttonlabelextra1 = Cancellar le inscription
    .buttonaccesskeyextra1 = C
calendar-alarm-dialog-title = Mementos del calendario
calendar-alarm-details =
    .value = Detalios…
calendar-alarm-dismiss =
    .label = Dimitter
calendar-alarm-dismiss-all =
    .label = Dimitter toto
calendar-alarm-snooze-for =
    .label = Siesta pro
calendar-alarm-snooze-all-for =
    .label = Suspender toto pro
# Variables:
# $count (Number) - The number of minutes to snooze.
calendar-alarm-snooze-preset-minutes =
    .label =
        { $count ->
            [one] { $count } Minuta
           *[other] { $count } Minutas
        }
# Variables:
# $count (Number) - The number of hours to snooze.
calendar-alarm-snooze-preset-hours =
    .label =
        { $count ->
            [one] { $count } hora
           *[other] { $count } horas
        }
# Variables:
# $count (Number) - The number of days to snooze.
calendar-alarm-snooze-preset-days =
    .label =
        { $count ->
            [one] { $count } die
           *[other] { $count } dies
        }
# LOCALIZATION NOTE (calendar-alarm-snooze-cancel):
# This string is not visible in the UI. It is read by screen readers when the
# user focuses the "Cancel" button in the "Snooze for..." popup of the alarm dialog.
calendar-alarm-snooze-cancel =
    .aria-label = Eliminar siesta
calendar-calendar =
    .label = Calendario
    .accesskey = C
calendar-newevent-button =
    .label = Nove evento
    .tooltiptext = Crear un nove evento
calendar-newtask-button =
    .label = Nove activitate
    .tooltiptext = Crear un nove activitate
calendar-unifinder-show-completed-todos =
    .label = Monstrar activitates completate
calendar-display-todos-checkbox =
    .label = Activitates in le vista
    .accesskey = c
calendar-completed-tasks-checkbox =
    .label = Monstrar activitates completate
    .accesskey = c
calendar-only-workday-checkbox =
    .label = Septimanal, solo dies de labor
    .accesskey = p
calendar-orientation =
    .label = Rotar le vista
    .accesskey = o
calendar-todaypane-button =
    .label = Pannello Hodie
    .tooltiptext = Visualisar le pannello Hodie
calendar-search-options-searchfor =
    .value = contine
calendar-server-dialog-title-edit =
    .title = Rediger le calendario
calendar-server-dialog-name-label =
    .value = Nomine de calendario:
calendar-publish-dialog-title =
    .title = Publicar agenda
calendar-publish-url-label = URL de publication
calendar-publish-publish-button = Publicar
calendar-publish-close-button = Clauder
calendar-select-dialog-title = Seliger agenda
calendar-error-detail =
    .label = Detalios…
calendar-error-code =
    .value = Codice de error:
calendar-error-description =
    .value = Description:
calendar-error-title =
    .title = Un error occurreva
calendar-extract-event-button =
    .label = Adder como evento
    .tooltiptext = Extraher informationes de agenda a partir del message e adder a tu agenda como evento
calendar-extract-task-button =
    .label = Adder como activitate
    .tooltiptext = Extraher informationes de agenda a partir del message e adder a tu agenda como activitate
