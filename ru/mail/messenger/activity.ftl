# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] Скачано { $count } сообщение
        [few] Скачано { $count } сообщения
       *[many] Скачано { $count } сообщений
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] Удалено { $count } сообщение из { $folderName }
        [few] Удалено { $count } сообщения из { $folderName }
       *[many] Удалено { $count } сообщений из { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] Перемещено { $count } сообщение из { $source } в { $destination }
        [few] Перемещено { $count } сообщения из { $source } в { $destination }
       *[many] Перемещено { $count } сообщений из { $source } в { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] Скопировано { $count } сообщение из { $source } в { $destination }
        [few] Скопировано { $count } сообщения из { $source } в { $destination }
       *[many] Скопировано { $count } сообщений из { $source } в { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] Идёт индексация { $msgNumber } из { $count } сообщения ({ $percentComplete }% завершено)
        [few] Идёт индексация { $msgNumber } из { $count } сообщений ({ $percentComplete }% завершено)
       *[many] Идёт индексация { $msgNumber } из { $count } сообщений ({ $percentComplete }% завершено)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] Идёт индексация { $msgNumber } из { $count } сообщения в { $folder } ({ $percentComplete }% завершено)
        [few] Идёт индексация { $msgNumber } из { $count } сообщений в { $folder } ({ $percentComplete }% завершено)
       *[many] Идёт индексация { $msgNumber } из { $count } сообщений в { $folder } ({ $percentComplete }% завершено)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] Проиндексировано { $count } сообщение в { $folder }
        [few] Проиндексировано { $count } сообщения в { $folder }
       *[many] Проиндексировано { $count } сообщений в { $folder }
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] прошла { $count } секунда
        [few] прошло { $count } секунды
       *[many] прошло { $count } секунд
    }
