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
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = Hubo un problema al adjuntar { $filename }. Por favor, verifica que tienes acceso al archivo.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Tu mensaje fue enviado pero no se colocó una copia en la carpeta de enviados ({ $folder }) debido un error de red o a un error de acceso en los archivos.
    Puedes reintentar o guardar el mensaje localmente en { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    El borrador del mensaje no fue copiado a la carpeta de borradores ({ $folder }) debido a un error de red o un error de acceso a los archivo.
    Puedes reintentar o guardar el borrador localmente en { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    Tu plantilla no fue copiada a tu carpeta de plantillas ({ $folder }) debido a un error en la red o errores de acceso a los archivos.
    Puedes reintentar o guardar la plantilla localmente a { $localFolder }/{ $folder }-{ $account }.
send-dialog-retry = &Reintentar
send-error-save-to-local-folders = Incapaz de guardar tu mensaje en la carpeta local. Posiblemente ya no tengas espacio de almacenamiento.
send-error-filtering-message = Tu mensaje se ha enviado y guardado, pero se produjo un error durante la ejecución de filtros de mensajes en él.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = La configuración relacionada a { $hostname } debe corregirse.
send-error-nntp-ok = Tu mensaje ha sido enviado al grupo de noticias pero no ha sido enviado a otros destinatarios.
send-error-copy-operation = El mensaje se envió con éxito, pero no pudo copiarse a la carpeta Enviados.
# Variables:
# $serverResponse - server response
smtp-server-error = Ocurrió un error al enviar el correo: Error del servidor (SMTP). El servidor respondió:  { $serverResponse }.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = Hubo un error mientras se enviaba el correo: No se pudo establecer una conexión segura con el servidor SMTP { $hostname } usando STARTTLS porque no anuncia esa funcionalidad . Deshabilita STARTTLS para ese servidor o contacta a u proveedor.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    Hubo un error mientras se enviaba el correo: El servidor de correo respondió:
    { $serverResponse }.
    Revisa el destinatario "{ $recipient }" e inténtalo de nuevo.
