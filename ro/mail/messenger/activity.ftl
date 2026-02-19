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
