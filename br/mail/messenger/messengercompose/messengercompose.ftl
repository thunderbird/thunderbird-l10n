# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Send Format


## Addressing widget


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

## Variables:
## $count (Number) - Number of files being dropped onto the composer.


## Reorder Attachment Panel


## Encryption


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

## Notifications

# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg =
    { $count ->
        [one] Kavet ez eus bet ur ger-alc'hwez kenstagadur:
        [two] Kavet ez eus bet { $count } c'her-alc'hwez kenstagadur:
        [few] Kavet ez eus bet { $count } ger-alc'hwez kenstagadur:
        [many] Kavet ez eus bet { $count } a c'herioù-alc'hwez kenstagadur:
       *[other] Kavet ez eus bet { $count } a ger-alc'hwez kenstagadur:
    }

## Editing


# Tools


## Filelink


# Placeholder file


# Template


# Messages

# Variables:
#   $count - the number big attached files
big-file-notification =
    .label =
        { $count ->
            [one] Ur restr vras eo. Marteze e vefe gwelloc'h arverañ Filelink.
            [two] Restroù bras eo. Marteze e vefe gwelloc'h arverañ Filelink.
            [few] Restroù bras eo. Marteze e vefe gwelloc'h arverañ Filelink.
            [many] Restroù bras eo. Marteze e vefe gwelloc'h arverañ Filelink.
           *[other] Restroù bras eo. Marteze e vefe gwelloc'h arverañ Filelink.
        }
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification =
    { $count ->
        [one] Emañ ho restr o vezañ ereet. Dont a raio war wel e korf ar gemennadenn pa vo echu.
        [two] Emañ ho restroù o vezañ ereet. Dont a raint war wel e korf ar gemennadenn pa vo echu.
       *[other] Emañ ho restroù o vezañ ereet. Dont a raint war wel e korf ar gemennadenn pa vo echu.
    }

## Link Preview

link-preview-yes-replace = Ya

## Dictionary selection popup

