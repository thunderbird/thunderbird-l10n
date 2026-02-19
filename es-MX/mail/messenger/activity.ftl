# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text = { $count } mensaje descargado:{ $count } mensajes descargados
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder = Eliminado { $count } mensaje de { $folderName }:Eliminado { $count } mensajes de { $folderName }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] Movido { $count } mensaje de { $source } a { $destination }
       *[other] Movidos { $count } mensajes de { $source } a { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder = Copiado { $count } mensaje de { $source } a { $destination }:Copiados { $count } mensajes de { $source } a { $destination }
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
        [one] { $count } segundo transcurrido
       *[other] { $count } segundos transcurridos
    }
