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
