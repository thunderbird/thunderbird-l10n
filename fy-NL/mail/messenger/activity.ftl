# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] { $count } berjocht download
       *[other] { $count } berjochten download
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] { $count } berjocht fuortsmiten út { $folderName }
       *[other] { $count } berjochten fuortsmiten út { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] { $count } berjocht ferpleatst fan { $source } nei { $destination }
       *[other] { $count } berjochten ferpleatst fan { $source } nei { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] { $count } berjocht kopiearre fan { $source } nei { $destination }
       *[other] { $count } berjochten kopiearre fan { $source } nei { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] { $msgNumber } fan { $count } berjocht yndeksearre
       *[other] { $msgNumber } fan { $count } berjochten yndeksearre ({ $percentComplete }% dien)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] { $msgNumber } fan { $count } berjocht yndeksearre yn { $folder }
       *[other] { $msgNumber } fan { $count } berjochten yndeksearre yn { $folder } ({ $percentComplete }% dien)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] { $count } berjocht yndeksearre yn { $folder }
       *[other] { $count } berjochten yndeksearre yn { $folder }
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] { $count } sekonde ferrûn
       *[other] { $count } sekonden ferrûn
    }
