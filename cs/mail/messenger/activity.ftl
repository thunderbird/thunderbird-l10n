# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] Stažena { $count } zpráva
        [few] Staženy { $count } zprávy
       *[other] Staženo { $count } zpráv
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] Smazána { $count } zpráva z { $folderName }
        [few] Smazány { $count } zprávy z { $folderName }
       *[other] Smazáno { $count } zpráv z { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] Přesunuta { $count } zpráva z { $source } do { $destination }
        [few] Přesunuty { $count } zprávy z { $source } do { $destination }
       *[other] Přesunuto { $count } zpráv z { $source } do { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] Zkopírována { $count } zpráva z { $source } do { $destination }
        [few] Zkopírovány { $count } zprávy z { $source } do { $destination }
       *[other] Zkopírováno { $count } zpráv z { $source } do { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] Indexování 1 zprávy
        [few] Indexování { $msgNumber } z { $count } zpráv ({ $percentComplete }% hotovo)
       *[other] Indexování { $msgNumber } z { $count } zpráv ({ $percentComplete }% hotovo)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] Indexování { $msgNumber } zprávy ve složce { $folder }
        [few] Indexování { $msgNumber } z { $count } zpráv ve složce { $folder } ({ $percentComplete }% hotovo)
       *[other] Indexování { $msgNumber } z { $count } zpráv ve složce { $folder } ({ $percentComplete }% hotovo)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] Zaindexována { $count } zpráva ve složce { $folder }
        [few] Zaindexovány { $folder } zprávy ve složce { $folder }
       *[other] Zaindexováno { $count } zpráv ve složce { $folder }
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] uplynula { $count } sekunda
        [few] uplynuly { $count } sekundy
       *[other] uplynulo { $count } sekund
    }
