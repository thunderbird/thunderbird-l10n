# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] { $count } tzijol qasan
       *[other] { $count } taq tzij eqasan
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] Xyuj { $count } rutzijol { $folderName }
       *[other] Xeyuj { $count } taq rutzijol { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] Xsilöx { $count } rutzijol { $source } pa { $destination }
       *[other] Xesilöx { $count } taq rutzijol { $source } pa { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] Xwachib'ëx { $count } rutzijol { $source } pa { $destination }
       *[other] Xewachib'ëx { $count } taq rutzijol { $source } pa { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] Nicholajïx { $msgNumber } richin { $count } rutzijol
       *[other] Yecholajïx { $msgNumber } richin { $count } taq rutzijol ({ $percentComplete }% tz'aqät)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] Nicholajïx { $msgNumber } richin { $count } rutzijol pa { $folder }
       *[other] Yecholajïx { $msgNumber } richin { $count } taq rutzijol pa { $folder } ({ $percentComplete }% tz'aqät)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] Xcholajïx { $count } rutzijol pa { $folder }
       *[other] Xecholajïx { $count } taq rutzijol pa { $folder }
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] { $count } nich'ramaj ik'owinäq
       *[other] { $count } taq nich'ramaj e'ik'owinäq
    }
