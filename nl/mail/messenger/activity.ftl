# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] { $count } bericht gedownload
       *[other] { $count } berichten gedownload
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] { $count } bericht verwijderd uit { $folderName }
       *[other] { $count } berichten verwijderd uit { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] { $count } bericht verplaatst van { $source } naar { $destination }
       *[other] { $count } berichten verplaatst van { $source } naar { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] { $count } bericht gekopieerd van { $source } naar { $destination }
       *[other] { $count } berichten gekopieerd van { $source } naar { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] { $msgNumber } van { $count } bericht indexeren
       *[other] { $msgNumber } van { $count } berichten indexeren ({ $percentComplete }% voltooid)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] { $msgNumber } van { $count } bericht indexeren in { $folder }
       *[other] { $msgNumber } van { $count } berichten indexeren in { $folder } ({ $percentComplete }% voltooid)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] { $count } bericht geïndexeerd in { $folder }
       *[other] { $count } berichten geïndexeerd in { $folder }
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] { $count } seconde verstreken
       *[other] { $count } seconden verstreken
    }
