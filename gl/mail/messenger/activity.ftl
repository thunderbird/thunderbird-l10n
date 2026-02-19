# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] Descargouse { $count } mensaxe
       *[other] Descargáronse { $count } mensaxes
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] Borrada { $count } mensaxe de { $folderName }
       *[other] Borradas { $count } mensaxes de { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] Movida { $count } mensaxes de { $source } a { $destination }
       *[other] Movidas { $count } mensaxes de { $source } a { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] Copiadas { $count } mensaxes de { $source } a { $destination }
       *[other] Copiadas { $count } mensaxes de { $source } a { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] Indexando { $msgNumber } de { $count } mensaxe
       *[other] Indexando { $msgNumber } de { $count } mensaxes ({ $percentComplete }% completado)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] Indexando { $msgNumber } de { $count } mensaxe de { $folder }
       *[other] Indexando { $msgNumber } de { $count } mensaxes de { $folder } ({ $percentComplete }% completado)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] Indexada { $count } mensaxe de { $folder }
       *[other] Indexadas { $count } mensaxes de { $folder }
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] { $count } segundo transcorrido
       *[other] { $count } segundos transcorridos
    }
