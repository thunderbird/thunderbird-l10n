# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Novo Evento
# Titles for the event/task dialog
new-event-dialog = Novo Evento
edit-event-dialog = Editar Evento
new-task-dialog = Nova Tarefa
edit-task-dialog = Editar Tarefa
# Remove attachments prompt.
prompt-remove-attachments-title = Remover anexos
#  $count will be replaced with number of attachments
prompt-remove-attachments-text =
    { $count ->
        [one] Deseja mesmo remover { $count } anexo?
       *[other] Deseja mesmo remover { $count } anexos?
    }
# Do you want to save changes?
ask-save-title-event = Guardar Evento
ask-save-title-task = Guardar Tarefa
ask-save-message-event = O evento não foi guardado. Deseja guardar o evento?
ask-save-message-task = A tarefa não foi guardada. Deseja guardar a tarefa?
# Event Dialog Warnings
warning-end-before-start = A data de fim é anterior à data de início
warning-until-date-before-start = A data "Até" ocorre antes da data de início
# The name of the calendar provided with the application by default
home-calendar-name = Início
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Calendário sem título
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Tentativa
status-confirmed = Confirmado
event-status-cancelled = Cancelado
todo-status-cancelled = Cancelada
status-needs-action = Requer ação
status-in-process = Em curso
status-completed = Concluída
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
import-prompt = Para que calendário deseja importar estes itens?
export-prompt = De que calendário deseja exportar?
paste-prompt = Qual dos seus calendários atualmente editáveis deseja colar para?
publish-prompt = Qual o calendário que deseja publicar?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = A sua colagem inclui uma reunião
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = A sua colagem inclui reuniões
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = A sua colagem inclui uma tarefa atribuída
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = A sua colagem inclui tarefas atribuídas
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = A sua colagem inclui reuniões e tarefas atribuídas
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Você está a colar uma reunião
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Você está a colar reuniões
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Você está a colar uma tarefa atribuída
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Você está a colar tarefas atribuídas
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Você está a colar reuniões e tarefas atribuídas
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - deseja enviar uma atualização para todos os envolvidos?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Colar e enviar agora
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Colar sem enviar
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = Erro ao importar { $count } itens. O último erro foi: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = Não é possível importar de { $filePath }. Não existem itens para importar neste ficheiro.
# spaces needed at the end of the following lines
event-description = Descrição:
unable-to-read = Não foi possível ler o ficheiro:
# $filePath
unable-to-write = Não foi possível escrever no ficheiro: { $filePath }
default-file-name = MozillaCalEvents
html-title = Calendário Mozilla
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = Encontrado um fuso horário desconhecido e indefinido ao ler { $filePath }.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } itens foram ignorados uma vez que já existem no calendário de destino e em { $filePath }.
       *[other] { $count } itens foram ignorados uma vez que já existem no calendário de destino e em { $filePath }.
    }
# $location unknown calendar location
unable-to-create-provider = Ocorreu um erro ao preparar o calendário localizado em { $location }. Não estará disponível.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Fuso horário "{ $timezone }" desconhecido em "{ $title }".  Tratado como fuso horário local 'variável': { $datetime }
timezone-errors-alert-title = Erros de fuso horário
timezone-errors-see-console = Consulte a consola de erro: Os fusos horários desconhecidos são tratados como fusos 'variáveis' horários locais.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Remover calendário
remove-calendar-button-delete = Apagar calendário
remove-calendar-button-unsubscribe = Cancelar subscrição
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = Pretende remover o calendário "{ $name }"? Se cancelar a subscrição, remove-o da lista mas a eliminação purga permanentemente os seus dados.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Deseja apagar permanentemente o calendário "{ $name }"?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Pretende cancelar a subscrição do calendário "{ $name }"?
# $title title
week-title = Semana { $title }
# $title title
week-title-label =
    .aria-label = Semana { $title }
calendar-none =
    .label = Nenhuma
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Os dados do seu calendário não são compatíveis com esta versão do { $hostApplication }. Os dados do calendário no seu perfil foram atualizados por uma nova versão do { $hostApplication }. Foi criada uma cópia de segurança do ficheiro de dados com o nome "{ $fileName }". Continuar com um novo ficheiro de dados.
# List of events or todos (unifinder)
event-untitled = Sem título
# Tooltips of events or todos
tooltip-title = Título:
tooltip-location = Localização:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Data:
# event calendar name
tooltip-cal-name = Nome do calendário:
# event status: tentative, confirmed, cancelled
tooltip-status = Estado:
# event organizer
tooltip-organizer = Agenda:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Início:
tooltip-due = Fim:
tooltip-priority = Prioridade:
tooltip-percent = % terminada:
tooltip-completed = Concluída:
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
filter-html = Página Web ({ $wildmat })
# Remote calendar errors
generic-error-title = Ocorreu um erro
# $statusCode $statusCodeInfo status code info
http-put-error =
    Ocorreu um erro ao publicar o ficheiro do calendário.
    Código de estado: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Ocorreu um erro ao publicar o ficheiro do calendário.
    Código de estado: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Ocorreu um erro ao ler os dados do calendário: { $name }. Foi colocado no modo só de leitura, uma vez que as alterações a este calendário poderão resultar na perda de dados.  Pode alterar esta definição escolhendo 'Editar calendário'.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Ocorreu um erro ao ler os dados do calendário: { $name }. Este foi desativado até que seja seguro utilizá-lo.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Ocorreu um erro ao ler os dados do calendário: { $name }.  Contudo, o erro foi considerado menor e o programa vai tentar continuar.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Ocorreu um erro ao ler os dados do calendário: { $name }.
utf8-decode-error = Ocorreu um erro ao descodificar um ficheiro iCalendar (ics) como UTF-8. Verifique se o ficheiro, incluindo símbolos e acentos, está codificado no formato UTF-8.
ics-malformed-error = Ocorreu um erro ao descodificar um ficheiro iCalendar (ics). Verifique se o ficheiro está conforme a sintaxe iCalendar (ics).
item-modified-on-server-title = Item alterado no servidor
item-modified-on-server = Este item foi alterado no servidor.
modify-will-lose-data = Se submeter as suas alterações irá sobrescrever as alterações feitas no servidor.
delete-will-lose-data = Se apagar este item, irá perder as alterações efetuadas no servidor.
calendar-conflicts-dialog =
    .buttonlabelcancel = Anular as minhas alterações e recarregar
proceed-modify =
    .label = Submeter as minhas alterações
proceed-delete =
    .label = Apagar
# $name calendar name
dav-not-dav = O recurso em { $name } não está disponível ou não é uma coleção DAV
# $name calendar name
dav-dav-not-cal-dav = O recurso em { $name } é uma coleção DAV mas não é um calendário CalDAV
item-put-error = Ocorreu um erro ao guardar o item no servidor.
item-delete-error = Ocorreu um erro ao apagar o item do servidor.
cal-dav-request-error = Ocorreu um erro ao enviar o convite.
cal-dav-response-error = Ocorreu um erro ao enviar a resposta.
# $statusCode status code
cal-dav-request-status-code = Código de estado: { $statusCode }
cal-dav-request-status-code-string-generic = O pedido não pode ser processado.
cal-dav-request-status-code-string-400 = O pedido contém uma sintaxe inválida e não pode ser processado.
cal-dav-request-status-code-string-403 = O utilizador não tem as permissões necessárias para realizar o pedido.
cal-dav-request-status-code-string-404 = Recurso não encontrado.
cal-dav-request-status-code-string-409 = Conflito de recursos.
cal-dav-request-status-code-string-412 = Falha de pré-condição.
cal-dav-request-status-code-string-500 = Erro interno do servidor.
cal-dav-request-status-code-string-502 = Gateway inválido (configuração do proxy?).
cal-dav-request-status-code-string-503 = Erro interno do servidor (servidor temporário desatualizado?).
# $name name of calendar
cal-dav-redirect-title = Atualizar localização do calendário { $name }?
# $name name of calendar
cal-dav-redirect-text = Os pedidos para { $name } estão a ser encaminhados para uma nova localização. Gostaria de mudar a localização para o seguinte valor?
cal-dav-redirect-disable-calendar = Desativar calendário
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
likely-timezone = América/Nova_Iorque, América/Chicago, América/Denver, América/Phoenix, América/Los_Angeles, América/Anchorage, América/Adak, Pacífico/Honolulu, América/Porto_Rico, América/Halifax, América/Cidade_do_México, América/Argentina/Buenos_Aires, América/São_Paulo, Europa/Londres, Europa/Paris, Ásia/Cingapura, Ásia/Tóquio, África/Lagos, África/Joanesburgo, África/Nairobi, Austrália/Brisbane, Austrália/Sydney, Pacífico/Auckland
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
    Aviso: o fuso horário do sistema operativo "{ $timezone }"
    já não corresponde ao fuso horário interno ZoneInfo "{ $zoneInfoTimezoneId }".
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = A ignorar fuso horário '{ $timezone }' do sistema operativo.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = A ignorar fuso horário regional '{ $timezone }'.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Aviso: a utilizar fuso horário "flutuante".
    Nenhuns dados do fuso horário ZoneInfo correspondem com os dados do fuso horário do sistema operativo.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Aviso:  a utilizar fuso horário aproximado
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Este fuso horário ZoneInfo é aproximado ao do sistema operativo.
    Para esta regra, as transições entre a hora de verão e a hora padrão
    diferem, no máximo, uma semana das transições do sistema operativo.
    Poderão existir discrepâncias nos dados, tais como diferenças na data inicial,
    ou regra, ou aproximação a uma regra de calendário não gregoriano.
tz-seems-to-matchos = Este fuso horário ZoneInfo é coincidente com o do sistema operativo para este ano.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Este fuso horário ZoneInfo foi escolhido tendo como base o
    identificador do fuso horário do sistema operativo "{ $timezone }".
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Este fuso horário ZoneInfo foi escolhido com base no fuso horário do sistema operativo
    baseado nos fusos horários para utilizadores de Internet que utilizam Inglês Americano.
tz-from-known-timezones =
    Este fuso horário ZoneInfo foi escolhido tendo como base o fuso horário do sistema
    e fusos horários conhecidos ordenados por ordem alfabética do respetivo identificador.
# Print Layout
tasks-with-no-due-date = Tarefas sem data de fim
# Providers
cal-dav-name = CalDAV
composite-name = Composto
ics-name-key = iCalendar (ICS)
memory-name = Temporário (memória)
storage-name = Local (SQLite)
# Used in created html code for export
html-prefix-title = Título
html-prefix-when = Quando
html-prefix-location = Localização
html-prefix-description = Descrição
# $task task
html-task-completed = { $task } (concluída)
# Categories
add-category = Adicionar categoria
multiple-categories = Várias categorias
no-categories = Nenhum
calendar-today = Hoje
calendar-tomorrow = Amanhã
yesterday = Ontem
# Today pane
events-only = Eventos
events-and-tasks = Eventos e tarefas
tasks-only = Tarefas
short-calendar-week = CS
calendar-go = Ir
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = seguinte
calendar-next2 = seguinte
calendar-last1 = última(o)
calendar-last2 = última(o)
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } lembrete
       *[other] { $count } lembretes
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Início: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Hoje, { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Amanhã, { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Ontem, { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Descrição predefinida Mozilla
alarm-default-summary = Sumário predefinido Mozilla
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Não pode silenciar um alarme por mais do que { $count } mês.
       *[other] Não pode silenciar um alarme por mais do que { $count } meses.
    }
task-details-status-needs-action = Requer ação
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% terminada
task-details-status-completed = Concluída
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Concluída em { $datetime }
task-details-status-cancelled = Cancelada
getting-calendar-info-common =
    .label = A verificar calendários…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = A verificar calendário { $index } de { $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Código de erro: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Descrição: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = Ocorreu um erro ao escrever para o calendário { $name }! Por favor veja abaixo para mais informação.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Se está a ver esta mensagem depois de suspender ou dispensar um lembrete e é para um calendário que não deseja adicionar ou editar eventos para, pode marcar este calendário como de leitura para evitar esta experiência no futuro. Para o fazer, vá às propriedades do calendário ao clicar com o lado direito neste calendário na lista de calendários ou vista de tarefas.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = O calendário { $name } não está disponível
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = O calendário { $name } é apenas de leitura
task-edit-instructions = Clique aqui para adicionar uma nova tarefa
task-edit-instructions-readonly = Por favor selecione um calendário editável
task-edit-instructions-capability = Por favor selecione um calendário com suporte a tarefas
event-details-start-date = Início:
event-details-end-date = Fim:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in long form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Semana de calendário: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = CS: { $index }
    .title = Semana de calendário: { $index }
# LOCALIZATION NOTE (several-long-calendar-weeks):
# used for display of calendar weeks in long form like 'Calendar Weeks 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-long-calendar-weeks = Semanas do Calendário { $startIndex }-{ $endIndex }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = SC: { $startIndex }-{ $endIndex }
    .title = Semanas de calendário { $startIndex }-{ $endIndex }
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
multiweek-view-week = S { $number }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] { $count } dia
       *[other] { $count } dias
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
format-date-long = { $dayName }, { $dayIndex } de { $monthName } de { $year }
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
# LOCALIZATION NOTE (datetime-interval-task-without-date):
# used for task without start and due date
# (showed only in exported calendar in Html format)
datetime-interval-task-without-date = sem data de início ou fim
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = data de início { $time } em { $date }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = data de fim { $time } em { $date }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Hora de início
drag-label-tasks-with-only-due-date = Data limite
delete-task =
    .label = Apagar tarefa
    .accesskey = l
delete-item =
    .label = Apagar
    .accesskey = l
delete-event =
    .label = Apagar evento
    .accesskey = l
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Todos os minutos
           *[other] A cada { $count } minutos
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = A utilizar { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = A utilizar { $languageName } ({ $region })
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
        [one] { $count } dia
       *[other] { $count } dias
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
            [one] dia
           *[other] dias
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
# $name calendar name
hide-calendar-title =
    .title = Mostrar { $name }
# $name calendar name
show-calendar-title =
    .title = Ocultar { $name }
# Variables:
# $name (String) - The calendar name
show-calendar-name =
    .label = Mostrar { $name }
    .accesskey = h
# Variables:
# $name (String) - The calendar name
hide-calendar-name =
    .label = Ocultar { $name }
    .accesskey = H
# Variables:
# $name (String) - The calendar name
show-only-calendar-name =
    .label = Mostrar apenas { $name }
    .accesskey = O
# $name calendar name
show-calendar-label =
    .label = Mostrar { $name }
# $name calendar name
hide-calendar-label =
    .label = Ocultar { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Mostrar apenas { $name }
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Conflito na modificação do item
modify-conflict-prompt-message = O item em edição no diálogo foi modificado desde que foi aberto.
modify-conflict-prompt-button1 = Sobrescrever as outras alterações
modify-conflict-prompt-button2 = Ignorar estas alterações
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Nenhuma data selecionada
# Used in the main menu and contextual menus.
calendar-context-today-pane =
    .label = Painel hoje
    .accesskey = j
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
    .accesskey = v
calendar-context-delete-task =
    .label = Apagar tarefa
    .accesskey = A
calendar-context-delete-event =
    .label = Apagar evento
    .accesskey = A
calendar-context-cut =
    .label = Cortar
    .accesskey = t
calendar-context-copy =
    .label = Copiar
    .accesskey = C
calendar-context-paste =
    .label = Colar
    .accesskey = o
calendar-taskview-delete =
    .label = Apagar
    .tooltiptext = Apagar tarefa
calendar-context-attendance-menu =
    .label = Assistência
    .accesskey = s
calendar-context-attendance-occurrence =
    .label = Esta ocorrência
calendar-context-attendance-all-series =
    .label = Série Completa
calendar-context-attendance-send =
    .label = Enviar uma notificação agora
    .accesskey = E
calendar-context-attendance-dontsend =
    .label = Não enviar uma notificação
    .accesskey = N
calendar-context-attendance-occ-accepted =
    .label = Aceite
    .accesskey = A
calendar-context-attendance-occ-tentative =
    .label = Aceite provisoriamente
    .accesskey = e
calendar-context-attendance-occ-declined =
    .label = Recusado
    .accesskey = c
calendar-context-attendance-occ-delegated =
    .label = Delegado
    .accesskey = g
calendar-context-attendance-occ-needs-action =
    .label = Ainda necessita de ação
    .accesskey = A
calendar-context-attendance-occ-in-progress =
    .label = Em progresso
    .accesskey = E
calendar-context-attendance-occ-completed =
    .label = Completado
    .accesskey = C
calendar-context-attendance-all-accepted =
    .label = Aceite
    .accesskey = e
calendar-context-attendance-all-tentative =
    .label = Aceite provisoriamente
    .accesskey = v
calendar-context-attendance-all-declined =
    .label = Recusado
    .accesskey = d
calendar-context-attendance-all-delegated =
    .label = Delegado
    .accesskey = l
calendar-context-attendance-all-needs-action =
    .label = Ainda necessita de ação
    .accesskey = n
calendar-context-attendance-all-in-progress =
    .label = Em progresso
    .accesskey = p
calendar-context-attendance-all-completed =
    .label = Completado
    .accesskey = m
calendar-context-progress =
    .label = Progresso
    .accesskey = P
calendar-context-postpone =
    .label = Adiar tarefa
    .accesskey = f
calendar-context-postpone-1hour =
    .label = 1 hora
    .accesskey = h
calendar-context-postpone-1day =
    .label = 1 dia
    .accesskey = d
calendar-context-postpone-1week =
    .label = 1 semana
    .accesskey = s
calendar-context-new-server =
    .label = Novo calendário…
    .accesskey = N
calendar-context-delete-server =
    .label = Apagar calendário…
    .accesskey = d
calendar-context-remove-server =
    .label = Remover calendário…
    .accesskey = R
calendar-context-unsubscribe-server =
    .label = Cancelar subscrição do calendário…
    .accesskey = u
calendar-context-publish =
    .label = Publicar calendário…
    .accesskey = b
calendar-context-export =
    .label = Exportar calendário…
    .accesskey = E
calendar-context-properties =
    .label = Propriedades
    .accesskey = P
calendar-context-showall =
    .label = Mostrar todos os calendários
    .accesskey = a
calendar-context-convert-menu =
    .label = Converter para
    .accesskey = v
calendar-context-convert-to-event =
    .label = Evento…
    .accesskey = E
calendar-context-convert-to-message =
    .label = Mensagem…
    .accesskey = M
calendar-context-convert-to-task =
    .label = Tarefa…
    .accesskey = T
calendar-task-filter-title = Mostrar
calendar-task-filter-all =
    .label = Todas
    .accesskey = T
calendar-task-filter-today =
    .label = Hoje
    .accesskey = H
calendar-task-filter-next7days =
    .label = Próximos sete dias
    .accesskey = x
calendar-task-filter-notstarted =
    .label = Tarefas por iniciar
    .accesskey = a
calendar-task-filter-overdue =
    .label = Tarefas atrasadas
    .accesskey = r
calendar-task-filter-completed =
    .label = Tarefas concluídas
    .accesskey = c
calendar-task-filter-open =
    .label = Tarefas incompletas
    .accesskey = m
# LOCALIZATION NOTE (calendar-task-filter-current):
# "Current Tasks" shows all tasks except those starting in the future.
calendar-task-filter-current =
    .label = Tarefas atuais
    .accesskey = u
calendar-task-details-title = título
calendar-task-details-organizer = de
calendar-task-details-priority = prioridade
calendar-task-details-priority-low = Baixa
calendar-task-details-priority-normal = Normal
calendar-task-details-priority-high = Alta
calendar-task-details-status = estado
calendar-task-details-category = categoria
calendar-task-details-repeat = recorrentes
calendar-task-details-attachments = anexos
calendar-task-details-start = data inicial
calendar-task-details-due = data final
calendar-task-mark-completed =
    .label = Marcar como terminado
    .accesskey = o
    .tooltiptext = Marcar tarefas selecionadas como concluídas
calendar-task-change-priority =
    .label = Prioridade
    .accesskey = r
    .tooltiptext = Mudar prioridade
calendar-task-text-filter-field =
    .emptytextbase = Filtrar tarefas #1
    .keylabelnonmac = <Ctrl+Shift+K>
    .keylabelmac = <⇧⌘K>
calendar-copylink =
    .label = Copiar ligação da localização
    .accesskey = C
calendar-progress-level-0 =
    .label = 0% concluído
    .accesskey = 0
calendar-progress-level-25 =
    .label = 25% concluído
    .accesskey = 2
calendar-progress-level-50 =
    .label = 50% concluído
    .accesskey = 5
calendar-progress-level-75 =
    .label = 75% concluído
    .accesskey = 7
calendar-progress-level-100 =
    .label = 100% concluído
    .accesskey = 1
calendar-priority-none =
    .label = Não especificada
    .accesskey = N
calendar-priority-low =
    .label = Baixa
    .accesskey = x
calendar-priority-normal =
    .label = Normal
    .accesskey = N
calendar-priority-high =
    .label = Alta
    .accesskey = A
calendar-tasks-view-minimonth =
    .label = Mini-mês
    .accesskey = M
calendar-tasks-view-calendarlist =
    .label = Lista de calendários
    .accesskey = L
calendar-tasks-view-filtertasks =
    .label = Filtrar tarefas
    .accesskey = F
calendar-properties-color =
    .value = Cor:
calendar-properties-location =
    .value = Localização:
calendar-properties-refresh =
    .value = Atualização de calendário:
calendar-properties-refresh-manual =
    .label = Manual
calendar-properties-read-only =
    .label = Só leitura
calendar-properties-show-reminders =
    .label = Mostrar lembretes
calendar-properties-offline-support =
    .label = Suporte offline
calendar-properties-enable-calendar =
    .label = Ativar este calendário
calendar-properties-provider-missing = O fornecedor deste calendário não foi encontrado. Isto pode acontecer caso tenha desativado ou desinstalado alguns extras.
calendar-properties-unsubscribe =
    .label = Cancelar subscrição
    .accesskey = u
    .buttonlabelextra1 = Cancelar subscrição
    .buttonaccesskeyextra1 = u
calendar-alarm-dialog-title = Lembretes do calendário
calendar-alarm-details =
    .value = Detalhes…
calendar-alarm-dismiss =
    .label = Dispensar
calendar-alarm-dismiss-all =
    .label = Dispensar tudo
calendar-alarm-snooze-for =
    .label = Silenciar durante
calendar-alarm-snooze-all-for =
    .label = Silenciar tudo durante
# Variables:
# $count (Number) - The number of minutes to snooze.
calendar-alarm-snooze-preset-minutes =
    .label =
        { $count ->
            [one] { $count } minuto
           *[other] { $count } minutos
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
            [one] { $count } dia
           *[other] { $count } dias
        }
# LOCALIZATION NOTE (calendar-alarm-snooze-cancel):
# This string is not visible in the UI. It is read by screen readers when the
# user focuses the "Cancel" button in the "Snooze for..." popup of the alarm dialog.
calendar-alarm-snooze-cancel =
    .aria-label = Cancelar silenciamento
calendar-calendar =
    .label = Calendário
    .accesskey = C
calendar-newevent-button =
    .label = Novo evento
    .tooltiptext = Criar um novo evento
calendar-newtask-button =
    .label = Nova tarefa
    .tooltiptext = Criar uma nova tarefa
calendar-unifinder-show-completed-todos =
    .label = Mostrar tarefas concluídas
calendar-display-todos-checkbox =
    .label = Tarefas na vista
    .accesskey = T
calendar-completed-tasks-checkbox =
    .label = Mostrar tarefas concluídas
    .accesskey = c
calendar-only-workday-checkbox =
    .label = Dias úteis
    .accesskey = s
calendar-orientation =
    .label = Rodar vista
    .accesskey = o
calendar-todaypane-button =
    .label = Painel hoje
    .tooltiptext = Mostrar hoje
calendar-search-options-searchfor =
    .value = contém
calendar-server-dialog-title-edit =
    .title = Editar calendário
calendar-server-dialog-name-label =
    .value = Nome do calendário:
calendar-publish-dialog-title =
    .title = Publicar calendário
calendar-publish-url-label = Publicar URL
calendar-publish-publish-button = Publicar
calendar-publish-close-button = Fechar
calendar-select-dialog-title = Selecione o calendário
calendar-error-detail =
    .label = Detalhes…
calendar-error-code =
    .value = Código de erro:
calendar-error-description =
    .value = Descrição:
calendar-error-title =
    .title = Ocorreu um erro
calendar-extract-event-button =
    .label = Adicionar como evento
    .tooltiptext = Extrair informações da mensagem e adicionar ao calendário como evento
calendar-extract-task-button =
    .label = Adicionar como tarefa
    .tooltiptext = Extrair informações da mensagem e adicionar ao calendário como evento
