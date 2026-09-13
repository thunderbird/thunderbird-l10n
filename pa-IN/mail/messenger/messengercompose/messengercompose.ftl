# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Compose alerts

compose-message-attachment-name = Attached Message

## Compose window

compose-initialization-error-title = Message Compose
compose-initialization-error = An error occurred while creating a message compose window. Please try again.
compose-send-confirm-title = Send Message
compose-send-confirm-prompt = Are you sure you are ready to send this message?
compose-send-confirm-button = Send
compose-do-not-show-again = Do not show me this dialog box again.
compose-empty-subject-title = Subject Reminder
compose-empty-subject-prompt = Your message doesn’t have a subject.
compose-empty-subject-send-button = &Send Without Subject
compose-empty-subject-cancel-button = &Cancel Sending
compose-attachment-reminder-title = Attachment Reminder
compose-attachment-reminder-prompt = Did you forget to add an attachment?
compose-attachment-reminder-send-button = No, Send Now
compose-attachment-reminder-add-button = Oh, I did!
compose-newsgroups-not-supported-title = Newsgroups Not Supported
compose-newsgroups-not-supported = This account only supports email recipients. Continuing will ignore newsgroups.
compose-invalid-address-title = Invalid Recipient Address
# Variables:
# $address - invalid email address
compose-invalid-address = { $address } is not a valid e-mail address because it is not of the form user@host. You must correct it before sending the e-mail.
compose-quit-sending-title = Sending Message
# Variables:
# $brand - application name
compose-quit-sending-prompt =
    { $brand } is currently in the process of sending a message.
    Would you like to wait until the message has been sent before quitting or quit now?
compose-quit-button = &Quit
compose-wait-button = &Wait
compose-attach-page-title = Please specify a location to attach
compose-attach-page-prompt = Web Page (URL):
compose-message-part-attachment-name = Attached Message Part
# Variables:
# $filename - name of the file that could not be found
compose-file-attachment-not-found = The file { $filename } does not exist so could not be attached to the message.
compose-file-attachment-error-title = File Attach
compose-save-success-title = Save Message
# Variables:
# $folder - folder in which the message was saved
# $server - server on which the folder is located
compose-save-success-message = Your message has been saved to the folder { $folder } under { $server }.
compose-rename-attachment-title = Rename Attachment
compose-rename-attachment-prompt = New attachment name:

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

cloud-file-authentication-error-title = Authentication Error
# Variables:
# $provider - name of the online storage service
cloud-file-authentication-error = Unable to authenticate to { $provider }.
cloud-file-upload-error-title = Upload Error
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that failed to upload
cloud-file-upload-error = Unable to upload { $filename } to { $provider }.
cloud-file-quota-error-title = Quota Error
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the quota
cloud-file-quota-error = Uploading { $filename } to { $provider } would exceed your space quota.
cloud-file-size-error-title = File Size Error
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the size limit
cloud-file-size-error = { $filename } exceeds the maximum size for { $provider }.
cloud-file-unknown-error-title = Unknown Error
# Variables:
# $provider - name of the online storage service
cloud-file-unknown-error = An unknown error occurred when communicating with { $provider }.
cloud-file-deletion-error-title = Deletion Error
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that could not be deleted
cloud-file-deletion-error = There was a problem deleting { $filename } from { $provider }.
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification =
    { $count ->
        [one] Your file is being linked. It will appear in the body of the message when it's done.
       *[other] Your files are being linked. They will appear in the body of the message when they're done.
    }
# Variables:
#   $count - the number big attached files
big-file-notification-text =
    { $count ->
        [one] This is a large file. It might be better to use Filelink instead.
       *[other] These are large files. It might be better to use Filelink instead.
    }
big-file-learn-more-button =
    .label = Learn More…
    .accesskey = m
big-file-link-button =
    .label = Link
    .accesskey = l
big-file-ignore-button =
    .label = Ignore
    .accesskey = i
big-file-choose-account-title = Choose Account
big-file-choose-account-prompt = Choose a cloud account to upload the attachment to
big-file-hide-notification-title = Don’t Upload My Files
big-file-hide-notification-prompt = You won’t be notified if you attach more big files to this message.
big-file-hide-notification-checkbox = Never notify me of this again.
cloudfile-uploading-stop-button =
    .label = Never show this again
    .accesskey = N
cloud-file-privacy-warning = Linking is complete. Please note that linked attachments may be accessible to people who can see or guess the links.
# Variables:
# $provider - name of the online storage service
cloud-file-uploading-tooltip = Uploading to { $provider }…
# Variables:
# $provider - name of the online storage service
cloud-file-uploaded-tooltip = Uploaded to { $provider }
# Variables:
# $provider - name of the online storage service
cloud-file-attach-picker-title = Attach File(s) via { $provider }

## Link Preview


## Dictionary selection popup

