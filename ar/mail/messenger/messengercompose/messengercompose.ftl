# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Send Format


## Addressing widget


## Attachment widget


## Variables:
## $count (Number) - Number of files being dropped onto the composer.


## Reorder Attachment Panel


## Encryption


## Addressing Area


## Notifications

# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg =
    { $count ->
        [zero] لا يوجد أي كلمة تدل على مُرفق:
        [one] وُجدت كلمة تدل على مُرفق:
        [two] وُجدت كلمتان تدل على مُرفق:
        [few] وُجدت { $count } كلمات تدل على مُرفق:
        [many] وُجدت { $count } كلمة تدل على مُرفق:
       *[other] وُجدت { $count } كلمة تدل على مُرفق:
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
            [zero] هذا الملف كبير. قد يكون من الأفضل استعمال Filelink.
            [one] هذا الملف كبير. قد يكون من الأفضل استعمال Filelink.
            [two] هذين الملفين كبيرين. قد يكون من الأفضل استعمال Filelink.
            [few] هذه الملفات كبيرة. قد يكون من الأفضل استعمال Filelink.
            [many] هذه الملفات كبيرة. قد يكون من الأفضل استعمال Filelink.
           *[other] هذه الملفات كبيرة. قد يكون من الأفضل استعمال Filelink.
        }
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification =
    { $count ->
        [zero] يجري ربط ملفاتك. ستظهر في متن الرسالة عندما ينتهي ربطها.
        [one] يجري ربط ملفك. سيظهر في متن الرسالة عندما ينتهي ربطه.
        [two] يجري ربط ملفاتك. ستظهر في متن الرسالة عندما ينتهي ربطها.
        [few] يجري ربط ملفاتك. ستظهر في متن الرسالة عندما ينتهي ربطها.
        [many] يجري ربط ملفاتك. ستظهر في متن الرسالة عندما ينتهي ربطها.
       *[other] يجري ربط ملفاتك. ستظهر في متن الرسالة عندما ينتهي ربطها.
    }

## Link Preview


## Dictionary selection popup

