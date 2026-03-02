# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

rule-menuitem-spam =
    .label = Mensaje no deseado
rule-menuitem-not-spam =
    .label = Mensaje legítimo
run-filter-before-spam =
    .label = Filtrar antes de identificar el correo no deseado
run-filter-after-spam =
    .label = Filtrar después de identificar el correo no deseado
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Periódicamente, cada minuto
           *[other] Periódicamente, cada { $minutes } minutos
        }
    .accesskey = e
rule-action-set-spam-status =
    .label = Establecer estado de correo no deseado a
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Se detectó mensaje no deseado de { $author } - { $subject } el { $date }
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Acción de filtro fallida: "{ $errorMsg }" con el código de error={ $errorCode } al intentar:
filter-failure-sending-reply-error = Error al enviar la respuesta
filter-failure-sending-reply-aborted = Envío de respuesta interrumpido
filter-failure-move-failed = Movimiento fallido
filter-failure-copy-failed = Copia fallida
filter-failure-action = Ha fallado la aplicación del filtro
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Aplicado filtro "{ $filterName }" al mensaje de { $author } - { $subject } de fecha { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = movido mensaje con id = { $id } a { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = copiado mensaje con id = { $id } a { $folder }
filter-missing-custom-action = Falta la acción personalizada
filter-action-log-priority = prioridad cambiada
filter-action-log-deleted = borrado
filter-action-log-read = marcado como leído
filter-action-log-kill = conversación eliminada
filter-action-log-watch = conversación marcada para observación
filter-action-log-starred = con estrella
filter-action-log-replied = contestado
filter-action-log-forwarded = reenviado
filter-action-log-stop = ejecución detenida
filter-action-log-pop3-delete = borrado del servidor POP3
filter-action-log-pop3-leave = mantenido en el servidor POP3
filter-action-log-spam = puntuación de correo no deseado
filter-action-log-pop3-fetch = cuerpo recuperado del servidor POP3
filter-action-log-tagged = etiquetado
filter-action-log-ignore-subthread = sub-conversación ignorada
filter-action-log-unread = marcado como no leído
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Mensaje del filtro "{ $filterName }": { $message }
filter-editor-must-select-target-folder = Debe seleccionar una carpeta de destino.
filter-editor-enter-valid-email-forward = Introducir una dirección de correo válida a la que reenviar.
filter-editor-pick-template-reply = Elegir una plantilla para responder.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Error al aplicar el filtro { $filterName }. ¿Quiere continuar aplicando los filtros?
filter-list-backup-message = Sus filtros no funcionan porque el archivo msgFilterRules.dat, que contiene sus filtros, no se puede leer. Se creará un nuevo archivo msgFilterRules.dat y se hará una copia del antiguo en el mismo directorio, llamado rulesbackup.dat.
filter-invalid-custom-header = Uno de sus filtros utiliza  una cabecera personalizada que contiene un carácter no válido, como ':', un carácter no imprimible, un carácter no ASCII o un carácter ASCII de 8 bits. Edite el archivo msgFilterRules.dat, que contiene sus filtros, para eliminar los caracteres no válidos de sus cabeceras personalizadas.
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


## Filter Editor

filter-editor-window-title = Reglas de filtrado
filter-editor-name =
    .value = Nombre del filtro:
    .accesskey = i
filter-editor-context-desc = Aplicar filtro cuando:
filter-editor-context-incoming =
    .label = Al recuperar el correo nuevo:
    .accesskey = A
filter-editor-context-manual =
    .label = se ejecute manualmente
    .accesskey = s
filter-editor-context-outgoing =
    .label = Tras enviar
    .accesskey = T
filter-editor-context-archive =
    .label = Archivado
    .accesskey = c
filter-editor-action-desc =
    .value = Realizar estas acciones:
    .accesskey = R
filter-editor-action-order-warning =
    .value = Nota: las acciones del filtro se ejecutarán en un orden diferente.
filter-editor-action-order-link =
    .value = Ver orden de ejecución
filter-editor-duplicate-title = Nombre de filtro duplicado
filter-editor-duplicate-msg = El nombre de filtro que ha elegido ya existe. Elija un nombre distinto.
filter-editor-no-event-title = No se ha seleccionado un evento de filtro.
filter-editor-no-event-msg = Debe seleccionar al menos un evento para cuando se aplique este filtro. Si temporalmente no necesita que el filtro lleve a cabo ningún evento, desmarque su estado activado en el diálogo Filtros de mensaje.
filter-editor-match-all-name = Hacer coincidir todos los mensajes
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = Copia de { $name }
filter-editor-invalid-search-title = Términos de búsqueda no válidos
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = Este filtro no puede guardarse porque el término de búsqueda "{ $attribute } { $operator }" no es válido en el contexto actual.
filter-editor-action-order-explanation = Cuando un mensaje cumpla este filtro las acciones se ejecutarán en este orden:
filter-editor-action-order-title = Orden real de las acciones
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
