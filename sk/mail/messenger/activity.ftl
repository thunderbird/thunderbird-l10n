# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] Stiahnutá { $count } správa
        [few] Stiahnuté { $count } správy
       *[other] Stiahnutých { $count } správ
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] Odstránená { $count } správa z priečinka { $folderName }
        [few] Odstránené { $count } správy z priečinka { $folderName }
       *[other] Odstránených { $count } správ z priečinka { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] Presunutá { $count } správa z priečinka { $source } do priečinka { $destination }
        [few] Presunuté { $count } správy z priečinka { $source } do priečinka { $destination }
       *[other] Presunutých { $count } správ z priečinka { $source } do priečinka { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] Skopírovaná { $count } správa z priečinka { $source } do priečinka { $destination }
        [few] Skopírované { $count } správy z priečinka { $source } do priečinka { $destination }
       *[other] Skopírovaných { $count } správ z priečinka { $source } do priečinka { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] Indexuje sa { $msgNumber }. správa z celkovo { $count }
        [few] Indexuje sa { $msgNumber }. správa z celkovo { $count } (hotovo: { $percentComplete } %)
       *[other] Indexuje sa { $msgNumber }. správa z celkovo { $count } (hotovo: { $percentComplete } %)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] Indexuje sa { $msgNumber }. správa z celkovo { $count } v priečinku { $folder }
        [few] Indexuje sa { $msgNumber }. správa z celkovo { $count } v priečinku { $folder } (hotovo: { $percentComplete } %)
       *[other] Indexuje sa { $msgNumber }. správa z celkovo { $count } v priečinku { $folder } (hotovo: { $percentComplete } %)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] Indexovaná { $count } správa v priečinku { $folder }
        [few] Indexované { $count } správy v priečinku { $folder }
       *[other] Indexovaných { $count } správ v priečinku { $folder }
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] Doba trvania: { $count } sekunda
        [few] Doba trvania: { $count } sekundy
       *[other] Doba trvania: { $count } sekúnd
    }
