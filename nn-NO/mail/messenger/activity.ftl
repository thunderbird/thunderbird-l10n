# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] { $count } melding nedlasta
       *[other] { $count } meldingar nedlasta
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] Sletta { $count } melding frå { $folderName }
       *[other] Sletta { $count } meldingar frå { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] Flytta { $count } melding frå { $source } til { $destination }
       *[other] Flytta { $count } meldinga frå { $source } til { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] Kopierte { $count } melding frå { $source } til { $destination }
       *[other] Kopierte { $count } meldingar frå { $source } til { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] Indekserer { $msgNumber } of { $count } melding
       *[other] Indekserer { $msgNumber } of { $count } meldingar ({ $percentComplete }% fullført)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] Indekserer { $msgNumber } av { $count } meldingar i { $folder }
       *[other] Indekserer { $msgNumber } av { $count } meldingar i { $folder } ({ $percentComplete }% fullført)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] Indekserte { $count } melding i { $folder }
       *[other] Indekserte { $count } meldingar { $folder }
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] { $count } sekund gått
       *[other] { $count } sekund gått
    }
