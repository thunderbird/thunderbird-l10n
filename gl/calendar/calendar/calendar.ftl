# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Novo evento
# Titles for the event/task dialog
new-event-dialog = Novo evento
edit-event-dialog = Editar evento
new-task-dialog = Nova tarefa
edit-task-dialog = Editar tarefa
# Remove attachments prompt.
prompt-remove-attachments-title = Retirar anexos
#  $count will be replaced with number of attachments
prompt-remove-attachments-text =
    { $count ->
        [one] Seguro que quere retirar { $count } anexo?
       *[other] Seguro que quere retirar { $count } anexos?
    }
# Do you want to save changes?
ask-save-title-event = Gardar evento
ask-save-title-task = Gardar tarefa
ask-save-message-event = Non se gardou o evento. Desexa gardalo?
ask-save-message-task = Non se gardou a tarefa. Desexa gardala?
# Event Dialog Warnings
warning-end-before-start = A data de remate escrita ocorre antes que a data de inicio
warning-until-date-before-start = A data de remate ocorre antes que a data de inicio
# The name of the calendar provided with the application by default
home-calendar-name = Persoal
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Calendario sen título
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Provisional
status-confirmed = Confirmado
event-status-cancelled = Cancelado
todo-status-cancelled = Cancelado
status-needs-action = Precisa dunha acción
status-in-process = En proceso
status-completed = Rematado
# Task priority, these should match the calendar-priority-* levels
high-priority = Alta
normal-priority = Normal
low-priority = Baixa
status-priority-img-high-priority =
    .alt = Alta
status-priority-img-normal-priority =
    .alt = Normal
status-priority-img-low-priority =
    .alt = Baixa
import-prompt = En que calendario quere importar estes elementos?
export-prompt = De que calendario quere exportar?
paste-prompt = En cal dos calendarios modificábeis actuais desexa pegalo?
publish-prompt = Que calendario quere publicar?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = O pegado inclúe unha xuntanza
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = O pegado inclúe xuntanzas
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = O pegado inclúe unha tarefa atribuída
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = O pegado inclúe tarefas atribuídas
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = O pegado inclúe xuntanzas e tarefas atribuídas
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Está pegando unha xuntanza
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Está pegando xuntanzas
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Está pegando unha tarefa atribuída
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Está pegando tarefas atribuídas
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Está pegando xuntanzas e tarefas atribuídas
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - desexa enviar unha actualización a todas as persoas implicadas?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Pegar e enviar agora
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Pegar sen enviar
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = Produciuse un fallo ao importar { $count } elementos. O último erro foi: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = Non pode importar desde { $filePath }. Neste ficheiro non hai ningún elemento que se poida importar.
# spaces needed at the end of the following lines
event-description = Descrición:
unable-to-read = Foi imposíbel ler do ficheiro:
# $filePath
unable-to-write = Foi imposíbel escribir no ficheiro: { $filePath }
default-file-name = MozillaCalEvents
html-title = Calendario de Mozilla
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = Atopouse un fuso horario descoñecido e indefinido ao ler { $filePath }.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] Ignoráronse { $count } elementos posto que xa existen tanto no calendario de destino como en { $filePath }.
       *[other] Ignoráronse { $count } elementos posto que xa existen tanto no calendario de destino como en { $filePath }.
    }
# $location unknown calendar location
unable-to-create-provider = Produciuse un erro ao preparar o calendario localizado en { $location } para o seu uso. Non estará dispoñíbel.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Fuso horario descoñecido "{ $timezone }" en "{ $title }".  No seu lugar tratarase como o fuso horario 'flotante': { $datetime }
timezone-errors-alert-title = Erros nos fusos horarios
timezone-errors-see-console = Ver a consola de erros: os fusos horarios descoñecidos trátanse como o fuso horario local 'flotante'.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Retirar calendario
remove-calendar-button-delete = Eliminar calendario
remove-calendar-button-unsubscribe = Cancelar subscrición
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = Quere retirar o calendario "{ $name }"? Cancelar a subscrición retirará o calendario da lista, a eliminación tamén borrará os datos que contén de forma permanente.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Quere eliminar permanentemente o calendario "{ $name }"?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Quere cancelar a subscrición do calendario "{ $name }"?
# $title title
week-title = Semana { $title }
# $title title
week-title-label =
    .aria-label = Semana { $title }
calendar-none =
    .label = Ningunha
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Os datos do seu calendario non son compatíbeis con esta versión de { $hostApplication }. Actualizáronse os datos do calendario do seu perfil por unha versión máis recente de { $hostApplication }. Creouse un ficheiro de copia de seguranza, chamado "{ $fileName }". Continuando co ficheiro de datos de máis recente creación.
# List of events or todos (unifinder)
event-untitled = Sen título
# Tooltips of events or todos
tooltip-title = Título:
tooltip-location = Localización:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Data:
# event calendar name
tooltip-cal-name = Nome do calendario:
# event status: tentative, confirmed, cancelled
tooltip-status = Estado:
# event organizer
tooltip-organizer = Organizador:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Inicio:
tooltip-due = Vencemento:
tooltip-priority = Prioridade:
tooltip-percent = % completo:
tooltip-completed = Completado:
# File commands and dialogs
calendar-new = Novo
calendar-open = Abrir
filepicker-title-import = Importar
filepicker-title-export = Exportar
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Páxina web ({ $wildmat })
# Remote calendar errors
generic-error-title = Produciuse un erro
# $statusCode $statusCodeInfo status code info
http-put-error =
    Produciuse un fallo ao publicar o ficheiro do calendario.
    Código de estado: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Produciuse un fallo ao publicar o ficheiro do calendario.
    Código de estado: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Produciuse un error ao ler datos do calendario: { $name }. Pasouse ao modo de só lectura, xa que os cambios neste calendario probabelmente provocarían pérdida de datos. Pode cambiar esta configuración escollendo 'Editar calendario'.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Produciuse un erro ao ler datos do calendario: { $name }. Desactivarase ata que sexa seguro usalo.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Produciuse un erro ao ler datos do calendario: { $name }. Porén, este erro parece menor polo que o programa tentará continuar.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Produciuse un erro ao ler datos do calendario: { $name }.
utf8-decode-error = Produciuse un erro ao descodificar un ficheiro iCalendar (ics) como UTF-8. Comprobe que o ficheiro está codificado usando UTF-8, incluíndo símbolos e letras acentuadas.
ics-malformed-error = Produciuse un fallo ao analizar un ficheiro iCalendar (ics). Comprobe que o ficheiro está conforme a sintaxe de ficheiro iCalendar (ics).
item-modified-on-server-title = Cambiouse o elemento no servidor
item-modified-on-server = Este elemento cambiouse recentemente no servidor.
modify-will-lose-data = Enviando os seus cambios sobrescribirá os feitos no servidor.
delete-will-lose-data = Borrando este elemento perderanse os cambios feitos no servidor.
calendar-conflicts-dialog =
    .buttonlabelcancel = Descartar os meus cambios e recargar
proceed-modify =
    .label = Enviar os meus cambios de todos os xeitos
proceed-delete =
    .label = Borralo de todos os xeitos
# $name calendar name
dav-not-dav = O recurso en { $name }, ou non é unha colección DAV ou non está dispoñíbel
# $name calendar name
dav-dav-not-cal-dav = O recurso en { $name } é unha colección DAV pero non é un calendario CalDAV
item-put-error = Produciuse un erro ao almacenar o elemento no servidor.
item-delete-error = Produciuse un erro ao eliminar o elemento do servidor.
cal-dav-request-error = Produciuse un erro ao enviar o convite.
cal-dav-response-error = Produciuse un erro ao enviar a resposta.
# $statusCode status code
cal-dav-request-status-code = Código de estado: { $statusCode }
cal-dav-request-status-code-string-generic = Non é posíbel procesar a solicitude.
cal-dav-request-status-code-string-400 = A solicitude conten erros de sintaxe e non é posíbel procesala.
cal-dav-request-status-code-string-403 = O usuario non ten os permisos necesarios para executar a solicitude.
cal-dav-request-status-code-string-404 = Non se atopou o recurso.
cal-dav-request-status-code-string-409 = Conflito de recurso.
cal-dav-request-status-code-string-412 = Fallou a condición previa.
cal-dav-request-status-code-string-500 = Erro interno do servidor.
cal-dav-request-status-code-string-502 = Pasarela incorrecta (configuración do proxy?).
cal-dav-request-status-code-string-503 = Erro interno do servidor (caída temporal do servidor?).
# $name name of calendar
cal-dav-redirect-title = Actualizar a localización do calendario { $name }?
# $name name of calendar
cal-dav-redirect-text = As solicitudes de { $name } están sendo redirixidas a unha nova localización. Queres cambiar a localización ao seguinte valor?
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
    Aviso: o fuso horario do sistema operativo "{ $timezone }"
    xa non coincide co fuso horario interno ZoneInfo "{ $zoneInfoTimezoneId }".
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Ignorando o fuso horario '{ $timezone }' do sistema operativo.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Ignorando o fuso horario '{ $timezone }' do idioma.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Aviso: usase un fuso horario "flotante".
    Ningún fuso horario ZoneInfo coincide cos datos do fuso horario do sistema operativo.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Aviso: infírese o fuso horario
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Este fuso horario ZoneInfo coincide case por completo co fuso horario
    do sistema operativo. Para esta regra, as próximas transicións entre a
    hora do verán e inverno difiren en, como moito, unha semana respecto das
    transicións do fuso horario do sistema operativo. Pode haber
    discrepancias nos datos, como unha data de inicio diferente, ou unha regra
    diferente, ou unha aproximación a unha regra dun calendario non gregoriano.
tz-seems-to-matchos = Este fuso horario ZoneInfo parece coincidir co fuso horario do sistema operativo este ano.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Este fuso horario ZoneInfo escolleuse baseándose no identificador do
    fuso horario do sistema operativo "{ $timezone }".
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Este fuso horario ZoneInfo escolleuse pola coincidencia entre o fuso
    horario do sistema operativo cos fusos horarios probabelmente usados polos usuarios de
    Internet que usan o galego.
tz-from-known-timezones =
    Este fuso horario ZoneInfo escolleuse pola coincidencia entre o fuso horario
    do sistema operativo entre unha lista de fusos horarios coñecidos ordenada
    alfabeticamente por identificador de fuso horario.
# Print Layout
tasks-with-no-due-date = Tarefas sen data límite
# Providers
cal-dav-name = CalDAV
composite-name = Composto
ics-name-key = iCalendar (ICS)
memory-name = Temporal (memoria)
storage-name = Local (SQLite)
# Used in created html code for export
html-prefix-title = Título
html-prefix-when = Cando
html-prefix-location = Localización
html-prefix-description = Descrición
# $task task
html-task-completed = { $task } (completado)
# Categories
add-category = Engadir categoría
multiple-categories = Múltiples categorías
no-categories = Ningunha
calendar-today = Hoxe
calendar-tomorrow = Mañá
yesterday = Onte
# Today pane
events-only = Eventos
events-and-tasks = Eventos e tarefas
tasks-only = Tarefas
short-calendar-week = SC
calendar-go = Ir
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = seguinte
calendar-next2 = seguinte
calendar-last1 = último
calendar-last2 = último
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } recordatorio
       *[other] { $count } recordatorios
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Comeza: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Hoxe ás { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Mañá ás { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Onte ás { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Descrición predeterminada de Mozilla
alarm-default-summary = Resumo predeterminado de Mozilla
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Non pode aprazar unha alarma por máis { $count } mes.
       *[other] Non pode aprazar unha alarma por máis de { $count } meses.
    }
task-details-status-needs-action = Precisa dunha acción
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% completada
task-details-status-completed = Rematada
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Completada o { $datetime }
task-details-status-cancelled = Cancelado
getting-calendar-info-common =
    .label = Comprobando calendarios…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Comprobando o calendario { $index } de { $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Código de erro: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Descrición: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = Produciuse un erro escribindo no calendario { $name }! Obteña máis información a continuación.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Se vostede está vendo esta mensaxe despois de aprazar ou desbotar un recordatorio e isto é para un calendario no que non desexa engadir ou modificar eventos, pode marcar este calendario como de só lectura para evitar tales experiencias no futuro. Para facer isto, vaia ás propiedades do calendario facendo clic dereito neste calendario na lista na vista de calendarios ou tarefas.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = O calendario { $name } está momentaneamente non dispoñíbel
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = O calendario { $name } é só de lectura
task-edit-instructions = Prema aquí para engadir unha nova tarefa
task-edit-instructions-readonly = Seleccione un calendario no que se poida escribir
task-edit-instructions-capability = Seleccione un calendario que admita tarefas
event-details-start-date = Inicio:
event-details-end-date = Final:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in long form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Semana do calendario: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = SC: { $index }
    .title = Semana do calendario: { $index }
# LOCALIZATION NOTE (several-long-calendar-weeks):
# used for display of calendar weeks in long form like 'Calendar Weeks 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-long-calendar-weeks = Semanas do calendario { $startIndex }-{ $endIndex }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = Sem: { $startIndex }-{ $endIndex }
    .title = Semanas do calendario { $startIndex }-{ $endIndex }
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
datetime-interval-task-without-date = sen data de inicio ou de fin
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = con inicio o { $date } ás { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = data de vencemento o { $date } ás { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Hora de inicio
drag-label-tasks-with-only-due-date = Remata o
delete-task =
    .label = Eliminar tarefa
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
extract-using = En { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = En { $languageName } ({ $region })
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
show-calendar = Amosar { $name }
# $name calendar name
hide-calendar = Agochar { $name }
# $name calendar name
hide-calendar-title =
    .title = Amosar { $name }
# $name calendar name
show-calendar-title =
    .title = Agochar { $name }
# Variables:
# $name (String) - The calendar name
show-calendar-name =
    .label = Amosar { $name }
    .accesskey = m
# Variables:
# $name (String) - The calendar name
hide-calendar-name =
    .label = Agochar { $name }
    .accesskey = h
# Variables:
# $name (String) - The calendar name
show-only-calendar-name =
    .label = Só amosar { $name }
    .accesskey = o
# $name calendar name
show-calendar-label =
    .label = Amosar { $name }
# $name calendar name
hide-calendar-label =
    .label = Agochar { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Só amosar { $name }
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Conflito na modificación do elemento
modify-conflict-prompt-message = O elemento que se está a editar no diálogo foi modificado dende que se abriu.
modify-conflict-prompt-button1 = Sobrescribir os outros cambios
modify-conflict-prompt-button2 = Descartar estes cambios
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Non hai ningunha data seleccionada
# Used in the main menu and contextual menus.
calendar-context-today-pane =
    .label = Panel de hoxe
    .accesskey = P
calendar-context-open-event =
    .label = Abrir
    .accesskey = A
calendar-context-open-task =
    .label = Abrir tarefa…
    .accesskey = A
calendar-context-new-event =
    .label = Novo evento…
    .accesskey = N
calendar-context-new-task =
    .label = Nova tarefa…
    .accesskey = N
calendar-context-delete-task =
    .label = Eliminar tarefa
    .accesskey = l
calendar-context-delete-event =
    .label = Eliminar evento
    .accesskey = l
calendar-context-cut =
    .label = Cortar
    .accesskey = t
calendar-context-copy =
    .label = Copiar
    .accesskey = C
calendar-context-paste =
    .label = Pegar
    .accesskey = P
calendar-taskview-delete =
    .label = Eliminar
    .tooltiptext = Eliminar tarefa
calendar-context-attendance-menu =
    .label = Asistencia
    .accesskey = A
calendar-context-attendance-occurrence =
    .label = Esta ocorrencia
calendar-context-attendance-all-series =
    .label = Series completas
calendar-context-attendance-send =
    .label = Enviar unha notificación agora
    .accesskey = g
calendar-context-attendance-dontsend =
    .label = Non enviar unha notificación
    .accesskey = h
calendar-context-attendance-occ-accepted =
    .label = Aceptada
    .accesskey = A
calendar-context-attendance-occ-tentative =
    .label = Aceptada provisionalmente
    .accesskey = m
calendar-context-attendance-occ-declined =
    .label = Rexeitada
    .accesskey = x
calendar-context-attendance-occ-delegated =
    .label = Delegado
    .accesskey = g
calendar-context-attendance-occ-needs-action =
    .label = Aínda precisa acción
    .accesskey = s
calendar-context-attendance-occ-in-progress =
    .label = En progreso
    .accesskey = { "" }
calendar-context-attendance-occ-completed =
    .label = Rematada
    .accesskey = R
calendar-context-attendance-all-accepted =
    .label = Aceptadas
    .accesskey = A
calendar-context-attendance-all-tentative =
    .label = Aceptadas provisionalmente
    .accesskey = m
calendar-context-attendance-all-declined =
    .label = Rexeitadas
    .accesskey = x
calendar-context-attendance-all-delegated =
    .label = Delegado
    .accesskey = l
calendar-context-attendance-all-needs-action =
    .label = Aínda precisa acción
    .accesskey = p
calendar-context-attendance-all-in-progress =
    .label = En progreso
    .accesskey = g
calendar-context-attendance-all-completed =
    .label = Rematadas
    .accesskey = R
calendar-context-progress =
    .label = Progreso
    .accesskey = P
calendar-context-postpone =
    .label = Pospor a tarefa
    .accesskey = s
calendar-context-postpone-1hour =
    .label = 1 hora
    .accesskey = h
calendar-context-postpone-1day =
    .label = 1 día
    .accesskey = d
calendar-context-postpone-1week =
    .label = 1 semana
    .accesskey = m
calendar-context-new-server =
    .label = Novo calendario…
    .accesskey = N
calendar-context-delete-server =
    .label = Eliminar calendario…
    .accesskey = d
calendar-context-remove-server =
    .label = Retirar calendario…
    .accesskey = R
calendar-context-unsubscribe-server =
    .label = Cancelar subscrición ao calendario…
    .accesskey = u
calendar-context-publish =
    .label = Publicar calendario…
    .accesskey = b
calendar-context-export =
    .label = Exportar calendario…
    .accesskey = E
calendar-context-properties =
    .label = Propiedades
    .accesskey = P
calendar-context-showall =
    .label = Amosar todos os calendarios
    .accesskey = a
calendar-context-convert-menu =
    .label = Converter a
    .accesskey = v
calendar-context-convert-to-event =
    .label = Evento…
    .accesskey = E
calendar-context-convert-to-message =
    .label = Mensaxe…
    .accesskey = M
calendar-context-convert-to-task =
    .label = Tarefa…
    .accesskey = T
calendar-task-filter-title = Amosar
calendar-task-filter-all =
    .label = Todas
    .accesskey = a
calendar-task-filter-today =
    .label = Hoxe
    .accesskey = H
calendar-task-filter-next7days =
    .label = Os próximos 7 días
    .accesskey = O
calendar-task-filter-notstarted =
    .label = Tarefas non comezadas
    .accesskey = a
calendar-task-filter-overdue =
    .label = Tarefas atrasadas
    .accesskey = T
calendar-task-filter-completed =
    .label = Tarefas rematadas
    .accesskey = T
calendar-task-filter-open =
    .label = Tarefas non rematadas
    .accesskey = m
# LOCALIZATION NOTE (calendar-task-filter-current):
# "Current Tasks" shows all tasks except those starting in the future.
calendar-task-filter-current =
    .label = Tarefas actuais
    .accesskey = u
calendar-task-details-title = título
calendar-task-details-organizer = de
calendar-task-details-priority = prioridade
calendar-task-details-priority-low = Baixa
calendar-task-details-priority-normal = Normal
calendar-task-details-priority-high = Alta
calendar-task-details-status = estado
calendar-task-details-category = categoría
calendar-task-details-repeat = repetir
calendar-task-details-attachments = anexos
calendar-task-details-start = data de inicio
calendar-task-details-due = data de vencemento
calendar-task-mark-completed =
    .label = Marcar como rematada
    .accesskey = o
    .tooltiptext = Marcar as tarefas seleccionadas como rematadas
calendar-task-change-priority =
    .label = Prioridade
    .accesskey = r
    .tooltiptext = Cambiar a prioridade
calendar-task-text-filter-field =
    .emptytextbase = Filtrar tarefas #1
    .keylabelnonmac = <CTRL+Maiús+K>
    .keylabelmac = <⇧⌘K>
calendar-copylink =
    .label = Copiar a localización da ligazón
    .accesskey = C
calendar-progress-level-0 =
    .label = 0% completado
    .accesskey = 0
calendar-progress-level-25 =
    .label = 25% completado
    .accesskey = 2
calendar-progress-level-50 =
    .label = 50% completado
    .accesskey = 5
calendar-progress-level-75 =
    .label = 75% completado
    .accesskey = 7
calendar-progress-level-100 =
    .label = 100% completado
    .accesskey = 1
calendar-priority-none =
    .label = Sen especificar
    .accesskey = S
calendar-priority-low =
    .label = Baixa
    .accesskey = B
calendar-priority-normal =
    .label = Normal
    .accesskey = N
calendar-priority-high =
    .label = Alta
    .accesskey = A
calendar-tasks-view-minimonth =
    .label = Mes reducido
    .accesskey = M
calendar-tasks-view-calendarlist =
    .label = Lista de calendarios
    .accesskey = L
calendar-tasks-view-filtertasks =
    .label = Filtrar tarefas
    .accesskey = F
calendar-properties-color =
    .value = Cor:
calendar-properties-location =
    .value = Localización:
calendar-properties-refresh =
    .value = Refrescar calendario:
calendar-properties-refresh-manual =
    .label = Manualmente
calendar-properties-read-only =
    .label = Só de lectura
calendar-properties-show-reminders =
    .label = Amosar alarmas
calendar-properties-offline-support =
    .label = Compatíbel co modo sen conexión
calendar-properties-enable-calendar =
    .label = Activar este calendario
calendar-properties-provider-missing = Non foi posíbel atopar o fornecedor para este calendario. Iso sucede frecuentemente se desactivou ou desinstalou certos complementos.
calendar-properties-unsubscribe =
    .label = Cancelar subscrición
    .accesskey = u
    .buttonlabelextra1 = Cancelar subscrición
    .buttonaccesskeyextra1 = u
calendar-alarm-dialog-title = Alarma do calendario
calendar-alarm-details =
    .value = Detalles…
calendar-alarm-dismiss =
    .label = Rexeitar
calendar-alarm-dismiss-all =
    .label = Rexeitar todo
calendar-alarm-snooze-for =
    .label = Aprazar por
calendar-alarm-snooze-all-for =
    .label = Aprazar todo por
# LOCALIZATION NOTE (calendar-alarm-snooze-cancel):
# This string is not visible in the UI. It is read by screen readers when the
# user focuses the "Cancel" button in the "Snooze for..." popup of the alarm dialog.
calendar-alarm-snooze-cancel =
    .aria-label = Cancelar o aprazamento
calendar-calendar =
    .label = Calendario
    .accesskey = C
calendar-newevent-button =
    .label = Novo evento
    .tooltiptext = Crear un novo evento
calendar-newtask-button =
    .label = Nova tarefa
    .tooltiptext = Crear unha nova tarefa
calendar-unifinder-show-completed-todos =
    .label = Amosar as tarefas rematadas
calendar-display-todos-checkbox =
    .label = Tarefas na vista
    .accesskey = T
calendar-completed-tasks-checkbox =
    .label = Amosar as tarefas rematadas
    .accesskey = m
calendar-only-workday-checkbox =
    .label = Só días laborábeis
    .accesskey = r
calendar-orientation =
    .label = Rotar vista
    .accesskey = o
calendar-todaypane-button =
    .label = Panel de hoxe
    .tooltiptext = Amosar o panel de hoxe
calendar-search-options-searchfor =
    .value = conteñen
calendar-server-dialog-title-edit =
    .title = Editar calendario
calendar-server-dialog-name-label =
    .value = Nome do calendario:
calendar-publish-dialog-title =
    .title = Publicar calendario
calendar-publish-url-label = Publicando URL
calendar-publish-publish-button = Publicar
calendar-publish-close-button = Pechar
calendar-select-dialog-title = Seleccionar calendario
calendar-error-detail =
    .label = Detalles…
calendar-error-code =
    .value = Código do erro:
calendar-error-description =
    .value = Descrición:
calendar-error-title =
    .title = Produciuse un erro
calendar-extract-event-button =
    .label = Engadir como evento
    .tooltiptext = Extrae a información temporal da mensaxe e engádea ao calendario como un evento
calendar-extract-task-button =
    .label = Engadir como tarefa
    .tooltiptext = Extrae a información temporal da mensaxe e engádea ao calendario como unha tarefa
