# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Send Format


## Addressing widget


## Attachment widget


## Variables:
## $count (Number) - Number of files being dropped onto the composer.


## Reorder Attachment Panel

# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label =
        { $count ->
            [one] Biriktirmani olib tashlash
           *[other] Biriktirmalarni olib tashlash
        }
    .accesskey = o

## Encryption


## Addressing Area


## Notifications

# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg =
    { $count ->
        [one] Biriktirish kalit so‘zi topildi:
       *[other] { $count } ta biriktirish kalit so‘zi topildi
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
            [one] Bu katta fayl. O‘rniga Filelink xizmatidan foydalanganinlagiz ma’qul.
           *[other] Bular katta fayllar. O‘rniga Filelink xizmatidan foydalanganingiz ma’qul.
        }
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification =
    { $count ->
        [one] Faylingizga havol beriladi. Xabarning mazmuni tayyor bo‘lganda u ko‘rinadi.
       *[other] Fayllaringizga havol beriladi. Xabarning mazmuni tayyor bo‘lganda u ko‘rinadi.
    }

## Link Preview


## Dictionary selection popup

