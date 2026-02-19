# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] { $count } izen ittuzedmen
       *[other] { $count } iznan ittuzedmen
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] { $count } izen si { $folderName } ittwakkes
       *[other] { $count } iznan si { $folderName } ttwaksen
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] { $count } n yizen yettwasekez si { $source } ɣer { $destination }
       *[other] { $count } n yeznan ttwasenkzen si { $source } ɣer { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] { $count } n yizen yettwanɣel si { $source } ɣer { $destination }
       *[other] { $count } n yeznan ttwabeɣlen si { $source } ɣer { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] Timerna ɣer umatar { $msgNumber } si { $count } n yizen
       *[other] Timerna ɣer umatar { $msgNumber } si { $count } n yeznan ({ $percentComplete }% yemmed)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] Timerna ɣer umatar { $msgNumber } si { $count } n yizen di { $folder }
       *[other] Timerna ɣer umatar { $msgNumber } si { $count } n yeznan di { $folder } ({ $percentComplete }% yemmed)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] Yettwarna ɣer umatar { $count } n yizen di { $folder }
       *[other] Ttwarnan ɣer umatar { $count } n yeznan di { $folder }
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] { $count } n tasint tezri
       *[other] { $count } tasinin zrint
    }
