# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] { $count } sćehnjena powěsć
        [two] { $count } sćehnjenej powěsći
        [few] { $count } sćehnjene powěsće
       *[other] { $count } sćehnjenych powěsćow
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] { $count } powěsć je so z { $folderName } zhašała
        [two] { $count } powěsći stej so z { $folderName } zhašałoj
        [few] { $count } powěsće su so z { $folderName } zhašeli
       *[other] { $count } powěsćow je so z { $folderName } zhašało
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] { $count } powěsć je so z { $source } do { $destination } přesunyła
        [two] { $count } powěsći stej so z { $source } do { $destination } přesunyłoj
        [few] { $count } powěsće su so z { $source } do { $destination } přesunyli
       *[other] { $count } powěsćow je so z { $source } do { $destination } přesunyło
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] Kopěrowaše so { $count } powěsć z { $source } do { $destination }
        [two] Kopěrowaštej so { $count } powěsći z { $source } do { $destination }
        [few] Kopěrowachu so { $count } z { $source } do { $destination }
       *[other] Kopěrowaše so { $count } powěsćow z { $source } do { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] Indikuje so { $msgNumber } z { $count } powěsće
        [two] Indikujetej { $msgNumber } z { $count } powěsćow ({ $percentComplete }% hotowe)
        [few] Indikuja so { $msgNumber } z { $count } powěsćow ({ $percentComplete }% hotowe)
       *[other] Indikuje so { $msgNumber } z { $count } powěsćow ({ $percentComplete }% hotowe)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] Indikuje so { $msgNumber } z { $count } powěsće w { $folder }
        [two] Indikujetej so { $msgNumber } z { $count } powěsćow w { $folder } ({ $percentComplete }% hotowe)
        [few] Indikuja so { $msgNumber } z { $count } powěsćow ({ $percentComplete }% hotowe)
       *[other] Indikuje so { $msgNumber } z { $count } powěsćow ({ $percentComplete }% hotowe)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] Indikowaše so { $count } powěsć w { $folder }
        [two] Indikowaštej so { $count } powěsći w { $folder }
        [few] Indikowachu so { $count } powěsće w { $folder }
       *[other] Indikowaše so { $count } powěsćow w { $folder }
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] { $count } sekunda zańdźena
        [two] { $count } sekundźe zańdźenej
        [few] { $count } sekundy zańdźene
       *[other] { $count } sekundow zańdźenych
    }
