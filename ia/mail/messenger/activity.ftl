# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] { $count } message discargate
       *[other] { $count } messages discargate
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] { $count } message delite de { $folderName }
       *[other] { $count } messages delite de { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] { $count } message displaciate de { $source } a { $destination }
       *[other] { $count } messages displaciate de { $source } a { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] { $count } message copiate de { $source } a { $destination }
       *[other] { $count } messages copiate de { $source } a { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] Indexation de message { $msgNumber } sur { $count }
       *[other] Indexation de message { $msgNumber } sur { $count } (complete al { $percentComplete }%)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] Indexante { $msgNumber } de { $count } message in { $folder }
       *[other] Indexante { $msgNumber } de { $count } messages in { $folder } ({ $percentComplete }% complete)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] { $count } message in { $folder } indexate
       *[other] { $count } messages in { $folder } indexate
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] { $count } secunda passate
       *[other] { $count } secundas passate
    }
