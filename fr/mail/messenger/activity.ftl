# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] { $count } message téléchargé
       *[other] { $count } messages téléchargés
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] { $count } message supprimé dans { $folderName }
       *[other] { $count } messages supprimés dans { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] { $count } message déplacé de { $source } vers { $destination }
       *[other] { $count } messages déplacés de { $source } vers { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] { $count } message copié de { $source } vers { $destination }
       *[other] { $count } messages copiés de { $source } vers { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] Indexation du message { $msgNumber } sur { $count }
       *[other] Indexation du message { $msgNumber } sur { $count } (terminée à { $percentComplete }%)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] Indexation du message { $msgNumber } sur { $count } dans { $folder }
       *[other] Indexation du message { $msgNumber } sur { $count } dans { $folder } ({ $percentComplete }% effectués)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] Indexation d’un message dans { $folder }
       *[other] Indexation de { $count } messages dans { $folder }
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] { $count } seconde écoulée
       *[other] { $count } secondes écoulées
    }
# Display line of the live Activity Manager process shown while a WebExtension
# is actively sending messages via messages.sendMessage(). The running count is
# shown in the status line below.
# Variables:
#   $extensionName (String) - the extension's name
extension-send-activity-live = L’extension « { $extensionName } » envoie des messages sans surveillance.
# Status line shown under extension-send-activity-live, updated after every send.
# Variables:
#   $count (Number) - number of messages sent so far in this batch
extension-send-activity-progress =
    { $count ->
        [one] { $count } message envoyé
       *[other] { $count } messages envoyés
    }
# Permanent Activity Manager entry written when the live send process is
# finalized, 10 seconds after the last send in a batch. The count and elapsed
# time are carried in the status line below (extension-send-activity-event-status).
# Variables:
#   $extensionName (String) - the extension's name
#   $count (Number) - number of messages sent in this batch
extension-send-activity-event =
    { $count ->
        [one] L’extension « { $extensionName } » a envoyé un message sans surveillance
       *[other] L’extension « { $extensionName } » a envoyé plusieurs messages sans surveillance
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
                [one] { $count } message par { $seconds } seconde
               *[other] { $count } message dans { $seconds } secondes
            }
       *[other]
            { $seconds ->
                [one] { $count } messages en { $seconds } seconde
               *[other] { $count } messages en { $seconds } secondes
            }
    }
