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
        [few] Obrisane { $count } poruke iz { $folderName }
       *[other] Obrisano { $count } poruka iz { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] Premještena { $count } poruka iz { $source } u { $destination }
        [few] Premještene { $count } poruke iz { $source } u { $destination }
       *[other] Premješteno { $count } poruka iz { $source } u { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] Kopirana { $count } poruka iz { $source } u { $destination }
        [few] Kopirane { $count } poruke iz { $source } u { $destination }
       *[other] Kopirano { $count } poruka iz { $source } u { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] Indeksiranje { $msgNumber } od { $count } poruka ({ $percentComplete }% završeno)
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
        [one] Indeksiranje { $msgNumber } od { $count } poruka u { $folder } ({ $percentComplete }% završeno)
        [few] Indeksiranje { $msgNumber } od { $count } poruka u { $folder } ({ $percentComplete }% završeno)
       *[other] Indeksiranje { $msgNumber } od { $count } poruka u { $folder } ({ $percentComplete }% završeno)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] Indeksirana { $count } poruka u { $folder }
        [few] Indeksirane { $count } poruke u { $folder }
       *[other] Indeksirano { $count } poruka u { $folder }
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] Protekla { $count } sekunda
        [few] Protekle { $count } sekunde
       *[other] Proteklo { $count } sekundi
    }
# Display line of the live Activity Manager process shown while a WebExtension
# is actively sending messages via messages.sendMessage(). The running count is
# shown in the status line below.
# Variables:
#   $extensionName (String) - the extension's name
extension-send-activity-live = Dodatak “{ $extensionName }” šalje poruke bez nadzora.
# Status line shown under extension-send-activity-live, updated after every send.
# Variables:
#   $count (Number) - number of messages sent so far in this batch
extension-send-activity-progress =
    { $count ->
        [one] Poslana je { $count } poruka
        [few] Poslane su { $count } poruke
       *[other] Poslano je { $count } poruka
    }
# Permanent Activity Manager entry written when the live send process is
# finalized, 10 seconds after the last send in a batch. The count and elapsed
# time are carried in the status line below (extension-send-activity-event-status).
# Variables:
#   $extensionName (String) - the extension's name
#   $count (Number) - number of messages sent in this batch
extension-send-activity-event =
    { $count ->
        [one] Dodatak “{ $extensionName }” poslao je { $count } poruku bez nadzora
        [few] Dodatak “{ $extensionName }” poslao je { $count } poruke bez nadzora
       *[other] Dodatak “{ $extensionName }” poslao je { $count } poruka bez nadzora
    }
# Status line shown under extension-send-activity-event.
# Reports how many messages were sent by the extension and how long the
# completed send batch took.
# Variables:
#   $count (Number) - number of messages sent
#   $time (String) - localized elapsed time
extension-sent-activity-event-status =
    { $count ->
        [one] { $count } poruka (proteklo vrijeme: { $time })
        [few] { $count } poruke (proteklo vrijeme: { $time })
       *[other] { $count } poruka (proteklo vrijeme: { $time })
    }
