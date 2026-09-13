# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Compose alerts

compose-message-cancelling = Interrumper…
compose-message-attachment-name = Messadi sco agiunta

## Compose window

compose-initialization-error-title = Scriver in messadi
compose-initialization-error = Errur cun crear ina fanestra da rediger messadis. Emprova per plaschair anc ina giada.
compose-default-subject = (nagin object)
# Variables:
# $subject - message subject
# $brand - application name
compose-window-title = Rediger: { $subject } - { $brand }
compose-save-message-title = Memorisar il messadi
# Variables:
# $folder - configured drafts folder name
compose-save-message-prompt = Memorisar quest messadi en l'ordinatur dals sbozs ({ $folder }) e serrar la fanestra da scriver?
compose-discard-changes-button = &Ignorar las midadas
compose-send-confirm-title = Trametter il messadi
compose-send-confirm-prompt = Es ti segir che ti es pront da trametter quest messadi?
compose-send-confirm-button = Trametter
compose-do-not-show-again = Betg pli mussar questa fanestra da dialog
compose-empty-subject-title = Promemoria per l'object
compose-empty-subject-prompt = Tes messadi n'ha nagin object.
compose-empty-subject-send-button = &Trametter senza object
compose-empty-subject-cancel-button = &Betg trametter
compose-attachment-reminder-title = Promemoria per agiuntas
compose-attachment-reminder-prompt = Has ti emblidà dad agiuntar ina datoteca?
compose-attachment-reminder-send-button = Na, trametter ussa
compose-attachment-reminder-add-button = Gea!
compose-newsgroups-not-supported-title = Gruppas da discussiun na vegnan betg sustegnidas
compose-newsgroups-not-supported = Quest conto sustegna mo destinaturs dad e-mail. Gruppas da discussiun vegnan ignoradas.
compose-invalid-address-title = Adressa da destinatur nunvalida
compose-no-recipients = Betg inditgà in destinatur. Endatescha per plaschair in destinatur u ina gruppa da discussiun en il champ d'adressas.
# Variables:
# $address - invalid email address
compose-invalid-address = { $address } n'è betg ina adressa dad e-mail valida perquai ch'ella na correspunda betg a la furma utilisader@server. Ti stos curreger ella per pudair trametter l'e-mail.
compose-quit-sending-title = Il messadi vegn tramess
compose-quit-saving-title = Memorisar il messadi
# Variables:
# $brand - application name
compose-quit-sending-prompt =
    { $brand } trametta gist in messadi.
    Vuls ti spetgar cun serrar fin ch'il messadi è vegnì tramess u vuls ti serrar immediat?
# Variables:
# $brand - application name
compose-quit-saving-prompt =
    { $brand } memorisescha actualmain in messadi.
    Vuls ti spetgar fin ch'il messadi è vegnì memorisà avant che terminar u terminar ussa?
compose-quit-button = Exit
compose-wait-button = &Spetgar
compose-attach-file-picker-title = Agiuntar datoteca(s)
compose-attach-page-title = Endatescha per plaschair l'adressa
compose-attach-page-prompt = Pagina web (URL):
compose-message-part-attachment-name = Part dal messadi sco agiunta
compose-attachment-bucket-attach-files-tooltip = Agiuntar datoteca(s)
compose-attachment-bucket-clear-selection-tooltip = Stizzar la selecziun
# Variables:
# $filename - name of the file that could not be found
compose-file-attachment-not-found = La datoteca { $filename } n'exista betg e n'ha perquai betg pudì vegnir agiuntada al messadi.
compose-file-attachment-error-title = Agiuntar ina datoteca
compose-message-file-error-title = Datoteca da messadi
# Variables:
# $filename - name of the file that could not be found
compose-message-file-not-found = La datoteca { $filename } n'exista betg e n'ha perquai betg pudì vegnir utilisada sco corp dal messadi.
# Variables:
# $filename - name of the file that could not be loaded
compose-message-file-load-error = Impussibel da chargiar la datoteca { $filename } sco corp dal messadi.
compose-save-success-title = Memorisar il messadi
# Variables:
# $folder - folder in which the message was saved
# $server - server on which the folder is located
compose-save-success-message = Tes messadi è vegnì memorisà en l'ordinatur { $folder } en { $server }.
compose-rename-attachment-title = Renumnar l'agiunta
compose-rename-attachment-prompt = Nov num da l'agiunta:
remind-later-button =
    .label = Ma regurdar pli tard
    .accesskey = t
disable-attachment-reminder-menu-item =
    .label = Deactivar l'avis areguard l'agiunta per quest messadi
find-replace-button =
    .label = Remplazzar…
    .accesskey = l
    .tooltiptext = Mussar la fanestra per tschertgar e remplazzar
# Variables:
# $identity - identity address that would otherwise be used
compose-custom-from-address-placeholder = Endatescha ina adressa da speditur che duai vegnir utilisada empè da { $identity }
compose-custom-from-address-title = Midar l'adressa da speditur
compose-custom-from-address-warning = Sche tes purschider dad e-mail sustegna questa funcziun, pos ti midar l'adressa da speditur senza che ti stoppias crear ina nova identitad en la configuraziun dal conto. In exempel: Sche tia adressa da speditur è Gion Cadieli <gion@example.com> la pos ti midar en Gion Cadieli <gion+cadieli@example.com> u Gion <gion@example.com>.
compose-custom-from-address-ignore = Mai pli m'infurmar davart questa funcziun
compose-blocked-content-options-button = Opziuns
compose-blocked-content-options-accesskey = O
compose-blocked-content-preferences-button = Preferenzas
compose-blocked-content-preferences-accesskey = P
# Variables:
# $url - URL of the blocked resource
compose-unblock-resource =
    .label = Debloccar { $url }

## Send Format

compose-send-format-menu =
    .label = Format da spediziun
    .accesskey = F
compose-send-auto-menu-item =
    .label = Automatic
    .accesskey = A
compose-send-both-menu-item =
    .label = Tant HTML sco era text brut
    .accesskey = T
compose-send-html-menu-item =
    .label = Mo HTML
    .accesskey = H
compose-send-plain-menu-item =
    .label = Mo text brut
    .accesskey = b

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Allontanar il champ { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } cun ina adressa, duvrar la tasta cun frizza a sanestra per focussar.
       *[other] { $type } cun { $count } adressas, duvrar la tasta cun frizza a sanestra per focussar.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: smatgar Enter per modifitgar, Delete per allontanar.
       *[other] { $email }, 1 da { $count }: smatgar Enter per modifitgar, Delete per allontanar.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } n'è betg ina adressa d'e-mail valida
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } na sa chatta betg en tes cudeschet d'adressas
pill-action-edit =
    .label = Modifitgar l'adressa
    .accesskey = e
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Tscherner tut las adressas en { $type }
    .accesskey = a
pill-action-select-all-pills =
    .label = Tscherner tut las adressas
    .accesskey = s
pill-action-move-to =
    .label = Spustar a «a»
    .accesskey = a
pill-action-move-cc =
    .label = Spustar a «cc»
    .accesskey = c
pill-action-move-bcc =
    .label = Spustar a «bcc»
    .accesskey = b
pill-action-expand-list =
    .label = Expander la glista
    .accesskey = x
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-title = Allontanar las adressas { $field }
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-prompt = Vuls ti propi allontanar las adressas { $field }?
compose-remove-address-row-button = Allontanar

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Zona d'agiuntas
    .accesskey = n
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Agiuntar
    .tooltiptext = Agiuntar ina agiunta ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Agiuntar ina datoteca…
    .accesskey = A
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Datoteca(s)…
    .accesskey = D
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Agiuntar datoteca(s)
    .accesskey = d
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = Mia vCard
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = Mia clav publica OpenPGP
    .accesskey = c
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } agiunta
       *[other] { $count } agiuntas
    }
attachment-area-show =
    .title = Mussar la zona d'agiuntas ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Zuppentar la zona d'agiuntas ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

## Variables:
## $count (Number) - Number of files being dropped onto the composer.

drop-file-label-attachment =
    { $count ->
        [one] Agiuntar sco agiunta
       *[other] Agiuntar sco agiuntas
    }
drop-file-label-inline =
    { $count ->
        [one] Includer a l'intern
       *[other] Includer a l'intern
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Spustar a l'entschatta
move-attachment-left-panel-button =
    .label = Spustar a sanestra
move-attachment-right-panel-button =
    .label = Spustar a dretga
move-attachment-last-panel-button =
    .label = Spustar a la fin
button-return-receipt =
    .label = Retschavida
    .tooltiptext = Dumandar ina conferma da retschavida per quest messadi
# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label =
        { $count ->
            [one] Allontanar l'agiunta
           *[other] Allontanar las agiuntas
        }
    .accesskey = l
default-delete-cmd =
    .label = Stizzar
    .accesskey = S

## Encryption

encryption-menu =
    .label = Segirezza
    .accesskey = z
encryption-toggle =
    .label = Criptar
    .tooltiptext = Utilisar il criptadi da fin a fin per quest messadi.
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Consultar u midar ils parameters dal criptadi OpenPGP
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Consultar u midar ils parameters dal criptadi S/MIME
signing-toggle =
    .label = Suttascriver
    .tooltiptext = Utilisar ina suttascripziun digitala per quest messadi
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Criptar
    .accesskey = i
menu-encrypt-subject =
    .label = Criptar l'object
    .accesskey = b
menu-sign =
    .label = Suttascriver a moda digitala
    .accesskey = t
menu-manage-keys =
    .label = Assistent da clavs
    .accesskey = A
menu-view-certificates =
    .label = Vesair ils certificats dals destinaturs
    .accesskey = V
menu-open-key-manager =
    .label = Administraziun da clavs
    .accesskey = m
# Variables:
# $addr (String) - Email address (which related to the currently selected
#                  from address) which isn't set up to end-to-end encryption.
openpgp-key-issue-notification-from = Il sistem n'è betg configurà per trametter messadis cun criptadi fin-a-fin da { $addr }.
# Variables:
# $addr (String) - Email address with key issues.
openpgp-key-issue-notification-single = Per utilisar il criptadi fin-a-fin èsi necessari da schliar ils problems cun la clav per { $addr }.
# Variables:
# $count (Number) - Number of recipients with key issues.
openpgp-key-issue-notification-multi =
    { $count ->
        [one] Per utilisar il criptadi fin-a-fin èsi necessari da schliar ils problems cun la clav per { $count } destinatur.
       *[other] Per utilisar il criptadi fin-a-fin èsi necessari da schliar ils problems cun la clav per { $count } destinaturs.
    }
# Variables:
# $addr (String) - mail address with certificate issues.
smime-cert-issue-notification-single = Per utilisar il criptadi fin-a-fin èsi necessari da schliar ils problems cun il certificat per { $addr }.
# Variables:
# $count (Number) - Number of recipients with certificate issues.
smime-cert-issue-notification-multi =
    { $count ->
        [one] Per utilisar il criptadi fin-a-fin èsi necessari da schliar ils problems cun il certificat per { $count } destinatur.
       *[other] Per utilisar il criptadi fin-a-fin èsi necessari da schliar ils problems cun il certificat per { $count } destinaturs.
    }
key-notification-disable-encryption =
    .label = Betg criptar
    .accesskey = B
    .tooltiptext = Deactivar il criptadi da fin a fin
key-notification-resolve =
    .label = Schliar…
    .accesskey = c
    .tooltiptext = Avrir l'assistent da clavs OpenPGP
can-encrypt-smime-notification = Igl è pussaivel d'utilisar il criptadi da fin a fin S/MIME.
can-encrypt-openpgp-notification = Igl è pussaivel d'utilisar il criptadi da fin a fin OpenPGP.
can-e2e-encrypt-button =
    .label = Criptar
    .accesskey = C

## Addressing Area

to-address-row-label =
    .value = A
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Champ A
    .accesskey = A
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = A
    .accesskey = A
#   $key (String) - the shortcut key for this field
show-to-row-button = A
    .title = Mussar il champ A ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Cc
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Champ Cc
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Cc
    .accesskey = C
#   $key (String) - the shortcut key for this field
show-cc-row-button = Cc
    .title = Mussar il champ Cc ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Bcc
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Champ Bcc
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Bcc
    .accesskey = B
#   $key (String) - the shortcut key for this field
show-bcc-row-button = Bcc
    .title = Mussar il champ Bcc ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Auters champs d'adressaziun da mussar
public-recipients-notice-single = Tes messadi ha in destinatur public. Igl è pussaivel dad evitar ch'il destinatur è visibel cun utilisar Bcc.
# Variables:
# $count (Number) - the count of addresses in the "To" and "Cc" fields.
public-recipients-notice-multi =
    { $count ->
        [one] Ils { $count } destinaturs en ils champs A e Cc pon mintgamai vesair l'adressa dals auters. Ti pos evitar che destinaturs vegnian revelads cun utilisar il champ Bcc.
       *[other] Ils { $count } destinaturs en ils champs A e Cc pon mintgamai vesair l'adressa dals auters. Ti pos evitar che destinaturs vegnian revelads cun utilisar il champ Bcc.
    }
many-public-recipients-bcc =
    .label = Utilisar Bcc
    .accesskey = U
many-public-recipients-ignore =
    .label = Mantegnair visibel ils destinaturs
    .accesskey = M
many-public-recipients-prompt-title = Memia blers destinaturs publics
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] Tes messadi ha in destinatur public. Quai po esser in problem en cas da confidenzialitad. Ti pos evitar quai cun spustar il destinatur dal champ A/Cc en il champ Bcc.
       *[other] Tes messadi ha { $count } destinaturs publics che pon vesair l'adressa l'in da l'auter. Quai po esser in problem en cas da confidenzialitad. Ti pos evitar che destinaturs vegnian revelads cun als spustar dal champ A/Cc en il champ Bcc.
    }
many-public-recipients-prompt-cancel = Betg trametter
many-public-recipients-prompt-send = Tuttina trametter

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Betg chattà ina identitad univoca che correspunda a l'adressa «da». Il messadi vegn tramess cun utilisar il champ «da» actual ed ils parameters da l'identitad { $identity }.
encrypted-bcc-warning = Cun trametter in messadi criptà n'èn ils destinaturs en Bcc betg zuppads dal tuttafatg. Tut ils destinaturs pon potenzialmain identifitgar ils auters destinaturs.
encrypted-bcc-ignore-button = Chapì
auto-disable-e2ee-warning = Il criptadi fin-a-fin per quest messadi è vegnì deactivà automaticamain.
# Variables:
#   $count - the number of files that will be unblocked
blocked-content-message =
    { $count ->
        [one] { -brand-short-name } ha impedì ch'ina datoteca en quest messadi vegnia chargiada. Cun debloccar la datoteca vegn ella integrada en tes messadi tramess.
       *[other] { -brand-short-name } ha impedì che pliras datotecas en quest messadi vegnian chargiadas. Cun debloccar ina datoteca vegn ella integrada en tes messadi tramess.
    }
# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg =
    { $count ->
        [one] Chattà in chavazzin d'agiunta:
       *[other] Chattà { $count } chavazzins d'agiunta:
    }

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Allontanar la formataziun dal text

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = Transferì en in conto da Filelink nunenconuschent.

# Placeholder file

# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } - Agiunta Filelink
# A text describing that the file was attached as a Filelink and can be downloaded
# from the link shown below.
# $filename - name of the file
cloud-file-placeholder-intro = La datoteca { $filename } è vegnida agiuntada cun agid da Filelink. Ella po vegnir telechargiada cun la colliaziun sutvart.

# Template

# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
# Variables:
# $count (Number) - Number of files.
cloud-file-count-header =
    { $count ->
        [one] Jau hai collià { $count } datoteca cun quest e-mail:
       *[other] Jau hai collià { $count } datotecas cun quest e-mail:
    }
# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Ulteriuras infurmaziuns davart { $link }.
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = Ulteriuras infurmaziuns davart { $firstLinks } e { $lastLink }.
# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Colliaziun protegida cun in pled-clav
# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = Servetsch Filelink:
cloud-file-template-size = Grondezza:
cloud-file-template-link = Colliaziun:
cloud-file-template-password-protected-link = Colliaziun protegida cun in pled-clav:
cloud-file-template-expiry-date = Data da scadenza:
cloud-file-template-download-limit = Limita da telechargiada:

# Messages

cloud-file-connection-error-title = Errur da connexiun
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error = { -brand-short-name } è offline. Impussibel da connectar cun { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = Il transferiment da { $filename } sin { $provider } n'è betg reussì
cloud-file-rename-error-title = Errur cun renumnar
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error = Igl è succedida ina errur durant renumnar { $filename } sin { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = I n'è betg reussì da renumnar { $filename } sin { $provider }
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } na porscha betg la pussaivladad da renumnar datotecas gia transferidas.
cloud-file-attachment-error-title = Errur d'agiunta Filelink
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error = I n'è betg reussì dad actualisar l'agiunta Filelink { $filename } perquai che sia datoteca locala è vegnida spustada u stizzada.
cloud-file-account-error-title = Errur da conto Filelink
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error = I n'è betg reussì dad actualisar l'agiunta Filelink { $filename } perquai ch'il conto da Filelink correspundent è vegnì stizzà.
cloud-file-authentication-error-title = Errur d'autentificaziun
# Variables:
# $provider - name of the online storage service
cloud-file-authentication-error = Impussibel dad autentifitgar tar { $provider }.
cloud-file-upload-error-title = Errur cun transferir
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that failed to upload
cloud-file-upload-error = Impussibel da transferir { $filename } a { $provider }.
cloud-file-quota-error-title = Errur da quota
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the quota
cloud-file-quota-error = Transferir { $filename } a { $provider } surpassass tia quota da memoria.
cloud-file-size-error-title = Errur da la grondezza da datoteca
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the size limit
cloud-file-size-error = { $filename } surpassa la grondezza maximala per datotecas sin { $provider }.
cloud-file-unknown-error-title = Errur nunenconuschenta
# Variables:
# $provider - name of the online storage service
cloud-file-unknown-error = Ina errur nunenconuschenta è cumparida durant communitgar cun { $provider }.
cloud-file-deletion-error-title = Errur cun stizzar
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that could not be deleted
cloud-file-deletion-error = I ha dà in problem cun stizzar { $filename } da { $provider }.
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification =
    { $count ->
        [one] Tia datoteca vegn colliada. La colliaziun vegn a cumparair en il corp dal messadi sche la datoteca è chargiada.
       *[other] Tias datotecas vegnan colliadas. La colliaziun vegn a cumparair en il corp dal messadi sche las datotecas èn chargiadas.
    }
# Variables:
#   $count - the number big attached files
big-file-notification-text =
    { $count ->
        [one] Quai è ina gronda datoteca. Forsa fissi pli simpel dad utilisar in servetsch per memorisar datotecas.
       *[other] Quai èn grondas datotecas. Forsa fissi pli simpel dad utilisar in servetsch per memorisar datotecas.
    }
big-file-learn-more-button =
    .label = Ulteriuras infurmaziuns…
    .accesskey = m
big-file-link-button =
    .label = Colliar
    .accesskey = l
big-file-ignore-button =
    .label = Ignorar
    .accesskey = i
big-file-choose-account-title = Tscherner in conto
big-file-choose-account-prompt = Tscherner il conto al qual ti vuls transferir las datotecas
big-file-hide-notification-title = Betg transferir mias datotecas
big-file-hide-notification-prompt = Ti na vegns betg pli infurmà sche ti agiunteschas ulteriuras datotecas grondas a quest messadi.
big-file-hide-notification-checkbox = Mai pli m'infurmar davart questa funcziun.
cloudfile-uploading-stop-button =
    .label = Mai pli mussar quai
    .accesskey = M
cloud-file-privacy-warning = La datoteca è colliada. Considerescha che agiuntas colliadas èn accessiblas a persunas che vesan u engiavinan la colliaziun.
# Variables:
# $provider - name of the online storage service
cloud-file-uploading-tooltip = Chargiar sin { $provider }…
# Variables:
# $provider - name of the online storage service
cloud-file-uploaded-tooltip = Chargià sin { $provider }
# Variables:
# $provider - name of the online storage service
cloud-file-attach-picker-title = Agiuntar datoteca(s) cun { $provider }

## Link Preview

link-preview-title = Prevista da la colliaziun
link-preview-description = { -brand-short-name } po incorporar ina prevista per colliaziuns inseridas.
link-preview-autoadd = Agiuntar automaticamain ina prevista per colliaziuns, sche pussaivel
link-preview-replace-now = Agiuntar ina prevista per questa colliaziun?
link-preview-yes-replace = Gea

## Dictionary selection popup

spell-add-dictionaries =
    .label = Agiuntar dicziunaris…
    .accesskey = A
subject-encription-icon =
    .title = L’object na vegn betg criptà
