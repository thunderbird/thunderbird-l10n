# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] { $count } mesaj descărcat
        [few] { $count } mesaje descărcate
       *[other] { $count } mesaje descărcate
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] S-a șters { $count } mesaj din { $folderName }
        [few] S-au șters { $count } mesaje din { $folderName }
       *[other] S-au șters { $count } mesaje din { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] S-a mutat { $count } mesaj din { $source } în { $destination }
        [few] S-au mutat { $count } mesaje din { $source } în { $destination }
       *[other] S-au mutat { $count } mesaje din { $source } în { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] S-a copiat { $count } mesaj din { $source } în { $destination }
        [few] S-au copiat { $count } mesaje din { $source } în { $destination }
       *[other] S-au copiat { $count } mesaje din { $source } în { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] Se indexează mesajul { $msgNumber } din { $count }
        [few] Se indexează mesajul { $msgNumber } din { $count } ({ $percentComplete }% realizat)
       *[other] Se indexează mesajul { $msgNumber } din { $count } ({ $percentComplete }% realizat)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] Se indexează mesajul { $msgNumber } din { $count } în { $folder }
        [few] Se indexează mesajul { $msgNumber } din { $count } în { $folder } ({ $percentComplete }% realizat)
       *[other] Se indexează mesajul { $msgNumber } din { $count } în { $folder } ({ $percentComplete }% realizat)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] Se indexează { $count } mesaj din { $folder }
        [few] Se indexează { $count } mesaje din { $folder }
       *[other] Se indexează { $count } mesaje din { $folder }
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] a trecut { $count } secundă
        [few] au trecut { $count } secunde
       *[other] au trecut { $count } secunde
    }
# Display line of the live Activity Manager process shown while a WebExtension
# is actively sending messages via messages.sendMessage(). The running count is
# shown in the status line below.
# Variables:
#   $extensionName (String) - the extension's name
extension-send-activity-live = Extensia „{ $extensionName }” trimite mesaje fără intervenția utilizatorului.
# Status line shown under extension-send-activity-live, updated after every send.
# Variables:
#   $count (Number) - number of messages sent so far in this batch
extension-send-activity-progress =
    { $count ->
        [one] { $count } mesaj trimis
        [few] { $count } mesaje trimise
       *[other] { $count } de mesaje trimise
    }
# Permanent Activity Manager entry written when the live send process is
# finalized, 10 seconds after the last send in a batch. The count and elapsed
# time are carried in the status line below (extension-send-activity-event-status).
# Variables:
#   $extensionName (String) - the extension's name
#   $count (Number) - number of messages sent in this batch
extension-send-activity-event =
    { $count ->
        [one] Extensia { $extensionName } a trimis un mesaj fără intervenția utilizatorului.
        [few] Extensia { $extensionName } a trimis mai multe mesaje fără intervenția utilizatorului.
       *[other] Extensia { $extensionName } a trimis mai multe mesaje fără intervenția utilizatorului.
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
                [one] { $count } mesaj în { $seconds } secundă
                [few] { $count } mesaj în { $seconds } secunde
               *[other] { $count } mesaj în { $seconds } de secunde
            }
        [few]
            { $seconds ->
                [one] { $count } mesaje în { $seconds } secundă
                [few] { $count } mesaje în { $seconds } secunde
               *[other] { $count } mesaje în { $seconds } de secunde
            }
       *[other]
            { $seconds ->
                [one] { $count } de mesaje în { $seconds } secundă
                [few] { $count } de mesaje în { $seconds } secunde
               *[other] { $count } de mesaje în { $seconds } de secunde
            }
    }
