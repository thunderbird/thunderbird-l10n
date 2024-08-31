# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Send Format

compose-send-format-menu =
    .label = Format d'enviament
    .accesskey = F
compose-send-auto-menu-item =
    .label = Automàtic
    .accesskey = A
compose-send-both-menu-item =
    .label = Tant HTML com text sense format
    .accesskey = T
compose-send-html-menu-item =
    .label = Només HTML
    .accesskey = H
compose-send-plain-menu-item =
    .label = Només text sense format
    .accesskey = s

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Elimina el camp { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } amb una adreça, utilitzeu la tecla de fletxa esquerra per seleccionar-la.
       *[other] { $type } amb { $count } adreces, utilitzeu la tecla de fletxa esquerra per seleccionar-les.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: premeu Retorn per editar, Supr per eliminar.
       *[other] { $email }, 1 de { $count }: premeu Retorn per editar, Supr per eliminar.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } no és una adreça electrònica vàlida
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } no existeix a la vostra llibreta d'adreces
pill-action-edit =
    .label = Edita l'adreça
    .accesskey = E
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Selecciona totes les adreces de { $type }
    .accesskey = t
pill-action-select-all-pills =
    .label = Selecciona totes les adreces
    .accesskey = S
pill-action-move-to =
    .label = Mou a
    .accesskey = M
pill-action-move-cc =
    .label = Mou a Cc
    .accesskey = C
pill-action-move-bcc =
    .label = Mou a Cco
    .accesskey = o
pill-action-expand-list =
    .label = Amplia la llista
    .accesskey = m

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Subfinestra d'adjuncions
    .accesskey = a
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Adjunta
    .tooltiptext = Afegeix una adjunció ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Afegeix una adjunció…
    .accesskey = A
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Fitxers…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Adjunta fitxers…
    .accesskey = f
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = La meva vCard
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = La meva clau pública OpenPGP
    .accesskey = O
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } adjunció
        [one] { $count } adjunció
       *[other] { $count } adjuncions
    }
attachment-area-show =
    .title = Mostra la subfinestra d'adjuncions ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Amaga la finestra d'adjuncions ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

## Variables:
## $count (Number) - Number of files being dropped onto the composer.

drop-file-label-attachment =
    { $count ->
        [one] Afegeix com a adjunció
       *[other] Afegeix com a adjuncions
    }
drop-file-label-inline =
    { $count ->
        [one] Insereix en línia
       *[other] Insereix en línia
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Mou al principi
move-attachment-left-panel-button =
    .label = Mou a l'esquerra
move-attachment-right-panel-button =
    .label = Mou a la dreta
move-attachment-last-panel-button =
    .label = Mou al final
button-return-receipt =
    .label = Confirmació de recepció
    .tooltiptext = Sol·licita una confirmació de recepció per a aquest missatge

## Encryption

encryption-menu =
    .label = Seguretat
    .accesskey = S
encryption-toggle =
    .label = Xifra
    .tooltiptext = Usa xifratge d'extrem a extrem en aquest missatge
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Visualitza o canvia els paràmetres de xifratge OpenPGP
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Visualitza o canvia els paràmetres de xifratge S/MIME
signing-toggle =
    .label = Signa
    .tooltiptext = Usa la signatura digital en aquest missatge
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Xifra
    .accesskey = X
menu-encrypt-subject =
    .label = Xifra l'assumpte
    .accesskey = s
menu-sign =
    .label = Signa digitalment
    .accesskey = d
menu-manage-keys =
    .label = Assistent de claus
    .accesskey = A
menu-view-certificates =
    .label = Mostra els certificats dels destinataris
    .accesskey = M
menu-open-key-manager =
    .label = Gestor de claus
    .accesskey = G
# Variables:
# $addr (String) - Email address (which related to the currently selected
#                  from address) which isn't set up to end-to-end encryption.
openpgp-key-issue-notification-from = El compte  { $addr } no està configurat per enviar missatges xifrats d'extrem a extrem.
# Variables:
# $addr (String) - Email address with key issues.
openpgp-key-issue-notification-single = Per utilitzar el xifratge d'extrem a extrem, heu de resoldre els problemes de claus de { $addr }.
# Variables:
# $count (Number) - Number of recipients with key issues.
openpgp-key-issue-notification-multi =
    { $count ->
        [one] Per utilitzar el xifratge d'extrem a extrem, heu de resoldre els problemes de claus d'{ $count } destinatari.
       *[other] Per utilitzar el xifratge d'extrem a extrem, heu de resoldre els problemes de claus de { $count } destinataris.
    }
# Variables:
# $addr (String) - mail address with certificate issues.
smime-cert-issue-notification-single = Per utilitzar el xifratge d'extrem a extrem, heu de resoldre els problemes de certificat de { $addr }.
# Variables:
# $count (Number) - Number of recipients with certificate issues.
smime-cert-issue-notification-multi =
    { $count ->
        [one] Per utilitzar el xifratge d'extrem a extrem, heu de resoldre els problemes de certificat d'1 { $count } destinatari.
       *[other] Per utilitzar el xifratge d'extrem a extrem, heu de resoldre els problemes de certificat de { $count } destinataris.
    }
key-notification-disable-encryption =
    .label = No xifris
    .accesskey = N
    .tooltiptext = Desactiva el xifratge d'extrem a extrem
key-notification-resolve =
    .label = Resol…
    .accesskey = R
    .tooltiptext = Obre l'assistent de claus d'OpenPGP
can-encrypt-smime-notification = El xifratge d'extrem a extrem amb S/MIME és possible.
can-encrypt-openpgp-notification = El xifratge d'extrem a extrem amb OpenPGP és possible.
can-e2e-encrypt-button =
    .label = Xifra
    .accesskey = X

## Addressing Area

to-address-row-label =
    .value = A
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Camp A
    .accesskey = A
    .acceltext = { ctrl-cmd-shift-pretty-prefix } { $key }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = A
    .accesskey = A
#   $key (String) - the shortcut key for this field
show-to-row-button = A
    .title = Mostra el camp A ({ ctrl-cmd-shift-pretty-prefix } { $key })
cc-address-row-label =
    .value = Cc
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Camp Cc
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix } { $key }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Cc
    .accesskey = C
#   $key (String) - the shortcut key for this field
show-cc-row-button = Cc
    .title = Mostra el camp Cc ({ ctrl-cmd-shift-pretty-prefix } { $key })
bcc-address-row-label =
    .value = Cco
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Camp Cco
    .accesskey = o
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Cco
    .accesskey = o
#   $key (String) - the shortcut key for this field
show-bcc-row-button = Cco
    .title = Mostra el camp Cco (){ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Altres camps de l'adreçament per mostrar
public-recipients-notice-single = El missatge té un destinatari públic. Es pot evitar la divulgació del destinatari utilitzant Cco.
# Variables:
# $count (Number) - the count of addresses in the "To" and "Cc" fields.
public-recipients-notice-multi =
    { $count ->
       *[other] Els { $count } destinataris dels camps «A» i «Cc» veuran la identitat els uns dels altres. Si no voleu que els destinataris es vegin mútuament, utilitzeu «Cco».
    }
many-public-recipients-bcc =
    .label = Utilitza CCo
    .accesskey = U
many-public-recipients-ignore =
    .label = Mantén els destinataris públics
    .accesskey = M
many-public-recipients-prompt-title = Massa destinataris públics
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] El missatge té un destinatari públic. Això pot ser un problema per a la privadesa. Es pot evitar movent el destinatari dels camps «A» o «Cc» cap a «Cco».
       *[other] El missatge té { $count } destinataris públics, que veuran la identitat els uns dels altres. Això pot ser un problema de privadesa. Es pot evitar movent el destinatari dels camps «A» o «Cc» cap a «Cco».
    }
many-public-recipients-prompt-cancel = Cancel·la l'enviament
many-public-recipients-prompt-send = Envia igualment

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = S'ha trobat més d'una identitat que coincideix amb l'adreça «De». El missatge s'enviarà amb el camp «De» actual i amb els paràmetres de la identitat «{ $identity }».
encrypted-bcc-warning = Quan s'envia un missatge xifrat, els destinataris del camp «Cco»  no estan totalment ocults. Tots els destinataris podrien identificar-los.
encrypted-bcc-ignore-button = Entès
auto-disable-e2ee-warning = El xifratge d'extrem a extrem d'aquest missatge s'ha desactivat automàticament.

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Elimina l'estil del text

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = S'ha pujat a un compte desconegut de Filelink.

# Placeholder file

# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } - Adjunció de Filelink
# A text describing that the file was attached as a Filelink and can be downloaded
# from the link shown below.
# $filename - name of the file
cloud-file-placeholder-intro = El fitxer { $filename } s'ha adjuntat com a «Filelink». Es pot baixar des de l'enllaç següent.

# Template

# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
# Variables:
# $count (Number) - Number of files.
cloud-file-count-header =
    { $count ->
        [one] He enllaçat un fitxer a aquest correu electrònic:
       *[other] He enllaçat { $count } fitxers a aquest correu electrònic:
    }
# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Més informació sobre { $link }.
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = Més informació sobre { $firstLinks } i { $lastLink }.
# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Enllaç protegit amb contrasenya
# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = Servei de Filelink:
cloud-file-template-size = Mida:
cloud-file-template-link = Enllaç:
cloud-file-template-password-protected-link = Enllaç protegit amb contrasenya:
cloud-file-template-expiry-date = Data de caducitat:
cloud-file-template-download-limit = Límit de baixada:

# Messages

cloud-file-connection-error-title = Error de connexió
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error = El { -brand-short-name } està desconnectat. No es pot connectar a { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = No s'ha pogut pujar { $filename } a { $provider }
cloud-file-rename-error-title = Error en canviar de nom
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error = Hi ha hagut un problema en canviar el nom de { $filename } a { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = No s'ha pogut canviar el nom de { $filename } a { $provider }
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } no permet canviar el nom dels fitxers ja pujats.
cloud-file-attachment-error-title = Error d'adjunció de Filelink
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error = No s'ha pogut actualitzar l'adjunció de Filelink { $filename } perquè el fitxer local s'ha mogut o suprimit.
cloud-file-account-error-title = Error de compte de Filelink
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error = No s'ha pogut actualitzar l'adjunció de Filelink { $filename } perquè s'ha suprimit el compte de Filelink.

## Link Preview

link-preview-title = Previsualització de l'enllaç
link-preview-description = El { -brand-short-name } pot afegir una previsualització incrustada quan s'enganxa un enllaç.
link-preview-autoadd = Afegeix automàticament una previsualització de l'enllaç sempre que sigui possible
link-preview-replace-now = Voleu afegir una previsualització de l'enllaç per a aquest enllaç?
link-preview-yes-replace = Sí

## Dictionary selection popup

spell-add-dictionaries =
    .label = Afegeix diccionaris…
    .accesskey = A
subject-encription-icon =
    .title = L'assumpte no es xifrarà
