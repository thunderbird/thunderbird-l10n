# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] { $count } powěsć ześěgnjona
        [two] { $count } powěsći ześěgnjonej
        [few] { $count } powěsći ześěgnjone
       *[other] { $count } powěsćow ześěgnjonych
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] { $count } powěsć z { $folderName } wulašowana
        [two] { $count } powěsći z { $folderName } wulašowanej
        [few] { $count } powěsći z { $folderName } wulašowane
       *[other] { $count } powěsćow z { $folderName } wulašowanych
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] { $count } powěsć jo se pśesunuła z { $source } do { $destination }
        [two] { $count } powěsći stej se pśesunułej z { $source } do { $destination }
        [few] { $count } powěsći su se pśesunuli z { $source } do { $destination }
       *[other] { $count } powěsćow jo se pśesunuło z { $source } do { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] { $count } powěsć z { $source } do { $destination } kopěrowana
        [two] { $count } powěsći z { $source } do { $destination } kopěrowanej
        [few] { $count } powěsći z { $source } do { $destination } kopěrowane
       *[other] { $count } powěsćow z { $source } do { $destination } kopěrowanych
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] { $msgNumber } z { $count } powěsći se indicěrujo
        [two] { $msgNumber } z { $count } powěsćowu se indicěrujotej
        [few] { $msgNumber } z { $count } powěsćow se indicěruju
       *[other] { $msgNumber } z { $count } powěsćow se indicěrujo ({ $percentComplete } % dokóńcone)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] { $msgNumber } z { $count } powěsći indicěrujo se w { $folder }
        [two] { $msgNumber } z { $count } powěsćowu indicěrujotej se { $folder }
        [few] { $msgNumber } z { $count } powěsćow indicěruju se w { $folder }
       *[other] { $msgNumber } z { $count } powěsćow indicěrujo se w { $folder } ({ $percentComplete } % dokóńcone)
    }
