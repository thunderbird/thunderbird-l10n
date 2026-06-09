# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] { $count } melding lastet ned
       *[other] { $count } meldinger lastet ned
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] Slettet { $count } melding fra { $folderName }
       *[other] Slettet { $count } meldinger fra { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] Flyttet { $count } melding fra { $source } til { $destination }
       *[other] Flyttet { $count } meldinger fra { $source } til { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] Kopierte { $count } melding fra { $source } til { $destination }
       *[other] Kopierte { $count } meldinger fra { $source } til { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] Indekserer { $msgNumber } av { $count } melding
       *[other] Indekserer { $msgNumber } av { $count } meldinger ({ $percentComplete } % fullført)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] Indekserer { $msgNumber } av { $count } melding i { $folder }
       *[other] Indekserer { $msgNumber } av { $count } meldinger i { $folder } ({ $percentComplete } % fullført)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] Indekserte { $count } melding i { $folder }
       *[other] Indekserte { $count } meldinger i { $folder }
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] { $count } sekund brukt
       *[other] { $count } sekunder brukt
    }
# Display line of the live Activity Manager process shown while a WebExtension
# is actively sending messages via messages.sendMessage(). The running count is
# shown in the status line below.
# Variables:
#   $extensionName (String) - the extension's name
extension-send-activity-live = Utvidelsen «{ $extensionName }» sender uovervåkede meldinger.
# Status line shown under extension-send-activity-live, updated after every send.
# Variables:
#   $count (Number) - number of messages sent so far in this batch
extension-send-activity-progress =
    { $count ->
        [one] { $count } melding sendt
       *[other] { $count } meldinger sendt
    }
# Permanent Activity Manager entry written when the live send process is
# finalized, 10 seconds after the last send in a batch. The count and elapsed
# time are carried in the status line below (extension-send-activity-event-status).
# Variables:
#   $extensionName (String) - the extension's name
#   $count (Number) - number of messages sent in this batch
extension-send-activity-event =
    { $count ->
        [one] Utvidelsen «{ $extensionName }» sendte en uovervåket melding
       *[other] Utvidelsen «{ $extensionName }» sendte flere uovervåkede meldinger
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
                [one] { $count } melding om { $seconds } sekund
               *[other] { $count } melding om { $seconds } sekunder
            }
       *[other]
            { $seconds ->
                [one] { $count } meldinger om { $seconds } sekund
               *[other] { $count } meldinger om { $seconds } sekunder
            }
    }
