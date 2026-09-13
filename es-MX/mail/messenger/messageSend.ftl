# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Ocurrió un error al procesar tus mensajes no enviados.
send-alert-followup-to-sender = El autor de este mensaje ha solicitado que las respuestas sean enviadas únicamente al autor. Si también quieres responder al grupo de noticias, agrega una nueva fila al área de direcciones, selecciona Grupo de la lista de encabezados e ingresa el nombre del grupo de noticias.
send-unable-to-save-template = No es posible guardar tu mensaje como plantilla.
send-unable-to-save-draft = No es posible guardar tu mensaje como un borrador.
send-error-failed = Falló el envío del mensaje.
send-unable-to-send-later = No es posible guardar tu mensaje para poder enviarlo más tarde.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Un error ha ocurrido mientras se enviaba el correo: El servidor de salida (SMTP) { $hostname } es desconocido. El servidor puede estar configurado incorrectamente. Por favor, verifica que la configuración de tu servidor de salida (SMTP) es correcta e intenta de nuevo.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = El mensaje no pudo ser enviado porque la conexión con el servidor de salida (SMTP) { $hostname } ha fallado. El servidor puede no estar disponible o está rechazando conexiones SMTP. Por favor, verifica que la configuración de tu servidor de salida (SMTP) es correcta e intenta de nuevo.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = El mensaje no pudo ser enviado porque la conexión con el servidor de salida (SMTP) { $hostname } se perdió en medio de la transacción. Intenta de nuevo.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = El mensaje no pudo ser enviado porque el tiempo de conexión con el servidor de salida (SMTP) { $hostname } se ha agotado. Intenta de nuevo.
send-error-title = Error al enviar el mensaje
