# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Ocurrió un error al procesar sus mensajes no enviados.
send-alert-followup-to-sender = El autor de este mensaje ha pedido que las respuestas sean enviadas únicamente al autor. Si también quiere responder al grupo de noticias, añada una nueva fila en el area de direcciones, elija Grupo de la lista de cabeceras, e introduzca el nombre del grupo de noticias.
send-unable-to-save-template = No es posible guardar su mensaje como plantilla.
send-unable-to-save-draft = No es posible guardar su mensaje como un borrador.
send-error-failed = Falló el envío del mensaje.
send-unable-to-send-later = Lo sentimos, no hemos podido guardar su mensaje para enviarlo más tarde.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Ha ocurrido un error al enviar el mensaje: el servidor de salida (SMTP) { $hostname } es desconocido. El servidor puede estar mal configurado. Verifique que la configuración de su servidor de salida (SMTP) es correcta y vuelva a intentarlo.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = El mensaje no se ha podido enviar porque ha fallado la conexión al servidor de salida (SMTP) { $hostname }. El servidor puede no estar disponible o está rechazando conexiones SMTP. Verifique que los ajustes de su servidor de salida (SMTP) son correctos y vuelva a intentarlo.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = El mensaje no se ha podido enviar porque la conexión al servidor de salida (SMTP) { $hostname } se perdió en mitad de la transacción. Vuelva a intentarlo.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = El mensaje no se ha podido enviar porque ha caducado la conexión al servidor de salida (SMTP) { $hostname }. Vuelva a intentarlo.
send-error-title = Error de envío de mensaje
