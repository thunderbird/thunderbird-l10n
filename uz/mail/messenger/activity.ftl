# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] { $count } ta xabar yuklab olindi
       *[other] { $count } ta xabar yuklab olindi
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] { $folderName } dan { $count } ta xabar o‘chirildi
       *[other] { $folderName } dan { $count } ta xabar o‘chirildi
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] { $count } ta xabar { $source } dan { $destination } ga ko‘chirildi
       *[other] { $count } ta xabar { $source } dan { $destination } ga ko‘chirildi
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] { $count } ta xabar { $source } dan { $destination } ga nusxa ko‘chirildi
       *[other] { $count } ta xabar { $source } dan { $destination } ga nusxa ko‘chirildi
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] { $msgNumber }/{ $count } ta xabar indekslanmoqda
       *[other] { $msgNumber }/{ $count } ta xabar indekslanmoqda ({ $percentComplete }% tugadi)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] { $folder } ichidagi { $msgNumber }/{ $count } ta xabar indekslanmoqda
       *[other] { $folder } ichidagi { $msgNumber }/{ $count } ta xabar indekslanmoqda ({ $percentComplete }% tugadi)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] { $folder } ichidagi { $count } ta xabar indekslandi
       *[other] { $folder } ichidagi { $count } ta xabar indekslandi
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] { $count } soniya sarflandi
       *[other] { $count } soniya sarflandi
    }
