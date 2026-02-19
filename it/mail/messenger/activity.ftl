# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] scaricato { $count } messaggio
       *[other] scaricati { $count } messaggi
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] Eliminato { $count } messaggio da { $folderName }
       *[other] Eliminati { $count } messaggi da { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] Spostato { $count } messaggio da { $source } a { $destination }
       *[other] Spostati { $count } messaggi da { $source } a { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] Copiato { $count } messaggio da { $source } a { $destination }
       *[other] Copiati { $count } messaggi da { $source } a { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] Indicizzazione di { $msgNumber } di { $count } messaggio
       *[other] Indicizzazione di { $msgNumber } di { $count } messaggi ({ $percentComplete }% completato)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] Indicizzazione di { $msgNumber } di { $count } messaggio in { $folder }
       *[other] Indicizzazione di { $msgNumber } di { $count } messaggi in { $folder } ({ $percentComplete }% completato)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] Indicizzato { $count } messaggio in { $folder }
       *[other] Indicizzati { $count } messaggi in { $folder }
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] in { $count } secondo
       *[other] in { $count } secondi
    }
