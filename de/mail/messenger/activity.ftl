# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] { $count } Nachricht heruntergeladen
       *[other] { $count } Nachrichten heruntergeladen
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] { $count } Nachricht in "{ $folderName }" gelöscht
       *[other] { $count } Nachrichten in "{ $folderName }" gelöscht
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] { $count } Nachricht von "{ $source }" in "{ $destination }" verschoben
       *[other] { $count } Nachrichten von "{ $source }" in "{ $destination }" verschoben
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] { $count } Nachricht von "{ $source }" in "{ $destination }" kopiert
       *[other] { $count } Nachrichten von "{ $source }" in "{ $destination }" kopiert
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] Nachricht { $msgNumber } von { $count } wird indiziert
       *[other] Nachricht { $msgNumber } von { $count } wird indiziert ({ $percentComplete } % fertiggestellt)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] Nachricht { $msgNumber } von { $count } in "{ $folder }" wird indiziert
       *[other] Nachricht { $msgNumber } von { $count } in "{ $folder }" wird indiziert ({ $percentComplete } % fertiggestellt)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] { $count } Nachricht in "{ $folder }" wurde indiziert
       *[other] { $count } Nachrichten in "{ $folder }" wurden indiziert
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] { $count } Sekunde wurde benötigt
       *[other] { $count } Sekunden wurden benötigt
    }
