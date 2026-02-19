# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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
