# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] { $count } хабарлама жүктеліп алынды
       *[other] { $count } хабарлама жүктеліп алынды
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] { $count } хабарлама { $folderName } ішінен өшірілді
       *[other] { $count } хабарлама { $folderName } ішінен өшірілді
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] { $count } хабарлама { $source } ішінен { $destination } ішіне жылжытылды
       *[other] { $count } хабарлама { $source } ішінен { $destination } ішіне жылжытылды
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] { $count } хабарлама { $source } ішінен { $destination } ішіне көшірілді
       *[other] { $count } хабарлама { $source } ішінен { $destination } ішіне көшірілді
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] { $count } ішінен { $msgNumber } хабарламаны индекстеу
       *[other] { $count } ішінен { $msgNumber } хабарламаны индекстеу ({ $percentComplete }% дайын)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] { $folder } ішіндегі { $msgNumber } хабарламаны индекстеу, барлығы { $count }
       *[other] { $folder } ішіндегі { $msgNumber } хабарламаны индекстеу, барлығы { $count } ({ $percentComplete }% дайын)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] { $folder } ішінен { $count } хабарлама индекстелді
       *[other] { $folder } ішінен { $count } хабарлама индекстелді
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] { $count } секунд қалды
       *[other] { $count } секунд қалды
    }
