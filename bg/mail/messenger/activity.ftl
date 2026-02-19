# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] { $count } съобщение е изтеглено
       *[other] { $count } съобщения са изтеглени
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] Изтрито { $count } съобщение от { $folderName }
       *[other] Изтрити { $count } съобщения от { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] Преместено { $count } съобщение от { $source } в { $destination }
       *[other] Преместени { $count } съобщения от { $source } в { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] Копирано { $count } съобщение от { $source } в { $destination }
       *[other] Копирани { $count } съобщения от { $source } в { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] Индексиране на съобщение { $msgNumber } от { $count }
       *[other] Индексиране на съобщения { $msgNumber } от { $count } ({ $percentComplete }% завършени)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] Индексиране на съобщение { $msgNumber } от { $count } в { $folder }
       *[other] Индексиране на съобщения { $msgNumber } от { $count } в { $folder } ({ $percentComplete }% завършени)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] Индексирано { $count } съобщение в „{ $folder }“
       *[other] Индексирани { $count } съобщения в „{ $folder }“
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] Изпълнено за { $count } секунда
       *[other] Изпълнено за { $count } секунди
    }
