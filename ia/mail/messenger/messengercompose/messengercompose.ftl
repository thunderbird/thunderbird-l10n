# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Compose alerts

compose-message-cancelling = Cancellante…
compose-message-attachment-name = Message annexate

## Compose window

compose-initialization-error-title = Redaction del message
compose-initialization-error = Un error occurreva durante le creation de un fenestra de composition de messages. Retenta.
compose-default-subject = (nulle subjecto)
# Variables:
# $subject - message subject
# $brand - application name
compose-window-title = Scriber: { $subject } - { $brand }
compose-save-message-title = Salvar message
# Variables:
# $folder - configured drafts folder name
compose-save-message-prompt = Salvar iste message in tu dossier de esbossos ({ $folder }) e clauder le fenestra Scriber?
compose-discard-changes-button = Refusar le modificationes (&Discard)
compose-send-confirm-title = Inviar message
compose-send-confirm-prompt = Es tu vermente preste a inviar iste message?
compose-send-confirm-button = Inviar
compose-do-not-show-again = Non monstrar me plus iste fenestra de dialogo.
compose-empty-subject-title = Memento del subjecto
compose-empty-subject-prompt = Tu message non ha subjecto.
compose-empty-subject-send-button = Inviar (&Send) sin subjecto
compose-empty-subject-cancel-button = &Cancellar invio
compose-attachment-reminder-title = Rememoration de annexo
compose-attachment-reminder-prompt = Ha tu oblidate de adder un annexo?
compose-attachment-reminder-send-button = No, inviar ora
compose-attachment-reminder-add-button = Si, de facto!
compose-newsgroups-not-supported-title = Gruppos de discussion non supportate
compose-newsgroups-not-supported = Iste conto supporta solmente le destinatarios de posta electronic. Si tu continua, le gruppos de discussion essera ignorate.
compose-invalid-address-title = Adresse email del destinatario non valide.
# Variables:
# $address - invalid email address
compose-invalid-address = { $address } non es un valide adresse email perque illo non es del forma user@hoste. Tu debe corriger lo ante inviar le e-mail.
compose-quit-sending-title = Invio de message
compose-quit-saving-title = Salvante message
# Variables:
# $brand - application name
compose-quit-sending-prompt =
    { $brand } invia in iste momento un message.
    Vole tu attender le fin del invio del message o quitar ora?
# Variables:
# $brand - application name
compose-quit-saving-prompt =
    { $brand } in iste salva un message.
    Vole tu attender usque le message ha esstite salvate ante quitar, o quitar ora?
compose-quit-button = &Quitar
compose-wait-button = Attender (&Wait)
compose-attach-file-picker-title = { "" }
compose-attach-page-title = Indicar le adresse a attaccar
compose-attach-page-prompt = Pagina Web (URL):
compose-message-part-attachment-name = Parte annexate del message
compose-attachment-bucket-attach-files-tooltip = Annexar file(s)
compose-attachment-bucket-clear-selection-tooltip = Rader selection
# Variables:
# $filename - name of the file that could not be found
compose-file-attachment-not-found = Le file { $filename } non existe, assi illo non pote esser annexe al message.
compose-file-attachment-error-title = Annexo
compose-message-file-error-title = File message
# Variables:
# $filename - name of the file that could not be found
compose-message-file-not-found = Le file { $filename } non existe e non pote esser usate como corpore del message.
# Variables:
# $filename - name of the file that could not be loaded
compose-message-file-load-error = Le file { $filename } non pote esser cargate como corpore del message.
compose-save-success-title = Salvar message
# Variables:
# $folder - folder in which the message was saved
# $server - server on which the folder is located
compose-save-success-message = Le message ha essite salvate in le dossier { $folder } sub { $server }.
compose-rename-attachment-title = Renominar annexo
compose-rename-attachment-prompt = Nove nomine del annexo:
remind-later-button =
    .label = Rememora me plus tarde
    .accesskey = t
disable-attachment-reminder-menu-item =
    .label = Disactivar le rememoration de annexo pro le message actual
find-replace-button =
    .label = Replaciar…
    .accesskey = x
    .tooltiptext = Monstrar le fenestra de dialogo Trovar e replaciar
# Variables:
# $identity - identity address that would otherwise be used
compose-custom-from-address-placeholder = Insere le adresse De a usar in vice de { $identity }
compose-custom-from-address-title = Personalisar adresse ab
compose-custom-from-address-warning = Si tu fornitor de e-mail lo supporta, le personalisation del adresse de expeditor permitte un alteration provisori de tu adresse "De:" sin necessitate de crear un nove identitate in le parametros del conto. Per exemplo, si tu adresse "De:" es Julio Cesare <julio@example.com> tu poterea cambiar lo in Julio Cesare <julio+cesare@example.com> o in Julio <julio@example.com>.
compose-custom-from-address-ignore = Non plus notificar me de isto
compose-blocked-content-options-button = Optiones
compose-blocked-content-options-accesskey = O
compose-blocked-content-preferences-button = Preferentias
compose-blocked-content-preferences-accesskey = P
# Variables:
# $url - URL of the blocked resource
compose-unblock-resource =
    .label = Disblocar { $url }

## Send Format

compose-send-format-menu =
    .label = Formato de invio
    .accesskey = F
compose-send-auto-menu-item =
    .label = Automatic
    .accesskey = A
compose-send-both-menu-item =
    .label = Ambe HTML e texto simple
    .accesskey = L
compose-send-html-menu-item =
    .label = Solo HTML
    .accesskey = H
compose-send-plain-menu-item =
    .label = Solo texto simple
    .accesskey = t

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Remover le campo { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } con un adresse, usa le clave flecha sinistre pro concentrar se sur illo.
       *[other] { $type } con { $count } adresses, usa le clave flecha sinistre pro concentrar se sur illos.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: pulsa Enter pro rediger, Deler pro eliminar
       *[other] { $email }, 1 de { $count }: pulsa Enter pro rediger, Deler pro eliminar.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $e-mail } non es un valide adresse e-mail
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $e-mail } non es in tu libro del adresses
pill-action-edit =
    .label = Modificar le adresse
    .accesskey = M
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Selige tote le adresses in { $type }
    .accesskey = t
pill-action-select-all-pills =
    .label = Seliger tote le adresses
    .accesskey = S
pill-action-move-to =
    .label = Mover a A
    .accesskey = A
pill-action-move-cc =
    .label = Mover a Cc
    .accesskey = C
pill-action-move-bcc =
    .label = Mover a Ccn
    .accesskey = n
pill-action-expand-list =
    .label = Expander lista
    .accesskey = x
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-title = Remover adresses de { $field }
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-prompt = Desira tu vermente remover le adresses de { $field }?
compose-remove-address-row-button = Remover

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Pannello de annexos
    .accesskey = n
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Annexar
    .tooltiptext = Adde un annexo ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Adder annexo…
    .accesskey = A
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = File(s)…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Annexar file(s)…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = Mi vCard
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = Mi clave public OpenPGP
    .accesskey = c
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } Attachamento
       *[other] { $count } Attachamentos
    }
attachment-area-show =
    .title = Monstrar quadro de annexo ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Celar quadro de annexo ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

## Variables:
## $count (Number) - Number of files being dropped onto the composer.

drop-file-label-attachment =
    { $count ->
        [one] Adder como annexo
       *[other] Adder como annexos
    }
drop-file-label-inline =
    { $count ->
        [one] Appender in linea
       *[other] Appender in linea
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Mover al primo
move-attachment-left-panel-button =
    .label = Mover a sinistra
move-attachment-right-panel-button =
    .label = Mover a dextra
move-attachment-last-panel-button =
    .label = Mover al ultimo
button-return-receipt =
    .label = Quitantia
    .tooltiptext = Requirer un quitantia de retorno pro iste message
# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label =
        { $count ->
            [one] Remover annexo
           *[other] Remover annexos
        }
    .accesskey = x
default-delete-cmd =
    .label = Deler
    .accesskey = D

## Encryption

encryption-menu =
    .label = Securitate
    .accesskey = c
encryption-toggle =
    .label = Cryptar
    .tooltiptext = Usa cryptation de extremo-a-extremo pro iste message
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Pro vider o cambiar le parametros de cryptation OpenPGP
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Pro vider o cambiar le parametros de cryptation S/MIME
signing-toggle =
    .label = Firmar
    .tooltiptext = Usa le firma digital pro iste message
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Cryptar
    .accesskey = C
menu-encrypt-subject =
    .label = Cryptar le subjecto
    .accesskey = b
menu-sign =
    .label = Signar digitalmente:
    .accesskey = i
menu-manage-keys =
    .label = Assistente de claves
    .accesskey = A
menu-view-certificates =
    .label = Vider certificatos de destinatarios
    .accesskey = V
menu-open-key-manager =
    .label = Gestor de claves
    .accesskey = G
# Variables:
# $addr (String) - Email address (which related to the currently selected
#                  from address) which isn't set up to end-to-end encryption.
openpgp-key-issue-notification-from = Tu non es preste a inviar messages cryptate de extremo-a-extremo ab { $addr }.
# Variables:
# $addr (String) - Email address with key issues.
openpgp-key-issue-notification-single = Le cryptation de extremo a extremo require resolver problemas clave pro { $addr }.
# Variables:
# $count (Number) - Number of recipients with key issues.
openpgp-key-issue-notification-multi =
    { $count ->
        [one] Le cryptation de extremo a extremo require resolver problemas clave pro 1 destinatario.
       *[other] Le cryptation de extremo a extremo require resolver problemas clave pro { $count } destinatarios.
    }
# Variables:
# $addr (String) - mail address with certificate issues.
smime-cert-issue-notification-single = Le cryptation de extremo a extremo require resolver problemas de certificato pro { $addr }.
# Variables:
# $count (Number) - Number of recipients with certificate issues.
smime-cert-issue-notification-multi =
    { $count ->
        [one] Le cryptation de extremo a extremo require resolver problemas de certificato pro 1 destinatario.
       *[other] Le cryptation de extremo a extremo require resolver problemas de certificato pro { $count } destinatarios.
    }
key-notification-disable-encryption =
    .label = Non cryptar
    .accesskey = N
    .tooltiptext = Disactiva le cryptation de extremo-a-extremo
key-notification-resolve =
    .label = Resolver…
    .accesskey = R
    .tooltiptext = Aperi le assistente del claves OpenPGP
can-encrypt-smime-notification = Le cryptation S/MIME de extremo-a-extremo es possibile.
can-encrypt-openpgp-notification = Le cryptation OpenPGP de extremo-a-extremo es possibile.
can-e2e-encrypt-button =
    .label = Cryptar
    .accesskey = C

## Addressing Area

to-address-row-label =
    .value = A
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Campo A
    .accesskey = A
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = A
    .accesskey = A
#   $key (String) - the shortcut key for this field
show-to-row-button = A
    .title = Monstrar campo A { ctrl-cmd-shift-pretty-prefix }{ $key }
cc-address-row-label =
    .value = CC
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Campo CC
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = CC
    .accesskey = C
#   $key (String) - the shortcut key for this field
show-cc-row-button = CC
    .title = Monstrar campo CC ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Ccn
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Campo Ccn
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Ccn
    .accesskey = C
#   $key (String) - the shortcut key for this field
show-bcc-row-button = Ccn
    .title = Mostrar campo Ccn ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Altere campos adresse a monstrar
public-recipients-notice-single = Tu message ha un destinatario public. Tu pote evitar revelar le destinatario per utilisar le Bcc in vice.
# Variables:
# $count (Number) - the count of addresses in the "To" and "Cc" fields.
public-recipients-notice-multi =
    { $count ->
        [one] Le { $count } destinatarios in "Pro" e "Copia a' videra le adresses del alteres. Tu pote evitar revelar le destinatarios per usar le "Copia celate a" in vice.
       *[other] Le { $count } destinatarios in Pro e Cc videra le adresses del alteres. Tu pote evitar revelar le destinatarios per usar le Bcc in vice.
    }
many-public-recipients-bcc =
    .label = Usar Bcc in vice
    .accesskey = U
many-public-recipients-ignore =
    .label = Mantener public le destinatarios
    .accesskey = M
many-public-recipients-prompt-title = Troppo de destinatarios public
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] Tu message ha un destinatario public. Isto pote representar un problema de confidentialitate. Tu in vice pote impedir isto displaciante le destinatario ab A/Cc a Ccn.
       *[other] Tu message ha { $count } public destinatarios, qui potera vider le un le adresses del alteres. Isto pote representar un problema de confidentialitate. Tu in vice pote impedir isto displaciante le destinatario ab A/Cc a Ccn.
    }
many-public-recipients-prompt-cancel = Cancellar invio
many-public-recipients-prompt-send = Inviar comocunque

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Non ha essite trovate un identitate unic que corresponde al adresse de expeditor. Le message essera inviate usante le adresse de expeditor actual e le parametros del identitate { $identity }.
encrypted-bcc-warning = Inviante un message cryptate, le destinatarios in Ccn non es plenmente celate. Tote le destinatarios pote esser capace a identificar illes.
encrypted-bcc-ignore-button = Io comprende
auto-disable-e2ee-warning = Cryptation de extremo-a-extremo pro iste message era automaticamente disactivate.
# Variables:
#   $count - the number of files that will be unblocked
blocked-content-message =
    { $count ->
        [one] { -brand-short-name } ha blocate le cargamento de un file in iste message. Si tu disbloca le file, illo essera includite in le message inviate.
       *[other] { -brand-short-name } ha blocate le cargamento de alcun files in iste message. Si tu disbloca un file, illo essera includite in le message inviate.
    }
# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg =
    { $count ->
        [one] Parola-clave de annexo trovate:
       *[other] { $count } parolas-clave de annexo trovate:
    }

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Remover le stilos de texto

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = Cargate a in un incognite conto Filelink.

# Placeholder file

# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } - annexo Filelink
# A text describing that the file was attached as a Filelink and can be downloaded
# from the link shown below.
# $filename - name of the file
cloud-file-placeholder-intro = Le file { $filename } era attachate como un Filelink. Illo pote esser discargate ab le ligamine infra.

# Template

# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
# Variables:
# $count (Number) - Number of files.
cloud-file-count-header =
    { $count ->
        [one] Io ha ligate { $count } file a iste e-mail
       *[other] Io ha ligate { $count } files a iste e-mail
    }
# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Apprender plus re { $link }.
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = Pro saper plus re { $firstLinks } e { $lastLink }.
# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Ligamine de protection contrasigno
# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = Servicio Filelink:
cloud-file-template-size = Dimension:
cloud-file-template-link = Ligamine:
cloud-file-template-password-protected-link = Ligamine de protection contrasigno
cloud-file-template-expiry-date = Data de expiration:
cloud-file-template-download-limit = Limite de discargamento:

# Messages

cloud-file-connection-error-title = Error de connexion
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error = { -brand-short-name } non es in linea. Impossibile connecter se a { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = Cargamento de { $filename } a { $provider } fallite
cloud-file-rename-error-title = Error de renomination
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error = Il habeva un problema al renomination de { $filename } sur { $provider }
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = Renomination de { $filename } sur { $provider } fallite
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } non supporta le renomination de files jam incargate.
cloud-file-attachment-error-title = Error de annexo Filelink
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error = Impossibile actualisar le annexo Filelink { $filename }, perque su file local ha essite movite o delite.
cloud-file-account-error-title = Error de conto Filelink
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error = Impossibile actualisar le annexo de Filelink { $filename }, perque su conto de Filelink ha essite delite.
cloud-file-authentication-error-title = Error de authentication
# Variables:
# $provider - name of the online storage service
cloud-file-authentication-error = Impossibile authenticar a { $provider }.
cloud-file-upload-error-title = Error de incargamento
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that failed to upload
cloud-file-upload-error = Impossibile incargar { $filename } a { $provider }.
cloud-file-quota-error-title = Error de quota
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the quota
cloud-file-quota-error = Incargar { $filename } a { $provider } excederea tu quota de spatio.
cloud-file-size-error-title = Error de dimension de file
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the size limit
cloud-file-size-error = { $filename } excede le dimension maxime pro { $provider }.
cloud-file-unknown-error-title = Error incognite
# Variables:
# $provider - name of the online storage service
cloud-file-unknown-error = Un error incognite occurreva durante le communication con { $provider }.
cloud-file-deletion-error-title = Error de deletion
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that could not be deleted
cloud-file-deletion-error = Il habeva un problema al deletion del { $filename } de { $provider }.
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification =
    { $count ->
        [one] Le ligation de tu file es in curso. Illo apparera in le corpore del message quando es finite.
       *[other] Le ligation de tu files es in curso. Illos apparera in le corpore del message quando es finite.
    }
# Variables:
#   $count - the number big attached files
big-file-notification-text =
    { $count ->
        [one] Isto es un file grande. Il pote esser melio usar in vice Filelink.
       *[other] Il ha grande files. Il pote esser melio usar in vice Filelink.
    }
big-file-learn-more-button =
    .label = Saper plus…
    .accesskey = p
big-file-link-button =
    .label = Ligamine
    .accesskey = l
big-file-ignore-button =
    .label = Ignorar
    .accesskey = i
big-file-choose-account-title = Eliger conto
big-file-choose-account-prompt = Elige un conto de nube al qual incargar le annexo
big-file-hide-notification-title = Non incargar mi files
big-file-hide-notification-prompt = Tu non essera notificate si tu attacca files plus grande a iste message.
big-file-hide-notification-checkbox = Non plus notificar me de isto.
cloudfile-uploading-stop-button =
    .label = Non monstrar isto de novo
    .accesskey = N
cloud-file-privacy-warning = Le ligation ha succedite. Nota que le annexos ligate pote esser accessibile pro personas qui pote vider o divinar le ligamines.
# Variables:
# $provider - name of the online storage service
cloud-file-uploading-tooltip = Incargante a { $provider }…
# Variables:
# $provider - name of the online storage service
cloud-file-uploaded-tooltip = Incargate a { $provider }
# Variables:
# $provider - name of the online storage service
cloud-file-attach-picker-title = Attaccar file(s) per { $provider }

## Link Preview

link-preview-title = Vista preliminar de ligamine
link-preview-description = { -brand-short-name } pote adder, collante ligamines, un vista preliminar integrate.
link-preview-autoadd = Automaticamente adder vistas preliminar quando possibile.
link-preview-replace-now = Adder vista preliminar pro iste ligamine.
link-preview-yes-replace = Si

## Dictionary selection popup

spell-add-dictionaries =
    .label = Adder dictionarios…
    .accesskey = A
subject-encription-icon =
    .title = Le subjecto non sera cryptate
