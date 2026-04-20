# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Periódicamente, cada minuto
           *[other] Periódicamente, cada { $minutes } minutos
        }
    .accesskey = e
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Falló el filtro: "{ $errorMsg }" con código de error={ $errorCode } mientras se intentaba:
filter-failure-sending-reply-error = Ocurrió un error mientras se enviaba la respuesta
filter-failure-sending-reply-aborted = Falló el envío de la respuesta
filter-failure-move-failed = Falló al mover
filter-failure-copy-failed = Falló la copia
filter-failure-action = Error al aplicar la acción de filtro
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Filtro aplicado "{ $filterName }" al mensaje desde { $author } - { $subject } a { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = id de mensaje movido = { $id } a { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = id de mensaje copiado = { $id } a { $folder }
filter-missing-custom-action = Falta de acción personalizada
filter-action-log-priority = prioridad cambiada
filter-action-log-deleted = eliminado
filter-action-log-read = marcar como leído
filter-action-log-kill = hilo eliminado
filter-action-log-watch = hilo visto
filter-action-log-starred = destacado
filter-action-log-replied = respondido
filter-action-log-forwarded = reenviado
filter-action-log-stop = ejecución detenida
filter-action-log-pop3-delete = eliminado del servidor POP3
filter-action-log-pop3-leave = dejado en servidor POP3
filter-action-log-pop3-fetch = cuerpo descargado de servidor POP3
filter-action-log-tagged = etiquetado
filter-action-log-ignore-subthread = subhilo ignorado
filter-action-log-unread = marcado como no leído
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Mensaje del filtro "{ $filterName }": { $message }
filter-editor-must-select-target-folder = Debes seleccionar una carpeta de destino.
filter-editor-enter-valid-email-forward = Ingresa una dirección de correo válida a quien reenviar.
filter-editor-pick-template-reply = Elegir una plantilla para responder.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Ha fallado la aplicación del filtro { $filterName }. ¿Quieres continuar aplicando filtros?
filter-list-backup-message = Tus filtros no funcionan porque el archivo msgFilterRules.dat, que contiene tus filtros, no se puede leer. Se creará un nuevo archivo msgFilterRules.dat y se hará una copia del antiguo en el mismo directorio, llamado rulesbackup.dat.
filter-invalid-custom-header = Uno de tus filtros utiliza un encabezado personalizado que contiene un caracter no válido, tal como ‘:’, un caracter no imprimible, un caracter no-ASCII o un caracter con el octavo bit activado. Por favor, edita el archivo msgFilterRules.dat, que contiene tus filtros, para eliminar los caracteres no válidos de tus encabezados personalizados.
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
    .label = Habilitado
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
    .label = Eliminar
    .accesskey = t
filter-reorder-top-button =
    .label = Mover hasta arriba
    .accesskey = o
    .tooltiptext = Reordenar filtro para que se ejecute antes que todos los otros
filter-reorder-up-button =
    .label = Subir
    .accesskey = U
filter-reorder-down-button =
    .label = Bajar
    .accesskey = D
filter-reorder-bottom-button =
    .label = Mover al fondo
    .accesskey = B
    .tooltiptext = Reordenar filtro para que se ejecute después que todos los otros
filter-header-label =
    .value = Los filtros habilitados se ejecutan automáticamente en el orden indicado debajo.
filter-filters-for-prefix =
    .value = Filtros para:
    .accesskey = F
filter-view-log-button =
    .label = Registro de filtros
    .accesskey = L
filter-run-filters-button =
    .label = Ejecutar ahora
    .accesskey = R
filter-folder-picker-prefix =
    .value = Ejecutar los filtros seleccionados en:
    .accesskey = c
filter-search-box =
    .placeholder = Buscar filtros por nombre…
filter-close-key =
    .key = W
filter-delete-confirmation = ¿Estás seguro que quieres eliminar el/los filtros seleccionado(s)?
filter-dont-warn-delete-checkbox = No me preguntes de nuevo
filter-cannot-enable-incompatible = Este filtro fue probablemente creado por una versión de { -brand-product-name } nueva o incompatible. No se puede habilitar este filtro porque no sabemos cómo aplicarlo.
filter-running-title = Ejecutando filtros
filter-running-message =
    En este momento estás procesando el filtrado de mensajes.
    ¿Quieres continuar aplicando filtros?
filter-stop-button = Detener
filter-continue-button = Continuar

## Filter Editor

filter-editor-window-title = Reglas de filtrado
filter-editor-name =
    .value = Nombre del filtro:
    .accesskey = i
filter-editor-context-desc = Aplicar filtro cuando:
filter-editor-context-incoming =
    .label = Obtener nuevos mensajes:
    .accesskey = G
filter-editor-context-manual =
    .label = Ejecutar manualmente
    .accesskey = R
filter-editor-context-outgoing =
    .label = Después de enviar
    .accesskey = S
filter-editor-context-archive =
    .label = Archivando
    .accesskey = A
filter-editor-action-desc =
    .value = Ejecutar estas acciones:
    .accesskey = P
filter-editor-action-order-warning =
    .value = Nota: Las acciones de filtrado se ejecutaran en distinto orden.
filter-editor-action-order-link =
    .value = Ver orden de ejecución
filter-editor-duplicate-title = Nombre de filtro duplicado
filter-editor-duplicate-msg = El nombre del filtro que has ingresado ya existen. Por favor, ingresa un filtro con otro nombre.
filter-editor-no-event-title = No has seleccionado un evento filtrado
filter-editor-no-event-msg = Tienes que seleccionar por lo menos un evento cuando se ha aplicado este filtro. Si no deseas ejecutar cualquier filtro durante cualquier evento, desmarca su estado activado del dialogo de los filtros de mensajes.
filter-editor-match-all-name = Coincidir todos los mensajes
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = Copia de { $name }
filter-editor-invalid-search-title = Buscar términos inválidos
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
