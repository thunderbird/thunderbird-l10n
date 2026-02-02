# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Spam
rule-menuitem-not-spam =
    .label = No es spam
run-filter-before-spam =
    .label = Filtrar antes de la clasificación de spam
run-filter-after-spam =
    .label = Filtrar después de la clasificación de spam
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
