# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] { $count } poruka preuzeta
        [few] { $count } poruka preuzeto
       *[other] { $count } poruka preuzeto
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] Obrisana { $count } poruka iz { $folderName }
        [few] Obrisano { $count } poruka iz { $folderName }
       *[other] Obrisano { $count } poruka iz { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] Premještena { $count } poruka iz { $source } u { $destination }
        [few] Premješteno { $count } poruka iz { $source } u { $destination }
       *[other] Premješteno { $count } poruka iz { $source } u { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] Kopirana { $count } poruka iz { $source } u { $destination }
        [few] Kopirano { $count } poruka iz { $source } u { $destination }
       *[other] Kopirano { $count } poruka iz { $source } u { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] Indeksiranje { $msgNumber } od { $count } poruke
        [few] Indeksiranje { $msgNumber } od { $count } poruka ({ $percentComplete }% završeno)
       *[other] Indeksiranje { $msgNumber } od { $count } poruka ({ $percentComplete }% završeno)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] Indeksiranje { $msgNumber } od { $count } poruke u { $folder }
        [few] Indeksiranje { $msgNumber } od { $count } poruka u { $folder } ({ $percentComplete }% završeno)
       *[other] Indeksiranje { $msgNumber } od { $count } poruka u { $folder } ({ $percentComplete }% završeno)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] Indeksirana { $count } poruka u { $folder }
        [few] Indeksirano { $count } poruka u { $folder }
       *[other] Indeksirano { $count } poruka u { $folder }
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] { $count } sekunda prošla
        [few] { $count } sekundi prošlo
       *[other] { $count } sekundi prošlo
    }
