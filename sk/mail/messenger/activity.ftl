# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] Stiahnutá { $count } správa
        [few] Stiahnuté { $count } správy
       *[other] Stiahnutých { $count } správ
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] Odstránená { $count } správa z priečinka { $folderName }
        [few] Odstránené { $count } správy z priečinka { $folderName }
       *[other] Odstránených { $count } správ z priečinka { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] Presunutá { $count } správa z priečinka { $source } do priečinka { $destination }
        [few] Presunuté { $count } správy z priečinka { $source } do priečinka { $destination }
       *[other] Presunutých { $count } správ z priečinka { $source } do priečinka { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] Skopírovaná { $count } správa z priečinka { $source } do priečinka { $destination }
        [few] Skopírované { $count } správy z priečinka { $source } do priečinka { $destination }
       *[other] Skopírovaných { $count } správ z priečinka { $source } do priečinka { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] Indexuje sa { $msgNumber }. správa z celkovo { $count }
        [few] Indexuje sa { $msgNumber }. správa z celkovo { $count } (hotovo: { $percentComplete } %)
       *[other] Indexuje sa { $msgNumber }. správa z celkovo { $count } (hotovo: { $percentComplete } %)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] Indexuje sa { $msgNumber }. správa z celkovo { $count } v priečinku { $folder }
        [few] Indexuje sa { $msgNumber }. správa z celkovo { $count } v priečinku { $folder } (hotovo: { $percentComplete } %)
       *[other] Indexuje sa { $msgNumber }. správa z celkovo { $count } v priečinku { $folder } (hotovo: { $percentComplete } %)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] Indexovaná { $count } správa v priečinku { $folder }
        [few] Indexované { $count } správy v priečinku { $folder }
       *[other] Indexovaných { $count } správ v priečinku { $folder }
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] Doba trvania: { $count } sekunda
        [few] Doba trvania: { $count } sekundy
       *[other] Doba trvania: { $count } sekúnd
    }
# Display line of the live Activity Manager process shown while a WebExtension
# is actively sending messages via messages.sendMessage(). The running count is
# shown in the status line below.
# Variables:
#   $extensionName (String) - the extension's name
extension-send-activity-live = Rozšírenie “{ $extensionName }” odosiela automatické správy.
# Status line shown under extension-send-activity-live, updated after every send.
# Variables:
#   $count (Number) - number of messages sent so far in this batch
extension-send-activity-progress =
    { $count ->
        [one] Odoslaná { $count } správa
        [few] Odoslané { $count } správy
        [many] Odoslaných { $count } správ
       *[other] Odoslaných { $count } správ
    }
# Permanent Activity Manager entry written when the live send process is
# finalized, 10 seconds after the last send in a batch. The count and elapsed
# time are carried in the status line below (extension-send-activity-event-status).
# Variables:
#   $extensionName (String) - the extension's name
#   $count (Number) - number of messages sent in this batch
extension-send-activity-event =
    { $count ->
        [one] Rozšírenie “{ $extensionName }” odoslalo automatickú správu
        [few] Rozšírenie “{ $extensionName }” odoslalo viacero automatických správ
        [many] Rozšírenie “{ $extensionName }” odoslalo viacero automatických správ
       *[other] Rozšírenie “{ $extensionName }” odoslalo viacero automatických správ
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
                [one] { $count } správa za { $seconds } sekundu
                [few] { $count } správa za { $seconds } sekundy
                [many] { $count } správa za { $seconds } sekúnd
               *[other] { $count } správa za { $seconds } sekúnd
            }
        [few]
            { $seconds ->
                [one] { $count } správy za { $seconds } sekundu
                [few] { $count } správy za { $seconds } sekundy
                [many] { $count } správy za { $seconds } sekúnd
               *[other] { $count } správy za { $seconds } sekúnd
            }
        [many]
            { $seconds ->
                [one] { $count } správ za { $seconds } sekundu
                [few] { $count } správ za { $seconds } sekundy
                [many] { $count } správ za { $seconds } sekúnd
               *[other] { $count } správ za { $seconds } sekúnd
            }
       *[other]
            { $seconds ->
                [one] { $count } správ za { $seconds } sekundu
                [few] { $count } správ za { $seconds } sekundy
                [many] { $count } správ za { $seconds } sekúnd
               *[other] { $count } správ za { $seconds } sekúnd
            }
    }
