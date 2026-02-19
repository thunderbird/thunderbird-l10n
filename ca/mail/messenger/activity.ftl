# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] s'ha baixat { $count } missatge
       *[other] s'han baixat { $count } missatges
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] S'ha esborrat { $count } missatge de la carpeta { $folderName }
       *[other] S'han esborrat { $count } missatges de la carpeta { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] S'ha mogut { $count } missatge de { $source } a { $destination }
       *[other] S'han mogut { $count } missatges de { $source } a { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] S'ha copiat { $count } missatge de { $source } a { $destination }
       *[other] S'han copiat { $count } missatges de { $source } a { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] S'està indexant el missatge { $msgNumber } de { $count }
       *[other] S'està indexant el missatge { $msgNumber } de { $count } ({ $percentComplete }% del total)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] S'està indexant el missatge { $msgNumber } de { $count } de la carpeta { $folder }
       *[other] S'està indexant el missatge { $msgNumber } de { $count } de la carpeta { $folder } ({ $percentComplete }% del total)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] S'ha indexat { $count } missatges de la carpeta { $folder }
       *[other] S'han indexat { $count } missatges de la carpeta { $folder }
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] ha tardat { $count } segon
       *[other] ha tardat { $count } segons
    }
