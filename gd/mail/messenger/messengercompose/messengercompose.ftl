# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Send Format

compose-send-format-menu =
    .label = Am fòrmat anns an tèid a chur
    .accesskey = f
compose-send-auto-menu-item =
    .label = Fèin-obrachail
    .accesskey = F
compose-send-both-menu-item =
    .label = An dà chuid HTML agus teacsa lom
    .accesskey = n
compose-send-html-menu-item =
    .label = Dìreach HTML
    .accesskey = H
compose-send-plain-menu-item =
    .label = Dìreach teacsa lom
    .accesskey = D

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Thoir air falbh an raon { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } le { $count } seòladh, cleachd an t-saighead chlì airson fòcas a chur air.
        [two] { $type } le { $count } sheòladh, cleachd an t-saighead chlì airson fòcas a chur air.
        [few] { $type } le { $count } seòlaidhean, cleachd an t-saighead chlì airson fòcas a chur air.
       *[other] { $type } le { $count } seòladh, cleachd an t-saighead chlì airson fòcas a chur air.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }, 1 à { $count }, brùth Enter airson a dheasachadh, Delete airson a thoirt air falbh.
        [two] { $email }, 1 à { $count }, brùth Enter airson a dheasachadh, Delete airson a thoirt air falbh.
        [few] { $email }, 1 à { $count }, brùth Enter airson a dheasachadh, Delete airson a thoirt air falbh.
       *[other] { $email }, 1 à { $count }, brùth Enter airson a dheasachadh, Delete airson a thoirt air falbh.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = Chan eil { $email } na sheòladh puist-d dligheach
#   $email (String) - the email address
pill-tooltip-not-in-address-book = Chan eil { $email } ann an leabhar nan seòladh agad
pill-action-edit =
    .label = Deasaich an seòladh
    .accesskey = D
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Tagh a h-uile seòladh san raon { $type }
    .accesskey = { "" }
pill-action-select-all-pills =
    .label = Tagh a h-uile seòladh
    .accesskey = T
pill-action-move-to =
    .label = Gluais gun raon “Gu”
    .accesskey = { "" }
pill-action-move-cc =
    .label = Gluais gun raon “Cc”
    .accesskey = C
pill-action-move-bcc =
    .label = Gluais gun raon “Bcc”
    .accesskey = B
pill-action-expand-list =
    .label = Leudaich an liosta
    .accesskey = L

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Leòsan nan ceanglachan
    .accesskey = s
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Ceangail ris
    .tooltiptext = Cuir ceanglachan ris ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Cuir ceanglachan ris…
    .accesskey = a
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Faidhl(ichean)…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Cuir faidhle/faidhlichean ris…
    .accesskey = f
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = A’ vCard agam
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = An iuchair phoblach OpenPGP agam
    .accesskey = P
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } cheanglachan
        [one] { $count } cheanglachan
        [two] { $count } cheanglachan
        [few] { $count } ceanglachain
       *[other] { $count } ceanglachan
    }
attachment-area-show =
    .title = Seall leòsan nan ceanglachan ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Falaich leòsan nan ceanglachan ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

## Variables:
## $count (Number) - Number of files being dropped onto the composer.

drop-file-label-attachment =
    { $count ->
        [one] Cuir ris mar cheanglachan
        [two] Cuir ris mar cheanglachain
        [few] Cuir ris mar cheanglachain
       *[other] Cuir ris mar cheanglachain
    }
drop-file-label-inline =
    { $count ->
        [one] Cuir a-steach am broinn na loidhne
        [two] Cuir a-steach am broinn na loidhne
        [few] Cuir a-steach am broinn na loidhne
       *[other] Cuir a-steach am broinn na loidhne
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Gluais gun chiad àite
move-attachment-left-panel-button =
    .label = Gluais gun taobh chlì
move-attachment-right-panel-button =
    .label = Gluais gun taobh deas
move-attachment-last-panel-button =
    .label = Gluais gun àite mu dheireadh
button-return-receipt =
    .label = Cuidhteas
    .tooltiptext = Iarr cuidhteas tillidh airson na teachdaireachd seo

## Encryption

encryption-menu =
    .label = Tèarainteachd
    .accesskey = c
encryption-toggle =
    .label = Crioptaich
    .tooltiptext = Cleachd crioptachadh ceann ri ceann airson na teachdaireachd seo
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Seall no atharraich roghainnean crioptachadh OpenPGP
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Seall no atharraich roghainnean crioptachadh S/MIME
signing-toggle =
    .label = Soidhnich..
    .tooltiptext = Cuir soidhneadh digiteach ris an teachdaireachd seo
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Crioptaich
    .accesskey = C
menu-encrypt-subject =
    .label = Crioptaich an cuspair
    .accesskey = r
menu-sign =
    .label = Cuir soidhneadh digiteach ris
    .accesskey = i
menu-manage-keys =
    .label = Cuidiche nan iuchraichean
    .accesskey = a
menu-view-certificates =
    .label = Seall teisteanasan nam faightearan
    .accesskey = S
menu-open-key-manager =
    .label = Manaidsear nan iuchraichean
    .accesskey = M
# Variables:
# $addr (String) - Email address (which related to the currently selected
#                  from address) which isn't set up to end-to-end encryption.
openpgp-key-issue-notification-from = Cha do shuidhich thu comas teachdaireachdan crioptaichte ceann ri ceann a chur o { $addr }.
# Variables:
# $addr (String) - Email address with key issues.
openpgp-key-issue-notification-one = Airson crioptachadh ceann ri ceann, feumaidh tu na duilgheadasan a th’ aig na h-iuchraichean airson { $addr } a chur ceart
# Variables:
# $addr (String) - Email address with certificate issues.
smime-cert-issue-notification-one = Airson crioptachadh ceann ri ceann, feumaidh tu na duilgheadasan a th’ aig na teisteanasan airson { $addr } a chur ceart.
key-notification-disable-encryption =
    .label = Na crioptaich
    .accesskey = N
    .tooltiptext = Cuir an crioptachadh ceann ri ceann à comas
key-notification-resolve =
    .label = Fuasgail…
    .accesskey = F
    .tooltiptext = Fosgail cuidiche iuchraichean OpenPGP
can-encrypt-smime-notification = ’S urrainn dhut crioptachadh ceann ri ceann S/MIME a chleachdadh.
can-encrypt-openpgp-notification = ’S urrainn dhut crioptachadh ceann ri ceann OpenPGP a chleachdadh.
can-e2e-encrypt-button =
    .label = Crioptaich
    .accesskey = r

## Addressing Area

to-address-row-label =
    .value = Gu
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = An raon “Gu”
    .accesskey = G
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Gu
    .accesskey = G
#   $key (String) - the shortcut key for this field
show-to-row-button = Gu
    .title = Seall an raon “Gu” ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Cc
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = An raon “Cc”
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Cc
    .accesskey = C
#   $key (String) - the shortcut key for this field
show-cc-row-button = Cc
    .title = Seall an raon “Cc” ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Bcc
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = An raon “Bcc”
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Bcc
    .accesskey = B
#   $key (String) - the shortcut key for this field
show-bcc-row-button = Bcc
    .title = Seall an raon “Bcc” ({ ctrl-cmd-shift-pretty-prefix }{ $key })

## Notifications


## Editing


# Tools


## Filelink


# Placeholder file


# Template


# Messages


## Link Preview


## Dictionary selection popup

