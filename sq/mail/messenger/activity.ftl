# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] U shkarkua { $count } mesazh
       *[other] U shkarkuan { $count } mesazhe
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] U fshi { $count } mesazh te { $folderName }
       *[other] U fshinë { $count } mesazhe te { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] U lëviz { $count } mesazh nga { $source } te { $destination }
       *[other] U lëvizën { $count } mesazhe nga { $source } te { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] U kopjua { $count } mesazh nga { $source } te { $destination }
       *[other] U kopjuan { $count } mesazhe nga { $source } te { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] Po indeksohet i { $msgNumber } nga { $count } mesazh
       *[other] Po indeksohet i { $msgNumber } nga { $count } mesazhe ({ $percentComplete }% të plotësuar)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] Po indeksohet i { $msgNumber } nga { $count } mesazh te { $folder }
       *[other] Po indeksohet i { $msgNumber } nga { $count } mesazhe te { $folder } ({ $percentComplete }% të plotësuar)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] U indeksua { $count } mesazh te { $folder }
       *[other] U indeksuan { $count } mesazhe te { $folder }
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] Rrodhi { $count } sekondë
       *[other] Rrodhën { $count } sekonda
    }
