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
prompt-remove-attachments-title = Remover anexos
#  $count will be replaced with number of attachments
prompt-remove-attachments-text =
    { $count ->
        [one] Quer mesmo remover { $count } anexo?
       *[other] Quer mesmo remover { $count } anexos?
    }
# Do you want to save changes?
ask-save-title-event = Salvar evento
ask-save-title-task = Salvar tarefa
ask-save-message-event = O evento não foi salvo. Quer salvar agora?
ask-save-message-task = A tarefa não foi salva. Quer salvar agora?
# Event Dialog Warnings
warning-end-before-start = A data de término que você digitou ocorre antes da data de início
warning-until-date-before-start = A data de término ocorre antes da data de início
# The name of the calendar provided with the application by default
home-calendar-name = Pessoal
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Sem título
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Tentativa
status-confirmed = Confirmado
event-status-cancelled = Cancelado
todo-status-cancelled = Cancelado
status-needs-action = Requer ação
status-in-process = Em andamento
status-completed = Completado
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
import-prompt = Para qual agenda você quer importar estes itens?
export-prompt = De qual agenda você quer exportar?
paste-prompt = Em qual de suas agendas atualmente editáveis você quer colar?
publish-prompt = Qual agenda você quer publicar?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Sua colagem inclui uma reunião
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Sua colagem inclui reuniões
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
paste-event-only = Você fixou uma reunião
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Você fixou reuniões
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Você fixou uma tarefa atribuída
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Você fixou tarefas atribuídas
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Você fixou reuniões e tarefas atribuídas
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - quer enviar uma atualização para todos os envolvidos?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Colar e enviar agora
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Colar sem enviar
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = A importação de { $count } itens falhou. O último erro foi: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = Não foi possível importar de { $filePath }. Nenhum item a ser importado neste arquivo.
# spaces needed at the end of the following lines
event-description = Descrição:
unable-to-read = Impossível ler do arquivo:
# $filePath
unable-to-write = Impossível escrever no arquivo: { $filePath }
default-file-name = MozillaCalEvents
html-title = Agenda Mozilla
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = Encontrado fuso horário desconhecido e indefinido ao ler { $filePath }.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } item(ns) foi(ram) ignorado(s) por existir(em) tanto na agenda de destino como em { $filePath }.
       *[other] { $count } item(ns) foi(ram) ignorado(s) por existir(em) tanto na agenda de destino como em { $filePath }.
    }
# $location unknown calendar location
unable-to-create-provider = Erro ao preparar para uso a agenda localizada em { $location }. Ela não ficará disponível.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Fuso horário desconhecido "{ $timezone }" em "{ $title }".  No lugar deste, será tratado como fuso 'flutuante': { $datetime }
timezone-errors-alert-title = Erros de fuso horário
timezone-errors-see-console = Veja console de erros: fusos desconhecidos tratados como fuso local 'flutuante'.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Remover agenda
remove-calendar-button-delete = Excluir agenda
remove-calendar-button-unsubscribe = Cancelar inscrição
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = Quer remover a agenda "{ $name }"? Cancelando a inscrição, a agenda será removida da lista. Se excluir, seus dados são apagados permanentemente.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Quer excluir permanentemente a agenda "{ $name }"?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Quer cancelar a inscrição na agenda "{ $name }"?
# $title title
week-title = Semana { $title }
# $title title
week-title-label =
    .aria-label = Semana { $title }
calendar-none =
    .label = Nenhum
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Os dados da sua agenda não são compatíveis com esta versão do { $hostApplication }. Os dados da agenda em seu perfil foram atualizados por uma versão mais recente do { $hostApplication }. Foi criado um backup do arquivo de dados, com nome "{ $fileName }". Continuando com um arquivo de dados recém-criado.
# List of events or todos (unifinder)
event-untitled = Sem título
# Tooltips of events or todos
tooltip-title = Título:
tooltip-location = Local:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Data:
# event calendar name
tooltip-cal-name = Nome da agenda:
# event status: tentative, confirmed, cancelled
tooltip-status = Posição:
# event organizer
tooltip-organizer = Organizador:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Início:
tooltip-due = Vencimento:
tooltip-priority = Prioridade:
tooltip-percent = % completada:
tooltip-completed = Completada:
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
filter-html = Página web ({ $wildmat })
# Remote calendar errors
generic-error-title = Ocorreu um erro
# $statusCode $statusCodeInfo status code info
http-put-error =
    Erro ao publicar o arquivo da agenda.
    Código de status: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Erro ao publicar o arquivo da agenda.
    Código de status: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Erro ao ler dados da agenda: { $name }. Ela foi aberta somente para leitura, já que alterar esta agenda agora provavelmente causará perda de dados. Você pode alterar isto selecionando 'Editar agenda'.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Erro ao ler dados da agenda: { $name }. Ela foi desativada até que seja seguro usá-la.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Erro ao ler dados da agenda: { $name }.  Entretanto, o erro não parece ser importante, então o programa tentará continuar.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Erro ao ler dados da agenda: { $name }.
utf8-decode-error = Erro ao decodificar arquivo iCalendar (ics) como UTF-8. Verifique se o arquivo, inclusive símbolos e letras acentuadas, está codificado em UTF-8.
ics-malformed-error = Erro ao processar arquivo iCalendar (ics). Verifique se o arquivo obedece à sintaxe de arquivos iCalendar (ics).
item-modified-on-server-title = Item alterado no servidor
item-modified-on-server = Este item foi alterado recentemente no servidor.
modify-will-lose-data = Salvar suas alterações causará perda das alterações feitas no servidor.
delete-will-lose-data = Excluir este item causará perda das alterações feitas no servidor.
calendar-conflicts-dialog =
    .buttonlabelcancel = Descartar minhas alterações e recarregar
proceed-modify =
    .label = Salvar assim mesmo
proceed-delete =
    .label = Excluir assim mesmo
# $name calendar name
dav-not-dav = O recurso em { $name } não é uma coleção DAV ou está indisponível
# $name calendar name
dav-dav-not-cal-dav = O recurso em { $name } é uma coleção DAV mas não é uma agenda CalDAV
item-put-error = Erro ao armazenar item no servidor.
item-delete-error = Erro ao excluir item do servidor.
cal-dav-request-error = Erro ao enviar convite.
cal-dav-response-error = Erro ao enviar resposta.
# $statusCode status code
cal-dav-request-status-code = Código do estado: { $statusCode }
cal-dav-request-status-code-string-generic = O pedido não pode ser processado.
cal-dav-request-status-code-string-400 = A solicitação contém sintaxe inválida e não pode ser processada.
cal-dav-request-status-code-string-403 = O usuário não tem permissão necessária para efetuar a requisição.
cal-dav-request-status-code-string-404 = Recurso não encontrado.
cal-dav-request-status-code-string-409 = Conflito de recursos.
cal-dav-request-status-code-string-412 = Pré-requisito falhou.
cal-dav-request-status-code-string-500 = Erro interno do servidor.
cal-dav-request-status-code-string-502 = Gateway defeituoso (configuração de proxy?).
cal-dav-request-status-code-string-503 = Erro interno do servidor (interrupção temporária do servidor?).
# $name name of calendar
cal-dav-redirect-title = Atualizar localização da agenda { $name }?
# $name name of calendar
cal-dav-redirect-text = Os pedidos de { $name } estão sendo redirecionados para um novo local. Gostaria de mudar o local para o seguinte valor?
cal-dav-redirect-disable-calendar = Desativar agenda
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
likely-timezone = America/Sao_Paulo, America/Manaus, America/Rio_Branco, America/Noronha
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
    Aviso: O fuso horário do sistema operacional "{ $timezone }"
    não corresponde mais ao fuso horário interno "{ $zoneInfoTimezoneId }" do ZoneInfo.
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Ignorando o fuso horário '{ $timezone }' do sistema operacional.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Ignorando o fuso horário local '{ $timezone }'.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Aviso: Usando fuso horário "flutuante".
    Nenhum dado de fuso horário do ZoneInfo corresponde ao do sistema operacional.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Aviso: Usando fuso horário estimado
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Este fuso horário do ZoneInfo quase corresponde ao do sistema operacional.
    Nesta regra, as próximas transições entre horário normal e de verão
    diferem no máximo uma semana das transições de fuso horário do sistema operacional.
    Pode haver discrepâncias nos dados, como data inicial diferente,
    regra diferente, ou aproximação em regra de calendário não gregoriano.
tz-seems-to-matchos = Este fuso horário do ZoneInfo parece corresponder ao do sistema operacional neste ano.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Este fuso horário do ZoneInfo foi selecionado com base no identificador
    "{ $timezone }" do fuso horário do sistema operacional.
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Este fuso horário do ZoneInfo foi selecionado com base na correspondência do fuso do sistema operacional
    com fusos horários prováveis de usuários de internet que usam português do Brasil.
tz-from-known-timezones =
    Este fuso horário do ZoneInfo foi selecionado com base na correspondência do
    fuso horário do sistema operacional com os fusos horários conhecidos em ordem alfabética de identificador de fuso horário.
# Print Layout
tasks-with-no-due-date = Tarefas sem data de vencimento
# Providers
cal-dav-name = CalDAV
composite-name = Composto
ics-name-key = iCalendar (ICS)
memory-name = Temporária (memória)
storage-name = Local (SQLite)
# Used in created html code for export
html-prefix-title = Título
html-prefix-when = Quando
html-prefix-location = Local
html-prefix-description = Descrição
# $task task
html-task-completed = { $task } (completada)
# Categories
add-category = Adicionar categoria
multiple-categories = Múltiplas categorias
no-categories = Nenhuma
calendar-today = Hoje
calendar-tomorrow = Amanhã
yesterday = Ontem
# Today pane
events-only = Eventos
events-and-tasks = Eventos e Tarefas
tasks-only = Tarefas
short-calendar-week = Sem
calendar-go = Ir
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = próximo
calendar-next2 = próxima
calendar-last1 = último
calendar-last2 = última
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } Lembrete
       *[other] { $count } Lembretes
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Início: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Hoje às { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Amanhã às { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Ontem às { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Descrição padrão Mozilla
alarm-default-summary = Sumário padrão Mozilla
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Você não pode adiar um alarme por mais de { $count } mês.
       *[other] Você não pode adiar um alarme por mais de { $count } meses.
    }
task-details-status-needs-action = Requer ação
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% completada
task-details-status-completed = Completada
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Completada em { $datetime }
task-details-status-cancelled = Cancelada
getting-calendar-info-common =
    .label = Verificando agendas…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Verificando agenda { $index } de { $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Código do erro: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Descrição: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = Ocorreu um erro ao escrever na agenda { $name }! Veja mais informações abaixo.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Se está vendo esta mensagem após silenciar ou dispensar um lembrete de uma agenda em que você não quer adicionar ou editar eventos, pode marcar a agenda como somente-leitura para evitar que a mensagem volte a aparecer. Para fazer isso, acesse as propriedades da agenda clicando com o botão direito na agenda na lista, na exibição de agenda ou de tarefas.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = A agenda { $name } está temporariamente indisponível
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = A agenda { $name } é somente leitura
task-edit-instructions = Clique aqui para criar nova tarefa
task-edit-instructions-readonly = Selecione uma agenda com permissão para alteração
task-edit-instructions-capability = Selecione uma agenda que aceite tarefas
event-details-start-date = Início:
event-details-end-date = Término:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in long form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Semana: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = Sem: { $index }
    .title = Semana: { $index }
# LOCALIZATION NOTE (several-long-calendar-weeks):
# used for display of calendar weeks in long form like 'Calendar Weeks 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-long-calendar-weeks = Semanas da agenda { $startIndex }-{ $endIndex }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = Semanas: { $startIndex }-{ $endIndex }
    .title = Semanas { $startIndex }-{ $endIndex }
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
multiweek-view-week = sem. { $number }
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
format-date-long = { $dayName } às { $dayIndex } a { $monthName } às { $year }
# LOCALIZATION NOTE (day-header):
# used for display the labels in the header of the days in day/week views in short
# or long format. For example: 'Monday 6 Oct.' or 'Mon. 6 Oct.'
#    $dayName will be replaced with name of the day in short or long format
#    $dayIndex will be replaced with the day-index of the month, possibly followed by an ordinal symbol
#         (depending on the string dayOrdinalSymbol in dateFormat.properties), plus the name
#         of the month in short format (the day/month order depends on the OS settings).
day-header = { $dayName } de { $dayIndex }
day-header-elem =
    .label = { day-header }
# LOCALIZATION NOTE (datetime-interval-task-without-date):
# used for task without start and due date
# (showed only in exported calendar in Html format)
datetime-interval-task-without-date = sem data inicial ou final
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = início { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = término { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Hora inicial
drag-label-tasks-with-only-due-date = Prazo
delete-task =
    .label = Excluir tarefa
    .accesskey = l
delete-item =
    .label = Excluir
    .accesskey = l
delete-event =
    .label = Excluir evento
    .accesskey = l
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] A cada minuto
           *[other] A cada { $count } minutos
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
show-calendar = Exibir { $name }
# $name calendar name
hide-calendar = Ocultar { $name }
# $name calendar name
hide-calendar-title =
    .title = Exibir { $name }
# $name calendar name
show-calendar-title =
    .title = Ocultar { $name }
# Variables:
# $name (String) - The calendar name
show-calendar-name =
    .label = Exibir { $name }
    .accesskey = h
# Variables:
# $name (String) - The calendar name
hide-calendar-name =
    .label = Ocultar { $name }
    .accesskey = c
# Variables:
# $name (String) - The calendar name
show-only-calendar-name =
    .label = Mostrar somente { $name }
    .accesskey = O
# $name calendar name
show-calendar-label =
    .label = Exibir { $name }
# $name calendar name
hide-calendar-label =
    .label = Ocultar { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Mostrar somente { $name }
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Conflito na modificação do item
modify-conflict-prompt-message = O item a ser editado no diálogo foi modificado desde que foi aberto.
modify-conflict-prompt-button1 = Substituir as outras alterações
modify-conflict-prompt-button2 = Descartar estas alterações
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Nenhuma data selecionada
# Used in the main menu and contextual menus.
calendar-context-today-pane =
    .label = Painel hoje
    .accesskey = h
calendar-context-open-event =
    .label = Abrir
    .accesskey = A
calendar-context-open-task =
    .label = Abrir tarefa…
    .accesskey = A
calendar-context-new-event =
    .label = Novo evento…
    .accesskey = e
calendar-context-new-task =
    .label = Nova tarefa…
    .accesskey = o
calendar-context-delete-task =
    .label = Excluir tarefa
    .accesskey = E
calendar-context-delete-event =
    .label = Excluir evento
    .accesskey = x
calendar-context-cut =
    .label = Cortar
    .accesskey = r
calendar-context-copy =
    .label = Copiar
    .accesskey = a
calendar-context-paste =
    .label = Colar
    .accesskey = l
calendar-taskview-delete =
    .label = Excluir
    .tooltiptext = Excluir tarefa
calendar-context-attendance-menu =
    .label = Participação
    .accesskey = P
calendar-context-attendance-occurrence =
    .label = Esta ocorrência
calendar-context-attendance-all-series =
    .label = Série completa
calendar-context-attendance-send =
    .label = Enviar uma notificação agora
    .accesskey = E
calendar-context-attendance-dontsend =
    .label = Não enviar uma notificação
    .accesskey = N
calendar-context-attendance-occ-accepted =
    .label = Aceito
    .accesskey = A
calendar-context-attendance-occ-tentative =
    .label = Aceito provisoriamente
    .accesskey = i
calendar-context-attendance-occ-declined =
    .label = Recusado
    .accesskey = c
calendar-context-attendance-occ-delegated =
    .label = Delegado
    .accesskey = g
calendar-context-attendance-occ-needs-action =
    .label = Ainda precisa de ação
    .accesskey = s
calendar-context-attendance-occ-in-progress =
    .label = Em andamento
    .accesskey = E
calendar-context-attendance-occ-completed =
    .label = Concluído
    .accesskey = C
calendar-context-attendance-all-accepted =
    .label = Aceito
    .accesskey = e
calendar-context-attendance-all-tentative =
    .label = Aceito provisoriamente
    .accesskey = v
calendar-context-attendance-all-declined =
    .label = Recusado
    .accesskey = d
calendar-context-attendance-all-delegated =
    .label = Delegado
    .accesskey = l
calendar-context-attendance-all-needs-action =
    .label = Ainda precisa de uma ação
    .accesskey = s
calendar-context-attendance-all-in-progress =
    .label = Em andamento
    .accesskey = a
calendar-context-attendance-all-completed =
    .label = Concluído
    .accesskey = n
calendar-context-progress =
    .label = Andamento
    .accesskey = n
calendar-context-postpone =
    .label = Adiar tarefa
    .accesskey = d
calendar-context-postpone-1hour =
    .label = 1 Hora
    .accesskey = H
calendar-context-postpone-1day =
    .label = 1 Dia
    .accesskey = D
calendar-context-postpone-1week =
    .label = 1 Semana
    .accesskey = S
calendar-context-new-server =
    .label = Nova agenda…
    .accesskey = N
calendar-context-delete-server =
    .label = Excluir agenda…
    .accesskey = x
calendar-context-remove-server =
    .label = Remover agenda…
    .accesskey = R
calendar-context-unsubscribe-server =
    .label = Cancelar inscrição em agenda…
    .accesskey = n
calendar-context-publish =
    .label = Publicar agenda…
    .accesskey = u
calendar-context-export =
    .label = Exportar agenda…
    .accesskey = E
calendar-context-properties =
    .label = Propriedades
    .accesskey = P
calendar-context-showall =
    .label = Mostrar todas as agendas
    .accesskey = a
calendar-context-convert-menu =
    .label = Converter para
    .accesskey = C
calendar-context-convert-to-event =
    .label = Evento…
    .accesskey = E
calendar-context-convert-to-message =
    .label = Mensagem…
    .accesskey = M
calendar-context-convert-to-task =
    .label = Tarefa…
    .accesskey = T
calendar-task-filter-title2 = Filtrar tarefas
calendar-task-filter-title = Exibir
calendar-task-filter-all =
    .label = Todas
    .accesskey = T
calendar-task-filter-today =
    .label = Hoje
    .accesskey = H
calendar-task-filter-next7days =
    .label = Próximos 7 dias
    .accesskey = P
calendar-task-filter-notstarted =
    .label = Tarefas não iniciadas
    .accesskey = n
calendar-task-filter-overdue =
    .label = Tarefas vencidas
    .accesskey = v
calendar-task-filter-completed =
    .label = Tarefas concluídas
    .accesskey = c
calendar-task-filter-open =
    .label = Tarefas não concluídas
    .accesskey = n
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
calendar-task-details-repeat = repetir
calendar-task-details-attachments = anexos
calendar-task-details-start = data inicial
calendar-task-details-due = data de conclusão
calendar-task-mark-completed =
    .label = Marcar como concluída
    .accesskey = r
    .tooltiptext = Marcar tarefas selecionadas como concluídas
calendar-task-change-priority =
    .label = Prioridade
    .accesskey = P
    .tooltiptext = Alterar prioridade
calendar-task-text-filter-field =
    .emptytextbase = Filtrar tarefas #1
    .keylabelnonmac = <Ctrl+Shift+K>
    .keylabelmac = <⇧⌘K>
calendar-copylink =
    .label = Copiar endereço do link
    .accesskey = C
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
    .label = Não especificada
    .accesskey = s
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
    .label = Mini-mês
    .accesskey = i
calendar-tasks-view-calendarlist =
    .label = Lista de agendas
    .accesskey = L
calendar-tasks-view-filtertasks =
    .label = Filtrar tarefas
    .accesskey = F
calendar-properties-color =
    .value = Cor:
calendar-properties-location =
    .value = Local:
calendar-properties-refresh =
    .value = Atualizar agenda:
calendar-properties-refresh-manual =
    .label = Manualmente
calendar-properties-read-only =
    .label = Somente leitura
calendar-properties-show-reminders =
    .label = Exibir lembretes
calendar-properties-offline-support =
    .label = Suporte offline
calendar-properties-enable-calendar =
    .label = Ativar esta agenda
calendar-properties-provider-missing = O provedor desta agenda não foi encontrado. Isto normalmente ocorre quando você desativa ou desinstala certas extensões.
calendar-properties-unsubscribe =
    .label = Cancelar inscrição
    .accesskey = C
    .buttonlabelextra1 = Cancelar inscrição
    .buttonaccesskeyextra1 = C
calendar-alarm-dialog-title = Lembretes da agenda
calendar-alarm-details =
    .value = Detalhes…
calendar-alarm-dismiss =
    .label = Descartar
calendar-alarm-dismiss-all =
    .label = Descartar todos
calendar-alarm-snooze-for =
    .label = Silenciar por
calendar-alarm-snooze-all-for =
    .label = Silenciar tudo por
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
    .aria-label = Cancelar soneca
calendar-calendar =
    .label = Agenda
    .accesskey = A
calendar-newevent-button =
    .label = Novo evento
    .tooltiptext = Criar novo evento
calendar-newtask-button =
    .label = Nova tarefa
    .tooltiptext = Criar nova tarefa
calendar-unifinder-show-completed-todos =
    .label = Exibir tarefas concluídas
calendar-display-todos-checkbox =
    .label = Ver tarefas
    .accesskey = t
calendar-completed-tasks-checkbox =
    .label = Exibir tarefas concluídas
    .accesskey = c
calendar-only-workday-checkbox =
    .label = Somente dias úteis
    .accesskey = o
calendar-orientation =
    .label = Alternar exibição
    .accesskey = t
calendar-todaypane-button =
    .label = Painel hoje
    .tooltiptext = Exibir painel hoje
calendar-search-options-searchfor =
    .value = { " " }contém
calendar-server-dialog-title-edit =
    .title = Editar agenda
calendar-server-dialog-name-label =
    .value = Nome da agenda:
calendar-publish-dialog-title =
    .title = Publicar agenda
calendar-publish-url-label = URL para publicação
calendar-publish-publish-button = Publicar
calendar-publish-close-button = Fechar
calendar-select-dialog-title = Selecionar agenda
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
    .tooltiptext = Extrair informações de agenda a partir da mensagem e adicionar à sua agenda como um evento
calendar-extract-task-button =
    .label = Adicionar como tarefa
    .tooltiptext = Extrair informações de agenda a partir da mensagem e adicionar à sua agenda como uma tarefa
