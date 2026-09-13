# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Ocurrió un error al procesar sus mensajes no enviados.
send-alert-followup-to-sender = El autor de este mensaje pidió que las respuestas sean enviadas únicamente al autor. Si también quiere responder al grupo de noticias, agregue una nueva fila al área de direcciones, elija Grupo de la lista de encabezados e introduzca el nombre del grupo de noticias.
send-unable-to-save-template = No es posible guardar su mensaje como plantilla.
send-unable-to-save-draft = No es posible guardar su mensaje como un borrador.
send-error-failed = Falló el envío del mensaje.
send-unable-to-send-later = No es posible guardar su mensaje para poder enviarlo más tarde.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Hubo un error mientras se enviaba el correo: El servidor SMTP { $hostname } es desconocido. El servidor puede estar mal configurado. Verifique que las opciones de su servidor SMTP sean correctas e intente nuevamente.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = El mensaje no pudo ser enviado porque falló la conexión al servidor saliente (SMTP) { $hostname }. El servidor puede no estar disponible o está rechazando las conexiones SMTP. Verifique que las opciones de su servidor saliente (SMTP) sean correctas e intente nuevamente.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = El mensaje no pudo ser enviado porque se perdió la conexión al servidor SMTP { $hostname } en medio de la transacción. Intente nuevamente o contacte a su administrador de red.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = El mensaje no pudo ser enviado porque se terminó el tiempo para la conexión al servidor SMTP { $hostname }. Intente nuevamente o contacte a su administrador de red.
send-error-title = Error al enviar el mensaje
