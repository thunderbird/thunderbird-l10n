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

## Variables:
## $count (Number) - Number of files being dropped onto the composer.


## Reorder Attachment Panel


## Encryption


## Addressing Area


## Notifications


## Editing


# Tools


## Filelink


# Placeholder file


# Template


# Messages


## Link Preview


## Dictionary selection popup

