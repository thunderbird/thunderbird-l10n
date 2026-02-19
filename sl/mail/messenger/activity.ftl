# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] Preneseno { $count } sporočilo
        [two] Preneseni { $count } sporočili
        [few] Prenesena { $count } sporočila
       *[other] Prenesenih { $count } sporočil
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] Izbrisano { $count } sporočilo iz { $folderName }
        [two] Izbrisani { $count } sporočili iz { $folderName }
        [few] Izbrisana { $count } sporočila iz { $folderName }
       *[other] Izbrisanih { $count } sporočil iz { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] { $count } sporočilo premaknjeno iz { $source } v { $destination }
        [two] { $count } sporočili premaknjeni iz { $source } v { $destination }
        [few] { $count } sporočila premaknjena iz { $source } v { $destination }
       *[other] { $count } sporočil premaknjenih iz { $source } v { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] Kopirano { $count } sporočilo iz { $source } v { $destination }
        [two] Kopirani { $count } sporočili iz { $source } v { $destination }
        [few] Kopirana { $count } sporočila iz { $source } v { $destination }
       *[other] Kopiranih { $count } sporočil iz { $source } v { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] Sestavljanje kazala za { $msgNumber } sporočilo od { $count }
        [two] Sestavljanje kazala za { $msgNumber } sporočili od { $count } ({ $percentComplete }% končano)
        [few] Sestavljanje kazala za { $msgNumber } sporočila od { $count } ({ $percentComplete }% končano)
       *[other] Sestavljanje kazala za { $msgNumber } sporočil od { $count } ({ $percentComplete }% končano)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] Sestavljanje kazala za { $msgNumber } sporočilo od { $count } v { $folder }
        [two] Sestavljanje kazala za { $msgNumber } sporočili od { $count } v { $folder } ({ $percentComplete }% končano)
        [few] Sestavljanje kazala za { $msgNumber } sporočila od { $count } v { $folder } ({ $percentComplete }% končano)
       *[other] Sestavljanje kazala za { $msgNumber } sporočil od { $count } v { $folder } ({ $percentComplete }% končano)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] Kazalo za { $count } sporočilo v { $folder } sestavljeno
        [two] Kazalo za { $count } sporočili v { $folder } sestavljeno
        [few] Kazalo za { $count } sporočila v { $folder } sestavljeno
       *[other] Kazalo za { $count } sporočil v { $folder } sestavljeno
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] potekla { $count } sekunda
        [two] potekli { $count } sekundi
        [few] potekle { $count } sekunde
       *[other] poteklo { $count } sekund
    }
