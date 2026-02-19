# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] { $count } üzenet letöltve
       *[other] { $count } üzenet letöltve
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] { $count } üzenet törölve innen: { $folderName }
       *[other] { $count } üzenet törölve innen: { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] { $count } üzenet áthelyezve { $source } -> { $destination }
       *[other] { $count } üzenet áthelyezve { $source } -> { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] { $count } üzenet átmásolva { $source } -> { $destination }
       *[other] { $count } üzenet átmásolva { $source } -> { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] { $msgNumber } / { $count } üzenet indexelése
       *[other] { $msgNumber } / { $count } üzenet indexelése ({ $percentComplete }% kész)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] { $msgNumber } / { $count } indexelése itt: { $folder }
       *[other] { $msgNumber } / { $count } üzenet indexelése itt: { $folder } ({ $percentComplete }% kész)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] { $count } üzenet lett indexelve itt: { $folder }
       *[other] { $count } üzenet lett indexelve itt: { $folder }
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] { $count } másodperc telt el
       *[other] { $count } másodperc telt el
    }
