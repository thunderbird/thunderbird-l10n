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
send-progress-assembling-mail-information = Ensamblando información de correo…
send-progress-assembling-message = Ensamblando mensaje…
send-progress-creating-mail-message = Creando mensaje de correo…
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = Hubo un problema al adjuntar { $filename }. Compruebe si tiene acceso al archivo.
send-progress-assembling-message-done = Ensamblando mensaje…Listo
send-progress-copy-complete = Copia completa.
send-progress-copy-failed = Falló la copia.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Su mensaje fue enviado pero no se colocó una copia en la carpeta de enviados ({ $folder }) debido a errores de la red o del acceso a los archivos.
    Puede reintentar o guardar el mensaje localmente en { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    El borrador no fue copiado a la carpeta de borradores ({ $folder }) debido a errores de la red o del acceso a los archivos.
    Puede reintentar o guardar el borrador localmente en { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    La plantilla no fue copiada a la carpeta de plantillas ({ $folder }) debido a errores de la red o del acceso a los archivos.
    Puede reintentar o guardar la plantilla localmente en { $localFolder }/{ $folder }-{ $account }.
send-dialog-save-title = Guardar mensaje
send-dialog-retry = &Reintentar
send-error-save-to-local-folders = No se pudo guardar el mensaje en las carpetas locales. Posiblemente no haya espacio de almacenamiento libre.
send-progress-filter-complete = Filtro completo.
send-progress-filter-failed = Falló el filtro.
send-error-filtering-message = Su mensaje fue enviado y guardado, pero hubo un error al ejecutar los filtros de mensaje.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = Se debe corregir la configuración relacionada con { $hostname }.
send-error-post-failed = Este mensaje no pudo ser publicado porque falló el intento de conexión con el servidor de noticias. El servidor puede no estar disponible o no acepta conexiones. Por favor, verifique que sus configuración del servidor de noticias es correcta y vuelva a intentarlo, o contacte con el administrador de su red.
# Variables:
# $size - formatted message size
send-warning-large-message = ¡Advertencia! Está por enviar un mensaje de tamaño { $size } que puede exceder los límites permitidos del servidor de correo. ¿Está seguro de querer hacer esto?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Copiando mensaje a la carpeta { $folder }…
send-progress-sending-message = Enviando mensaje…
send-error-nntp-ok = Su mensaje fue enviado al grupo de noticias pero no fue enviado a otros destinatarios.
send-error-copy-operation = El mensaje se envió con éxito, pero no pudo copiarse a la carpeta Enviados.
send-later-error-title = Erro al enviar después
send-save-draft-error-title = Error al guardar borrador
send-save-template-error-title = Error al guardar plantilla
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = undisclosed-recipients
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = Hay caracteres que no son ASCII en la parte local de la dirección del destinatario { $recipient } y su servidor no es compatible con SMTPUTF8. Cambie esta dirección y vuelva a intentarlo.
smtp-error-no-recipients = No se especificaron destinatarios para la entrega SMTP.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = El servidor saliente (SMTP) { $hostname } no parece soportar contraseñas cifradas. Si recién configuró la cuenta, intente cambiar el ‘Método de autenticación’ en ‘Configuración de cuenta | Servidor de salida (SMTP)’ a ‘Contraseña, transmitida de forma insegura’. Si funcionaba y dejó de hacerlo, puede ser suceptible a un robo de contraseña.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = El servidor saliente (SMTP) { $hostname } no parece soportar contraseñás cifradas. Si recién configuró lacuenta, intente cambiar el ‘Método de autenticación’ en ‘Configuración de cuenta | Servidor de salida (SMTP)’ a ‘Contraseña normal’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = El servidor saliente (SMTP) { $hostname } no permite contraseñas en texto plano. Intente cambiar el ‘Método de autenticación’ en ‘Configuración de cuenta | Servidor de salida (SMTP)’ a ‘Contraseña cifrada’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = No se puede autenticar al servidor SMTP { $hostname }. Verifique la contraseña y ‘Método de autenticación’ en ‘Configuración de cuenta | Servidor de salida (SMTP)’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = El ticket Kerberos/GSSAPI no fue aceptado por el servidor SMTP { $hostname }. Verifique que inició sesión en Kerberos/GSSAPI.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = El servidor { $hostname } no soporta el método de autenticación seleccionado. Cambie el ‘Método de autenticación’ en ‘Configuración de cuenta |  Servidor de salida (SMTP)’.
# Variables:
# $serverResponse - server response
smtp-server-error = Ocurrió un error al enviar el correo: Error del servidor saliente (SMTP). El servidor respondió:  { $serverResponse }.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = Hubo un error mientras se enviaba el correo: No se pudo establecer una conexión segura con el servidor SMTP { $hostname } usando STARTTLS porque no anuncia esa funcionalidad . Deshabilite STARTTLS para ese servidor o contacte a su proveedor.
# Variables:
# $serverResponse - server response
smtp-too-many-recipients = El mensaje no se envió por exceder el número permitido de destinatarios. El servidor respondió: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Ocurrió un error mientras se enviaba el correo. El servidor de correo respondió: { $serverResponse }. Por favor, verifique que su dirección de correo electrónico es correcta en las preferencias de correo y vuelva a intentarlo.
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = El tamaño del mensaje que está intentando enviar excede el límite global del servidor. El mensaje no fue enviado; reduzca el tamaño del mensaje e intente nuevamente. El servidor respondió: { $serverResponse }.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    Hubo un error mientras se enviaba el correo. El servidor de correo respondió:
    { $serverResponse }.
    Revise el destinatario "{ $recipient }" e inténtelo nuevamente.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Ocurrió un error (SMTP) al enviar el correo. El servidor respondió: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Ocurrió un error al enviar el correo. El servidor de correo respondió:  { $serverResponse }. Compruebe el mensaje y vuelva a intentarlo.
