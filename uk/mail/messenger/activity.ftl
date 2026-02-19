# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] { $count } повідомлення завантажено
        [few] { $count } повідомлення завантажено
       *[many] { $count } повідомлень завантажено
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] Вилучено { $count } повідомлення з { $folderName }
        [few] Вилучено { $count } повідомлення з { $folderName }
       *[many] Вилучено { $count } повідомлень з { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] Переміщено { $count } повідомлення з { $source } до { $destination }
        [few] Переміщено { $count } повідомлення з { $source } до { $destination }
       *[many] Переміщено { $count } повідомлень з { $source } до { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] Скопійовано { $count } повідомлення з { $source } до { $destination }
        [few] Скопійовано { $count } повідомлення з { $source } до { $destination }
       *[many] Скопійовано { $count } повідомлень з { $source } до { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] Індексування { $msgNumber } з { $count } повідомлення
        [few] Індексування { $msgNumber } з { $count } повідомлень ({ $percentComplete }% готово)
       *[many] Індексування { $msgNumber } з { $count } повідомлень ({ $percentComplete }% готово)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] Індексування { $msgNumber } з { $count } повідомлення у { $folder }
        [few] Індексування { $msgNumber } з { $count } повідомлень у { $folder } ({ $percentComplete }% готово)
       *[many] Індексування { $msgNumber } з { $count } повідомлень у { $folder } ({ $percentComplete }% готово)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] Проіндексовано { $count } повідомлення в { $folder }
        [few] Проіндексовано { $count } повідомлень у { $folder }
       *[many] Проіндексовано { $count } повідомлень у { $folder }
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] Минула { $count } секунда
        [few] Минули { $count } секунди
       *[many] Минуло { $count } секунд
    }
