# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] { $count } boodskap afgelaai
       *[other] { $count } boodskappe afgelaai
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] { $count } boodskap uit { $folderName } geskrap
       *[other] { $count } boodskappe uit { $folderName } geskrap
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] { $count } boodskap uit { $source } na { $destination } geskuif
       *[other] { $count } boodskappe uit { $source } na { $destination } geskuif
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] { $count } boodskap uit { $source } na { $destination } gekopieer
       *[other] { $count } boodskappe uit { $source } na { $destination } gekopieer
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] Boodskap { $msgNumber } van { $count } indekseer
       *[other] Boodskap { $msgNumber } van { $count } indekseer ({ $percentComplete }% voltooi)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] Boodskap { $msgNumber } van { $count } in { $folder } indekseer
       *[other] Boodskap { $msgNumber } van { $count } in { $folder } indekseer ({ $percentComplete }% voltooi)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] Boodskap { $count } in { $folder } geïndekseer
       *[other] Boodskap { $count } in { $folder } geïndekseer
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] { $count } sekonde verloop
       *[other] { $count } sekondes verloop
    }
