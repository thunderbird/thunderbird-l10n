# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Compose alerts

compose-message-cancelling = Wrthi'n diddymu…
compose-message-attachment-name = Neges wedi'i Hatodi

## Compose window

compose-initialization-error-title = Ysgrifennu Neges
compose-initialization-error = Digwyddodd gwall wrth greu ffenestr ysgrifennu neges. Ceisiwch eto.
compose-default-subject = (dim pwnc)
# Variables:
# $subject - message subject
# $brand - application name
compose-window-title = Ysgrifennu: { $subject } - { $brand }
compose-save-message-title = Cadw Neges
# Variables:
# $folder - configured drafts folder name
compose-save-message-prompt = Cadw'r neges hon yn eich ffolder drafftiau ({ $folder }) a chau'r ffenestr Ysgrifennu?
compose-discard-changes-button = &Dileu newidiadau
compose-send-confirm-title = Anfon Neges
compose-send-confirm-prompt = Ydych chi'n siŵr eich bod yn barod i anfon y neges hon?
compose-send-confirm-button = Anfon
compose-do-not-show-again = Peidiwch â dangos y blwch deialog hwn i mi eto.
compose-empty-subject-title = Atgoffwr Pwnc
compose-empty-subject-prompt = Nid oes gan eich neges bwnc.
compose-empty-subject-send-button = &Anfon Heb Bwnc
compose-empty-subject-cancel-button = &Diddymu Anfon
compose-attachment-reminder-title = Atgoffa am Atodiad
compose-attachment-reminder-prompt = Ydych chi wedi anghofio atodi atodiad?
compose-attachment-reminder-send-button = Na, Anfon Nawr
compose-attachment-reminder-add-button = O, do!
compose-newsgroups-not-supported-title = Nid yw Grwpiau Newyddion yn Cael eu Cynnal
compose-newsgroups-not-supported = Dim ond derbynwyr e-bost mae'r cyfrif yma yn ei gynnal. Bydd parhau yn anwybyddu grwpiau newyddion.
compose-invalid-address-title = Cyfeiriad Derbynnydd Annilys
compose-no-recipients = Heb enwi derbynwyr. Rhowch dderbynnydd neu grŵp newyddion yn y maes cyfeirio.
# Variables:
# $address - invalid email address
compose-invalid-address = Nid yw { $address } yn gyfeiriad e-bost dilys gan nad yw yn ffurf user@host. Rhaid cywiro hyn cyn anfon yr e-bost.
compose-quit-sending-title = Wrthi'n Anfon Neges
compose-quit-saving-title = Cadw Neges
# Variables:
# $brand - application name
compose-quit-sending-prompt =
    Mae { $brand } wrthi'n anfon neges.
    Hoffech chi aros tan fod y neges wedi ei hanfon cyn gadael neu gadael nawr?
# Variables:
# $brand - application name
compose-quit-saving-prompt =
    Mae { $brand } wrthi'n cadw neges.
    Hoffech chi aros tan fod y neges wedi ei chadw cyn gadael neu gadael nawr?
compose-quit-button = &Gadael
compose-wait-button = &Aros
compose-attach-file-picker-title = Atodi Ffeil(iau)
compose-attach-page-title = Nodwch leoliad i'w atodi
compose-attach-page-prompt = Tudalen Gwe (URL):
compose-message-part-attachment-name = Rhan o Neges wedi'i Hatodi
compose-attachment-bucket-attach-files-tooltip = Atodi Ffeil(iau)
compose-attachment-bucket-clear-selection-tooltip = Clirio'r Dewis
# Variables:
# $filename - name of the file that could not be found
compose-file-attachment-not-found = Nid yw ffeil { $filename } yn bodoli felly nid oedd modd ei hatodi i'r neges.
compose-file-attachment-error-title = Atodi Ffeil
compose-message-file-error-title = Ffeil Neges
# Variables:
# $filename - name of the file that could not be found
compose-message-file-not-found = Nid yw ffeil { $filename } yn bodoli ac nid oedd modd ei defnyddio fel corff neges.
# Variables:
# $filename - name of the file that could not be loaded
compose-message-file-load-error = Nid oedd modd llwytho { $filename } fel corff neges.
compose-save-success-title = Cadw Neges
# Variables:
# $folder - folder in which the message was saved
# $server - server on which the folder is located
compose-save-success-message = Mae eich neges wedi'i chadw i ffolder { $folder } o dan { $server }.
compose-rename-attachment-title = Ailenwi Atodiad
compose-rename-attachment-prompt = Enw newydd yr atodiad:
remind-later-button =
    .label = Atgoffa Fi yn Ddiweddarach
    .accesskey = D
disable-attachment-reminder-menu-item =
    .label = Analluogwch atgoffwr atodiad ar gyfer y neges hon
find-replace-button =
    .label = Amnewid…
    .tooltiptext = Dangos y deialog Canfod ac Newid
    .accesskey = a
# Variables:
# $identity - identity address that would otherwise be used
compose-custom-from-address-placeholder = Rhowch gyfeiriad Oddi Wrth cyfaddas i'w ddefnyddio y lle { $identity }
compose-custom-from-address-title = Cyfaddasu Cyfeiriad Oddi Wrth
compose-custom-from-address-warning = Os yw eich darparwr e-byst yn ei gynnal, mae Cyfaddasu Cyfeiriad Oddi Wrth yn caniatáu i chi wneud mân newidiadau dros dro heb bod angen creu hunaniaeth newydd yn Ngosodiadau'r Cyfrif. Er enghraifft, os yw eich cyfeiriad Oddi wrth yn John Doe <john@example.com> efallai yr hoffech ei newid i John Doe <john+doe@example.com> neu John <john@example.com>.
compose-custom-from-address-ignore = Peidio fy hysbysu am hyn eto
compose-blocked-content-options-button = Dewisiadau
compose-blocked-content-options-accesskey = D
compose-blocked-content-preferences-button = Dewisiadau
compose-blocked-content-preferences-accesskey = e
# Variables:
# $url - URL of the blocked resource
compose-unblock-resource =
    .label = Dadrwystro { $url }

## Send Format

compose-send-format-menu =
    .label = Fformat Anfon
    .accesskey = F
compose-send-auto-menu-item =
    .label = Awtomatig
    .accesskey = A
compose-send-both-menu-item =
    .label = HTML a Thestun Plaen
    .accesskey = H
compose-send-html-menu-item =
    .label = Dim ond HTML
    .accesskey = D
compose-send-plain-menu-item =
    .label = Dim ond Testun Plaen
    .accesskey = T

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Tynnu'r maes { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [zero] { $type } gydag un cyfeiriad, defnyddiwch fysell y saeth chwith i ganolbwyntio arno.
        [one] { $type } gyda { $count } cyfeiriad, defnyddiwch fysell y saeth chwith i ganolbwyntio arnyn nhw.
        [two] { $type } gyda { $count } cyfeiriad, defnyddiwch fysell y saeth chwith i ganolbwyntio arnyn nhw.
        [few] { $type } gyda { $count } cyfeiriad, defnyddiwch fysell y saeth chwith i ganolbwyntio arnyn nhw.
        [many] { $type } gyda { $count } cyfeiriad, defnyddiwch fysell y saeth chwith i ganolbwyntio arnyn nhw.
       *[other] { $type } gyda { $count } cyfeiriad, defnyddiwch fysell y saeth chwith i ganolbwyntio arnyn nhw.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [zero] { $email }, 1 o { $count }: pwyswch Enter i olygu, Delete i ddileu
        [one] { $email }: pwyswch Enter i olygu, Delete i ddileu
        [two] { $email }, 1 o { $count }: pwyswch Enter i olygu, Delete i ddileu
        [few] { $email }, 1 o { $count }: pwyswch Enter i olygu, Delete i ddileu
        [many] { $email }, 1 o { $count }: pwyswch Enter i olygu, Delete i ddileu
       *[other] { $email }, 1 o { $count }: pwyswch Enter i olygu, Delete i ddileu
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = Nid yw { $email } yn gyfeiriad e-bost dilys
#   $email (String) - the email address
pill-tooltip-not-in-address-book = Nid yw { $email } yn eich llyfr cyfeiriadau
pill-action-edit =
    .label = Golygu Cyfeiriad
    .accesskey = G
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Dewis Pob Cyfeiriad yn { $type }
    .accesskey = D
pill-action-select-all-pills =
    .label = Dewis Pob Cyfeiriad
    .accesskey = D
pill-action-move-to =
    .label = Symud i At
    .accesskey = A
pill-action-move-cc =
    .label = Symud i CC
    .accesskey = C
pill-action-move-bcc =
    .label = Symud i Bcc
    .accesskey = B
pill-action-expand-list =
    .label = Ehangu'r Rhestr
    .accesskey = E
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-title = Tynnwch Gyfeiriadau { $field }
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-prompt = Ydych chi'n siŵr eich bod am gael gwared ar gyfeiriadau { $field }?
compose-remove-address-row-button = Tynnu

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = P
menuitem-toggle-attachment-pane =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
    .label = Paen Atodiad
    .accesskey = P
toolbar-button-add-attachment =
    .label = Atodi
    .tooltiptext = Atodi Atodiad ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Ychwanegu Atodiad…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
    .accesskey = A
menuitem-attach-files =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
    .label = Ffeil(iau)…
    .accesskey = F
context-menuitem-attach-files =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
    .label = Atodi Ffeil(iau)…
    .accesskey = F
# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = Fy vCard
    .accesskey = v
context-menuitem-attach-openpgp-key =
    .label = Fy Allwedd Gyhoeddus OpenPGP
    .accesskey = O
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } Atodiad
        [zero] { $count } Atodiadau
        [one] { $count } Atodiad
        [two] { $count } Atodiad
        [few] { $count } Atodiad
        [many] { $count } Atodiad
       *[other] { $count } Atodiad
    }
attachment-area-show =
    .title = Dangos y paen atodi ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Cuddio'r paen atodi ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

## Variables:
## $count (Number) - Number of files being dropped onto the composer.

drop-file-label-attachment =
    { $count ->
        [zero] Ychwanegu fel Atodiadau
        [one] Ychwanegu fel Atodiad
        [two] Ychwanegu fel Atodiad
        [few] Ychwanegu fel Atodiad
        [many] Ychwanegu fel Atodiad
       *[other] Ychwanegu fel Atodiad
    }
drop-file-label-inline =
    { $count ->
        [zero] Atodiadau ar-lein
        [one] Atodiad ar-lein
        [two] Atodiad ar-lein
        [few] Atodiad ar-lein
        [many] Atodiad ar-lein
       *[other] Atodiad ar-lein
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Symud y Cyntaf
move-attachment-left-panel-button =
    .label = Symud i'r Chwith
move-attachment-right-panel-button =
    .label = Symud i'r Dde
move-attachment-last-panel-button =
    .label = Symud yr Olaf
button-return-receipt =
    .label = Derbynneb
    .tooltiptext = Gofyn am dderbynneb dychwelyd i'r neges hon
# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label =
        { $count ->
            [zero] Dim Atodiadau
            [one] Tynnu Atodiad
            [two] Tynnu Atodiadau
            [few] Tynnu Atodiadau
            [many] Tynnu Atodiadau
           *[other] Tynnu Atodiadau
        }
    .accesskey = y
default-delete-cmd =
    .label = Dileu
    .accesskey = D

## Encryption

encryption-menu =
    .label = Diogelwch
    .accesskey = D
encryption-toggle =
    .label = Amgryptio
    .tooltiptext = Defnyddio amgryptiad ben-i-ben ar gyfer y neges yma
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Gweld neu newid gosodiadau amgryptio OpenPGP
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Gweld neu newid goodiadau amgryptio S/MIME
signing-toggle =
    .label = Llofnodi
    .tooltiptext = Defnyddio llofnodi digidol ar gyfer y neges hon
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Amgryptio
    .accesskey = A
menu-encrypt-subject =
    .label = Amgryptio Pwnc
    .accesskey = p
menu-sign =
    .label = Llofnodi Digidol
    .accesskey = L
menu-manage-keys =
    .label = Cynorthwy-ydd Allwedd
    .accesskey = C
menu-view-certificates =
    .label = Gweld Tystysgrifau Derbynwyr
    .accesskey = G
menu-open-key-manager =
    .label = Rheolwr Allwedd
    .accesskey = R
# Variables:
# $addr (String) - Email address (which related to the currently selected
#                  from address) which isn't set up to end-to-end encryption.
openpgp-key-issue-notification-from = Nid ydych wedi'ch gosod i anfon negeseuon wedi'u hamgryptio ben-i-ben oddi wrth { $addr }.
# Variables:
# $addr (String) - Email address with key issues.
openpgp-key-issue-notification-single = Mae amgryptio o ben-i-ben yn gofyn am ddatrys problemau allweddol ar gyfer { $addr }.
# Variables:
# $count (Number) - Number of recipients with key issues.
openpgp-key-issue-notification-multi =
    { $count ->
        [zero] Mae amgryptio pen-i-ben yn gofyn am ddatrys materion allweddi ar gyfer { $count } derbynnyddion.
        [one] Mae amgryptio pen-i-ben yn gofyn am ddatrys materion allweddi ar gyfer { $count } derbynnydd.
        [two] Mae amgryptio pen-i-ben yn gofyn am ddatrys materion allweddi ar gyfer { $count } dderbynnydd.
        [few] Mae amgryptio pen-i-ben yn gofyn am ddatrys materion allweddi ar gyfer { $count } derbynnydd.
        [many] Mae amgryptio pen-i-ben yn gofyn am ddatrys materion allweddi ar gyfer { $count } derbynnydd.
       *[other] Mae amgryptio pen-i-ben yn gofyn am ddatrys materion allweddi ar gyfer { $count } derbynnydd.
    }
# Variables:
# $addr (String) - mail address with certificate issues.
smime-cert-issue-notification-single = Mae amgryptio pen-i-ben yn gofyn am ddatrys materion tystysgrifau ar gyfer { $addr }.
# Variables:
# $count (Number) - Number of recipients with certificate issues.
smime-cert-issue-notification-multi =
    { $count ->
        [zero] Mae amgryptio pen-i-ben yn gofyn am ddatrys materion tystysgrifau ar gyfer { $count } derbynnyddion.
        [one] Mae amgryptio pen-i-ben yn gofyn am ddatrys materion tystysgrifau ar gyfer { $count } derbynnydd.
        [two] Mae amgryptio pen-i-ben yn gofyn am ddatrys materion tystysgrifau ar gyfer { $count } dderbynnydd.
        [few] Mae amgryptio pen-i-ben yn gofyn am ddatrys materion tystysgrifau ar gyfer { $count } derbynnydd.
        [many] Mae amgryptio pen-i-ben yn gofyn am ddatrys materion tystysgrifau ar gyfer { $count } derbynnydd.
       *[other] Mae amgryptio pen-i-ben yn gofyn am ddatrys materion tystysgrifau ar gyfer { $count } derbynnydd.
    }
key-notification-disable-encryption =
    .label = Peidio ag Amgryptio
    .tooltiptext = Analluogi amgryptio pen-i-ben
    .accesskey = P
key-notification-resolve =
    .label = Datrys...
    .tooltiptext = Agor Cynorthwydd Allweddi OpenPGP
    .accesskey = D
can-encrypt-smime-notification = Mae amgryptio S/MIME o ben-i-ben yn bosibl.
can-encrypt-openpgp-notification = Mae amgryptio S/MIME o ben-i-ben yn bosibl.
can-e2e-encrypt-button =
    .label = Amgryptio
    .accesskey = A

## Addressing Area

to-address-row-label =
    .value = At
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
    .label = Maes At
    .accesskey = F
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = At
    .accesskey = A
#   $key (String) - the shortcut key for this field
show-to-row-button = At
    .title = Dangos Maes At ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Cc
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
    .label = Maes Cc
    .accesskey = C
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Cc
    .accesskey = C
#   $key (String) - the shortcut key for this field
show-cc-row-button = Cc
    .title = Dangos Maes Cc ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Bcc
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
    .label = Maes Bcc
    .accesskey = B
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Bcc
    .accesskey = B
#   $key (String) - the shortcut key for this field
show-bcc-row-button = Bcc
    .title = Dangos Maes Bcc ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Meysydd cyfeiriadau eraill i'w dangos
public-recipients-notice-single = Mae gan eich neges dderbynnydd cyhoeddus. Gallwch osgoi datgelu'r derbynnydd trwy ddefnyddio Bcc yn lle hynny.
# Variables:
# $count (Number) - the count of addresses in the "To" and "Cc" fields.
public-recipients-notice-multi =
    { $count ->
        [zero] Ni fydd  { $count } derbyniwr yn At a Cc weld cyfeiriad ei gilydd. Gallwch osgoi datgelu derbynwyr trwy ddefnyddio Bcc yn lle.
        [one] Bydd yr  { $count } derbyniwr yn At a Cc weld cyfeiriad ei gilydd. Gallwch osgoi datgelu derbynwyr trwy ddefnyddio Bcc yn lle.
        [two] Bydd y  { $count } dderbyniwr yn At a Cc weld cyfeiriad ei gilydd. Gallwch osgoi datgelu derbynwyr trwy ddefnyddio Bcc yn lle.
        [few] Bydd y  { $count } derbyniwr yn At a Cc weld cyfeiriad ei gilydd. Gallwch osgoi datgelu derbynwyr trwy ddefnyddio Bcc yn lle.
        [many] Bydd y  { $count } derbyniwr yn At a Cc weld cyfeiriad ei gilydd. Gallwch osgoi datgelu derbynwyr trwy ddefnyddio Bcc yn lle.
       *[other] Bydd y  { $count } derbyniwr yn At a Cc weld cyfeiriad ei gilydd. Gallwch osgoi datgelu derbynwyr trwy ddefnyddio Bcc yn lle.
    }
many-public-recipients-bcc =
    .label = Defnyddio Bcc yn lle hynny
    .accesskey = D
many-public-recipients-ignore =
    .label = Cadw Derbynwyr yn Gyhoeddus
    .accesskey = G
many-public-recipients-prompt-title = Gormod o Dderbynwyr Cyhoeddus
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [zero] Nid oes gan eich neges unrhyw dderbyniwr.
        [one] Mae gan eich neges dderbynwyr cyhoeddus. Gall hyn fod yn bryder preifatrwydd. Gallwch osgoi datgelu derbynwyr trwy symud derbynwyr o At /Cc i Bcc yn lle.
        [two] Mae gan eich neges { $count } derbynwyr cyhoeddus, a fydd yn gallu gweld cyfeiriadau ei gilydd. Gall hyn fod yn bryder preifatrwydd. Gallwch osgoi datgelu derbynwyr trwy symud derbynwyr o At /Cc i Bcc yn lle.
        [few] Mae gan eich neges { $count } derbynwyr cyhoeddus, a fydd yn gallu gweld cyfeiriadau ei gilydd. Gall hyn fod yn bryder preifatrwydd. Gallwch osgoi datgelu derbynwyr trwy symud derbynwyr o At /Cc i Bcc yn lle.
        [many] Mae gan eich neges { $count } derbynwyr cyhoeddus, a fydd yn gallu gweld cyfeiriadau ei gilydd. Gall hyn fod yn bryder preifatrwydd. Gallwch osgoi datgelu derbynwyr trwy symud derbynwyr o At /Cc i Bcc yn lle.
       *[other] Mae gan eich neges { $count } derbynwyr cyhoeddus, a fydd yn gallu gweld cyfeiriadau ei gilydd. Gall hyn fod yn bryder preifatrwydd. Gallwch osgoi datgelu derbynwyr trwy symud derbynwyr o At /Cc i Bcc yn lle.
    }
many-public-recipients-prompt-cancel = Diddymu Anfon
many-public-recipients-prompt-send = Anfonwch Beth Bynnag

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Methu canfod hunaniaeth unigryw sy'n cyd-fynd a'r cyfeiriad Oddi wrth. Bydd y neges yn cael ei hanfon gan ddefnyddio'r maes Oddi wrth cyfredol a'r gosodiadau o hunaniaeth { $identity }.
encrypted-bcc-warning = Wrth anfon neges wedi'i hamgryptio, nid yw'r derbynwyr yn Bcc wedi'u cuddio'n llawn. Efallai y bydd pob derbynnydd yn gallu eu hadnabod.
encrypted-bcc-ignore-button = Wedi Deall
auto-disable-e2ee-warning = Analluogwyd amgryptio pen-i-ben y neges hon yn awtomatig.
# Variables:
#   $count - the number of files that will be unblocked
blocked-content-message =
    { $count ->
        [zero] Nid yw { -brand-short-name } wedi rhwystro ffeiliau rhag llwytho i'r neges hon. Bydd dad-rwystro'r ffeil yn ei chynnwys yn eich neges a anfonwyd
        [one] Mae { -brand-short-name } wedi rhwystro ffeiliau rhag llwytho i'r neges hon. Bydd dad-rwystro'r ffeil yn ei chynnwys yn eich neges a anfonwyd.
        [two] Mae { -brand-short-name } wedi rhwystro ffeiliau rhag llwytho i'r neges hon. Bydd dad-rwystro'r ffeil yn ei chynnwys yn eich neges a anfonwyd.
        [few] Mae { -brand-short-name } wedi rhwystro ffeiliau rhag llwytho i'r neges hon. Bydd dad-rwystro'r ffeil yn ei chynnwys yn eich neges a anfonwyd.
        [many] Mae { -brand-short-name } wedi rhwystro ffeiliau rhag llwytho i'r neges hon. Bydd dad-rwystro'r ffeil yn ei chynnwys yn eich neges a anfonwyd.
       *[other] Mae { -brand-short-name } wedi rhwystro ffeiliau rhag llwytho i'r neges hon. Bydd dad-rwystro'r ffeil yn ei chynnwys yn eich neges a anfonwyd.
    }
# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg =
    { $count ->
        [zero] Wedi canfod dim allweddeiriau atodiadau:
        [one] Wedi canfod { $count } allweddair atodiad:
        [two] Wedi canfod { $count } allweddair atodiad:
        [few] Wedi canfod { $count } allweddair atodiad:
        [many] Wedi canfod { $count } allweddair atodiad:
       *[other] Wedi canfod { $count } allweddair atodiad:
    }

## Editing

compose-tool-button-remove-text-styling =
    .tooltiptext = Tynnu Steilio Testun

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = Wedi'i lwytho i gyfrif Filelink anhysbys.
# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } - Atodiad Filelink
# A text describing that the file was attached as a Filelink and can be downloaded
# from the link shown below.
# $filename - name of the file
cloud-file-placeholder-intro = Atodwyd y ffeil { $filename } fel Filelink. Mae modd ei lwytho i lawr o'r ddolen isod.
# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
# Variables:
# $count (Number) - Number of files.
cloud-file-count-header =
    { $count ->
        [zero] Rwyf wedi cysylltu { $count } ffeil i'r e-bost hwn:
        [one] Rwyf wedi cysylltu { $count } ffeil i'r e-bost hwn:
        [two] Rwyf wedi cysylltu { $count } ffeil i'r e-bost hwn:
        [few] Rwyf wedi cysylltu { $count } ffeil i'r e-bost hwn:
        [many] Rwyf wedi cysylltu { $count } ffeil i'r e-bost hwn:
       *[other] Rwyf wedi cysylltu { $count } ffeil i'r e-bost hwn:
    }
# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Dysgu rhagor am { $link }.
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = Dysgu rhagor am { $firstLinks } a { $lastLink }.
# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Dolen wedi'i diogelu gan gyfrinair
# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = Gwasanaeth Filelink:
cloud-file-template-size = Maint:
cloud-file-template-link = Dolen:
cloud-file-template-password-protected-link = Dolen wedi'i Diogelu gan Gyfrinair
cloud-file-template-expiry-date = Dyddiad Dod i Ben:
cloud-file-template-download-limit = Terfyn Llwytho i Lawr:
cloud-file-connection-error-title = Gwall Cysylltiad
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error = Mae { -brand-short-name } all-lein. Methu cysylltu â { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = Methodd Llwytho { $filename } i { $provider }
cloud-file-rename-error-title = Gwall Ail-enwi
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error = Bu anhawster wrth ailenwi { $filename } ar { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = Methodd ail-enwi { $filename } ar { $provider }
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = Nid yw { $provider } yn cefnogi ailenwi ffeiliau sydd eisoes wedi'u llwytho i fyny.
cloud-file-attachment-error-title = Gwall Atodi Filelink
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error = Wedi methu diweddaru'r atodiad Filelink { $filename }, oherwydd bod ei ffeil leol wedi'i symud neu ei dileu.
cloud-file-account-error-title = Gwall Cyfrif Filelink
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error = Wedi methu diweddaru'r atodiad Filelink { $filename }, oherwydd bod ei ffeil leol wedi'i symud neu ei dileu.
cloud-file-authentication-error-title = Gwall Dilysu
# Variables:
# $provider - name of the online storage service
cloud-file-authentication-error = Methu dilysu i { $provider }.
cloud-file-upload-error-title = Gwall Llwytho i Fyny
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that failed to upload
cloud-file-upload-error = Methu llwytho { $filename } i fyny i { $provider }.
cloud-file-quota-error-title = Gwall Cwota
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the quota
cloud-file-quota-error = Bydd llwytho { $filename } i fyny i { $provider } yn croesi trothwy eich cwota.
cloud-file-size-error-title = Gwall Maint Ffeil
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the size limit
cloud-file-size-error = Mae { $filename } yn fwy na maint mwyaf { $provider }.
cloud-file-unknown-error-title = Gwall Anhysbys
# Variables:
# $provider - name of the online storage service
cloud-file-unknown-error = Digwyddodd gwall anhysbys wrth gyfathrebu gyda { $provider }.
cloud-file-deletion-error-title = Gwall Dileu
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that could not be deleted
cloud-file-deletion-error = Nid oedd anhawster wrth ddileu { $filename } o { $provider }.
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification =
    { $count ->
        [zero] Mae eich ffeil wedi'i chysylltu. Bydd yn ymddangos yng nghorff y neges ar ôl ei gwblhau.
        [one] Mae eich ffeiliau wedi'u cysylltu. Byddant yn ymddangos yng nghorff y neges ar ôl ei gwblhau.
       *[other] Mae eich ffeiliau wedi'u cysylltu. Byddant yn ymddangos yng nghorff y neges ar ôl ei gwblhau.
    }
# Variables:
#   $count - the number big attached files
big-file-notification-text =
    { $count ->
        [zero] Dim ffeiliau.
        [one] Mae'r ffeiliau hyn yn fawr iawn. Efallai y byddai'n well defnyddio Filelink.
        [two] Mae'r ffeiliau hyn yn fawr iawn. Efallai y byddai'n well defnyddio Filelink.
        [few] Mae'r ffeiliau hyn yn fawr iawn. Efallai y byddai'n well defnyddio Filelink.
        [many] Mae'r ffeiliau hyn yn fawr iawn. Efallai y byddai'n well defnyddio Filelink.
       *[other] Mae'r ffeiliau hyn yn fawr iawn. Efallai y byddai'n well defnyddio Filelink.
    }
big-file-learn-more-button =
    .label = Dysgu Rhagor…
    .accesskey = D
big-file-link-button =
    .label = Dolen
    .accesskey = D
big-file-ignore-button =
    .label = Anwybyddu
    .accesskey = A
big-file-choose-account-title = Dewis Cyfrif
big-file-choose-account-prompt = Dewis cyfrif cwmwl i lwytho'r atodiad iddo
big-file-hide-notification-title = Peidio Llwytho fy Ffeiliau i Fyny
big-file-hide-notification-prompt = Ni fyddwch yn cael eich hysbysu os byddwch yn atodi rhagor o ffeiliau mawr i'r neges hon.
big-file-hide-notification-checkbox = Peidio fy hysbysu am hyn eto.
cloudfile-uploading-stop-button =
    .label = Peidio dangos hwn eto
    .accesskey = P
cloud-file-privacy-warning = Mae cysylltu wedi ei gwblhau. Sylwch y gall atodiadau sydd wedi eu cysylltu fod yn agored i bobl all weld neu ddyfalu'r dolenni.
# Variables:
# $provider - name of the online storage service
cloud-file-uploading-tooltip = Llwytho i fyny i { $provider }…
# Variables:
# $provider - name of the online storage service
cloud-file-uploaded-tooltip = Wedi'u llwytho i fyny i { $provider }
# Variables:
# $provider - name of the online storage service
cloud-file-attach-picker-title = Atodi Ffeil(iau) drwy { $provider }

## Link Preview

link-preview-title = Rhagolwg Dolen
link-preview-description = Gall { -brand-short-name } ychwanegu rhagolwg wedi'i fewnblannu wrth ludo dolenni.
link-preview-autoadd = Ychwanegu ragolygon dolenni'n awtomatig pan fo modd
link-preview-replace-now = Ychwanegu Rhagolwg Dolen ar gyfer y ddolen hon?
link-preview-yes-replace = Iawn

## Dictionary selection popup

spell-add-dictionaries =
    .label = Ychwanegu Geiriaduron…
    .accesskey = Y
subject-encription-icon =
    .title = Ni fydd y pwnc yn cael ei amgryptio
