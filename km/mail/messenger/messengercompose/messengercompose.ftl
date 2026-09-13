# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Compose alerts

compose-message-cancelling = Cancelling…
compose-message-attachment-name = Attached Message

## Compose window

compose-default-subject = (no subject)
compose-save-message-title = Save Message
compose-empty-subject-title = Subject Reminder
compose-empty-subject-prompt = Your message doesn’t have a subject.
compose-empty-subject-send-button = Send Without Subject
compose-empty-subject-cancel-button = Cancel Sending
compose-attachment-reminder-title = Attachment Reminder
compose-attachment-reminder-prompt = Did you forget to add an attachment?
compose-attachment-reminder-send-button = No, Send Now
compose-attachment-reminder-add-button = Oh, I did!
compose-newsgroups-not-supported-title = Newsgroups Not Supported
compose-newsgroups-not-supported = This account only supports email recipients. Continuing will ignore newsgroups.
compose-attach-file-picker-title = Attach File(s)
compose-rename-attachment-title = Rename Attachment
compose-rename-attachment-prompt = New attachment name:
remind-later-button =
    .label = Remind Me Later
    .accesskey = L
find-replace-button =
    .label = ជំនួស…
    .accesskey = l
    .tooltiptext = បង្ហាញ​ប្រអប់​ជំនួស និង​ស្វែងរក

## Send Format


## Addressing widget


## Attachment widget


## Variables:
## $count (Number) - Number of files being dropped onto the composer.


## Reorder Attachment Panel

# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label = ដក​​ឯកសារ​ភ្ជាប់ចេញ
    .accesskey = m
default-delete-cmd =
    .label = Ջնջել
    .accesskey = D

## Encryption


## Addressing Area

many-public-recipients-prompt-cancel = បោះបង់ការផ្ញើ

## Notifications

# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg = បាន​រកឃើញ​ពាក្យ​គន្លឹះ​ឯកសារ​ភ្ជាប់ { $count }

## Editing


# Tools


## Filelink


# Placeholder file


# Template

# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = តំណភ្ជាប់ដែលការពារដោយពាក្យសម្ងាត់
cloud-file-template-password-protected-link = តំណភ្ជាប់ដែលការពារដោយពាក្យសម្ងាត់៖

# Messages

cloud-file-authentication-error-title = កំហុស​​ក្នុង​ការ​ផ្ទៀងផ្ទាត់
# Variables:
# $provider - name of the online storage service
cloud-file-authentication-error = មិន​អាច​ផ្ទៀងផ្ទាត់​ចំពោះ { $provider } ។
cloud-file-upload-error-title = កំហុស​ការ​ផ្ទុក​ឡើង
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that failed to upload
cloud-file-upload-error = មិន​អាច​ផ្ទុក​ឡើង { $filename } ទៅកាន់ { $provider } ។
cloud-file-quota-error-title = កំហុស​កូតា
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the quota
cloud-file-quota-error = ការ​ផ្ទុក​ឡើង { $filename } ទៅកាន់ { $provider } គឺ​លើស​កូតា​ទំហំ​របស់​អ្នក។
cloud-file-size-error-title = កំហុស​ទំហំ​ឯកសារ
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the size limit
cloud-file-size-error = { $filename } លើស​ទំហំ​អតិបរមា​សម្រាប់ { $provider } ។
cloud-file-unknown-error-title = មិន​ស្គាល់​កំហុស
# Variables:
# $provider - name of the online storage service
cloud-file-unknown-error = មាន​កំហុស​មិន​ស្គាល់​បាន​កើតឡើង​ពេល​ទាក់ទង​ជាមួយ { $provider } ។
cloud-file-deletion-error-title = កំហុស​ក្នុង​ការ​លុប
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that could not be deleted
cloud-file-deletion-error = មាន​បញ្ហា​ក្នុង​ការ​លុប { $filename } ចេញពី { $provider } ។
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification = ឯកសារ​របស់​អ្នក​កំពុង​ត្រូវ​បាន​តភ្ជាប់។ វា​នឹង​លេចឡើង​នៅ​ក្នុង​តួ​សារ នៅ​ពេល​រួចរាល់។ ឯកសារ​របស់​អ្នក​កំពុង​ត្រូវ​បាន​តភ្ជាប់។ វា​នឹង​លេចឡើង​នៅ​ក្នុង​តួ​សារ នៅ​ពេល​រួចរាល់។
# Variables:
#   $count - the number big attached files
big-file-notification-text = នេះ​ជា​ឯកសារ​ធំ។ វា​គួរតែ​​ប្រើ​តំណ​ឯកសារ​ជំនួស។ ទាំងនេះ​ជា​ឯកសារ​ធំ។ វា​គួរតែ​​ប្រើ​តំណ​ឯកសារ​ជំនួស។
big-file-learn-more-button =
    .label = ស្វែងយល់​បន្ថែម...
    .accesskey = M
big-file-link-button =
    .label = តំណ
    .accesskey = L
big-file-ignore-button =
    .label = មិន​អើពើ
    .accesskey = I
big-file-choose-account-title = ជ្រើស​គណ​នី
big-file-choose-account-prompt = ជ្រើស​គណនី​ពពក​ដើម្បី​ផ្ទុក​ឯកសារ​ភ្ជាប់​ឡើង
big-file-hide-notification-title = កុំ​ផ្ទុក​ឡើង​ឯកសារ​របស់​ខ្ញុំ
big-file-hide-notification-prompt = អ្នក​នឹង​មិន​ត្រូវ​បាន​ជូនដំណឹង​ឡើយ ប្រសិនបើ​អ្នក​ភ្ជាប់​ឯកសារ​ធំៗ​ច្រើន​ទៅកាន់​សារ​នេះ។
big-file-hide-notification-checkbox = កុំ​ជូនដំណឹង​ខ្ញុំ​ម្ដងទៀត។
cloudfile-uploading-stop-button =
    .label = កុំ​បង្ហាញ​វា​ម្ដងទៀត
    .accesskey = N
cloud-file-privacy-warning = ការ​តភ្ជាប់​បាន​បញ្ចប់។ សូម​ចងចាំ​ថា​ឯកសារ​ដែល​បាន​តភ្ជាប់​អាច​ចូល​ប្រើ​បាន​ដោយ​មនុស្ស​ដែល​អាច​មើល​ឃើញ ឬ​ស្មាន​តំណ។
# Variables:
# $provider - name of the online storage service
cloud-file-uploading-tooltip = កំពុង​ផ្ទុក​ឡើង​ទៅកាន់ { $provider }…
# Variables:
# $provider - name of the online storage service
cloud-file-uploaded-tooltip = បាន​ផ្ទុក​ឡើង​ទៅកាន់ { $provider }
# Variables:
# $provider - name of the online storage service
cloud-file-attach-picker-title = ភ្ជាប់​ឯកសារ​តាម { $provider }

## Link Preview

link-preview-yes-replace = បាទ/ចាស៎

## Dictionary selection popup

