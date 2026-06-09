# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] { $count } Nachricht heruntergeladen
       *[other] { $count } Nachrichten heruntergeladen
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] { $count } Nachricht in "{ $folderName }" gelöscht
       *[other] { $count } Nachrichten in "{ $folderName }" gelöscht
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] { $count } Nachricht von "{ $source }" in "{ $destination }" verschoben
       *[other] { $count } Nachrichten von "{ $source }" in "{ $destination }" verschoben
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] { $count } Nachricht von "{ $source }" in "{ $destination }" kopiert
       *[other] { $count } Nachrichten von "{ $source }" in "{ $destination }" kopiert
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] Nachricht { $msgNumber } von { $count } wird indiziert
       *[other] Nachricht { $msgNumber } von { $count } wird indiziert ({ $percentComplete } % fertiggestellt)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] Nachricht { $msgNumber } von { $count } in "{ $folder }" wird indiziert
       *[other] Nachricht { $msgNumber } von { $count } in "{ $folder }" wird indiziert ({ $percentComplete } % fertiggestellt)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] { $count } Nachricht in "{ $folder }" wurde indiziert
       *[other] { $count } Nachrichten in "{ $folder }" wurden indiziert
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] { $count } Sekunde wurde benötigt
       *[other] { $count } Sekunden wurden benötigt
    }
# Display line of the live Activity Manager process shown while a WebExtension
# is actively sending messages via messages.sendMessage(). The running count is
# shown in the status line below.
# Variables:
#   $extensionName (String) - the extension's name
extension-send-activity-live = Die Erweiterung "{ $extensionName }" sendet unbeaufsichtigte Nachrichten.
# Status line shown under extension-send-activity-live, updated after every send.
# Variables:
#   $count (Number) - number of messages sent so far in this batch
extension-send-activity-progress =
    { $count ->
        [one] { $count } Nachricht gesendet
       *[other] { $count } Nachrichten gesendet
    }
# Permanent Activity Manager entry written when the live send process is
# finalized, 10 seconds after the last send in a batch. The count and elapsed
# time are carried in the status line below (extension-send-activity-event-status).
# Variables:
#   $extensionName (String) - the extension's name
#   $count (Number) - number of messages sent in this batch
extension-send-activity-event =
    { $count ->
        [one] Die Erweiterung "{ $extensionName }" hat eine unbeaufsichtigte Nachricht gesendet
       *[other] Die Erweiterung "{ $extensionName }" hat mehrere unbeaufsichtigte Nachrichten gesendet
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
                [one] { $count } Nachricht in { $seconds } Sekunde
               *[other] { $count } Nachricht in { $seconds } Sekunden
            }
       *[other]
            { $seconds ->
                [one] { $count } Nachrichten in { $seconds } Sekunde
               *[other] { $count } Nachrichten in { $seconds } Sekunden
            }
    }
