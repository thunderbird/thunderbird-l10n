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
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] { $count } powěsć w { $folder } indicěrowana
        [two] { $count } powěsći w { $folder } indicěrowanej
        [few] { $count } powěsći w { $folder } indicěrowane
       *[other] { $count } powěsćow w { $folder } indicěrowanych
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] { $count } sekunda jo se minuła
        [two] { $count } sekunźe stej se minułej
        [few] { $count } sekundy su se minuli
       *[other] { $count } sekundow jo se minuło
    }
# Display line of the live Activity Manager process shown while a WebExtension
# is actively sending messages via messages.sendMessage(). The running count is
# shown in the status line below.
# Variables:
#   $extensionName (String) - the extension's name
extension-send-activity-live = Rozšyrjenje “{ $extensionName }” njewótcakane powěsći sćelo.
# Status line shown under extension-send-activity-live, updated after every send.
# Variables:
#   $count (Number) - number of messages sent so far in this batch
extension-send-activity-progress =
    { $count ->
        [one] { $count } powěsć pósłana
        [two] { $count } powěsći pósłanej
        [few] { $count } powěsći pósłane
       *[other] { $count } powěsćow pósłane
    }
# Permanent Activity Manager entry written when the live send process is
# finalized, 10 seconds after the last send in a batch. The count and elapsed
# time are carried in the status line below (extension-send-activity-event-status).
# Variables:
#   $extensionName (String) - the extension's name
#   $count (Number) - number of messages sent in this batch
extension-send-activity-event =
    { $count ->
        [one] Rozšyrjenje “{ $extensionName }” jo pósłało { NUMBER($count) } njewótcakanu powěsć
        [two] Rozšyrjenje “{ $extensionName }” jo pósłało { NUMBER($count) } njewótcakanej powěsći
        [few] Rozšyrjenje “{ $extensionName }” jo pósłało { NUMBER($count) } njewótcakane powěsći
       *[other] Rozšyrjenje “{ $extensionName }” jo pósłało { NUMBER($count) } njewótcakanych powěsćow
    }
