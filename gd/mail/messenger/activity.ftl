# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] { $count } teachdaireachd air a luchdachadh a-nuas
        [two] { $count } theachdaireachd air a luchdadh a-nuas
        [few] { $count } teachdaireachdan air a luchdadh a-nuas
       *[other] { $count } teachdaireachd a luchdadh a-nuas
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] Chaidh { $count } teachdaireachd a sguabadh às a' phasgan: { $folderName }
        [two] Chaidh { $count } theachdaireachd a sguabadh às a' phasgan: { $folderName }
        [few] Chaidh { $count } teachdaireachdan a sguabadh às a' phasgan: { $folderName }
       *[other] Chaidh { $count } teachdaireachd a sguabadh às a' phasgan: { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] Chaidh { $count } teachdaireachd a gluasad o { $source } dha { $destination }
        [two] Chaidh { $count } theachdaireachd a ghluasad o { $source } dha { $destination }
        [few] Chaidh { $count } teachdaireachdan a ghluasad o { $source } dha { $destination }
       *[other] Chaidh { $count } teachdaireachd a ghluasad o { $source } dha { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] Chaidh lethbhreac a dhèanamh de dh'{ $count } teachdaireachd o { $source } gu { $destination }
        [two] Chaidh lethbhreac a dhèanamh de { $source } theachdaireachd o { $source } gu { $destination }
        [few] Chaidh lethbhreac a dhèanamh de { $count } teachdaireachdan o { $source } gu { $destination }
       *[other] Chaidh lethbhreac a dhèanamh de { $count } teachdaireachd o { $source } gu { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] A' cur { $msgNumber } de dh'{ $count } teachdaireachd sa chlàr-innse
        [two] A' cur { $msgNumber } de { $count } theachdaireachd sa chlàr-innse ({ $percentComplete }% deiseil)
        [few] A' cur { $msgNumber } de { $count } teachdaireachdan sa chlàr-innse ({ $percentComplete }% deiseil)
       *[other] A' cur { $msgNumber } de { $count } teachdaireachd sa chlàr-innse ({ $percentComplete }% deiseil)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] A' cur { $msgNumber } de dh'{ $count } teachdaireachd ann am { $folder } sa chlàr-innse
        [two] A' cur { $msgNumber } de { $count } theachdaireachd ann an { $folder } ({ $percentComplete }% deiseil)
        [few] A' cur { $msgNumber } de { $count } teachdaireachdan sa chlàr-innse ({ $percentComplete }% deiseil)
       *[other] A' cur { $msgNumber } de { $count } teachdaireachd sa chlàr-innse ({ $percentComplete }% deiseil)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] Chaidh { $count } teachdaireachd ann an { $folder } a chur sa chlàr-innse
        [two] Chaidh { $count } theachdaireachd ann an { $folder } a chur sa chlàr-innse
        [few] Chaidh { $count } teachdaireachdan ann an { $folder } a chur sa chlàr-innse
       *[other] Chaidh { $count } teachdaireachd ann an { $folder } a chur sa chlàr-innse
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] Dh'aom { $count } diog gu ruige seo
        [two] Dh'aom { $count } dhiog gu ruige seo
        [few] Dh'aom { $count } diogan gu ruige seo
       *[other] Dh'aom { $count } diog gu ruige seo
    }
