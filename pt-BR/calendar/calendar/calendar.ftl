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
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = Alta
normal-priority = Normal
low-priority = Baixa
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
cal-dav-request-status-code-string-403 = O usuário não possui a permissão necessária para realizar a solicitação.
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
# used for display of calendar weeks in short form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Semana: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = Sem: { $index }
    .title = Semana: { $index }
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
# LOCALIZATION NOTE (days-interval-in-month):
# used for display of intervals in the form of 'March 3 - 9, 2008'
#    $startMonth will be replaced with name of the month of the start date
#    $startDayIndex will be replaced with the day-index of the start date possibly followed by an ordinal symbol
#    $endDayIndex will be replaced with the day-index of the end date possibly followed by an ordinal symbol
#    $year will be replaced with the common year of both dates
# The presence of the ordinal symbol in the day-indexes depends on the string
# dayOrdinalSymbol in dateFormat.properties
days-interval-in-month = { $startDayIndex } a { $endDayIndex } de { $startMonth } de { $year }
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
days-interval-between-months = { $startDayIndex } de { $startMonth } a { $endDayIndex } de { $endMonth } de { $year }
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
days-interval-between-years = { $startDayIndex } de { $startMonth } de { $startYear } a { $endDayIndex } de { $endMonth } de { $endYear }
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
datetime-interval-on-same-day = { $startDate } das { $startTime } às { $endTime }
# LOCALIZATION NOTE (datetime-interval-on-several-days):
# used for intervals spanning multiple days by including date and time
# displayed form is '5 Jan 2006 13:00 - 7 Jan 2006 9:00'
#    $startDate will be replaced with the date of the start date
#    $startTime will be replaced with the time of the start date
#    $endDate will be replaced with the date of the end date
#    $endTime will be replaced with the time of the end date
datetime-interval-on-several-days = { $startDate } às { $startTime } a { $endDate } às { $endTime }
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
# LOCALIZATION NOTE (unit)
# Used to determine the correct plural form of a unit
# $count count
unit-minutes =
    { $count ->
        [one] { $count } minuto
       *[other] { $count } minutos
    }
# $count count
unit-hours =
    { $count ->
        [one] { $count } hora
       *[other] { $count } horas
    }
# $count count
unit-days =
    { $count ->
        [one] { $count } dia
       *[other] { $count } dias
    }
# $count count
unit-weeks =
    { $count ->
        [one] { $count } semana
       *[other] { $count } semanas
    }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = Exibir { $name }
# $name calendar name
hide-calendar = Ocultar { $name }
hide-calendar-title =
    .title = Exibir { $name }
show-calendar-title =
    .title = Ocultar { $name }
show-calendar-label =
    .label = Exibir { $name }
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
