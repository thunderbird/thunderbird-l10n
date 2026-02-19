# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] { $count } messadi telechargià
       *[other] { $count } messadis telechargiads
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] Stizzà { $count } messadi da { $folderName }
       *[other] Stizzà { $count } messadis da { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] Spustà { $count } messadi da { $source } a { $destination }
       *[other] Spustà { $count } messadis da { $source } a { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] Copià { $count } messadi da { $source } a { $destination }
       *[other] Copià { $count } messadis da { $source } a { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] Indexar il messadi { $msgNumber } dad { $count }
       *[other] Indexar il messadi { $msgNumber } da { $count } (terminà { $percentComplete }%)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] Indexar il messadi { $msgNumber } dad { $count } en "{ $folder }"
       *[other] Indexar il messadi { $msgNumber } da { $count } en "{ $folder }" (terminà { $percentComplete }%)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] Indexà { $count } messadi en "{ $folder }"
       *[other] Indexà { $count } messadis en "{ $folder }"
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] Elavurà en { $count } secunda
       *[other] Elavurà en { $count } secundas
    }
