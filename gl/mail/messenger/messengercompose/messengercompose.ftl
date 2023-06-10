# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


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
openpgp-key-issue-notification-one = O cifrado de extremo a extremo require a resolución de problemas de chave de { $addr }
openpgp-key-issue-notification-many = O cifrado de extremo a extremo require a resolución de problemas de chave de { $count } destinatarios.
smime-cert-issue-notification-one = O cifrado de extremo a extremo require a resolución de problemas de certificado de { $addr }.
smime-cert-issue-notification-many = O cifrado de extremo a extremo require a resolución de problemas de certificado de { $count } destinatarios.
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
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-notice =
    { $count ->
        [one] A súa mensaxe ten un destinatario público. Pode agochar os destinatarios usando en troques o campo Cco.
       *[other] Os { $count } destinatarios en Para e Cc poden ver os enderezos uns dos outros. Pode evitar revelar os destinatarios usando no seu lugar Cco.
    }
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
