# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-settings-color-label = Color:
    .accesskey = C
account-settings-reset-color-button =
    .title = Restablecer color
delete-account-button =
    .label = Eliminar
default-account-button =
    .label = Establecer como predeterminada
outgoing-server-name = Servidor de salida:
    .accesskey = s
outgoing-server-edit =
    .label = Editar el servidor de salida…
    .accesskey = e
ews-url-label =
    .value = URL del equipo:
    .accesskey = h
ews-override-oauth-details =
    .label = Anular la configuración de Office365:
    .accesskey = A
ews-applicationid-label =
    .value = ID de la aplicación:
    .accesskey = a
ews-tenantid-label =
    .value = ID del inquilino:
    .accesskey = i
ews-redirecturi-label =
    .value = URI de redirección:
    .accesskey = r
ews-endpointhost-label =
    .value = Equipo de punto final:
    .accesskey = E
ews-oauthscopes-label =
    .value = Ámbitos de OAuth:
    .accesskey = A

## Incoming server settings

account-settings-server-type =
    .value = Tipo de servidor:
account-settings-server-name =
    .value = Nombre del servidor:
    .accesskey = S
account-settings-user-name =
    .value = Nombre de usuario:
    .accesskey = N
account-settings-port =
    .value = Puerto:
    .accesskey = P
account-settings-default-port =
    .value = Predet.:
account-settings-connection-security =
    .value = Seguridad de la conexión:
    .accesskey = u
account-settings-connection-security-none =
    .label = Ninguna
account-settings-connection-security-starttls =
    .label = STARTTLS
account-settings-connection-security-ssl-tls =
    .label = SSL/TLS
account-settings-automatically-download-new-messages =
    .label = Descargar automáticamente los mensajes nuevos
    .accesskey = m
account-settings-fetch-headers-only =
    .label = Descargar sólo los encabezados
    .accesskey = z
account-settings-leave-messages-on-server =
    .label = Dejar los mensajes en el servidor.
    .accesskey = a
account-settings-leave-messages-for =
    .label = Eliminar mensajes del servidor tras
    .accesskey = o
account-settings-days =
    .value = días
account-settings-leave-messages-until-deleted =
    .label = Hasta que yo los borre
    .accesskey = b
account-settings-move-to-trash =
    .label = Moverlo a esta carpeta:
    .accesskey = o
# The label is followed by a numerical input and the message
# account-settings-messages.
account-settings-ask-before-download =
    .label = Preguntarme antes de descargar más de
    .accesskey = m
account-settings-messages =
    .value = mensajes
account-settings-always-authenticate =
    .label = Siempre solicitar identificación cuando se conecte con este servidor
    .accesskey = p
account-settings-message-storage = Almacenamiento de mensajes
account-settings-empty-trash-on-exit =
    .label = Vaciar papelera al salir
    .accesskey = v
account-settings-message-store-type =
    .value = Tipo de almacenamiento de mensajes:
    .accesskey = T
account-settings-message-store-mbox =
    .label = Archivo por carpeta (mbox)
account-settings-message-store-maildir =
    .label = Archivo por mensaje (maildir)
account-settings-newsrc-file =
    .value = Archivo News.rc:
account-settings-browse-newsrc =
    .label = Examinar…
    .accesskey = e
    .filepickertitle = Seleccionar archivo News,rc
account-settings-local-directory =
    .value = Directorio local:
account-settings-browse-local-directory =
    .label = Examinar…
    .accesskey = x
    .filepickertitle = Seleccione directorio local
account-settings-default-text-encoding =
    .value = Codificación de texto predeterminada:

## Local Folders and RSS account settings

account-settings-document-title = Configuración de cuenta
account-settings-title =
    .value = Configuración de cuenta
# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
account-settings-special-account-description = La siguiente cuenta es especial. No tiene identidades asociadas con ella.
account-settings-account-name =
    .value = Nombre de la cuenta:
    .accesskey = N
account-settings-rss-server-settings = Configuración del servidor
account-settings-rss-enable-updates =
    .label = Activar actualizaciones en todos los canales
    .accesskey = v
account-settings-rss-new-feed-defaults = Configuración predeterminada para canales nuevos
account-settings-rss-manage-subscriptions =
    .label = Administrar suscripciones…
    .accesskey = A

## Feed account wizard

account-settings-rss-wizard-title = Asistente de cuenta de canales web
account-settings-rss-default-account-name = Canales de Blogs y Noticias

## Advanced server settings

account-settings-advanced-server-title = Configuración avanzada de cuentas
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = directorio del servidor IMAP:
    .accesskey = d
account-settings-imap-show-subscribed-folders =
    .label = Mostrar sólo las carpetas suscritas
    .accesskey = u
account-settings-imap-dual-use-folders =
    .label = El servidor admite carpetas que contengan sub-carpetas y mensajes
    .accesskey = g
account-settings-imap-maximum-connections =
    .value = Número máximo de conexiones del servidor a la caché
    .accesskey = M
# Do not translate "IMAP".
account-settings-imap-namespace-description = Estas preferencias especifican los espacios de nombres en su servidor IMAP
account-settings-imap-personal-namespace =
    .value = Espacio de nombres personal:
    .accesskey = P
account-settings-imap-public-namespace =
    .value = Público (compartido):
    .accesskey = b
account-settings-imap-other-users-namespace =
    .value = Otros usuarios:
    .accesskey = O
account-settings-imap-override-namespaces =
    .label = Permitir que el servidor reemplace estos espacios de nombres
    .accesskey = A
account-settings-pop-inbox-description = Al descargar mensajes del servidor de esta cuenta, usar la siguiente carpeta para guardar los nuevos mensajes:
account-settings-pop-inbox-current-account =
    .label = Bandeja de entrada de esta cuenta
    .accesskey = e
account-settings-pop-inbox-other-account =
    .label = Bandeja de entrada para una cuenta distinta
    .accesskey = c
account-settings-pop-include-server =
    .label = Incluir este servidor al recibir correo nuevo
    .accesskey = I
