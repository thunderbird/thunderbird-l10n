# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [zero] { $count } lejuplādēta vēstule
        [one] { $count } lejuplādētas vēstules
       *[other] { $count } lejuplādētas vēstules
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [zero] Dzēsta { $count } vēstule no { $folderName }
        [one] Dzēstas { $count } vēstules no { $folderName }
       *[other] Dzēstas { $count } vēstules no { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [zero] Pārvietota { $count } vēstule no { $source } uz { $destination }
        [one] Pārvietotas { $count } vēstules no { $source } uz { $destination }
       *[other] Pārvietotas { $count } vēstules no { $source } uz { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [zero] Kopēta { $count } vēstule no { $source } uz { $destination }
        [one] Kopētas { $count } vēstules no { $source } uz { $destination }
       *[other] Kopētas { $count } vēstules no { $source } uz { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [zero] Indeksēju { $msgNumber } no { $count } ziņām
        [one] Indeksēju { $msgNumber } no { $count } ziņām (pabeigti { $percentComplete }%)
       *[other] Indeksēju { $msgNumber } no { $count } ziņām (pabeigti { $percentComplete }%)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [zero] Indeksēju { $msgNumber } no { $count } ziņām iekš { $folder }
        [one] Indeksēju { $msgNumber } no { $count } ziņām iekš { $folder } (pabeigti { $percentComplete }%)
       *[other] Indeksēju { $msgNumber } no { $count } ziņām iekš { $folder } (pabeigti { $percentComplete }%)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [zero] Indeksēta { $count } vēstule iekš { $folder }
        [one] Indeksētas { $count } vēstules iekš { $folder }
       *[other] Indeksētas { $count } vēstules iekš { $folder }
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [zero] pagājusi { $count } sekunde
        [one] pagājušas { $count } sekundes
       *[other] pagājušas { $count } sekundes
    }
