# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } c'henstagadur
        [one] { $count } c'henstagadur
        [two] { $count } genstagadur
        [few] { $count } c'henstagadur
        [many] { $count } a genstagadurioù
       *[other] { $count } kenstagadur
    }

## Addressing Area

cc-address-row-label =
    .value = Cc
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Cc
    .accesskey = C
bcc-address-row-label =
    .value = Bcc

## Link Preview

link-preview-yes-replace = Ya
