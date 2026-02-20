# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Spam
rule-menuitem-not-spam =
    .label = No es spam
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
