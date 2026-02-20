# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Send Format

compose-send-auto-menu-item =
    .label = Yonil
    .accesskey = Y

## Addressing widget

pill-action-edit =
    .label = Tinuk' Ochochib'äl
    .accesskey = i
pill-action-move-to =
    .label = Tisilöx pa Chi RE
    .accesskey = C
pill-action-move-cc =
    .label = Tisilöx pa Cc
    .accesskey = C
pill-action-move-bcc =
    .label = Tisilöx pa Bcc
    .accesskey = B

## Attachment widget


## Variables:
## $count (Number) - Number of files being dropped onto the composer.


## Reorder Attachment Panel

# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label =
        { $count ->
            [one] Tiyuj Taqoj
           *[other] Keyuj Taqoj
        }
    .accesskey = T
default-delete-cmd =
    .label = Tiyuj
    .accesskey = y

## Encryption

encryption-menu =
    .label = Jikomal
    .accesskey = J
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-encrypt =
    .label = Tetamäx rusik'ixik
    .accesskey = r
can-e2e-encrypt-button =
    .label = Tetamäx rusik'ixik
    .accesskey = s

## Addressing Area

to-address-row-label =
    .value = Chi re
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Chi re
    .accesskey = C
cc-address-row-label =
    .value = Cc
bcc-address-row-label =
    .value = Bcc
many-public-recipients-prompt-cancel = Tiq'at Rutaqik

## Notifications

# Variables:
#   $count - the number of files that will be unblocked
blocked-content-message =
    { $count ->
        [one] { -brand-short-name } xuq'ät rusamajib'exik jun yakb'äl pa re rutzijol re'. Toq xtimeq'at ri yakb'äl xtuyäk qa ri taqon atzijol.
       *[other] { -brand-short-name } xuruq'ät kisamajib'exik jujun yakb'äl pa re rutzijol re'. Toq xtimeq'at jun yakb'äl xtuyäk qa ri taqon atzijol.
    }
# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg =
    { $count ->
        [one] Xilitäj jun tzij chi rij ri taqoj:
       *[other] Xeilitäj { $count } taq tzij chi kij ri taqoj:
    }

## Editing


# Tools


## Filelink


# Placeholder file


# Template

# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Tetamäx ch'aqa' chik chi rij { $link }.
cloud-file-template-size = Nimilem:
cloud-file-template-link = Ximonel:

# Messages

# Variables:
#   $count - the number big attached files
big-file-notification =
    .label =
        { $count ->
            [one] Nïm re yakb'äl re'. Ütz we nokisäx Filelink.
           *[other] Nima'q yakb'äl. Ütz we nokisäx Filelink.
        }
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification =
    { $count ->
        [one] Nixim ri ayakb'al. Xtiwachin pe pa ruchakulal rutzijol toq xtuk'ïs.
       *[other] Yexim ri taq ayakb'al. Xtiwachin pe pa ruchakulal rutzijol toq xkeruk'ïs.
    }

## Link Preview

link-preview-yes-replace = Ja'

## Dictionary selection popup

spell-add-dictionaries =
    .label = Ketz'aqatisäx taq Soltzij…
    .accesskey = t
