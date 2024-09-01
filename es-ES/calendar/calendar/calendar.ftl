# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Nuevo evento
# Titles for the event/task dialog
new-event-dialog = Nuevo evento
edit-event-dialog = Editar evento
new-task-dialog = Nueva tarea
edit-task-dialog = Editar tarea
# Do you want to save changes?
ask-save-title-event = Guardar evento
ask-save-title-task = Guardar tarea
ask-save-message-event = El evento no ha sido guardado. ¿Quiere guardar el evento?
ask-save-message-task = La tarea no ha sido guardada. ¿Quiere guardar la tarea?
# Event Dialog Warnings
warning-end-before-start = La fecha final que ha introducido tiene lugar antes de la de inicio
warning-until-date-before-start = La fecha final sucede antes de la de inicio
# The name of the calendar provided with the application by default
home-calendar-name = Casa
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Calendario sin título
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Provisional
status-confirmed = Confirmado
event-status-cancelled = Cancelado
todo-status-cancelled = Cancelado
status-needs-action = Necesita intervención
status-in-process = En proceso
status-completed = Completado
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = Alta
normal-priority = Normal
low-priority = Baja
import-prompt = ¿En qué calendario quiere importar estos elementos?
export-prompt = ¿De qué calendario desea exportar?
paste-prompt = ¿En cuál de sus calendarios actualmente editables quiere pegar?
publish-prompt = ¿Qué calendario quiere publicar?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = El contenido que ha pegado incluye un evento
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = El contenido que ha pegado incluye eventos
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = El contenido que ha pegado incluye una tarea asignada
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = El contenido que ha pegado incluye tareas asignadas
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = El contenido que ha pegado incluye eventos y tareas asignadas
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Está pegando un evento
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Está pegando eventos
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Está pegando una tarea asignada
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Está pegando tareas asignadas
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Está pegando eventos y tareas asignadas
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - ¿desea enviar una actualización a todos los involucrados?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Pegar y enviar ahora
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Pegar sin enviar
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = No se pudieron importar { $count } elementos. El último error ha sido: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = No se puede importar desde { $filePath }. No hay elementos importables en este archivo.
# spaces needed at the end of the following lines
event-description = Descripción:
unable-to-read = No se puede leer del archivo:
# $filePath
unable-to-write = No se puede escribir en el archivo: { $filePath }
default-file-name = MozillaCalEvents
html-title = Calendario de Mozilla
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = Se ha encontrado una zona horaria desconocida e indefinida mientras se leía { $filePath }.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] Se ha(n) ignorado { $count } elemento(s) puesto que ya existen tanto en el calendario de destino como en { $filePath }.
       *[other] Se ha(n) ignorado { $count } elemento(s) puesto que ya existen tanto en el calendario de destino como en { $filePath }.
    }
# $location unknown calendar location
unable-to-create-provider = Se ha encontrado un error preparando el calendario situado en { $location } para su uso. No estará disponible.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Zona horaria desconocida "{ $timezone }" en "{ $title }".  Se tratará en su lugar como la zona horaria local 'flotante': { $datetime }
timezone-errors-alert-title = Errores en zonas horarias
timezone-errors-see-console = Ver consola de errores: las zonas horarias desconocidas se tratan como la zona horaria local 'flotante'.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Eliminar calendario
remove-calendar-button-delete = Eliminar calendario
remove-calendar-button-unsubscribe = Cancelar suscripción
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = ¿Desea eliminar el calendario "{ $name }"? Cancelar la suscripción eliminará el calendario de la lista, vaciarlo también purgará los datos que contiene de forma permanente.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = ¿Desea eliminar permanentemente el calendario "{ $name }"?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = ¿Desea cancelar la suscripción al calendario "{ $name }"?
# $title title
week-title = Semana { $title }
week-title-label =
    .aria-label = Semana { $title }
calendar-none =
    .label = Ninguna
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Sus datos de calendario no son compatibles con esta versión de { $hostApplication }. Los datos de calendario en su perfil han sido actualizados por una versión más reciente de { $hostApplication }. Se ha creado una copia de seguridad del archivo de datos llamada "{ $fileName }". Continuando con un nuevo archivo de datos.
# List of events or todos (unifinder)
event-untitled = Sin título
# Tooltips of events or todos
tooltip-title = Título:
tooltip-location = Lugar:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Fecha:
# event calendar name
tooltip-cal-name = Nombre del calendario:
# event status: tentative, confirmed, cancelled
tooltip-status = Estado:
# event organizer
tooltip-organizer = Organizador:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Inicio:
tooltip-due = Vencimiento:
tooltip-priority = Prioridad:
tooltip-percent = % completo:
tooltip-completed = Completado:
# File commands and dialogs
calendar-new = Nuevo
calendar-open = Abrir
filepicker-title-import = Importar
filepicker-title-export = Exportar
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Página web ({ $wildmat })
# Remote calendar errors
generic-error-title = Ha ocurrido un error
# $statusCode $statusCodeInfo status code info
http-put-error =
    La publicación del archivo de calendario ha fallado.
    Código de estado: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    La publicación del archivo de calendario ha fallado.
    Código de estado: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Ha habido un error al leer datos del calendario: { $name }. Se ha pasado a modo de sólo lectura, ya que los cambios en este calendario probablemente provocarían pérdida de datos. Puede cambiar esta configuración si elige 'Editar calendario'.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Ha habido un error al leer datos del calendario: { $name }. Ha sido desactivado hasta que sea seguro usarlo.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Ha habido un error al leer datos del calendario: { $name }. Sin embargo, este error parece menor, por lo que el programa intentará continuar.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Ha habido un error al leer datos del calendario: { $name }.
utf8-decode-error = Ha ocurrido un error al decodificar un archivo iCalendar (ics) como UTF-8. Compruebe que el archivo está codificado usando UTF-8, incluyendo símbolos y letras acentuadas.
ics-malformed-error = La interpretación de un archivo iCalendar (ics) ha fallado. Compruebe que el archivo es conforme a la sintaxis de archivo iCalendar (ics).
item-modified-on-server-title = Elemento modificado en el servidor
item-modified-on-server = Este elemento ha sido modificado recientemente en el servidor.
modify-will-lose-data = Enviar sus cambios provocará que se sobreescriban los cambios hechos en el servidor.
delete-will-lose-data = Borrar este elemento hará que se pierdan los cambios en el servidor.
calendar-conflicts-dialog =
    .buttonlabelcancel = Descartar mis cambios y recargar
proceed-modify =
    .label = Enviar mis cambios de todas formas
proceed-delete =
    .label = Borrar de todas formas
# $name calendar name
dav-not-dav = El recurso en { $name } o no es una colección DAV o no está disponible
# $name calendar name
dav-dav-not-cal-dav = El recurso en { $name } es una colección DAV pero no un calendario CalDAV
item-put-error = Ha sucedido un error al guardar el elemento en el servidor.
item-delete-error = Ha sucedido un error al eliminar el elemento del servidor.
cal-dav-request-error = Ha ocurrido un error al enviar la invitación.
cal-dav-response-error = Ha ocurrido un error al enviar la respuesta.
# $statusCode status code
cal-dav-request-status-code = Código de estado: { $statusCode }
cal-dav-request-status-code-string-generic = La solicitud no puede ser procesada.
cal-dav-request-status-code-string-400 = La solicitud contiene errores de sintaxis y no puede ser procesada.
cal-dav-request-status-code-string-403 = El usuario no tiene los permisos necesario para ejecutar la solicitud.
cal-dav-request-status-code-string-404 = Recurso no encontrado.
cal-dav-request-status-code-string-409 = Conflicto de recursos.
cal-dav-request-status-code-string-412 = Precondición fallida.
cal-dav-request-status-code-string-500 = Error interno del servidor.
cal-dav-request-status-code-string-502 = Pasarela errónea (¿configuración del proxy?).
cal-dav-request-status-code-string-503 = Error interno del servidor (¿caída temporal del servidor?).
# $name name of calendar
cal-dav-redirect-title = ¿Actualizar dirección del calendario { $name }?
# $name name of calendar
cal-dav-redirect-text = Las solicitudes para { $name } están siendo redirigidas a una nueva dirección. ¿Le gustaría cambiar la dirección al siguiente valor?
cal-dav-redirect-disable-calendar = Desactivar calendario
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
likely-timezone = Europe/Madrid, Africa/Ceuta, Atlantic/Canary, America/Mexico_City, America/Argentina/Buenos_Aires, America/Santiago, America/Tijuana, America/Santo_Domingo, America/Puerto_Rico, America/Panama, America/Merida, America/Montevideo, America/Monterrey, America/La_Paz, America/Lima
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
    Advertencia: la zona horaria del sistema operativo "{ $timezone }"
    ya no coincide con la zona horaria interna ZoneInfo "{ $zoneInfoTimezoneId }".
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Se ignora la zona horaria '{ $timezone }' del sistema operativo.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Se ignora la zona horaria '{ $timezone }' del idioma.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Advertencia: se usa una zona horaria "flotante".
    Ninguna zona horaria ZoneInfo coincide con los datos de la zona horaria del sistema operativo.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Advertencia: se infiere la zona horaria
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Esta zona horaria ZoneInfo coincide casi por completo con la zona horaria
    del sistema operativo. Para esta regla, las próximas transiciones entre la
    hora de verano e invierno difieren en, como mucho, una semana respecto de las
    transiciones de la zona horaria del sistema operativo. Puede haber
    discrepancias en los datos, como una fecha de inicio diferente, o una regla
    diferente, o una aproximación a una regla de un calendario no gregoriano.
tz-seems-to-matchos = Esta zona horaria ZoneInfo parece coincidir con la zona horaria del sistema operativo este año.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Esta zona horaria ZoneInfo se ha elegido basándose en el identificador de
    zona horaria del sistema operativo "{ $timezone }".
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Esta zona horaria ZoneInfo se ha elegido por coincidencia entre la zona
    horaria del sistema operativo con zonas horarias probablemente usadas por los usuarios de
    Internet que utilizan español de España.
tz-from-known-timezones =
    Esta zona horaria ZoneInfo se ha elegido por coincidencia entre la zona horaria
    del sistema operativo entre una lista de zonas horarias conocidas ordenada
    alfabética de identificador de zona horaria.
# Print Layout
tasks-with-no-due-date = Tareas sin fecha límite
# Providers
cal-dav-name = CalDAV
composite-name = Compuesto
ics-name-key = iCalendar (ICS)
memory-name = Temporal (memoria)
storage-name = Local (SQLite)
# Used in created html code for export
html-prefix-title = Título
html-prefix-when = Cuándo
html-prefix-location = Ubicación
html-prefix-description = Descripción
# $task task
html-task-completed = { $task } (completada)
# Categories
add-category = Añadir categoría
multiple-categories = Múltiples categorías
no-categories = Ninguno
calendar-today = Hoy
calendar-tomorrow = Mañana
yesterday = Ayer
# Today pane
events-only = Eventos
events-and-tasks = Eventos y tareas
tasks-only = Tareas
short-calendar-week = SC
calendar-go = Ir
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = siguiente
calendar-next2 = siguiente
calendar-last1 = último
calendar-last2 = último
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } Recordatorio
       *[other] { $count } Recordatorios
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Comienza: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Hoy a la(s) { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Mañana a la(s) { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Ayer a la(s) { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Descripción predeterminada de Mozilla
alarm-default-summary = Resumen predeterminado de Mozilla
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] No puede silenciar una alarma durante más de un mes.
       *[other] No puede silenciar una alarma durante más de { $count } meses.
    }
task-details-status-needs-action = Necesita intervención
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% completada
task-details-status-completed = Completada
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Completada el { $datetime }
task-details-status-cancelled = Cancelada
getting-calendar-info-common =
    .label = Comprobando calendarios…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Comprobando calendario { $index } de { $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Código de error: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Descripción: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = ¡Ha sucedido un error al escribir en el calendario { $name }! Debajo encontrará más información.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Si ve este mensaje tras posponer u ocultar un recordatorio y es para un calendario en el que no quiere añadir o editar eventos, puede marcar este calendario como de solo lectura para evitar este comportamiento en el futuro. Para ello, acceda a las propiedades del calendario haciendo clic con el botón derecho en este calendario en la lista de las vistas de calendario o tareas.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = El calendario { $name } está momentáneamente no disponible
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = El calendario { $name } es sólo de lectura
task-edit-instructions = Pulse aquí para añadir una nueva tarea
task-edit-instructions-readonly = Seleccione un calendario en el que sea posible escribir
task-edit-instructions-capability = Seleccione un calendario que admita tareas
event-details-start-date = Inicio:
event-details-end-date = Final:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in short form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Semana del calendario: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = SC: { $index }
    .title = Semana del calendario: { $index }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = Sem: { $startIndex }-{ $endIndex }
    .title = Semanas del calendario { $startIndex }-{ $endIndex }
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
multiweek-view-week = Sem. { $number }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] { $count } día
       *[other] { $count } días
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } hora
       *[other] { $count } horas
    }
due-in-less-than-one-hour = < 1 hora
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
days-interval-in-month = { $startMonth } { $startDayIndex } – { $endDayIndex }, { $year }
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
days-interval-between-months = { $startMonth } { $startDayIndex } – { $endMonth } { $endDayIndex }, { $year }
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
days-interval-between-years = { $startMonth } { $startDayIndex }, { $startYear } – { $endMonth } { $endDayIndex }, { $endYear }
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
datetime-interval-task-without-date = sin fecha de inicio ni final
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = con inicio el { $date } a las { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = finalización prevista el { $date } a las { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Hora de inicio
drag-label-tasks-with-only-due-date = Vence en
delete-task =
    .label = Eliminar tarea
    .accesskey = l
delete-item =
    .label = Eliminar
    .accesskey = l
delete-event =
    .label = Eliminar evento
    .accesskey = l
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Cada minuto
           *[other] Cada { $count } minutos
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = Usando { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = Usando { $languageName } ({ $region })
# Variables:
# $count (Number) - Number of minutes, also used to determine the correct plural form.
unit-minutes =
    { $count ->
        [one] { $count } minuto
       *[other] { $count } minutos
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
        [one] { $count } día
       *[other] { $count } días
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
# Variables:
# $count (Number) - Number of weeks, also used to determine the correct plural form.
unit-weeks =
    { $count ->
        [one] { $count } semana
       *[other] { $count } semanas
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
# Variables:
# $count (Number) - Number of minutes used to determine the correct plural form.
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] minuto
           *[other] minutos
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
            [one] día
           *[other] días
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
# Variables:
# $count (Number) - Number of weeks used to determine the correct plural form.
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] semana
           *[other] semanas
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = Mostrar { $name }
# $name calendar name
hide-calendar = Ocultar { $name }
hide-calendar-title =
    .title = Mostrar { $name }
show-calendar-title =
    .title = Ocultar { $name }
show-calendar-label =
    .label = Mostrar { $name }
hide-calendar-label =
    .label = Ocultar { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Mostrar sólo { $name }
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Conflicto en la modificación del elemento.
modify-conflict-prompt-message = El elemento que se está editando en el diálogo ha sido modificado desde que se abrió.
modify-conflict-prompt-button1 = Sobreescribir los otros cambios
modify-conflict-prompt-button2 = Descartar estos cambios
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = No hay fecha seleccionada
