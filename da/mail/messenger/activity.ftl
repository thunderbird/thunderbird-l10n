# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] { $count } meddelelse hentet
       *[other] { $count } meddelelser hentet
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] { $count } meddelelse slettet fra { $folderName }
       *[other] { $count } meddelelser slettet fra { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] { $count } meddelelse flyttet fra { $source } til { $destination }
       *[other] { $count } meddelelser flyttet fra { $source } til { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] { $count } meddelelse kopieret fra { $source } til { $destination }
       *[other] { $count } meddelelser kopieret fra { $source } til { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] Indekserer { $msgNumber } meddelelse
       *[other] Indekserer { $msgNumber } meddelelser ({ $percentComplete }% gennemført)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] Indekserer { $msgNumber } af { $count } meddelelse i { $folder }
       *[other] Indekserer { $msgNumber } af { $count } meddelelser i { $folder } ({ $percentComplete }% gennemført)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] { $count } meddelelse indekseret i { $folder }
       *[other] { $count } meddelelser indekseret i { $folder }
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] Det tog { $count } sekund
       *[other] Det tog { $count } sekunder
    }
# Display line of the live Activity Manager process shown while a WebExtension
# is actively sending messages via messages.sendMessage(). The running count is
# shown in the status line below.
# Variables:
#   $extensionName (String) - the extension's name
extension-send-activity-live = Udvidelsen “{ $extensionName }” sender meddelelser uden opsyn.
# Status line shown under extension-send-activity-live, updated after every send.
# Variables:
#   $count (Number) - number of messages sent so far in this batch
extension-send-activity-progress =
    { $count ->
        [one] { $count } meddelelse sendt
       *[other] { $count } meddelelser sendt
    }
# Permanent Activity Manager entry written when the live send process is
# finalized, 10 seconds after the last send in a batch. The count and elapsed
# time are carried in the status line below (extension-send-activity-event-status).
# Variables:
#   $extensionName (String) - the extension's name
#   $count (Number) - number of messages sent in this batch
extension-send-activity-event =
    { $count ->
        [one] Udvidelsen “{ $extensionName }” har sendt en meddelelse uden opsyn
       *[other] Udvidelsen “{ $extensionName }” har sendt flere meddelelser uden opsyn
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
                [one] { $count } meddelelse på { $seconds } sekund
               *[other] { $count } meddelelse på { $seconds } sekunder
            }
       *[other]
            { $seconds ->
                [one] { $count } meddelelser på { $seconds } sekund
               *[other] { $count } meddelelser på { $seconds } sekunder
            }
    }
