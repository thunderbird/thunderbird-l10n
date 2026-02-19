# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] { $count } mensaxe descargáu
       *[other] { $count } mensaxes descargaos
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] { $count } mensaxe desaniciáu de { $folderName }
       *[other] { $count } mensaxes desaniciaos de { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] { $count } mensaxe movíu de { $source } a { $destination }
       *[other] { $count } mensaxes movíos de { $source } a { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] Copiáu { $count } mensaxe de { $source } a { $destination }
       *[other] Copiaos { $count } mensaxes de { $source } a { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] Indexando { $msgNumber } mensaxe de { $count }
       *[other] Indexando { $msgNumber } mensaxes de { $count } ({ $percentComplete }% completáu)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] Indexando { $msgNumber } mensaxe de { $count } en { $folder }
       *[other] Indexando { $msgNumber } mensaxes de { $count } en { $folder } ({ $percentComplete }% completáu)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] Indexáu { $count } mensaxe en { $folder }
       *[other] Indexaos { $count } mensaxes en { $folder }
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] { $count } segundu trescurríu
       *[other] { $count } segundos trescurríos
    }
