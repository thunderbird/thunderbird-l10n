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
# Display line of the live Activity Manager process shown while a WebExtension
# is actively sending messages via messages.sendMessage(). The running count is
# shown in the status line below.
# Variables:
#   $extensionName (String) - the extension's name
extension-send-activity-live = Расширение «{ $extensionName }» отправляет сообщения без присмотра.
# Status line shown under extension-send-activity-live, updated after every send.
# Variables:
#   $count (Number) - number of messages sent so far in this batch
extension-send-activity-progress =
    { $count ->
        [one] { $count } сообщение отправлено
        [few] { $count } сообщения отправлено
       *[many] { $count } сообщений отправлено
    }
# Permanent Activity Manager entry written when the live send process is
# finalized, 10 seconds after the last send in a batch. The count and elapsed
# time are carried in the status line below (extension-send-activity-event-status).
# Variables:
#   $extensionName (String) - the extension's name
#   $count (Number) - number of messages sent in this batch
extension-send-activity-event =
    { $count ->
        [one] Расширение «{ $extensionName }» отправило несколько сообщение без присмотра
        [few] Расширение «{ $extensionName }» отправило несколько сообщений без присмотра
       *[many] Расширение «{ $extensionName }» отправило сообщения без присмотра
    }
# Status line shown under extension-send-activity-event. Reports how many
# messages were sent and the wall-clock time between the first and last send in
# the batch (rounded to whole seconds, at least one).
# Variables:
#   $count (Number) - number of messages sent in this batch
#   $seconds (Number) - elapsed seconds between the first and last send
extension-send-activity-event-status =
    { $count ->
        [one]
            { $seconds ->
                [one] { $count } сообщение за { $seconds } секунду
                [few] { $count } сообщение за { $seconds } секунды
               *[many] { $count } сообщение за { $seconds } секунд
            }
        [few]
            { $seconds ->
                [one] { $count } сообщения за { $seconds } секунду
                [few] { $count } сообщения за { $seconds } секунды
               *[many] { $count } сообщений за { $seconds } секунд
            }
       *[many]
            { $seconds ->
                [one] { $count } сообщений за { $seconds } секунду
                [few] { $count } сообщений за { $seconds } секунды
               *[many] { $count } сообщений за { $seconds } секунд
            }
    }
