# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] { $count } berjocht download
       *[other] { $count } berjochten download
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] { $count } berjocht fuortsmiten út { $folderName }
       *[other] { $count } berjochten fuortsmiten út { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] { $count } berjocht ferpleatst fan { $source } nei { $destination }
       *[other] { $count } berjochten ferpleatst fan { $source } nei { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] { $count } berjocht kopiearre fan { $source } nei { $destination }
       *[other] { $count } berjochten kopiearre fan { $source } nei { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] { $msgNumber } fan { $count } berjocht yndeksearre
       *[other] { $msgNumber } fan { $count } berjochten yndeksearre ({ $percentComplete }% dien)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] { $msgNumber } fan { $count } berjocht yndeksearre yn { $folder }
       *[other] { $msgNumber } fan { $count } berjochten yndeksearre yn { $folder } ({ $percentComplete }% dien)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] { $count } berjocht yndeksearre yn { $folder }
       *[other] { $count } berjochten yndeksearre yn { $folder }
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] { $count } sekonde ferrûn
       *[other] { $count } sekonden ferrûn
    }
# Display line of the live Activity Manager process shown while a WebExtension
# is actively sending messages via messages.sendMessage(). The running count is
# shown in the status line below.
# Variables:
#   $extensionName (String) - the extension's name
extension-send-activity-live = Utwreiding ‘{ $extensionName }’ ferstjoert net-lêzen berjochten.
# Status line shown under extension-send-activity-live, updated after every send.
# Variables:
#   $count (Number) - number of messages sent so far in this batch
extension-send-activity-progress =
    { $count ->
        [one] { $count } berjocht ferstjoerd
       *[other] { $count } berjochten ferstjoerd
    }
# Permanent Activity Manager entry written when the live send process is
# finalized, 10 seconds after the last send in a batch. The count and elapsed
# time are carried in the status line below (extension-send-activity-event-status).
# Variables:
#   $extensionName (String) - the extension's name
#   $count (Number) - number of messages sent in this batch
extension-send-activity-event =
    { $count ->
        [one] Utwreiding ‘{ $extensionName }’ hat in net-lêzen berjocht ferstjoerd
       *[other] Utwreiding ‘{ $extensionName }’ hat meardere net-lêzen berjochten ferstjoerd
    }
# Status line shown under extension-send-activity-event. Reports how many
# messages were sent and the wall-clock time between the first and last send in
# the batch (rounded to whole seconds, at least one).
# Variables:
#   $count (Number) - number of messages sent in this batch
#   $seconds (Number) - elapsed seconds between the first and last send
extension-send-activity-event-status =
    { $count ->
        [one]
            { $seconds ->
                [one] { $count } berjocht yn { $seconds } sekonde
               *[other] { $count } berjocht yn { $seconds } sekonden
            }
       *[other]
            { $seconds ->
                [one] { $count } berjochten yn { $seconds } sekonde
               *[other] { $count } berjochten yn { $seconds } sekonden
            }
    }
