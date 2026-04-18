# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

run-filter-before-spam =
    .label = Filtrar antes da classificação de spam
run-filter-after-spam =
    .label = Filtrar após classificação de spam
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Periodicamente, a cada minuto
           *[other] Periodicamente, a cada { $minutes } minutos
        }
    .accesskey = e
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Detectado spam de { $author } - { $subject } em { $date }
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Ação do filtro falhou: "{ $errorMsg }" com o código de erro { $errorCode } ao tentar:
filter-failure-sending-reply-error = Erro ao enviar resposta
filter-failure-sending-reply-aborted = Foi interrompido o envio da resposta
filter-failure-move-failed = Falha ao mover
filter-failure-copy-failed = Falha ao copiar
filter-failure-action = Falha ao aplicar a ação de filtragem
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Aplicado filtro “{ $filterName }” na mensagem de { $author } - { $subject } em { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = mensagem movida id = { $id } para { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = mensagem copiada id = { $id } para { $folder }
filter-missing-custom-action = Ação personalizada ausente
filter-action-log-priority = prioridade alterada
filter-action-log-deleted = excluída
filter-action-log-read = marcada como lida
filter-action-log-kill = tópico excluído
filter-action-log-watch = tópico monitorado
filter-action-log-starred = marcada com estrela
filter-action-log-replied = respondida
filter-action-log-forwarded = encaminhada
filter-action-log-stop = execução interrompida
filter-action-log-pop3-delete = excluída do servidor POP3
filter-action-log-pop3-leave = deixada no servidor POP3
filter-action-log-spam = pontuação de spam
filter-action-log-pop3-fetch = texto da mensagem recebido do servidor POP3
filter-action-log-tagged = etiquetada
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
filter-editor-must-select-target-folder = Você deve selecionar uma pasta de destino.
filter-editor-enter-valid-email-forward = Insira um endereço de email válido para onde encaminhar.
filter-editor-pick-template-reply = Escolha um modelo para responder.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Falha ao aplicar o filtro { $filterName }. Quer continuar aplicando filtros?
filter-list-backup-message = Seus filtros não funcionam porque o arquivo msgFilterRules.dat, que contém seus filtros, não pôde ser lido. Um novo msgFilterRules.dat será criado e uma cópia do arquivo atual, renomeada para rulesbackup.dat, será criada na mesma pasta.
filter-invalid-custom-header = Um de seus filtros usa um cabeçalho personalizado que contém um caractere inválido, como ‘:’, um caractere não imprimível, um caractere não ASCII ou um caractere ASCII de 8 bits. Edite o arquivo msgFilterRules.dat, que contém seus filtros, para remover caracteres inválidos de seus cabeçalhos personalizados.
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
    .label = Ativado
filter-new-button =
    .label = Novo…
    .accesskey = N
filter-new-copy-button =
    .label = Copiar…
    .accesskey = C
filter-edit-button =
    .label = Editar…
    .accesskey = E
filter-delete-button =
    .label = Excluir
    .accesskey = x
filter-reorder-top-button =
    .label = Mover para o topo
    .accesskey = o
    .tooltiptext = Reposicionar o filtro para ser aplicado antes de todos os outros
filter-reorder-up-button =
    .label = Para cima
    .accesskey = c
filter-reorder-down-button =
    .label = Para baixo
    .accesskey = b
filter-reorder-bottom-button =
    .label = Último
    .accesskey = T
    .tooltiptext = Reposicionar o filtro para ser aplicado após todos os outros
filter-header-label =
    .value = Filtros ativados são aplicados automaticamente na ordem exibida abaixo.
filter-filters-for-prefix =
    .value = Filtros para:
    .accesskey = F
filter-view-log-button =
    .label = Registro das filtragens
    .accesskey = l
filter-run-filters-button =
    .label = Aplicar agora
    .accesskey = A
filter-folder-picker-prefix =
    .value = Aplicar os filtros selecionados na pasta:
    .accesskey = f
filter-search-box =
    .placeholder = Pesquisar filtros por nome…
filter-close-key =
    .key = W
filter-delete-confirmation = Tem certeza que quer excluir os filtros selecionados?
filter-dont-warn-delete-checkbox = Não perguntar novamente
filter-cannot-enable-incompatible = Este filtro provavelmente foi criado por uma versão mais recente ou incompatível do { -brand-product-name }. Você não pode ativar este filtro porque esta versão não sabe como aplicar.
filter-running-title = Executando filtros
filter-running-message =
    Você está no processo de filtragem de mensagens.
    Quer continuar aplicando filtros?
filter-stop-button = Parar
filter-continue-button = Continuar

## Filter Editor

filter-editor-window-title = Regras de filtragem
filter-editor-name =
    .value = Nome do filtro:
    .accesskey = N
filter-editor-context-desc = Aplicar filtro:
filter-editor-context-incoming =
    .label = Ao receber novas mensagens:
    .accesskey = r
filter-editor-context-manual =
    .label = Executar manualmente
    .accesskey = x
filter-editor-context-outgoing =
    .label = Após enviar
    .accesskey = e
filter-editor-context-archive =
    .label = Arquivamento
    .accesskey = a
filter-editor-action-desc =
    .value = Executar estas ações:
    .accesskey = E
filter-editor-action-order-warning =
    .value = Nota: as ações de filtragem serão executadas numa ordem diferente.
filter-editor-action-order-link =
    .value = Ver ordem de execução
filter-editor-duplicate-title = Nome duplicado do filtro
filter-editor-duplicate-msg = O nome de filtro fornecido já existe. Insira um nome diferente para o filtro.
filter-editor-no-event-title = Nenhum evento foi selecionado para o filtro
filter-editor-no-event-msg = Você deve selecionar pelo menos um evento quando este filtro deve ser aplicado. Se você quiser que esse filtro não seja aplicado temporariamente em qualquer evento, desative-o no diálogo Filtros de mensagens.
filter-editor-match-all-name = Todas as mensagens
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = Cópia de { $name }
filter-editor-invalid-search-title = Termos de pesquisa inválidos
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = Este filtro não pôde ser salvo porque os termos de pesquisa "{ $attribute } { $operator }" são inválidos no contexto atual.
filter-editor-action-order-explanation = Quando uma mensagem atender aos critérios deste filtro as ações serão executadas nesta ordem:
filter-editor-action-order-title = Ordem real de ações
# Variables:
#   $number (Number) - The sequence number of the action
#   $action (String) - The action label
#   $argument (String) - The folder or value associated with the action
filter-editor-action-item = { $number }. { $action } { $argument }
# Variables:
#   $attribute (String) - Header or item to match (e.g. "From")
#   $operator (String) - The comparison operator (e.g. "Contains")
#   $value (String) - The value being matched
filter-editor-auto-name = “{ $attribute }” { $operator } “{ $value }”
