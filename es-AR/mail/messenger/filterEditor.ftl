# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

rule-menuitem-spam =
    .label = Spam
rule-menuitem-not-spam =
    .label = No es spam
run-filter-before-spam =
    .label = Filtrar antes de la clasificación de spam
run-filter-after-spam =
    .label = Filtrar después de la clasificación de spam
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
    .label = Establecer estado de spam a
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Se detectó spam de { $author } - { $subject } el { $date }
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Falló el filtro: "{ $errorMsg }" con código de error={ $errorCode } al intentar:
filter-failure-sending-reply-error = Error al enviar la respuesta
filter-failure-sending-reply-aborted = Envío de respuesta abortado
filter-failure-move-failed = Falló al mover
filter-failure-copy-failed = Falló la copia
filter-failure-action = Error al aplicar la acción de filtro
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Filtro "{ $filterName }" aplicado al mensaje de { $author } - { $subject } en { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = id de mensaje movido = { $id } a { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = id de mensaje copiado = { $id } to { $folder }
filter-missing-custom-action = Falta acción personalizada
filter-action-log-priority = prioridad cambiada
filter-action-log-deleted = borrado
filter-action-log-read = marcado como leído
filter-action-log-kill = conversación eliminada
filter-action-log-watch = conversación observada
filter-action-log-starred = destacado
filter-action-log-replied = respondido
filter-action-log-forwarded = reenviado
filter-action-log-stop = ejecución detenida
filter-action-log-pop3-delete = borrado del servidor POP3
filter-action-log-pop3-leave = dejado en servidor POP3
filter-action-log-spam = puntuación de spam
filter-action-log-pop3-fetch = cuerpo descargado de servidor POP3
filter-action-log-tagged = etiquetado
filter-action-log-ignore-subthread = conversación ignorada
filter-action-log-unread = marcar como no leído
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Mensaje del filtro "{ $filterName }": { $message }
filter-editor-must-select-target-folder = Debe seleccionar una carpeta de destino.
filter-editor-enter-valid-email-forward = Ingrese una dirección válida de correo a quien reenviar.
filter-editor-pick-template-reply = Seleccione una plantilla con la cual responder.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Ha fallado la aplicación del filtro { $filterName }. ¿Quiere continuar aplicando filtros?
filter-list-backup-message = Sus filtros no funcionan porque el archivo msgFilterRules.dat, que contiene sus filtros, no se puede leer. Se creará un nuevo archivo msgFilterRules.dat y se hará una copia del antiguo en el mismo directorio, llamado rulesbackup.dat.
filter-invalid-custom-header = Uno de sus filtros usa un encabezado personalizado que contiene un carácter no válido, como ‘:’, un carácter no imprimible, un carácter que no es ASCII o un carácter ASCII de 8 bits. Edite el archivo msgFilterRules.dat, que contiene sus filtros, para eliminar los caracteres no válidos de sus encabezados personalizados.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } ítem
       *[other] { $count } ítems
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } de { $total }

## Filter List Dialog

filter-window-title = Filtros de mensajes
filter-name-column =
    .label = Nombre del filtro
filter-active-column =
    .label = Activado
filter-new-button =
    .label = Nuevo…
    .accesskey = N
filter-new-copy-button =
    .label = Copiar…
    .accesskey = C
filter-edit-button =
    .label = Editar…
    .accesskey = E
filter-delete-button =
    .label = Borrar
    .accesskey = B
filter-reorder-top-button =
    .label = Mover al inicio
    .accesskey = o
    .tooltiptext = Reordenar filtro para que se ejecute antes que todos los otros
filter-reorder-up-button =
    .label = Subir
    .accesskey = S
filter-reorder-down-button =
    .label = Bajar
    .accesskey = j
filter-reorder-bottom-button =
    .label = Mover al final
    .accesskey = f
    .tooltiptext = Reordenar filtro para que se ejecute después que todos los otros
filter-header-label =
    .value = Los filtros activos se ejecutan automáticamente en el orden indicado debajo.
filter-filters-for-prefix =
    .value = Filtros para:
    .accesskey = F
filter-view-log-button =
    .label = Registro de filtros
    .accesskey = l
filter-run-filters-button =
    .label = Ejecutar ahora
    .accesskey = r
filter-folder-picker-prefix =
    .value = Ejecutar los filtros seleccionados en:
    .accesskey = c
filter-search-box =
    .placeholder = Filtros de búsqueda por nombre…
filter-close-key =
    .key = W
filter-delete-confirmation = ¿Está seguro de querer borrar este filtro?
filter-dont-warn-delete-checkbox = No preguntarme de nuevo
filter-cannot-enable-incompatible = Este filtro fue probablemente creado por una versión de { -brand-product-name } nueva o incompatible. No se puede habilitar este filtro porque no sabemos como aplicarlo.
filter-running-title = Ejecutando filtros
filter-running-message =
    En este momento está procesando el filtrado de mensajes.
    ¿Quiere continuar aplicando filtros?
filter-stop-button = Parar
filter-continue-button = Continuar

## Filter Editor

filter-editor-window-title = Reglas de filtrado
filter-editor-name =
    .value = Nombre del filtro
    .accesskey = f
filter-editor-context-desc = Aplicar el filtro cuando:
filter-editor-context-incoming =
    .label = se busque correo nuevo:
    .accesskey = b
filter-editor-context-manual =
    .label = se ejecute manualmente
    .accesskey = e
filter-editor-context-outgoing =
    .label = Después de enviar
    .accesskey = s
filter-editor-context-archive =
    .label = Archivar
    .accesskey = A
filter-editor-action-desc =
    .value = Ejecutar estas acciones:
    .accesskey = E
filter-editor-action-order-warning =
    .value = Nota: Las acciones de filtrado se ejecutaran en distinto orden.
filter-editor-action-order-link =
    .value = Ver orden de ejecución
filter-editor-duplicate-title = Nombre de filtro duplicado
filter-editor-duplicate-msg = El nombre de filtro que eligió ya existe. Por favor, elija un nombre distinto.
filter-editor-no-event-title = No hay evento de filtro seleccionado
filter-editor-no-event-msg = Debe seleccionar al menos un evento cuando se aplique este filtro. Si temporariamente no quiere que el filtro se ejecute ante ningún evento, desmarque el estado habilitado del diálogo de filtros de mensaje.
filter-editor-match-all-name = Coincidir todos los mensajes
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = Copia de { $name }
filter-editor-invalid-search-title = Términos de búsqueda no válidos
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = Este filtro no puede guardarse porque el término de búsqueda "{ $attribute } { $operator }" no es válido en el contexto actual.
filter-editor-action-order-explanation = Cuando un mensaje coincida con este filtro, las acciones se ejecutarán en este orden:
filter-editor-action-order-title = Orden real de acciones
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
