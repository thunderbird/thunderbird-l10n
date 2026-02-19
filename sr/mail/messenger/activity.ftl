# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] { $count } порука је преузета
        [few] { $count } порука је преузето
       *[other] { $count } порука је преузето
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] Обрисао сам { $count } поруку из { $folderName }
        [few] Обрисао сам { $count } порука из { $folderName }
       *[other] Обрисао сам { $count } порука из { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] Померио сам { $count } поруку из { $source } у { $destination }
        [few] Померио сам { $count } порука из { $source } у { $destination }
       *[other] Померио сам { $count } порука из { $source } у { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] Копирао сам { $count } поруку из { $source } у { $destination }
        [few] Копирао сам { $count } поруку из { $source } у { $destination }
       *[other] Копирао сам { $count } поруку из { $source } у { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] Пописујем { $msgNumber } од { $count } поруке
        [few] Пописујем { $msgNumber } од { $count } порука ({ $percentComplete }% завршено)
       *[other] Пописујем { $msgNumber } од { $count } порука ({ $percentComplete }% завршено)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] Пописујем { $msgNumber } од { $count } поруке у { $folder }
        [few] Пописујем { $msgNumber } од { $count } порука у { $folder } ({ $percentComplete }% завршено)
       *[other] Пописујем { $msgNumber } од { $count } порука у { $folder } ({ $percentComplete }% завршено)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] Пописао сам { $count } поруку у { $folder }
        [few] Пописао сам { $count } порука у { $folder }
       *[other] Пописао сам { $count } порука у { $folder }
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] { $count } секунда је прошла
        [few] { $count } секунди је прошло
       *[other] { $count } секунди је прошло
    }
