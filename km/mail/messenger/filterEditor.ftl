# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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
