# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] { $count } meddelande hämtat
       *[other] { $count } meddelanden hämtade
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] Tog bort { $count } meddelande från { $folderName }
       *[other] Tog bort { $count } meddelanden från { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] Flyttade { $count } meddelande från { $source } till { $destination }
       *[other] Flyttade { $count } meddelanden från { $source } till { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] Kopierade { $count } meddelande från { $source } till { $destination }
       *[other] Kopierade { $count } meddelanden från { $source } till { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] Indexerar meddelande { $msgNumber } av { $count }
       *[other] Indexerar { $msgNumber } av { $count } meddelanden ({ $percentComplete }% avklarat)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] Indexerar { $msgNumber } av { $count } meddelande i { $folder }
       *[other] Indexerar { $msgNumber } av { $count } meddelanden i { $folder } ({ $percentComplete }% avklarat)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] Indexerade { $count } meddelande i { $folder }
       *[other] Indexerade { $count } meddelanden i { $folder }
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
extension-send-activity-live = Tillägget "{ $extensionName }" skickar obevakade meddelanden.
# Status line shown under extension-send-activity-live, updated after every send.
# Variables:
#   $count (Number) - number of messages sent so far in this batch
extension-send-activity-progress =
    { $count ->
        [one] { $count } meddelande skickat
       *[other] { $count } meddelanden skickade
    }
# Permanent Activity Manager entry written when the live send process is
# finalized, 10 seconds after the last send in a batch. The count and elapsed
# time are carried in the status line below (extension-send-activity-event-status).
# Variables:
#   $extensionName (String) - the extension's name
#   $count (Number) - number of messages sent in this batch
extension-send-activity-event =
    { $count ->
        [one] Tillägget "{ $extensionName }" skickade ett obevakat meddelande
       *[other] Tillägget "{ $extensionName }" skickade flera obevakade meddelanden
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
                [one] { $count } meddelande på { $seconds } sekund
               *[other] { $count } meddelande på { $seconds } sekunder
            }
       *[other]
            { $seconds ->
                [one] { $count } meddelanden på { $seconds } sekund
               *[other] { $count } meddelanden på { $seconds } sekunder
            }
    }
