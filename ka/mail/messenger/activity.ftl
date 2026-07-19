# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] ჩამოიტვირთა { $count } წერილი
       *[other] ჩამოიტვირთა { $count } წერილი
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] წაიშალა { $count } წერილი საქაღალდიდან { $folderName }
       *[other] წაიშალა { $count } წერილი საქაღალდიდან { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder = გადატანილია { $count } წერილი საქაღალდიდან { $source } საქაღალდეში { $destination }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] { $count } წერილის ასლი { $source }-იდან { $destination }-ში მზადაა
       *[other] { $count } წერილის ასლი { $source }-იდან { $destination }-ში მზადაა
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] ინდექსაცია - { $msgNumber }, სულ { $count } წერილიდან
       *[other] ინდექსაცია - { $msgNumber }, სულ { $count } წერილიდან (დასრულდა { $percentComplete }%)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] ინდექსაცია - { $msgNumber }, სულ { $count } წერილიდან საქაღალდეში { $folder }
       *[other] ინდექსაცია - { $msgNumber }, სულ { $count } წერილიდან საქაღალდეში { $folder } (დასრულდა { $percentComplete }%)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] Indexed { $count } message in { $folder }
       *[other] Indexed { $count } messages in { $folder }
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] გავიდა { $count } წამი
       *[other] გავიდა { $count } წამი
    }
# Display line of the live Activity Manager process shown while a WebExtension
# is actively sending messages via messages.sendMessage(). The running count is
# shown in the status line below.
# Variables:
#   $extensionName (String) - the extension's name
extension-send-activity-live = გაფართოება „{ $extensionName }“ გზავნის უმეთვალყურეო წერილებს.
# Status line shown under extension-send-activity-live, updated after every send.
# Variables:
#   $count (Number) - number of messages sent so far in this batch
extension-send-activity-progress =
    { $count ->
        [one] { $count } წერილი გაიგზავნა
       *[other] { $count } წერილი გაიგზავნა
    }
# Permanent Activity Manager entry written when the live send process is
# finalized, 10 seconds after the last send in a batch. The count and elapsed
# time are carried in the status line below (extension-send-activity-event-status).
# Variables:
#   $extensionName (String) - the extension's name
#   $count (Number) - number of messages sent in this batch
extension-send-activity-event =
    { $count ->
        [one] გაფართოება „{ $extensionName }“ გზავნიდა უმეთვალყურეო წერილს
       *[other] გაფართოება „{ $extensionName }“ გზავნიდა არაერთ უმეთვალყურეო წერილს
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
                [one] { $count } წერილი { $seconds } წამში
               *[other] { $count } წერილი { $seconds } წამში
            }
       *[other]
            { $seconds ->
                [one] { $count } წერილი { $seconds } წამში
               *[other] { $count } წერილი { $seconds } წამში
            }
    }
