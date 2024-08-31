# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Cita nova
# Titles for the event/task dialog
new-event-dialog = Cita nova
edit-event-dialog = Edita la cita
new-task-dialog = Tasca nova
edit-task-dialog = Edita la tasca
# Do you want to save changes?
ask-save-title-event = Desa la cita
ask-save-title-task = Desa la tasca
ask-save-message-event = La cita encara no s'ha desat. Voleu desar-la?
ask-save-message-task = La tasca encara no s'ha desat. Voleu desar-la?
# Event Dialog Warnings
warning-end-before-start = La data de finalització que heu escrit és anterior a la data d'inici
warning-until-date-before-start = La data de finalització és anterior a la data d'inici
# The name of the calendar provided with the application by default
home-calendar-name = Inici
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Calendari sense títol
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Provisional
status-confirmed = Confirmada
event-status-cancelled = Cancel·lada
todo-status-cancelled = Cancel·lada
status-needs-action = Necessita una acció
status-in-process = En curs
status-completed = Acabada
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = Alta
normal-priority = Normal
low-priority = Baixa
import-prompt = En quin calendari voleu importar-hi aquestes entrades?
export-prompt = Des de quin calendari voleu exportar?
paste-prompt = En quin dels calendaris amb permís d'escriptura voleu enganxar la informació?
publish-prompt = Quin calendari voleu publicar?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = El contingut que heu enganxat inclou una reunió
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = El contingut que heu enganxat inclou reunions
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = El contingut que heu enganxat inclou una tasca assignada
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = El contingut que heu enganxat inclou tasques assignada
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = El contingut que heu enganxat inclou reunions i tasques assignades
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Esteu enganxant una reunió
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Esteu enganxant reunions
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Esteu enganxant una tasca assignada
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Esteu enganxant tasques assignades
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Esteu enganxant reunions i tasques assignades
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - Voleu enviar una actualització a totes les persones implicades?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Enganxa i envia-ho ara
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Enganxa-ho però no ho enviïs
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = No s'han pogut importar { $count } elements. El darrer error ha estat: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = No s'ha pogut importar de { $filePath }. Aquest fitxer no conté cap element que es pugui importar.
# spaces needed at the end of the following lines
event-description = Descripció:
unable-to-read = No s'ha pogut llegir del fitxer:
# $filePath
unable-to-write = No s'ha pogut escriure al fitxer: { $filePath }
default-file-name = MozillaCalCites
html-title = Calendari del Mozilla
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = S'ha trobat un fus horari desconegut i indefinit mentre es llegia { $filePath }.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] S'ha(n) ignorat { $count } element(s) perquè existeixen tant al calendari de destinació com a { $filePath }.
       *[other] S'ha(n) ignorat { $count } element(s) perquè existeixen tant al calendari de destinació com a { $filePath }.
    }
# $location unknown calendar location
unable-to-create-provider = S'ha produït un error quan s'estava preparant el calendari { $location } per utilitzar-lo. No estarà disponible.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = S'ha trobat el fus horari desconegut «{ $timezone }» a «{ $title }». Es tractarà com a fus horari local «flotant»: { $datetime }
timezone-errors-alert-title = Errors de fus horari
timezone-errors-see-console = Vegeu la consola d'errors: Els fusos horaris desconeguts es tractaran com a fus horari local «flotant».
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Elimina el calendari
remove-calendar-button-delete = Suprimeix el calendari
remove-calendar-button-unsubscribe = Cancel·la la subscripció
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = Voleu eliminar el calendari «{ $name }»? Si cancel·leu la subscripció, s'eliminarà el calendari de la llista; si suprimiu el calendari, també se'n suprimiran les dades.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Voleu suprimir permanentment el calendari «{ $name }»?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Voleu cancel·lar la subscripció al calendari «{ $name }»?
# $title title
week-title = setmana { $title }
week-title-label =
    .aria-label = setmana { $title }
calendar-none =
    .label = Cap
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Les dades del calendari no són compatibles amb aquesta versió del { $hostApplication }. Una versió més recent del { $hostApplication } va actualitzar les dades del calendari del vostre perfil. S'ha creat una còpia de seguretat del fitxer de dades anomenat «{ $fileName }». Es continuarà amb un fitxer de dades nou.
# List of events or todos (unifinder)
event-untitled = Sense títol
# Tooltips of events or todos
tooltip-title = Títol:
tooltip-location = Ubicació:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Data:
# event calendar name
tooltip-cal-name = Nom del calendari:
# event status: tentative, confirmed, cancelled
tooltip-status = Estat:
# event organizer
tooltip-organizer = Organitzador:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Inici:
tooltip-due = Venciment:
tooltip-priority = Prioritat:
tooltip-percent = % acabada:
tooltip-completed = Acabat:
# File commands and dialogs
calendar-new = Nou
calendar-open = Obre
filepicker-title-import = Importa
filepicker-title-export = Exporta
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Pàgina web ({ $wildmat })
# Remote calendar errors
generic-error-title = S'ha produït un error
# $statusCode $statusCodeInfo status code info
http-put-error =
    La publicació del fitxer de calendari ha fallat.
    Codi d'estat: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    La publicació del fitxer de calendari ha fallat.
    Codi d'estat: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = S'ha produït un error en llegir dades per al calendari: { $name }. S'ha posat en mode només de lectura, perquè els canvis podrien suposar una pèrdua de dades. Podeu canviar aquest paràmetre triant «Edita el calendari».
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = S'ha produït un error quan es llegien les dades per al calendari: { $name }. S'ha inhabilitat fins que sigui més segur utilitzar-lo.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = S'ha produït un error en llegir les dades per al calendari: { $name }.  No obstant això, aquest error sembla ser menor; per això, el programa intentarà continuar.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = S'ha produït un error en llegir les dades per al calendari: { $name }.
utf8-decode-error = S'ha produït un error en descodificar un fitxer iCalendar (ics) com UTF-8. Comproveu que el fitxer, incloent-hi els símbols i les lletres accentuades, està codificat fent servir la codificació de caràcters UTF-8.
ics-malformed-error = L'anàlisi del fitxer iCalendar (ics) ha fallat. Comproveu que aquest compleix la sintaxi de fitxer d'iCalendar (ics).
item-modified-on-server-title = L'element s'ha canviat al servidor
item-modified-on-server = Aquest element s'ha canviat recentment al servidor.
modify-will-lose-data = En enviar els vostres canvis, se sobreescriuran els que s'hagin fet al servidor.
delete-will-lose-data = Si se suprimeix aquest element, es perdran els canvis fets al servidor.
calendar-conflicts-dialog =
    .buttonlabelcancel = Descarta els meus canvis i torna a carregar
proceed-modify =
    .label = Envia els meus canvis igualment
proceed-delete =
    .label = Suprimeix igualment
# $name calendar name
dav-not-dav = El recurs { $name } o bé no és de tipus DAV o bé no està disponible
# $name calendar name
dav-dav-not-cal-dav = El recurs { $name } és de tipus DAV però no és un calendari CalDAV
item-put-error = S'ha produït un error quan es desava l'element al servidor.
item-delete-error = S'ha produït un error quan se suprimia l'element del servidor.
cal-dav-request-error = S'ha produït un error quan s'estava enviant la invitació.
cal-dav-response-error = S'ha produït un error quan s'estava enviant la resposta.
# $statusCode status code
cal-dav-request-status-code = Codi d'estat: { $statusCode }
cal-dav-request-status-code-string-generic = La sol·licitud no es pot processar.
cal-dav-request-status-code-string-400 = La sol·licitud té un error de sintaxi i no es pot processar.
cal-dav-request-status-code-string-403 = L'usuari no té permisos per fer la sol·licitud.
cal-dav-request-status-code-string-404 = El recurs no s'ha trobat.
cal-dav-request-status-code-string-409 = Conflicte amb el recurs.
cal-dav-request-status-code-string-412 = La precondició ha fallat.
cal-dav-request-status-code-string-500 = Error intern del servidor.
cal-dav-request-status-code-string-502 = Error en el servidor intermediari (pot ser un error de configuració).
cal-dav-request-status-code-string-503 = Error intern del servidor (pot ser un error temporal).
# $name name of calendar
cal-dav-redirect-title = Voleu actualitzar la ubicació del calendari «{ $name }»?
# $name name of calendar
cal-dav-redirect-text = Les sol·licituds de { $name } s'estan redirigint a una altra ubicació. Voleu canviar la ubicació per al valor següent?
cal-dav-redirect-disable-calendar = Desactiva el calendari
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
likely-timezone = Europe/Andorra
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
    Avís: el fus horari del vostre sistema operatiu «{ $timezone }»
    no concorda amb el fus horari configurat «{ $zoneInfoTimezoneId }».
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Sense tenir en compte el fus horari del sistema operatiu '{ $timezone }'.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Sense tenir en compte el fus horari de la configuració '{ $timezone }'.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Avís: s'està utilitzant un fus horari desconegut.
    No hi ha informació sobre el fus horari del vostre sistema operatiu.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Avís: s'ha deduït que el vostre fus horari és
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Aquest fus horari pràcticament correspon amb la del vostre sistema operatiu.
    Per això, el proper canvi d'horari estiu/hivern pot variar una setmana
    respecte a la transició del vostre sistema operatiu.
    Per tant, es poden produir discrepàncies en les dades, per exemple
    una data d'inici diferent, una regla que canvia,
    o una aproximació incorrecta a una regla d'un calendari no-Gregorià.
tz-seems-to-matchos = Aquest fus horari sembla que correspon al del vostre sistema operatiu aquest any.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Aquest fus horari ha estat seleccionat a partir de l'identificador del fus horari
    del sistema operatiu «{ $timezone }».
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Aquest fus horari ha estat seleccionat a partir de la informació,
    en anglès americà,d'altres usuaris d'Internet que tenen un fus horari
    del sistema operatiu semblant al del vostre.
tz-from-known-timezones =
    Aquest fus horari ha estat seleccionat a partir de concordar el fus horari
    del vostre sistema operatiu amb una llista de fusos horaris coneguts
    ordenats alfabèticament pel seu id.
# Print Layout
tasks-with-no-due-date = Tasques sense data de venciment
# Providers
cal-dav-name = CalDAV
composite-name = Composite
ics-name-key = iCalendar (ICS)
memory-name = Temporal (memòria)
storage-name = Local (SQLite)
# Used in created html code for export
html-prefix-title = Títol
html-prefix-when = Quan
html-prefix-location = Ubicació
html-prefix-description = Descripció
# $task task
html-task-completed = { $task } (acabada)
# Categories
add-category = Afegeix una categoria
multiple-categories = Múltiples categories
no-categories = Cap
calendar-today = Avui
calendar-tomorrow = Demà
yesterday = Ahir
# Today pane
events-only = Cites
events-and-tasks = Cites i tasques
tasks-only = Tasques
short-calendar-week = Setm.
calendar-go = Vés
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = següent
calendar-next2 = següent
calendar-last1 = darrer
calendar-last2 = darrer
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } recordatori
       *[other] { $count } recordatoris
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Inici: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Avui a les { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Demà a les { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Ahir a les { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Descripció per defecte de Mozilla
alarm-default-summary = Resum per defecte de Mozilla
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] No podeu ajornar una alarma més enllà d'{ $count } mes.
       *[other] No podeu ajornar una alarma més enllà de { $count } mesos.
    }
task-details-status-needs-action = Necessita una acció
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% acabada
task-details-status-completed = Acabada
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Acabada el { $datetime }
task-details-status-cancelled = Cancel·lada
getting-calendar-info-common =
    .label = S'estan comprovant els calendaris…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = S'està comprovant el calendari { $index } de { $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Codi d'error: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Descripció: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = S'ha produït un error en escriure al calendari «{ $name }». Vegeu-ne més informació a continuació.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Si veieu aquest missatge després d'ajornar o aturar un recordatori que pertany a un calendari del qual no voleu afegir ni editar cites, podeu marcar aquest calendari com a només de lectura per evitar aquest missatge en el futur. Per fer-ho, aneu a les propietats del calendari fent clic amb el botó dret en aquest calendari a la llista de la vista de calendaris o tasques.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = El calendari { $name } no està disponible temporalment
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = El calendari { $name } és només de lectura
task-edit-instructions = Feu clic aquí per afegir una tasca nova
task-edit-instructions-readonly = Seleccioneu un calendari editable
task-edit-instructions-capability = Seleccioneu un calendari que permeti tasques
event-details-start-date = Inici:
event-details-end-date = Fi:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in short form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Setmana del calendari: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = Setm.: { $index }
    .title = Setmana del calendari: { $index }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = Setm.: { $startIndex }-{ $endIndex }
    .title = Setmanes del calendari { $startIndex }-{ $endIndex }
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
multiweek-view-week = Setm. { $number }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] { $count } dia
       *[other] { $count } dies
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } hora
       *[other] { $count } hores
    }
due-in-less-than-one-hour = < 1 hora
# LOCALIZATION NOTE (month-in-year):
# used for display of Month-dates like 'December 2008'
#    $month will be replaced with name of the month
#    $year will be replaced with the year
month-in-year = { $month } de { $year }
month-in-year-label =
    .aria-label = { $month } de { $year }
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
days-interval-in-month = { $startDayIndex } – { $endDayIndex } { $startMonth } de { $year }
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
days-interval-between-months = { $startDayIndex } { $startMonth } – { $endDayIndex } { $endMonth } de { $year }
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
days-interval-between-years = { $startDayIndex } { $startMonth } de { $startYear } – { $endDayIndex } { $endMonth } de { $endYear }
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
datetime-interval-on-same-date-time = { $startDate } a les { $startTime }
# LOCALIZATION NOTE (datetime-interval-on-same-day):
# used for intervals where end is on the same day as start, so we can leave out the
# end date but still include end time
# displayed form is '5 Jan 2006 13:00 - 17:00'
#    $startDate will be replaced with the date of the start date
#    $startTime will be replaced with the time of the start date
#    $endTime will be replaced with the time of the end date
datetime-interval-on-same-day = { $startDate } de { $startTime } a { $endTime }
# LOCALIZATION NOTE (datetime-interval-on-several-days):
# used for intervals spanning multiple days by including date and time
# displayed form is '5 Jan 2006 13:00 - 7 Jan 2006 9:00'
#    $startDate will be replaced with the date of the start date
#    $startTime will be replaced with the time of the start date
#    $endDate will be replaced with the date of the end date
#    $endTime will be replaced with the time of the end date
datetime-interval-on-several-days = { $startDate } a les { $startTime } – { $endDate } a les { $endTime }
# LOCALIZATION NOTE (datetime-interval-task-without-date):
# used for task without start and due date
# (showed only in exported calendar in Html format)
datetime-interval-task-without-date = sense data d'inici ni de venciment
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = data d'inici el { $date } a les { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = data de venciment el { $date } a les { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Hora d'inici
drag-label-tasks-with-only-due-date = S'acaba a
delete-task =
    .label = Suprimeix la tasca
    .accesskey = S
delete-item =
    .label = Suprimeix
    .accesskey = S
delete-event =
    .label = Suprimeix la cita
    .accesskey = S
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Cada minut
           *[other] Cada { $count } minuts
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = S'està utilitzant { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = S'està utilitzant { $languageName } ({ $region })
# Variables:
# $count (Number) - Number of minutes, also used to determine the correct plural form.
unit-minutes =
    { $count ->
        [one] { $count } minut
       *[other] { $count } minuts
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
# Variables:
# $count (Number) - Number of hours, also used to determine the correct plural form.
unit-hours =
    { $count ->
        [one] { $count } hora
       *[other] { $count } hores
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
# Variables:
# $count (Number) - Number of days, also used to determine the correct plural form.
unit-days =
    { $count ->
        [one] { $count } dia
       *[other] { $count } dies
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
# Variables:
# $count (Number) - Number of weeks, also used to determine the correct plural form.
unit-weeks =
    { $count ->
        [one] { $count } setmana
       *[other] { $count } setmanes
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
# Variables:
# $count (Number) - Number of minutes used to determine the correct plural form.
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] minut
           *[other] minuts
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
# Variables:
# $count (Number) - Number of hours used to determine the correct plural form.
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] hora
           *[other] hores
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
# Variables:
# $count (Number) - Number of days used to determine the correct plural form.
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] dia
           *[other] dies
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
# Variables:
# $count (Number) - Number of weeks used to determine the correct plural form.
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] setmana
           *[other] setmanes
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = Mostra { $name }
# $name calendar name
hide-calendar = Amaga { $name }
hide-calendar-title =
    .title = Mostra { $name }
show-calendar-title =
    .title = Amaga { $name }
show-calendar-label =
    .label = Mostra { $name }
hide-calendar-label =
    .label = Amaga { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Mostra només { $name }
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Conflicte de modificació d'element
modify-conflict-prompt-message = L'element que s'està editant al diàleg s'ha modificat des que es va obrir.
modify-conflict-prompt-button1 = Sobreescriu els altres canvis
modify-conflict-prompt-button2 = Descarta aquests canvis
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = No s'ha seleccionat cap data
