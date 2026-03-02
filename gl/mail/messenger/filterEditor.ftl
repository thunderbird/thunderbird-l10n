# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Periodicamente, cada minuto
           *[other] Periodicamente, cada { $minutes } minutos
        }
    .accesskey = e
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Fallou a acción de filtro: "{ $errorMsg }" co código de erro={ $errorCode } ao tentar:
filter-failure-sending-reply-error = Produciuse un erro ao enviar a resposta
filter-failure-sending-reply-aborted = Interrompeuse o envío da resposta
filter-failure-move-failed = Produciuse un fallo ao mover
filter-failure-copy-failed = Produciuse un fallo ao copiar
filter-failure-action = Produciuse un fallo ao aplicar a acción do filtro
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Filtro { $filterName } aplicado á mensaxe de { $author } - { $subject } a { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = ID de mensaxe movida = { $id } a { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = ID de mensaxe copiada = { $id } en { $folder }
filter-missing-custom-action = Falta acción predeterminada
filter-action-log-priority = prioridade modificada
filter-action-log-deleted = eliminado
filter-action-log-read = marcado como lido
filter-action-log-kill = fío finalizado
filter-action-log-watch = fío lido
filter-action-log-starred = con estrela
filter-action-log-replied = respondido
filter-action-log-forwarded = reenviado
filter-action-log-stop = execución parada
filter-action-log-pop3-delete = eliminado do servidor POP3
filter-action-log-pop3-leave = deixado no servidor POP3
filter-action-log-pop3-fetch = corpo descargado do servidor POP3
filter-action-log-tagged = etiquetado
filter-action-log-ignore-subthread = fío de conversación secundario ignorado
filter-action-log-unread = marcado como non lido
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Mensaxe do filtro «{ $filterName }»: { $message }
filter-editor-must-select-target-folder = Seleccione un cartafol de destino.
filter-editor-enter-valid-email-forward = Introduza un enderezo de correo correcto ao que reenviar.
filter-editor-pick-template-reply = Escolla un modelo co que responder.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Produciuse un fallo na aplicación do filtro { $filterName }. Desexa continuar aplicando os filtros?
filter-list-backup-message = Os filtros non funcionan porque non foi posíbel ler o ficheiro que os contén msgFilterRules.dat. Crearase un novo ficheiro msgFilterRules.dat e farase unha copia de seguranza, chamada rulesbackup.dat, no mesmo directorio.
filter-invalid-custom-header = Un filtro utiliza unha cabeceira personalizada que contén un carácter non válido, como ‘:’, un carácter non imprimíbel, non ASCII ou ASCII de oito bits. Edite o ficheiro que contén os filtros msgFilterRules.dat file para eliminar caracteres non válidos das cabeceiras.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } elemento
       *[other] { $count } elementos
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } de { $total }

## Filter List Dialog

filter-window-title = Filtros de mensaxes
filter-name-column =
    .label = Nome do filtro
filter-active-column =
    .label = Activado
filter-new-button =
    .label = Novo…
    .accesskey = v
filter-new-copy-button =
    .label = Copiar…
    .accesskey = C
filter-edit-button =
    .label = Editar…
    .accesskey = E
filter-delete-button =
    .label = Eliminar
    .accesskey = a
filter-reorder-top-button =
    .label = Mover ao principio
    .accesskey = o
    .tooltiptext = Reordenar o filtro para que se execute antes cos outros
filter-reorder-up-button =
    .label = Subir
    .accesskey = u
filter-reorder-down-button =
    .label = Baixar
    .accesskey = x
filter-reorder-bottom-button =
    .label = Mover ao final
    .accesskey = f
    .tooltiptext = Reordena o filtro para que se execute despois dos outros
filter-header-label =
    .value = Os filtro activados actívanse automaticamente na orde amosada a seguir.
filter-filters-for-prefix =
    .value = Filtros para:
    .accesskey = F
filter-view-log-button =
    .label = Rexistro de filtros
    .accesskey = t
filter-run-filters-button =
    .label = Executar agora
    .accesskey = c
filter-folder-picker-prefix =
    .value = Executar os filtros seleccionados en:
    .accesskey = s
filter-search-box =
    .placeholder = Buscar filtros polo nome…
filter-close-key =
    .key = W
filter-delete-confirmation = Confirma que quere eliminar os filtros seleccionados?
filter-dont-warn-delete-checkbox = Non preguntar de novo
filter-cannot-enable-incompatible = Probabelmente este filtro foi creado por unha versión máis recente ou incompatible de { -brand-product-name }. Non pode activar este filtro porque esta versión non sabe como aplicalo.
filter-running-title = Filtros en execución
filter-running-message =
    Está a filtrar mensaxes.
    Desexa continuar a aplicar filtros?
filter-stop-button = Deter
filter-continue-button = Continuar

## Filter Editor

filter-editor-window-title = Regras de filtraxe
filter-editor-name =
    .value = Nome do filtro:
    .accesskey = o
filter-editor-context-desc = Aplicar filtro cando:
filter-editor-context-incoming =
    .label = se reciba o correo novo:
    .accesskey = b
filter-editor-context-manual =
    .label = se execute manualmente
    .accesskey = x
filter-editor-context-outgoing =
    .label = Despois de enviar
    .accesskey = s
filter-editor-context-archive =
    .label = Ao arquivar
    .accesskey = A
filter-editor-action-desc =
    .value = Realizar estas accións:
    .accesskey = s
filter-editor-action-order-warning =
    .value = Nota: As accións do filtro executáranse nunha orde diferente.
filter-editor-action-order-link =
    .value = Ver a orde de execución
filter-editor-duplicate-title = Nome de filtro duplicado
filter-editor-duplicate-msg = O nome introducido xa existe. Introduza un diferente.
filter-editor-no-event-title = Ningún evento de filtro seleccionado
filter-editor-no-event-msg = Cando aplique este filtro seleccione como mínimo un evento. Se temporalmente non precisa que o filtro se execute a ningún evento, desmarque o estado activado no diálogo Filtros de mensaxe.
filter-editor-match-all-name = Coincidir con todas as mensaxes
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = Copiar de { $name }
filter-editor-invalid-search-title = Os termos de busca son incorrectos
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = Non é posíbel que se garde este filtro porque  o termo de busca "{ $attribute } { $operator }" é incorrecto no contexto actual.
filter-editor-action-order-explanation = Cando unha mensaxe coincide con este filtro, executáranse as accións na seguinte orde:
filter-editor-action-order-title = Orde real da acción
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
