# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Addressing widget

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
pill-action-move-to =
    .label = Mută în Către:
    .accesskey = t
pill-action-move-cc =
    .label = Mută în CC
    .accesskey = c
pill-action-move-bcc =
    .label = Mută în Bcc
    .accesskey = b

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
menuitem-attach-files =
    .label = Fișier(e)…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Atașează fișier(e)…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

## Variables:
## $count (Number) - Number of files being dropped onto the composer.

drop-file-label-attachment =
    { $count ->
        [one] Adaugă ca atașament
        [few] Adaugă ca atașamente
       *[other] Adaugă ca atașamente
    }

## Reorder Attachment Panel

button-return-receipt =
    .label = Confirmare de primire
    .tooltiptext = Solicită confirmare de primire pentru acest mesaj
