# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

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

## Filter List Dialog

filter-window-title = Նամակի ֆիլտրերը
filter-name-column =
    .label = Ֆիլտրի անունը
filter-active-column =
    .label = Միացված
filter-new-button =
    .label = Նոր...
    .accesskey = N
filter-edit-button =
    .label = Խմբագրել...
    .accesskey = E
filter-delete-button =
    .label = Ջնջել
    .accesskey = t
filter-reorder-top-button =
    .label = ផ្លាស់ទី​ទៅ​​លើ
    .accesskey = o
    .tooltiptext = រៀបចំ​តម្រង​ឡើងវិញ ដូច្នេះ​វា​ប្រតិបត្តិ​មុន​អ្នក​ផ្សេង​ទាំងអស់
filter-reorder-up-button =
    .label = Վեր
    .accesskey = U
filter-reorder-down-button =
    .label = Վար
    .accesskey = D
filter-reorder-bottom-button =
    .label = ផ្លាស់ទី​ទៅ​ក្រោម
    .accesskey = B
    .tooltiptext = រៀបចំ​តម្រង​ឡើងវិញ ដូច្នេះ​វា​ប្រតិបត្តិ​បន្ទាប់​​តម្រង​ផ្សេង​ទាំងអស់
filter-header-label =
    .value = Միացված ֆիլտրերը կկատարվեն միանգամից։
filter-filters-for-prefix =
    .value = Ֆիլտրեր՝
    .accesskey = F
filter-view-log-button =
    .label = Ֆիլտրի մատյանը
    .accesskey = L
filter-run-filters-button =
    .label = Բացել
    .accesskey = R
filter-folder-picker-prefix =
    .value = Կատարել ընտրված ֆիլտրերը.
    .accesskey = c

## Filter Editor

filter-editor-window-title = Ֆիլտրի կանոնները
filter-editor-name =
    .value = Ֆիլտրի անունը.
    .accesskey = i
filter-editor-context-desc = Կիրառել ֆիլտրը, երբ՝
filter-editor-context-incoming =
    .label = ទទួល​អ៊ីមែល​ថ្មី៖
    .accesskey = G
filter-editor-context-manual =
    .label = ដំណើរការ​ដោយ​ដៃ
    .accesskey = R
filter-editor-context-outgoing =
    .label = បន្ទាប់ពីផ្ញើ
    .accesskey = ផ
filter-editor-context-archive =
    .label = ទុក​ក្នុង​ប័ណ្ណសារ
    .accesskey = ទ
filter-editor-action-desc =
    .value = Կատարել այս գործողությունը.
    .accesskey = P
filter-editor-action-order-warning =
    .value = ចំណាំ៖ ត្រង​សកម្មភាព​នឹង​ត្រូវ​បាន​ដំណើរការ​ក្នុង​លំដាប់​ផ្សេង។
filter-editor-action-order-link =
    .value = មើល​លំដាប់ប្រតិបត្តិ
filter-editor-duplicate-title = Duplicate Filter Name
filter-editor-duplicate-msg = The filter name you entered already exists. Please enter a different filter name.
filter-editor-no-event-title = គ្មាន​ព្រឹត្តិការណ៍​តម្រង​បាន​ជ្រើស
filter-editor-no-event-msg = អ្នក​ត្រូវ​តែ​ជ្រើស​យ៉ាង​ហោច​ណាស់​ព្រឹត្តិការណ៍​មួយ​ពេល​តម្រង​នេះ​ត្រូវ​បាន​អនុវត្តិ។ បើ​​អ្នក​មិន​ចង់​ត្រង​ជា​​បណ្ដោះ​អាសន្ន​ដើម្បី​ដំណើរការ​ព្រឹត្តិការណ៍​ណា​មួយ ដោះ​ធីក​ស្ថានភាព​បាន​បើក​ពី​ប្រអប់​តម្រង​សារ។
filter-editor-match-all-name = Match All Messages
filter-editor-invalid-search-title = Search Terms Invalid
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = តម្រង​នេះ​មិន​អាច​ត្រូវ​បាន​រក្សាទុក​ព្រោះ​ពាក្យ​ស្វែងរក "{ $attribute } { $operator }" មិន​ត្រឹមត្រូវ​ក្នុង​បរិបទ​បច្ចុប្បន្ន។
filter-editor-action-order-explanation = នៅ​ពេល​សារ​ផ្គូផ្គង​នឹង​តម្រង​នេះ​សកម្មភាព​នឹង​ត្រូវ​បាន​ដំណើរការ​ក្នុង​លំដាប់​នេះ៖
filter-editor-action-order-title = លំដាប់​សកម្មភាព​ពិតប្រាកដ
# Variables:
#   $number (Number) - The sequence number of the action
#   $action (String) - The action label
#   $argument (String) - The folder or value associated with the action
filter-editor-action-item = { $number }. { $action } { $argument }
# Variables:
#   $attribute (String) - Header or item to match (e.g. "From")
#   $operator (String) - The comparison operator (e.g. "Contains")
#   $value (String) - The value being matched
filter-editor-auto-name = { $attribute } { $operator }: { $value }
