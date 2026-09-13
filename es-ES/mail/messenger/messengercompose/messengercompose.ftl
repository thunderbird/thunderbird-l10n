# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Compose alerts

compose-message-cancelling = Cancelando…
compose-message-attachment-name = Mensaje adjunto

## Compose window

compose-initialization-error-title = Redacción de mensaje
compose-initialization-error = Ha sucedido un error al crear una ventana de redacción de mensajes. Vuelva a intentarlo.
compose-default-subject = (sin asunto)
# Variables:
# $subject - message subject
# $brand - application name
compose-window-title = Escribir: { $subject } - { $brand }
compose-save-message-title = Guardar mensaje
# Variables:
# $folder - configured drafts folder name
compose-save-message-prompt = ¿Guardar este mensaje en su carpeta de borradores ({ $folder }) y cerrar la ventana de redacción?
compose-discard-changes-button = &Descartar cambios
compose-send-confirm-title = Enviar mensaje
compose-send-confirm-prompt = ¿Seguro que está preparado para mandar este mensaje?
compose-send-confirm-button = Enviar
compose-do-not-show-again = No volver a mostrarme esta ventana de diálogo.
compose-empty-subject-title = Recordatorio de asunto
compose-empty-subject-prompt = Su mensaje no tiene asunto.
compose-empty-subject-send-button = &Enviar sin asunto
compose-empty-subject-cancel-button = &Cancelar envío
compose-attachment-reminder-title = Recordatorio de adjuntos
compose-attachment-reminder-prompt = ¿Ha olvidado añadir un adjunto?
compose-attachment-reminder-send-button = No, enviar ahora
compose-attachment-reminder-add-button = ¡Uups, sí, se me ha olvidado!
compose-newsgroups-not-supported-title = Grupos de noticias no admitidos
compose-newsgroups-not-supported = Esta cuenta sólo soporta destinatarios de correo. Continuar ignorará los grupos de noticias.
compose-invalid-address-title = Dirección de destinatario no válida
compose-no-recipients = No se especificaron destinatarios. Introduzca un destinatario o grupo de noticias en el área de dirección.
# Variables:
# $address - invalid email address
compose-invalid-address = { $address } no es una dirección de correo electrónico válida porque no tiene la forma usuario@dominio. Debe corregirse antes de enviar el correo.
compose-quit-sending-title = Enviando mensaje
compose-quit-saving-title = Guardando mensaje
# Variables:
# $brand - application name
compose-quit-sending-prompt =
    { $brand } está actualmente enviando un mensaje.
    ¿Quiere salir ahora, o esperar hasta que el mensaje haya sido enviado antes de salir?
# Variables:
# $brand - application name
compose-quit-saving-prompt =
    { $brand } está actualmente guardando un mensaje.
    ¿Quiere salir ahora, o esperar hasta que el mensaje haya sido guardado antes de salir?
compose-quit-button = &Salir
compose-wait-button = &Esperar
compose-attach-file-picker-title = Adjuntar archivo(s)
compose-attach-page-title = Especifique qué dirección desea adjuntar
compose-attach-page-prompt = Página web (URL):
compose-message-part-attachment-name = Parte del mensaje adjunto
compose-attachment-bucket-attach-files-tooltip = Adjuntar archivo(s)
compose-attachment-bucket-clear-selection-tooltip = Limpiar selección
# Variables:
# $filename - name of the file that could not be found
compose-file-attachment-not-found = El archivo { $filename } no existe por lo que no ha podido adjuntarse al mensaje.
compose-file-attachment-error-title = Anexado de archivo
compose-message-file-error-title = Archivo de mensajes
# Variables:
# $filename - name of the file that could not be found
compose-message-file-not-found = El archivo { $filename } no existe y no se ha podido usar como contenido del mensaje.
# Variables:
# $filename - name of the file that could not be loaded
compose-message-file-load-error = No se ha podido cargar el archivo { $filename } como contenido del mensaje.
compose-save-success-title = Guardar mensaje
# Variables:
# $folder - folder in which the message was saved
# $server - server on which the folder is located
compose-save-success-message = Su mensaje se ha guardado en la carpeta { $folder } en { $server }.
compose-rename-attachment-title = Renombrar adjunto
compose-rename-attachment-prompt = Nuevo nombre del adjunto:
remind-later-button =
    .label = Recordármelo más tarde
    .accesskey = R
disable-attachment-reminder-menu-item =
    .label = Desactivar recordatorio de adjuntos en el mensaje actual
find-replace-button =
    .label = Reemplazar…
    .accesskey = R
    .tooltiptext = Mostrar el diálogo Buscar y reemplazar
# Variables:
# $identity - identity address that would otherwise be used
compose-custom-from-address-placeholder = Introduzca la dirección Desde personalizada que quiere usar en lugar de { $identity }
compose-custom-from-address-title = Personalizar dirección De
compose-custom-from-address-warning = Si su proveedor de correo lo admite, Personalizar dirección De le permite hacer una alteración menor puntual a su dirección de remite sin tener que crear una nueva identidad en la configuración de cuentas. Por ejemplo, si su dirección de remite es Juan Pérez <juan@example.com> puede que quiera cambiarlo a Juan Pếrez <juan+perez@example.com> o Juan <juan@example.com>.
compose-custom-from-address-ignore = No volver a avisarme de nuevo
compose-blocked-content-options-button = Opciones
compose-blocked-content-options-accesskey = O
compose-blocked-content-preferences-button = Preferencias
compose-blocked-content-preferences-accesskey = P
# Variables:
# $url - URL of the blocked resource
compose-unblock-resource =
    .label = Desbloquear { $url }

## Send Format

compose-send-format-menu =
    .label = Formato de envío
    .accesskey = F
compose-send-auto-menu-item =
    .label = Automático
    .accesskey = A
compose-send-both-menu-item =
    .label = HTML y texto sin formato
    .accesskey = T
compose-send-html-menu-item =
    .label = Sólo HTML
    .accesskey = H
compose-send-plain-menu-item =
    .label = Sólo texto sin formato
    .accesskey = f

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Eliminar el campo { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } con una dirección, use la tecla Flecha izquierda para situarse en ella.
       *[other] { $type } con { $count } direcciones, use la tecla Flecha izquierda para situarse en ellas.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: pulse Enter para editar, Borrar para eliminar.
       *[other] { $email }, 1 de { $count }: pulse Enter para editar, Borrar para eliminar.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } no es una dirección de correo electrónico válida
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } no está en la libreta de direcciones
pill-action-edit =
    .label = Editar dirección
    .accesskey = e
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Seleccionar todas las direcciones en { $type }
    .accesskey = a
pill-action-select-all-pills =
    .label = Seleccionar todas las direcciones
    .accesskey = S
pill-action-move-to =
    .label = Mover al campo Para
    .accesskey = P
pill-action-move-cc =
    .label = Ir al campo Cc
    .accesskey = c
pill-action-move-bcc =
    .label = Ir al campo Bcc
    .accesskey = b
pill-action-expand-list =
    .label = Expandir lista
    .accesskey = x
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-title = Eliminar direcciones { $field }
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-prompt = ¿Está seguro de que quiere eliminar las direcciones { $field }?
compose-remove-address-row-button = Eliminar

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Mayús+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Panel de adjuntos
    .accesskey = n
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Adjuntar
    .tooltiptext = Adjuntar un archivo ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Adjuntar…
    .accesskey = A
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Archivo(s)…
    .accesskey = A
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Adjuntar archivo(s)...
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = Mi vCard
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = Mi clave pública OpenPGP
    .accesskey = c
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } adjunto
        [one] { $count } adjunto
       *[other] { $count } adjuntos
    }
attachment-area-show =
    .title = Mostrar el panel de adjuntos ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Ocultar el panel de adjuntos ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

## Variables:
## $count (Number) - Number of files being dropped onto the composer.

drop-file-label-attachment =
    { $count ->
        [one] Añadir como archivo adjunto
       *[other] Añadir como archivos adjuntos
    }
drop-file-label-inline =
    { $count ->
        [one] Insertar en línea
       *[other] Insertar en línea
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Mover al inicio
move-attachment-left-panel-button =
    .label = Mover a la izquierda
move-attachment-right-panel-button =
    .label = Mover a la derecha
move-attachment-last-panel-button =
    .label = Mover al final
button-return-receipt =
    .label = Recibo
    .tooltiptext = Solicitar un recibo de respuesta de este mensaje
# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label =
        { $count ->
            [one] Eliminar adjunto
           *[other] Eliminar adjuntos
        }
    .accesskey = M
default-delete-cmd =
    .label = Eliminar
    .accesskey = m

## Encryption

encryption-menu =
    .label = Seguridad
    .accesskey = g
encryption-toggle =
    .label = Cifrar
    .tooltiptext = Usar cifrado de extremo a extremo para este mensaje
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Ver o cambiar la configuración de cifrado de OpenPGP
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Ver o cambiar la configuración de cifrado de S/MIME
signing-toggle =
    .label = Firma
    .tooltiptext = Usar firma digital para este mensaje
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Cifrar
    .accesskey = C
menu-encrypt-subject =
    .label = Cifrar asunto
    .accesskey = a
menu-sign =
    .label = Firmar digitalmente
    .accesskey = i
menu-manage-keys =
    .label = Asistente de clave
    .accesskey = A
menu-view-certificates =
    .label = Ver certificados de destinatarios
    .accesskey = V
menu-open-key-manager =
    .label = Gestor de claves
    .accesskey = G
# Variables:
# $addr (String) - Email address (which related to the currently selected
#                  from address) which isn't set up to end-to-end encryption.
openpgp-key-issue-notification-from = No está configurado para enviar mensajes cifrados de extremo a extremo desde { $addr }.
# Variables:
# $addr (String) - Email address with key issues.
openpgp-key-issue-notification-single = Para utilizar el cifrado de extremo a extremo es necesario resolver problemas con la clave de { $addr }.
# Variables:
# $count (Number) - Number of recipients with key issues.
openpgp-key-issue-notification-multi =
    { $count ->
        [one] Para utilizar el cifrado de extremo a extremo es necesario resolver problemas con la clave de { $count } destinatario.
       *[other] Para utilizar el cifrado de extremo a extremo es necesario resolver problemas con la clave de { $count } destinatarios.
    }
# Variables:
# $addr (String) - mail address with certificate issues.
smime-cert-issue-notification-single = Para utilizar el cifrado de extremo a extremo es necesario resolver problemas con los certificados de { $addr }.
# Variables:
# $count (Number) - Number of recipients with certificate issues.
smime-cert-issue-notification-multi =
    { $count ->
        [one] Para utilizar el cifrado de extremo a extremo es necesario resolver problemas con los certificados de { $count } destinatario.
       *[other] Para utilizar el cifrado de extremo a extremo es necesario resolver problemas con los certificados de { $count } destinatarios.
    }
key-notification-disable-encryption =
    .label = No cifrar
    .accesskey = N
    .tooltiptext = Desactivar el cifrado de extremo a extremo
key-notification-resolve =
    .label = Resolver…
    .accesskey = R
    .tooltiptext = Abrir el asistente de claves de OpenPGP
can-encrypt-smime-notification = Admite cifrado S/MIME de extremo a extremo.
can-encrypt-openpgp-notification = Admite cifrado OpenPGP de extremo a extremo.
can-e2e-encrypt-button =
    .label = Cifrar
    .accesskey = f

## Addressing Area

to-address-row-label =
    .value = Para
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Campo para
    .accesskey = p
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Para
    .accesskey = P
#   $key (String) - the shortcut key for this field
show-to-row-button = Para
    .title = Mostrar campo Para ({ ctrl-cmd-shift-pretty-prefix })
cc-address-row-label =
    .value = Cc
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Campo Cc
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Cc
    .accesskey = C
#   $key (String) - the shortcut key for this field
show-cc-row-button = Cc
    .title = Mostrar campo Cc ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Cco
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Campo Cco
    .accesskey = o
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Cco
    .accesskey = o
#   $key (String) - the shortcut key for this field
show-bcc-row-button = Cco
    .title = Mostrar el campo Cco ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Otros campos de dirección a mostrar
public-recipients-notice-single = El mensaje tiene un destinatario público. Puede evitar revelar el destinatario usando Cco en su lugar.
# Variables:
# $count (Number) - the count of addresses in the "To" and "Cc" fields.
public-recipients-notice-multi =
    { $count ->
        [one] { $count } destinatario en Para y Cc podrá ver la dirección de los demás. Utilice el campo Cco para evitar revelar los destinatarios.
       *[other] { $count } destinatarios en Para y Cc podrán ver la dirección de los demás. Utilice el campo Cco para evitar revelar los destinatarios.
    }
many-public-recipients-bcc =
    .label = Utilice Cco en su lugar
    .accesskey = U
many-public-recipients-ignore =
    .label = Mantener públicos a los destinatarios
    .accesskey = p
many-public-recipients-prompt-title = Demasiados destinatarios públicos
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] Su mensaje tiene un destinatario público. Esto puede ser un problema de privacidad. Puede evitarlo moviendo el destinatario de Para/Cc a Cco.
       *[other] Su mensaje tiene { $count } destinatarios públicos, que podrán ver las direcciones de los demás. Esto puede ser un problema de privacidad. Puede evitar la divulgación de los destinatarios moviendo los destinatarios de Para/Cc a Cco en su lugar.
    }
many-public-recipients-prompt-cancel = Cancelar el envío
many-public-recipients-prompt-send = Enviar de todos modos

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = No se ha encontrado una identidad única que coincida con la dirección del remitente. El mensaje se enviará utilizando el remitente actual y la configuración de la identidad { $identity }.
encrypted-bcc-warning = Al enviar un mensaje cifrado, los destinatarios en Cco no están totalmente ocultos. Todos los destinatarios pueden ser capaces de identificarlos.
encrypted-bcc-ignore-button = Entendido
auto-disable-e2ee-warning = El cifrado de extremo a extremo para este mensaje se ha desactivado automáticamente.
# Variables:
#   $count - the number of files that will be unblocked
blocked-content-message =
    { $count ->
        [one] { -brand-short-name } ha bloqueado la carga de un archivo en este mensaje. Desbloquear el archivo lo incluirá en su mensaje enviado.
       *[other] { -brand-short-name } ha bloqueado la carga de algunos archivos en este mensaje. Desbloquear un archivo lo incluirá en su mensaje enviado.
    }
# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg =
    { $count ->
        [one] Encontrada una palabra clave de adjuntos:
       *[other] Encontradas { $count } palabras clave de adjuntos:
    }

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Eliminar estilo de texto

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = Subido a una cuenta Filelink desconocida.

# Placeholder file

# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } - Adjunto Filelink
# A text describing that the file was attached as a Filelink and can be downloaded
# from the link shown below.
# $filename - name of the file
cloud-file-placeholder-intro = El archivo { $filename } se adjuntó como Filelink. Se puede descargar desde el siguiente enlace.

# Template

# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
# Variables:
# $count (Number) - Number of files.
cloud-file-count-header =
    { $count ->
        [one] He vinculado { $count } archivo a este correo electrónico:
       *[other] He vinculado { $count } archivos a este correo electrónico:
    }
# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Descubra más sobre { $link }.
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = Saber más sobre { $firstLinks } y { $lastLink }
# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Enlace protegido por contraseña
# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = Servicio de Filelink:
cloud-file-template-size = Tamaño:
cloud-file-template-link = Enlace:
cloud-file-template-password-protected-link = Enlace protegido por contraseña:
cloud-file-template-expiry-date = Fecha de caducidad:
cloud-file-template-download-limit = Límite de descarga:

# Messages

cloud-file-connection-error-title = Error de conexión
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error = { -brand-short-name } está sin conexión. No se puede conectar con { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = No se pudo subir { $filename } a { $provider }
cloud-file-rename-error-title = Error al renombrar
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error = Ha habido un problema al renombrar { $filename } en { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = No se ha podido renombrar { $filename } en { $provider }
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } no admite el cambio de nombre de los archivos ya subidos.
cloud-file-attachment-error-title = Error al adjuntar un archivo Filelink
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error = No se ha podido actualizar el archivo adjunto Filelink { $filename }, porque su archivo local ha sido movido o eliminado.
cloud-file-account-error-title = Error en la cuenta de Filelink
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error = No se ha podido actualizar el archivo adjunto Filelink { $filename }, porque su cuenta Filelink ha sido eliminada.
cloud-file-authentication-error-title = Error de identificación
# Variables:
# $provider - name of the online storage service
cloud-file-authentication-error = No se puede iniciar sesión en { $provider }.
cloud-file-upload-error-title = Error de subida
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that failed to upload
cloud-file-upload-error = No se puede subir { $filename } a { $provider }.
cloud-file-quota-error-title = Error de cuota
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the quota
cloud-file-quota-error = Subir { $filename } a { $provider } excedería su cuota de espacio.
cloud-file-size-error-title = Error en el tamaño del archivo
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the size limit
cloud-file-size-error = { $filename } excede el tamaño máximo para { $provider }.
cloud-file-unknown-error-title = Error desconocido
# Variables:
# $provider - name of the online storage service
cloud-file-unknown-error = Ha sucedido un error desconocido durante la comunicación con { $provider }.
cloud-file-deletion-error-title = Error de borrado
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that could not be deleted
cloud-file-deletion-error = Ha sucedido un problema al eliminar { $filename } de { $provider }.
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification =
    { $count ->
        [one] Su archivo está siendo enlazado. Aparecerá en el cuerpo del mensaje cuando esté completo.
       *[other] Sus archivos están siendo enlazados. Aparecerán en el cuerpo del mensaje cuando estén completos.
    }
# Variables:
#   $count - the number big attached files
big-file-notification-text =
    { $count ->
        [one] Este archivo es grande. Podría ser mejor usar Filelink.
       *[other] Estos archivos son grandes. Podría ser mejor usar Filelink.
    }
big-file-learn-more-button =
    .label = Saber más…
    .accesskey = m
big-file-link-button =
    .label = Enlazar
    .accesskey = E
big-file-ignore-button =
    .label = Ignorar
    .accesskey = I
big-file-choose-account-title = Elija una cuenta
big-file-choose-account-prompt = Elija una cuenta en la nube a la que subir el adjunto
big-file-hide-notification-title = No subir mis archivos
big-file-hide-notification-prompt = No se le avisará si adjunta más archivos grandes a este mensaje.
big-file-hide-notification-checkbox = No volver a avisarme.
cloudfile-uploading-stop-button =
    .label = No mostrar esto de nuevo
    .accesskey = N
cloud-file-privacy-warning = Enlazado completado. Tenga en cuenta que los adjuntos enlazados pueden ser accesibles a las personas que puedan ver o adivinar los enlaces.
# Variables:
# $provider - name of the online storage service
cloud-file-uploading-tooltip = Subiendo a { $provider }…
# Variables:
# $provider - name of the online storage service
cloud-file-uploaded-tooltip = Subido a { $provider }
# Variables:
# $provider - name of the online storage service
cloud-file-attach-picker-title = Adjuntar archivo(s) a través de { $provider }

## Link Preview

link-preview-title = Vista previa del enlace
link-preview-description = { -brand-short-name } puede añadir una vista previa integrada al pegar enlaces.
link-preview-autoadd = Añadir vista previa de enlaces automáticamente cuando sea posible
link-preview-replace-now = ¿Desea añadir una vista para este enlace?
link-preview-yes-replace = Sí

## Dictionary selection popup

spell-add-dictionaries =
    .label = Añadir diccionarios…
    .accesskey = A
subject-encription-icon =
    .title = El asunto no se cifrará
