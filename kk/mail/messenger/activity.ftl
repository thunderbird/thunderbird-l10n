# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] { $count } хабарлама жүктеліп алынды
       *[other] { $count } хабарлама жүктеліп алынды
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] { $count } хабарлама { $folderName } ішінен өшірілді
       *[other] { $count } хабарлама { $folderName } ішінен өшірілді
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] { $count } хабарлама { $source } ішінен { $destination } ішіне жылжытылды
       *[other] { $count } хабарлама { $source } ішінен { $destination } ішіне жылжытылды
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] { $count } хабарлама { $source } ішінен { $destination } ішіне көшірілді
       *[other] { $count } хабарлама { $source } ішінен { $destination } ішіне көшірілді
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] { $count } ішінен { $msgNumber } хабарламаны индекстеу
       *[other] { $count } ішінен { $msgNumber } хабарламаны индекстеу ({ $percentComplete }% дайын)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] { $folder } ішіндегі { $msgNumber } хабарламаны индекстеу, барлығы { $count }
       *[other] { $folder } ішіндегі { $msgNumber } хабарламаны индекстеу, барлығы { $count } ({ $percentComplete }% дайын)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] { $folder } ішінен { $count } хабарлама индекстелді
       *[other] { $folder } ішінен { $count } хабарлама индекстелді
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] { $count } секунд қалды
       *[other] { $count } секунд қалды
    }
# Display line of the live Activity Manager process shown while a WebExtension
# is actively sending messages via messages.sendMessage(). The running count is
# shown in the status line below.
# Variables:
#   $extensionName (String) - the extension's name
extension-send-activity-live = «{ $extensionName }» кеңейтуі бақылаусыз хабарламаларды жіберіп жатыр.
# Status line shown under extension-send-activity-live, updated after every send.
# Variables:
#   $count (Number) - number of messages sent so far in this batch
extension-send-activity-progress =
    { $count ->
        [one] { $count } хабарлама жіберілді
       *[other] { $count } хабарлама жіберілді
    }
# Permanent Activity Manager entry written when the live send process is
# finalized, 10 seconds after the last send in a batch. The count and elapsed
# time are carried in the status line below (extension-send-activity-event-status).
# Variables:
#   $extensionName (String) - the extension's name
#   $count (Number) - number of messages sent in this batch
extension-send-activity-event =
    { $count ->
        [one] «{ $extensionName }» кеңейтуі бақылаусыз хабарлама жіберді
       *[other] «{ $extensionName }» кеңейтуі бірнеше бақылаусыз хабарлама жіберді
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
                [one] { $seconds } секунд ішінде { $count } хабарлама
               *[other] { $seconds } секунд ішінде { $count } хабарлама
            }
       *[other]
            { $seconds ->
                [one] { $seconds } секунд ішінде { $count } хабарлама
               *[other] { $seconds } секунд ішінде { $count } хабарлама
            }
    }
