# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Send Format

compose-send-format-menu =
    .label = Format de trimitere
    .accesskey = F
compose-send-auto-menu-item =
    .label = Automat
    .accesskey = A
compose-send-both-menu-item =
    .label = Și HTML, și text simplu
    .accesskey = B
compose-send-html-menu-item =
    .label = Numai HTML
    .accesskey = H
compose-send-plain-menu-item =
    .label = Numai text simplu
    .accesskey = P

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Elimină câmpul { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } cu o adresă, folosește tasta cu săgeată la stânga pentru selecție.
        [few] { $type } cu { $count } adrese, folosește tasta cu săgeată la stânga pentru selecție.
       *[other] { $type } cu { $count } de adrese, folosește tasta cu săgeată la stânga pentru selecție.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: apasă Enter pentru editare, Delete pentru eliminare.
        [few] { $email }, 1 din { $count }: apasă Enter pentru editare, Delete pentru eliminare.
       *[other] { $email }, 1 din { $count }: apasă Enter pentru editare, Delete pentru eliminare.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } nu este o adresă de e-mail validă
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } nu se află în agenda de contacte
pill-action-edit =
    .label = Editează adresa
    .accesskey = e
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Selectează toate adresele din { $type }
    .accesskey = A
pill-action-select-all-pills =
    .label = Selectează toate adresele
    .accesskey = S
pill-action-move-to =
    .label = Mută în Către:
    .accesskey = t
pill-action-move-cc =
    .label = Mută în CC
    .accesskey = c
pill-action-move-bcc =
    .label = Mută în Bcc
    .accesskey = b
pill-action-expand-list =
    .label = Extinde lista
    .accesskey = x

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Panou de atașamente
    .accesskey = m
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Atașează
    .tooltiptext = Adaugă un ataşament ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Adaugă un atașament…
    .accesskey = A
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Fișier(e)…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Atașează fișier(e)…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = cCardul meu
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = Cheia mea publică OpenPGP
    .accesskey = K
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } atașament
        [one] { $count } atașament
        [few] { $count } atașamente
       *[other] { $count } de atașamente
    }
attachment-area-show =
    .title = Afișează panoul de atașamente ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Ascunde panoul de atașamente ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

## Variables:
## $count (Number) - Number of files being dropped onto the composer.

drop-file-label-attachment =
    { $count ->
        [one] Adaugă ca atașament
        [few] Adaugă ca atașamente
       *[other] Adaugă ca atașamente
    }
drop-file-label-inline =
    { $count ->
        [one] Adaugă în mesaj
        [few] Adaugă în mesaje
       *[other] Adaugă în mesaje
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Mută primul
move-attachment-left-panel-button =
    .label = Mută la stânga
move-attachment-right-panel-button =
    .label = Mută la dreapta
move-attachment-last-panel-button =
    .label = Mută ultimul
button-return-receipt =
    .label = Confirmare de primire
    .tooltiptext = Solicită confirmare de primire pentru acest mesaj

## Encryption

encryption-menu =
    .label = Securitate
    .accesskey = c
encryption-toggle =
    .label = Criptează
    .tooltiptext = Folosește criptare end-to-end pentru acest mesaj
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Afișează sau modifică setările de criptare OpenPGP
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Afișează sau modifică setările de criptare S/MIME
signing-toggle =
    .label = Semnează
    .tooltiptext = Folosește semnătura digitală pentru acest mesaj
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Criptează
    .accesskey = E
menu-encrypt-subject =
    .label = Criptare subiect
    .accesskey = B
menu-sign =
    .label = Semnează digital
    .accesskey = i
menu-manage-keys =
    .label = Asistent cheie
    .accesskey = A
menu-view-certificates =
    .label = Vezi certificatele destinatarilor
    .accesskey = V
menu-open-key-manager =
    .label = Manager de chei
    .accesskey = M
# Variables:
# $addr (String) - Email address (which related to the currently selected
#                  from address) which isn't set up to end-to-end encryption.
openpgp-key-issue-notification-from = Nu ai configurat să trimiți mesaje criptate end-to-end de la { $addr }.
# Variables:
# $addr (String) - Email address with key issues.
openpgp-key-issue-notification-single = Criptarea end-to-end necesită rezolvarea problemelor-cheie pentru { $addr }.
# Variables:
# $count (Number) - Number of recipients with key issues.
openpgp-key-issue-notification-multi =
    { $count ->
        [one] Criptarea end-to-end necesită rezolvarea problemelor-cheie pentru { $count } destinatar.
        [few] Criptarea end-to-end necesită rezolvarea problemelor-cheie pentru { $count } destinatari.
       *[other] Criptarea end-to-end necesită rezolvarea problemelor-cheie pentru { $count } de destinatari.
    }
# Variables:
# $addr (String) - mail address with certificate issues.
smime-cert-issue-notification-single = Criptarea end-to-end necesită rezolvarea problemelor legate de certificate pentru { $addr }.
# Variables:
# $count (Number) - Number of recipients with certificate issues.
smime-cert-issue-notification-multi =
    { $count ->
        [one] Criptarea end-to-end necesită rezolvarea problemelor legate de certificate pentru { $count } destinatar.
        [few] Criptarea end-to-end necesită rezolvarea problemelor legate de certificate pentru { $count } destinatari.
       *[other] Criptarea end-to-end necesită rezolvarea problemelor legate de certificate pentru { $count } de destinatari.
    }
key-notification-disable-encryption =
    .label = Nu cripta
    .accesskey = D
    .tooltiptext = Dezactivează criptarea end-to-end
key-notification-resolve =
    .label = Rezolvă…
    .accesskey = R
    .tooltiptext = Deschide asistentul de chei OpenPGP
can-encrypt-smime-notification = Criptarea end-to-end S/MIME este posibilă.
can-encrypt-openpgp-notification = Criptarea end-to-end OpenPGP este posibilă.
can-e2e-encrypt-button =
    .label = Criptează
    .accesskey = E

## Addressing Area

to-address-row-label =
    .value = Către
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Câmp către
    .accesskey = T
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Către
    .accesskey = T
#   $key (String) - the shortcut key for this field
show-to-row-button = Către
    .title = Afișează câmpul Către { ctrl-cmd-shift-pretty-prefix }{ $key }
cc-address-row-label =
    .value = Cc
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Câmp CC
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Cc
    .accesskey = C
#   $key (String) - the shortcut key for this field
show-cc-row-button = Cc
    .title = Afișează câmpul Cc ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Bcc
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Câmp Bcc
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Bcc
    .accesskey = B

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Elimină stilul textului

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = Încărcat într-un cont Filelink necunoscut.

# Placeholder file


# Template

# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
# Variables:
# $count (Number) - Number of files.
cloud-file-count-header =
    { $count ->
        [one] Am pus un link cu { $count } fișier la acest mesaj pe e-mail:
        [few] Am pus un link cu { $count } fișiere la acest mesaj pe e-mail:
       *[other] Am pus un link cu { $count } de fișiere la acest mesaj pe e-mail:
    }

# Messages

