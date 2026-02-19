# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [zero] { $count } neges wedi'i lwytho i lawr
        [one] { $count } neges wedi'u llwytho i lawr
       *[other] { $count } neges wedi'u llwytho i lawr
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [zero] Dilëwyd { $count } neges o { $folderName }
        [one] Dilëwyd { $count } neges o { $folderName }
       *[other] Dilëwyd { $count } neges o { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [zero] Symudwyd { $count } neges o { $source } i { $destination }
        [one] Symudwyd { $count } neges o { $source } i { $destination }
       *[other] Symudwyd { $count } neges o { $source } i { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [zero] Copïwyd { $count } neges o { $source } i { $destination }
        [one] Copïwyd { $count } neges o { $source } i { $destination }
       *[other] Copïwyd { $count } neges o { $source } i { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [zero] Mynegeio { $msgNumber } o { $count } neges
        [one] Mynegeio { $msgNumber } o { $count } neges (wedi cwblhau { $percentComplete }%)
       *[other] Mynegeio { $msgNumber } o { $count } neges (wedi cwblhau { $percentComplete }%)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [zero] Mynegeio { $msgNumber } o { $count } neges yn { $folder }
        [one] Mynegeio { $msgNumber } o { $count } neges yn { $folder }
        [two] (wedi cwblhau { $percentComplete }%)
       *[other] (wedi cwblhau { $percentComplete }%)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [zero] Mynegewyd { $count } neges yn { $folder }
        [one] Mynegewyd { $count } neges yn { $folder }
       *[other] Mynegewyd { $count } neges yn { $folder }
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [zero] { $count } eiliad wedi mynd heibio
        [one] { $count } eiliad wedi mynd heibio
       *[other] { $count } eiliad wedi mynd heibio
    }
