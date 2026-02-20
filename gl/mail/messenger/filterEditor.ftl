# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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
