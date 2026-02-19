# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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
