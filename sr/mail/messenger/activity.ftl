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
# Display line of the live Activity Manager process shown while a WebExtension
# is actively sending messages via messages.sendMessage(). The running count is
# shown in the status line below.
# Variables:
#   $extensionName (String) - the extension's name
extension-send-activity-live = Додатак „{ $extensionName }“ шаље поруке без надзора.
# Status line shown under extension-send-activity-live, updated after every send.
# Variables:
#   $count (Number) - number of messages sent so far in this batch
extension-send-activity-progress =
    { $count ->
        [one] Послата је { $count } порука
        [few] Послате су { $count } поруке
       *[other] Послато је { $count } порука
    }
# Permanent Activity Manager entry written when the live send process is
# finalized, 10 seconds after the last send in a batch. The count and elapsed
# time are carried in the status line below (extension-send-activity-event-status).
# Variables:
#   $extensionName (String) - the extension's name
#   $count (Number) - number of messages sent in this batch
extension-send-activity-event =
    { $count ->
        [one] Додатак „{ $extensionName }“ је послао поруку без надзора
        [few] Додатак „{ $extensionName }“ је послао више порука без надзора
       *[other] Додатак „{ $extensionName }“ је послао више порука без надзора
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
                [one] { $count } порука за { $seconds } секунду
                [few] { $count } порука за { $seconds } секунде
               *[other] { $count } порука за { $seconds } секунди
            }
        [few]
            { $seconds ->
                [one] { $count } поруке за { $seconds } секунду
                [few] { $count } поруке за { $seconds } секунде
               *[other] { $count } поруке за { $seconds } секунди
            }
       *[other]
            { $seconds ->
                [one] { $count } порука за { $seconds } секунду
                [few] { $count } порука за { $seconds } секунде
               *[other] { $count } порука за { $seconds } секунди
            }
    }
