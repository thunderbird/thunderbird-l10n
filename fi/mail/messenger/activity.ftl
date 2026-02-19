# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] { $count } viesti ladattu
       *[other] { $count } viestiä ladattu
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] Poistettiin { $count } viesti kansiosta { $folderName }
       *[other] Poistettiin { $count } viestiä kansiosta { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] Siirrettiin { $count } viesti kansiosta { $source } kansioon { $destination }
       *[other] Siirrettiin { $count } viestiä kansiosta { $source } kansioon { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] Kopioitiin { $count } viesti kansiosta { $source } kansioon { $destination }
       *[other] Kopioitiin { $count } viestiä kansiosta { $source } kansioon { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] Luodaan hakemistoa { $msgNumber } / { $count } viestistä
       *[other] Luodaan hakemistoa { $msgNumber } / { $count } viestistä ({ $percentComplete }% valmis)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] Luodaan hakemistoa kansion { $folder } { $msgNumber } / { $count } viestistä
       *[other] Luodaan hakemistoa kansion { $folder } { $msgNumber } / { $count } viestistä ({ $percentComplete }% valmis)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] Luotiin hakemisto { $count } viestistä kansiossa { $folder }
       *[other] Luotiin hakemisto { $count } viestistä kansiossa { $folder }
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] Kulutettiin { $count } sekunti
       *[other] Kulutettiin { $count } sekuntia
    }
