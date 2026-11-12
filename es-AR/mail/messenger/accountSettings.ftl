# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-settings-color-label = Color:
    .accesskey = C
account-settings-reset-color-button =
    .title = Restablecer el color
account-settings-addressing-title =
    .value = Escribir correos electrónicos
account-settings-compose-html =
    .label = Escribir mensajes en texto enriquecido (HTML)
    .accesskey = r
account-settings-address-autocomplete = Autocompletar direcciones
account-settings-lookup-contacts =
    .value = Al buscar contactos para esta cuenta:
account-settings-use-global-directory =
    .label = Usar configuración de directorio LDAP global
    .accesskey = U
account-settings-use-specific-directory =
    .label = Usar un servidor de directorio LDAP específico:
    .accesskey = d
account-settings-server-title =
    .value = Configuración del servidor
account-settings-message-checking = Verificación de mensajes
account-settings-check-new-messages-startup =
    .label = Buscar nuevos mensajes cuando se abra { -brand-short-name }
    .accesskey = c
account-settings-security-and-sign-in = Seguridad e inicio de sesión
account-settings-sign-in-method =
    .value = Método de inicio de sesión:
    .accesskey = i
account-settings-clean-up-deleted-inbox =
    .label = Eliminar permanentemente los mensajes borrados de la bandeja de entrada al salir
    .accesskey = E
account-settings-instant-server-notifications =
    .label = Obtener nuevos mensajes cuando lleguen al servidor
    .accesskey = v
account-settings-folder-options =
    .label = Avanzadas…
    .accesskey = A
account-settings-mark-deleted =
    .label = Marcar como borrado sin mover
    .accesskey = c
account-settings-delete-permanently =
    .label = Borrar inmediatamente
    .accesskey = d
account-settings-deleting-messages =
    .value = Borrando mensajes
account-settings-offline-message-storage-title =
    .value = Almacenamiento de mensajes sin conexión
account-settings-save-all-messages =
    .label = Guardar copias de todas las carpetas y mensajes en esta computadora para usar sin conexión
    .accesskey = o
account-settings-save-all-messages-note = Se aplica a todas las carpetas de esta cuenta.
account-settings-offline-advanced-options =
    .label = Configuración de carpeta sin conexión…
    .accesskey = x
account-settings-download-limits = Límites de descarga
account-settings-download-limits-description = Elija qué mensajes guardar localmente en esta computadora:
account-settings-skip-large-messages =
    .label = Omitir la descarga de mensajes mayores de:
    .accesskey = m
account-settings-deletion-description-imap = Establecer reglas para borrar automáticamente correos electrónicos viejos tanto de esta computadora como del servidor de correo para liberar espacio.
account-settings-set-deletion-rules =
    .label = Establecer reglas de borrado
    .accesskey = d
delete-account-button =
    .label = Borrar
default-account-button =
    .label = Hacer predeterminada
outgoing-server-name = Servidor saliente:
    .accesskey = S
outgoing-server-edit =
    .label = Editar servidor saliente…
    .accesskey = o
oauth2-use-custom-details =
    .label = Usar configuración personalizada de OAuth2
    .accesskey = c
oauth2-client-id-label =
    .value = ID de cliente:
    .accesskey = I
oauth2-authorization-endpoint-label =
    .value = Endpoint de autorización:
    .accesskey = z
oauth2-token-endpoint-label =
    .value = Endpoint de token:
    .accesskey = t
oauth2-scopes-label =
    .value = Alcances:
    .accesskey = s
oauth2-redirection-endpoint-label =
    .value = URI de redirección:
    .accesskey = r
oauth2-client-secret-label =
    .value = Clave secreta del cliente:
    .accesskey = e
oauth2-issuer-identifier-label =
    .value = Identificador del emisor:
    .accesskey = I
oauth2-use-pkce =
    .label = Usar PKCE
    .accesskey = K
oauth2-use-system-browser =
    .label = Usar el navegador web del sistema
    .accesskey = d
ews-url-label =
    .value = URL del servidor:
    .accesskey = U
ews-override-oauth-details =
    .label = Anular configuración de Office365:
    .accesskey = O
ews-applicationid-label =
    .value = ID de la aplicación:
    .accesskey = a
ews-tenantid-label =
    .value = ID de cuenta empresarial:
    .accesskey = I
ews-redirecturi-label =
    .value = URI de redirección:
    .accesskey = r
ews-endpointhost-label =
    .value = Servidor de endpoint:
    .accesskey = e
ews-oauthscopes-label =
    .value = Alcances de OAuth:
    .accesskey = s
# Variables:
#   $extensionName (String) - The display name of the extension providing
#     the OAuth2 settings.
# Shown in Account Settings below the authentication method when OAuth2
# settings are provided by an extension.
oauth-provider-extension-info = Configuración de OAuth2 proporcionada por la extensión: <a data-l10n-name="extension">{ $extensionName }</a>

## Incoming server settings

account-settings-server-type =
    .value = Tipo de servidor:
account-settings-server-name =
    .value = Servidor:
    .accesskey = S
account-settings-user-name =
    .value = Nombre de usuario:
    .accesskey = N
account-settings-port =
    .value = Puerto:
    .accesskey = P
account-settings-default-port =
    .value = Predeterminado:
account-settings-connection-security =
    .value = Seguridad de la conexión:
    .accesskey = u
account-settings-connection-security-none =
    .label = None
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
    .label = Por al menos
    .accesskey = o
account-settings-days =
    .value = días
account-settings-leave-messages-until-deleted =
    .label = Hasta que los borre
    .accesskey = H
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
    .label = Siempre solicitar autenticación cuando se conecte con este servidor
    .accesskey = p
account-settings-message-storage = Almacenamiento de mensajes
account-settings-empty-trash-on-exit =
    .label = Vaciar la papelera al salir
    .accesskey = V
account-settings-message-store-type =
    .value = Tipo de almacenamiento de mensajes:
    .accesskey = T
account-settings-message-store-mbox =
    .label = Un archivo por carpeta (mbox)
account-settings-message-store-maildir =
    .label = Un archivo por mensaje (maildir)
account-settings-newsrc-file =
    .value = Archivo News.rc:
account-settings-browse-newsrc =
    .label = Examinar…
    .accesskey = E
    .filepickertitle = Seleccione el archivo News.rc
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
account-settings-special-account-description = La siguiente cuenta es especial. No tiene identidades asociadas.
account-settings-account-name =
    .value = Nombre de la cuenta:
    .accesskey = N
account-settings-rss-server-settings = Configuración del servidor
account-settings-rss-enable-updates =
    .label = Habilitar actualizaciones para todos los canales
    .accesskey = e
account-settings-rss-new-feed-defaults = Configuración predeterminada para nuevos canales
account-settings-rss-manage-subscriptions =
    .label = Administrar suscripciones…
    .accesskey = M

## Feed account wizard

account-settings-rss-wizard-title = Asistente de cuentas de canal
account-settings-rss-default-account-name = Blogs y canales de noticias

## Advanced server settings

account-settings-advanced-server-title = Configuración avanzada de cuentas
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = Directorio del servidor IMAP:
    .accesskey = D
account-settings-imap-show-subscribed-folders =
    .label = Mostrar sólo las carpetas suscriptas
    .accesskey = u
account-settings-imap-dual-use-folders =
    .label = El servidor admite carpetas que contengan subcarpetas y mensajes
    .accesskey = g
account-settings-imap-maximum-connections =
    .value = Número máximo de conexiones del servidor a caché
    .accesskey = m
# Do not translate "IMAP".
account-settings-imap-namespace-description = Estas preferencias especifican los espacios de nombres en su servidor IMAP
account-settings-imap-personal-namespace =
    .value = Espacio de nombres personal:
    .accesskey = p
account-settings-imap-public-namespace =
    .value = Público (compartido):
    .accesskey = b
account-settings-imap-other-users-namespace =
    .value = Otros usuarios:
    .accesskey = O
account-settings-imap-override-namespaces =
    .label = Permitir que el servidor reemplace estos espacios de nombres
    .accesskey = a
account-settings-pop-inbox-description = Al descargar el correo pop3 del servidor de esta cuenta, usar la siguiente carpeta para guardar los nuevos mensajes
account-settings-pop-inbox-current-account =
    .label = Bandeja de entrada para esta cuenta
    .accesskey = s
account-settings-pop-inbox-other-account =
    .label = Bandeja de entrada para una cuenta distinta
    .accesskey = d
account-settings-pop-include-server =
    .label = Incluir este servidor al recibir correo nuevo
    .accesskey = I
