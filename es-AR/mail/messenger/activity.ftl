# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] { $count } mensaje descargado
       *[other] { $count } mensajes descargados
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] { $count } mensaje borrado de { $folderName }
       *[other] { $count } mensajes borrados de { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] { $count } mensaje movido de { $source } a { $destination }
       *[other] { $count } mensajes movidos de { $source } a { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] { $count } mensaje copiado de { $source } a { $destination }
       *[other] { $count } mensajes copiados de { $source } a { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] Indexando { $msgNumber } de { $count } mensaje
       *[other] Indexando { $msgNumber } de { $count } mensajes ({ $percentComplete }% completo)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] Indexando { $msgNumber } de { $count } mensaje en { $folder }
       *[other] Indexando { $msgNumber } de { $count } mensajes en { $folder } ({ $percentComplete }% completo)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] Indexado { $count } mensaje en { $folder }
       *[other] Indexados { $count } mensajes en { $folder }
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] { $count } segundo trancurrido
       *[other] { $count } segundos transcurridos
    }
