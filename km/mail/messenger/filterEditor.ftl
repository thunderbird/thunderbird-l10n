# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = សកម្មភាព​ត្រង​បាន​បរាជ័យ៖ "{ $errorMsg }" ជាមួយ​កូដ​កំហុស={ $errorCode } នៅ​ពេល​ព្យាយាម៖
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Կիրառված ֆիլտր "{ $filterName }" նամակին՝ { $author } - { $subject } ըստ { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = տեղափոխված նամակ id = { $id }-ից { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = պատճենված նամակ id = { $id }-ից { $folder }
filter-missing-custom-action = Missing Custom Action
filter-action-log-priority = priority changed
filter-action-log-deleted = deleted
filter-action-log-read = marked as read
filter-action-log-kill = thread killed
filter-action-log-watch = thread watched
filter-action-log-starred = starred
filter-action-log-replied = replied
filter-action-log-forwarded = forwarded
filter-action-log-stop = execution stopped
filter-action-log-pop3-delete = deleted from POP3 server
filter-action-log-pop3-leave = left on POP3 server
filter-action-log-pop3-fetch = body fetched from POP3 server
filter-action-log-tagged = tagged
filter-action-log-ignore-subthread = ignored subthread
filter-action-log-unread = បាន​សម្គាល់​ថា​​មិន​ទាន់អាន
filter-editor-must-select-target-folder = You must select a target folder.
filter-editor-enter-valid-email-forward = Enter a valid e-mail address to forward to.
filter-editor-pick-template-reply = Choose a template to reply with.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Applying filter { $filterName } failed. Would you like to continue applying filters?
filter-list-backup-message = Your filters do not work because the msgFilterRules.dat file, which contains your filters, could not be read. A new msgFilterRules.dat file will be created and a backup of the old file, called rulesbackup.dat, will be created in the same directory.
filter-invalid-custom-header = One of your filters uses a custom header that contains an invalid character, such as ‘:’, a non-printable character, a non-ascii character, or an eight-bit ascii character. Please edit the msgFilterRules.dat file, which contains your filters, to remove invalid characters from your custom headers.
# Variables:
#   $count - the number items
filter-count-items = ធាតុ { $count }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } នៃ { $total }
