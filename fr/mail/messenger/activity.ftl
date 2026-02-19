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
