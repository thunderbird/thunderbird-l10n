# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

rule-menuitem-spam =
    .label = Lixo eletrónico
rule-menuitem-not-spam =
    .label = Não é lixo eletrónico
run-filter-before-spam =
    .label = Filtrar antes da classificação de lixo eletrónico
run-filter-after-spam =
    .label = Filtrar depois da classificação de lixo eletrónico
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Periodicamente, a cada minuto
           *[other] Periodicamente, a cada { $minutes } minutos
        }
    .accesskey = o
rule-action-set-spam-status =
    .label = Definir estado de lixo eletrónico para
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Detetado lixo eletrónico de { $author } - { $subject } em { $date }
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Falha de ação de filtro: "{ $errorMsg }" com o código de erro { $errorCode } ao tentar:
filter-failure-sending-reply-error = Erro ao enviar resposta
filter-failure-sending-reply-aborted = Envio de resposta abortado
filter-failure-move-failed = A moção falhou
filter-failure-copy-failed = A cópia falhou
filter-failure-action = Não foi possível aplicar a ação de filtro
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Filtro "{ $filterName }" aplicado à mensagem de { $author } - { $subject } em { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = mensagem movida = { $id } para { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = mensagem copiada = { $id } para { $folder }
filter-missing-custom-action = Ação personalizada em falta
filter-action-log-priority = prioridade alterada
filter-action-log-deleted = apagado
filter-action-log-read = marcada como lida
filter-action-log-kill = tópico encerrado
filter-action-log-watch = tópico observado
filter-action-log-starred = com estrela
filter-action-log-replied = respondida
filter-action-log-forwarded = reencaminhada
filter-action-log-stop = execução parada
filter-action-log-pop3-delete = apagado do servidor POP3
filter-action-log-pop3-leave = mantida no servidor POP3
filter-action-log-spam = pontuação de lixo eletrónico
filter-action-log-pop3-fetch = corpo obtido do servidor POP3
filter-action-log-tagged = com etiqueta
filter-action-log-ignore-subthread = subtópico ignorado
filter-action-log-unread = marcada como não lida
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Mensagem do filtro "{ $filterName }": { $message }
filter-editor-must-select-target-folder = Tem de escolher uma pasta de destino.
filter-editor-enter-valid-email-forward = Introduza um endereço de e-mail para reencaminhamento.
filter-editor-pick-template-reply = Escolha o modelo a incluir na resposta.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Erro ao aplicar o filtro { $filterName }. Continuar a aplicar os filtros?
filter-list-backup-message = Os seus filtros não funcionam porque o ficheiro msgFilterRules.dat , que contém os seus filtros, não pode ser lido. Um novo ficheiro msgFilterRules.dat será criado, assim como uma cópia de segurança do ficheiro antigo, com o nome rulesbackup.dat.
filter-invalid-custom-header = Um ou mais filtros utilizam um cabeçalho personalizado que contém um caractere inválido, tal como ‘:’, um caractere não impresso, um caractere não-ascii, ou caracteres de oito-bit ascii. Por favor edite o ficheiro msgFilterRules.dat, que contém os seus filtros, para remover caracteres inválidos dos seus cabeçalhos personalizados.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } item
       *[other] { $count } itens
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } de { $total }

## Filter List Dialog

filter-window-title = Filtros de mensagens
filter-name-column =
    .label = Nome do filtro
filter-active-column =
    .label = Ativo
filter-new-button =
    .label = Novo...
    .accesskey = N
filter-new-copy-button =
    .label = Copiar…
    .accesskey = C
filter-edit-button =
    .label = Editar...
    .accesskey = E
filter-delete-button =
    .label = Apagar
    .accesskey = A
filter-reorder-top-button =
    .label = Mover para o topo
    .accesskey = o
    .tooltiptext = Arranjar filtro para que seja executado antes de todos os outros
filter-reorder-up-button =
    .label = Mover para cima
    .accesskey = c
filter-reorder-down-button =
    .label = Mover para baixo
    .accesskey = b
filter-header-label =
    .value = Os filtros ativos são executados automaticamente pela ordem mostrada abaixo.
filter-filters-for-prefix =
    .value = Filtros para:
    .accesskey = F
filter-view-log-button =
    .label = Registo do filtro
    .accesskey = g
filter-run-filters-button =
    .label = Executar agora
    .accesskey = E
filter-folder-picker-prefix =
    .value = Executar o(s) filtro(s) selecionado(s) em:
    .accesskey = c
filter-search-box =
    .placeholder = Pesquisar filtros por nome…
filter-close-key =
    .key = W

## Filter Editor

filter-editor-window-title = Regras de filtros
filter-editor-name =
    .value = Nome do filtro:
    .accesskey = N
filter-editor-context-desc = Aplicar filtro:
filter-editor-context-incoming =
    .label = Ao obter novo correio:
    .accesskey = b
filter-editor-context-manual =
    .label = Ao verificar manualmente
    .accesskey = f
filter-editor-context-outgoing =
    .label = Após enviar
    .accesskey = s
filter-editor-context-archive =
    .label = Ao arquivar
    .accesskey = A
filter-editor-action-desc =
    .value = Realizar estas ações:
    .accesskey = E
filter-editor-action-order-warning =
    .value = Nota: as ações serão excutadas por uma ordem diferente.
filter-editor-action-order-link =
    .value = Veja a ordem de execução
filter-editor-duplicate-title = Nome de filtro duplicado
filter-editor-duplicate-msg = O nome do filtro já existe. Introduza um nome diferente para o filtro.
filter-editor-no-event-title = Nenhum evento de filtragem selecionado
filter-editor-no-event-msg = Tem de selecionar, pleo menos, um evento quando este filtro é aplicado. Se, temporariamente, não quiser que o filtro seja executado em todos os eventos, desmarque seu estado no diálogo dos filtros de mensagens.
filter-editor-match-all-name = Corresponder todas as mensagens
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = Copiar de { $name }
filter-editor-invalid-search-title = Termos da pesquisa inválidos
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = Este filtro não pode ser guardado porque o termo de pesquisa "{ $attribute } { $operator }" é inválido no contexto atual.
filter-editor-action-order-explanation = Quando uma mensagem corresponde com este filtro, as ações serão executadas por esta ordem:
filter-editor-action-order-title = Ordem de ações
# Variables:
#   $number (Number) - The sequence number of the action
#   $action (String) - The action label
#   $argument (String) - The folder or value associated with the action
filter-editor-action-item = { $number }. { $action } { $argument }
# Variables:
#   $attribute (String) - Header or item to match (e.g. "From")
#   $operator (String) - The comparison operator (e.g. "Contains")
#   $value (String) - The value being matched
filter-editor-auto-name = { $attribute } { $operator }: { $value }
