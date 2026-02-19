# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] { $count } meddelelse hentet
       *[other] { $count } meddelelser hentet
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] { $count } meddelelse slettet fra { $folderName }
       *[other] { $count } meddelelser slettet fra { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] { $count } meddelelse flyttet fra { $source } til { $destination }
       *[other] { $count } meddelelser flyttet fra { $source } til { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] { $count } meddelelse kopieret fra { $source } til { $destination }
       *[other] { $count } meddelelser kopieret fra { $source } til { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] Indekserer { $msgNumber } meddelelse
       *[other] Indekserer { $msgNumber } meddelelser ({ $percentComplete }% gennemført)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] Indekserer { $msgNumber } af { $count } meddelelse i { $folder }
       *[other] Indekserer { $msgNumber } af { $count } meddelelser i { $folder } ({ $percentComplete }% gennemført)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] { $count } meddelelse indekseret i { $folder }
       *[other] { $count } meddelelser indekseret i { $folder }
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] Det tog { $count } sekund
       *[other] Det tog { $count } sekunder
    }
