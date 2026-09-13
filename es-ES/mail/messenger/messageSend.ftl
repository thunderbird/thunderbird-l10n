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
send-progress-assembling-mail-information = Ensamblando la información de correo…
send-progress-assembling-message = Ensamblando el mensaje…
send-progress-creating-mail-message = Creando mensaje de correo…
send-progress-assembling-message-done = Ensamblando el mensaje… Listo
send-progress-copy-complete = Copia completada.
send-progress-copy-failed = Falló la copia.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Su mensaje se ha enviado pero no se ha copiado a su carpeta de mensajes enviados ({ $folder }) debido a errores de red o acceso a archivos.
    Puede reintentar o guardar el mensaje en modo local a { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    Su borrador de mensaje no se ha copiado a su carpeta de borradores ({ $folder }) debido a errores de red o acceso a archivos.
    Puede reintentar o guardar el borrador en modo local a { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    Su plantilla de mensaje no se ha copiado a su carpeta de plantillas ({ $folder }) debido a errores de red o acceso a archivos.
    Puede reintentar o guardar la plantilla en modo local a { $localFolder }/{ $folder }-{ $account }.
send-dialog-save-title = Guardar mensaje
send-dialog-retry = &Reintentar
send-error-save-to-local-folders = No se puede guardar su mensaje en las carpetas locales. Posiblemente no disponga de espacio de almacenamiento suficiente.
send-progress-filter-complete = Filtro completo.
send-progress-filter-failed = Filtro fallido.
send-error-filtering-message = Su mensaje ha sido enviado y guardado, pero ha sucedido un error al aplicarle los filtros de mensajes.
# Variables:
# $size - formatted message size
send-warning-large-message = ¡Advertencia! Está a punto de enviar un mensaje de tamaño { $size }. ¿Está seguro de que quiere hacerlo?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Copiando el mensaje a la carpeta { $folder }…
send-progress-sending-message = Enviando el mensaje…
send-later-error-title = Error de envío posterior
send-save-draft-error-title = Error guardando el borrador
send-save-template-error-title = Error guardando la plantilla
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = destinatarios-no-revelados
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = Hay caracteres no-ASCII en la parte local de la dirección de destino { $recipient } y su servidor no admite SMTPUTF8. Cambie esta dirección y vuelva a intentarlo.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = El servidor de salida (SMTP) { $hostname } no parece admitir contraseñas cifradas. Si acaba de configurar la cuenta, pruebe a cambiar el ‘Método de identificación’ en la ‘Configuración de cuentas | Servidor de salida (SMTP)’ a ‘Contraseña, transmitida de forma insegura’. Si antes funcionaba pero ya no, puede que se le haya sustraído su contraseña.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = El servidor de salida (SMTP) { $hostname } no parece admitir contraseñas cifradas. Si acaba de configurar la cuenta, pruebe a cambiar el ‘Método de identificación’ en la ‘Configuración de cuentas | Servidor de salida (SMTP)’ a ‘Contraseña normal’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = El servidor de salida (SMTP) { $hostname } no admite contraseñas no cifradas. Pruebe a cambiar el ‘Método de identificación’ en la ‘Configuración de cuentas | Servidor de salida (SMTP)’ a ‘Contraseña cifrada’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = No se puede identificar al servidor de salida (SMTP) { $hostname }. Compruebe la contraseña y verifique el ‘Método de identificación’ en ‘Configuración de cuentas | Servidor de salida (SMTP)’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = El tique Kerberos/GSSAPI no ha sido aceptado por el servidor de salida (SMTP) { $hostname }. Compruebe que ha iniciado sesión en el dominio Kerberos/GSSAPI.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = El servidor de salida (SMTP) { $hostname } no admite el mecanismo de identificación seleccionado. Cambie el ‘Método de identificación’ en la ‘Configuración de cuentas | Servidor de salida (SMTP)’.
# Variables:
# $serverResponse - server response
smtp-too-many-recipients = El mensaje no se envió por exceder el número permitido de destinatarios. El servidor respondió: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = El tamaño del mensaje que está intentando enviar excede el límite global de tamaño del servidor. El mensaje no se ha enviado; reduzca el tamaño del mensaje y vuelva a intentarlo. El servidor respondió: { $serverResponse }.
