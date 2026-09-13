# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Compose alerts

compose-message-cancelling = Cancelando…
compose-message-attachment-name = Mensaxe anexada

## Compose window

compose-initialization-error-title = Redacción da mensaxe
compose-initialization-error = Produciuse un erro ao crear a xanela de redacción da mensaxe. Tente de novo.
compose-default-subject = (sen asunto)
# Variables:
# $subject - message subject
# $brand - application name
compose-window-title = Escribir: { $subject } - { $brand }
# Variables:
# $folder - configured drafts folder name
compose-save-message-prompt = Desexa gardar esta mensaxe no cartafol de borradores ({ $folder }) e pechar a xanela de composición?
compose-discard-changes-button = &Descartar cambios
compose-send-confirm-title = Enviar a mensaxe
compose-send-confirm-prompt = Confirma que quere enviar xa a mensaxe?
compose-send-confirm-button = Enviar
compose-do-not-show-again = Non amosar esta caixa de diálogo de novo.
compose-empty-subject-title = Recordatorio de asunto
compose-empty-subject-prompt = A súa mensaxe non ten asunto.
compose-empty-subject-send-button = &Enviar sen asunto
compose-empty-subject-cancel-button = &Cancelar o envío
compose-attachment-reminder-title = Aviso de anexos
compose-attachment-reminder-prompt = Esqueceu incluír algún anexo?
compose-attachment-reminder-send-button = Non, enviar xa
compose-attachment-reminder-add-button = Ah, pois si!
compose-newsgroups-not-supported-title = Non se admiten os grupos de noticias
compose-newsgroups-not-supported = Esta conta só admite destinatarios(as) de correo electrónico. Se continúa ignoraranse os grupos de noticias.
compose-quit-sending-title = Enviando a mensaxe
compose-quit-saving-title = Gardando a mensaxe
# Variables:
# $brand - application name
compose-quit-sending-prompt =
    { $brand } está, neste momento, a procesar o envío dunha mensaxe.
    Desexa esperar a que sexa enviada a mensaxe para saír ou prefire saír agora?
# Variables:
# $brand - application name
compose-quit-saving-prompt =
    Neste momento { $brand } está gardando unha mensaxe.
    Desexa agardar ata que sexa enviada a mensaxe para saír ou prefire saír agora?
compose-quit-button = &Saír
compose-wait-button = &Esperar
compose-attach-file-picker-title = Anexar ficheiros
compose-attachment-bucket-attach-files-tooltip = Anexar ficheiro(s)
compose-attachment-bucket-clear-selection-tooltip = Limpar a selección
# Variables:
# $filename - name of the file that could not be found
compose-file-attachment-not-found = Non existe o ficheiro { $filename } polo que non foi posíbel anexalo á mensaxe.
compose-file-attachment-error-title = Anexar ficheiro
compose-message-file-error-title = Ficheiro da mensaxe
# Variables:
# $filename - name of the file that could not be found
compose-message-file-not-found = O ficheiro { $filename } non existe polo que non se puido usar como corpo da mensaxe.
# Variables:
# $filename - name of the file that could not be loaded
compose-message-file-load-error = Non se puido cargar o ficheiro { $filename } como corpo da mensaxe.
compose-save-success-title = Gardar a mensaxe
# Variables:
# $folder - folder in which the message was saved
# $server - server on which the folder is located
compose-save-success-message = A mensaxe gardouse no cartafol { $folder } situado en { $server }.
compose-rename-attachment-title = Renomear anexo
compose-rename-attachment-prompt = Novo nome do anexo:
remind-later-button =
    .label = Lembrarmo máis tarde
    .accesskey = L
disable-attachment-reminder-menu-item =
    .label = Desactivar o recordatorio de anexo para a mensaxe actual
find-replace-button =
    .label = Substituír…
    .accesskey = b
    .tooltiptext = Amosar o diálogo Localizar e substituír
# Variables:
# $identity - identity address that would otherwise be used
compose-custom-from-address-placeholder = Insira un enderezo de remitente personalizado en vez de { $identity }
compose-custom-from-address-title = Personalizar o enderezo «De»
compose-custom-from-address-warning = Se o seu fornecedor de correo electrónico admite, personalizar o enderezo «De» permítelle realizar unha alteración puntual no enderezo «De» sen ter que crear unha nova identidade na configuración da conta. Por exemplo, se o seu enderezo «De» é Lois Vigo <lois@exemplo.gal> pode cambialo por Lois Vigo <lois+vigo@exemplo.gal> ou Lois <lois@exemplo.gal>.
compose-custom-from-address-ignore = Non volver a avisarme
compose-blocked-content-options-button = Opcións
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
    .label = HTML e texto simple
    .accesskey = e
compose-send-html-menu-item =
    .label = Só HTML
    .accesskey = H
compose-send-plain-menu-item =
    .label = Só texto simple
    .accesskey = p

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Retirar o campo { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } con un enderezo, utilice a tecla da frecha esquerda para pór o foco enriba.
       *[other] { $type } con { $count } enderezos, utilice a tecla da frecha esquerda para pór o foco enriba.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: prema Intro para modificar, Suprimir para retirar.
       *[other] { $email }, 1 de { $count }: prema Intro para modificar, Suprimir para retirar.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } non é un enderezo de correo electrónico válido
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } non está na súa axenda de enderezos
pill-action-edit =
    .label = Modificar o enderezo
    .accesskey = e
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Seleccionar todos os enderezos en { $type }
    .accesskey = a
pill-action-select-all-pills =
    .label = Seleccionar todos os enderezos
    .accesskey = S
pill-action-move-to =
    .label = Mover a Para
    .accesskey = P
pill-action-move-cc =
    .label = Mover a CC
    .accesskey = c
pill-action-move-bcc =
    .label = Mover a CCO
    .accesskey = O
pill-action-expand-list =
    .label = Expandir a lista
    .accesskey = x
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-title = Retirar o enderezo { $field }
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-prompt = Desexa realmente retirar os enderezos { $field }?
compose-remove-address-row-button = Retirar

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Maiús+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Panel de anexos
    .accesskey = x
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Anexar
    .tooltiptext = Engadir un anexo ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Engadir un anexo…
    .accesskey = a
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Ficheiro(s)…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Anexar ficheiro(s)…
    .accesskey = f
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = A miña vCard
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = A miña chave pública OpenPGP
    .accesskey = h
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } anexo
        [one] { $count } anexo
       *[other] { $count } anexos
    }
attachment-area-show =
    .title = Amosar o panel de anexos ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Agochar o panel de anexos ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

## Variables:
## $count (Number) - Number of files being dropped onto the composer.

drop-file-label-attachment =
    { $count ->
        [one] Engadir como anexo
       *[other] Engadir como anexos
    }
drop-file-label-inline =
    { $count ->
        [one] Inserir dentro da mensaxe
       *[other] Inserir dentro da mensaxe
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Mover ó principio
move-attachment-left-panel-button =
    .label = Mover á esquerda
move-attachment-right-panel-button =
    .label = Mover á dereita
move-attachment-last-panel-button =
    .label = Mover ó final
button-return-receipt =
    .label = Aviso de recepción
    .tooltiptext = Solicita un aviso de recepción desta mensaxe
# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label =
        { $count ->
            [one] Eliminar anexo
           *[other] Eliminar anexos
        }
    .accesskey = E
default-delete-cmd =
    .label = Eliminar
    .accesskey = l

## Encryption

encryption-menu =
    .label = Seguranza
    .accesskey = g
encryption-toggle =
    .label = Cifrar
    .tooltiptext = Usar o cifrado de extremo a extremo para esta mensaxe
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Ver ou cambiar a configuración de cifrado de OpenPGP
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Ver ou cambiar a configuración de cifrado de S/MIME
signing-toggle =
    .label = Asinar
    .tooltiptext = Usar unha sinatura dixital nesta mensaxe
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
    .label = Cifrar o asunto
    .accesskey = a
menu-sign =
    .label = Asinar dixitalmente
    .accesskey = i
menu-manage-keys =
    .label = Asistente de chaves
    .accesskey = A
menu-view-certificates =
    .label = Ver os certificados dos destinatarios
    .accesskey = V
menu-open-key-manager =
    .label = Xestor de chaves
    .accesskey = X
# Variables:
# $addr (String) - Email address (which related to the currently selected
#                  from address) which isn't set up to end-to-end encryption.
openpgp-key-issue-notification-from = Non está configurado o envío de mensaxes cifradas de extremo a extremo desde { $addr }.
# Variables:
# $addr (String) - Email address with key issues.
openpgp-key-issue-notification-single = A cifraxe de extremo a extremo require a resolución de problemas de chave de { $addr }
# Variables:
# $count (Number) - Number of recipients with key issues.
openpgp-key-issue-notification-multi =
    { $count ->
        [one] A cifraxe de extremo a extremo require a resolución de problemas de chave de { $count } destinatario.
       *[other] A cifraxe de extremo a extremo require a resolución de problemas de chave de { $count } destinatarios.
    }
# Variables:
# $addr (String) - mail address with certificate issues.
smime-cert-issue-notification-single = A cifraxe de extremo a extremo require a resolución de problemas de certificado de { $addr }.
# Variables:
# $count (Number) - Number of recipients with certificate issues.
smime-cert-issue-notification-multi =
    { $count ->
        [one] O cifrado de extremo a extremo require a resolución de problemas de certificado de { $count } destinatario.
       *[other] O cifrado de extremo a extremo require a resolución de problemas de certificado de { $count } destinatarios.
    }
key-notification-disable-encryption =
    .label = Non cifrar
    .accesskey = N
    .tooltiptext = Desactivar o cifrado de extremo a extremo
key-notification-resolve =
    .label = Resolver…
    .accesskey = R
    .tooltiptext = Abrir o asistente de chaves OpenPGP
can-encrypt-smime-notification = Admite o cifrado S/MIME de extremo a extremo.
can-encrypt-openpgp-notification = Admite o cifrado OpenPGP de extremo a extremo.
can-e2e-encrypt-button =
    .label = Cifrar
    .accesskey = C

## Addressing Area

to-address-row-label =
    .value = Para
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Campo Para
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Para
    .accesskey = P
#   $key (String) - the shortcut key for this field
show-to-row-button = Para
    .title = Amosar o campo Para ({ ctrl-cmd-shift-pretty-prefix }{ $key })
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
    .title = Amosar o campo Cc ({ ctrl-cmd-shift-pretty-prefix }{ $key })
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
    .title = Amosar o campo Cco ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Outros campos de dirección a amosar
public-recipients-notice-single = A súa mensaxe ten un destinatario público. Pode evitar revelar o destinatario usando Cco no seu lugar.
# Variables:
# $count (Number) - the count of addresses in the "To" and "Cc" fields.
public-recipients-notice-multi =
    { $count ->
        [one] Os destinatario en Para e Cc pode ver os enderezos un do outro. Pode evitar divulgar os destinatarios usando no seu lugar Cco.
       *[other] Os { $count } destinatarios en Para e Cc poden ver os enderezos uns dos outros. Pode evitar divulgar os destinatarios usando no seu lugar Cco.
    }
many-public-recipients-bcc =
    .label = Mudar para Cco (con copia oculta)
    .accesskey = u
many-public-recipients-ignore =
    .label = Manter os destinatarios visíbeis
    .accesskey = M
many-public-recipients-prompt-title = Hai demasiados destinatarios públicos
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] A súa mensaxe ten un destinatario público. Isto pode ser un problema de privacidade. Pode evitar revelar o destinatario movendo o destinatario do campo Para/Cc ao campo Cco.
       *[other] A súa mensaxe ten { $count } destinatarios públicos. Isto pode ser un problema de privacidade. Pode evitar revelar os destinatarios movendo o destinatario do campo Para/Cc ao campo Cco.
    }
many-public-recipients-prompt-cancel = Cancelar o envío
many-public-recipients-prompt-send = Enviar de todos os xeitos

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Non se atopou unha identidade única que coincida co enderezo «De». A mensaxe enviarase usando o campo «De» actual e a configuración da identidade { $identidade }.
encrypted-bcc-warning = Ao enviar unha mensaxe cifrada, os destinatarios en «Cco» non están completamente ocultos. É posible que os outros destinatarios poidan identificalos.
encrypted-bcc-ignore-button = Entendido
auto-disable-e2ee-warning = O cifrado de extremo a extremo para esta mensaxe desactivouse automaticamente.
# Variables:
#   $count - the number of files that will be unblocked
blocked-content-message =
    { $count ->
        [one] O { -brand-short-name } bloqueou a carga dun ficheiro nesta mensaxe. Se desbloquea o ficheiro, este será incluído na mensaxe enviada.
       *[other] O { -brand-short-name } bloqueou a carga dalgúns ficheiros nesta mensaxe. Se desbloquea o ficheiro, este será incluído na mensaxe enviada.
    }
# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg =
    { $count ->
        [one] Atopouse unha palabra clave de anexo:
       *[other] Atopáronse { $count } palabras claves de anexo:
    }

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Retirar o estilo do texto

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = Enviouse a unha conta Filelink descoñecida.

# Placeholder file

# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } - Anexo Filelink
# A text describing that the file was attached as a Filelink and can be downloaded
# from the link shown below.
# $filename - name of the file
cloud-file-placeholder-intro = O ficheiro { $filename } foi anexado como un Filelink. Pode descargarse na seguinte ligazón.

# Template

# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
# Variables:
# $count (Number) - Number of files.
cloud-file-count-header =
    { $count ->
        [one] Liguei { $count } ficheiro a este correo electrónico:
       *[other] Liguei { $count } ficheiros a este correo electrónico:
    }
# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Aprender máis sobre { $link }.
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = Aprenda máis sobre { $firstLinks } e { $lastLink }.
# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = A ligazón está protexida cun contrasinal
# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = Servizo Filelink:
cloud-file-template-size = Tamaño:
cloud-file-template-link = Ligazón:
cloud-file-template-password-protected-link = Ligazón protexida cun contrasinal:
cloud-file-template-expiry-date = Data de caducidade:
cloud-file-template-download-limit = Límite de descargas:

# Messages

cloud-file-connection-error-title = Erro de conexión
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error = O { -brand-short-name } está sen conexión. Non se puido conectar con { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = Produciuse un erro ao enviar { $filename } a { $provider }
cloud-file-rename-error-title = Erro ao renomear
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error = Produciuse un erro ao renomear { $filename } en { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = Produciuse un erro ao renomear { $filename } en { $provider }
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } non admite renomear ficheiros xa enviados.
cloud-file-attachment-error-title = Erro ao anexar un Filelink
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error = Produciuse un erro ao actualizar o anexo Filelink { $filename } porque o seu ficheiro local foi movido ou eliminado.
cloud-file-account-error-title = Erro na conta Filelink
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error = Produciuse un erro ao actualizar o anexo Filelink { $filename } porque a súa conta Filelink foi eleminada.
cloud-file-authentication-error-title = Erro de autenticación
# Variables:
# $provider - name of the online storage service
cloud-file-authentication-error = Foi imposíbel autenticar con { $provider }.
cloud-file-upload-error-title = Erro de envío
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that failed to upload
cloud-file-upload-error = Foi imposíbel enviar { $filename } a { $provider }.
cloud-file-quota-error-title = Erro de cota
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the quota
cloud-file-quota-error = Enviando { $filename } a { $provider } excedería a súa cota de espazo.
cloud-file-size-error-title = Erro de tamaño do ficheiro
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the size limit
cloud-file-size-error = { $filename } excede o tamaño máximo de { $provider }.
cloud-file-unknown-error-title = Erro descoñecido
# Variables:
# $provider - name of the online storage service
cloud-file-unknown-error = Produciuse un erro descoñecido mentres se comunicaba con { $provider }.
cloud-file-deletion-error-title = Erro ao eliminar
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that could not be deleted
cloud-file-deletion-error = Produciuse un problema ao eliminar { $filename } de { $provider }.
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification =
    { $count ->
        [one] Estase a ligar o ficheiro. Este aparecerá no corpo da mensaxe cando remate a operación.
       *[other] Estanse a ligar os ficheiros. Estes aparecerán no corpo da mensaxe cando remate a operación.
    }
# Variables:
#   $count - the number big attached files
big-file-notification-text =
    { $count ->
        [one] Este ficheiro é moi grande. No seu lugar pode ser mellor usar Filelink.
       *[other] Estes ficheiros son moi grandes. No seu lugar pode ser mellor usar Filelink.
    }
big-file-learn-more-button =
    .label = Obter máis información…
    .accesskey = m
big-file-link-button =
    .label = Ligazón
    .accesskey = l
big-file-ignore-button =
    .label = Ignorar
    .accesskey = i
big-file-choose-account-title = Escoller conta
big-file-choose-account-prompt = Escoller unha conta para enviar o anexo
big-file-hide-notification-title = Non enviar os meus ficheiros
big-file-hide-notification-prompt = Non se lle avisará se anexa outros ficheiros de gran tamaño a esta mensaxe.
big-file-hide-notification-checkbox = Non volver a avisarme.
cloudfile-uploading-stop-button =
    .label = Non amosar isto de novo
    .accesskey = N
cloud-file-privacy-warning = Rematou de ligar o ficheiro. Teña en conta que os anexos ligados poden ser accesíbeis por aquelas persoas que poidan ver ou adiviñar as ligazóns.
# Variables:
# $provider - name of the online storage service
cloud-file-uploading-tooltip = Enviando a { $provider }…
# Variables:
# $provider - name of the online storage service
cloud-file-uploaded-tooltip = Enviado a { $provider }
# Variables:
# $provider - name of the online storage service
cloud-file-attach-picker-title = Anexar ficheiro(s) a través de { $provider }

## Link Preview

link-preview-title = Vista previa da ligazón
link-preview-description = O { -brand-short-name } pode engadir unha vista previa incorporada ao pegar ligazóns.
link-preview-autoadd = Engadir automaticamente a vista previa das ligazóns cando sexa posible.
link-preview-replace-now = Quere engadir unha vista previa para esta ligazón?
link-preview-yes-replace = Si

## Dictionary selection popup

spell-add-dictionaries =
    .label = Engadir dicionarios...
    .accesskey = E
subject-encription-icon =
    .title = O asunto non se cifrará
