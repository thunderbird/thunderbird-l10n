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
            [one] Remove Attachment
           *[other] Remove Attachments
        }
    .accesskey = M
default-delete-cmd =
    .label = ਹਟਾਓ
    .accesskey = d

## Encryption


## Addressing Area


## Notifications

# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg =
    { $count ->
        [one] Found an attachment keyword:
       *[other] Found { $count } attachment keywords:
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
            [one] This is a large file. It might be better to use Filelink instead.
           *[other] These are large files. It might be better to use Filelink instead.
        }
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification =
    { $count ->
        [one] Your file is being linked. It will appear in the body of the message when it's done.
       *[other] Your files are being linked. They will appear in the body of the message when they're done.
    }

## Link Preview


## Dictionary selection popup

