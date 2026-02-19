# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] { $count } gemennadenn pellgarget
        [two] { $count } a gemennadennoù pellgarget
       *[other] { $count } a gemennadennoù pellgarget
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] Dilamet ez eus bet { $count } gemennadenn eus { $folderName }
        [two] Dilamet ez eus bet { $count } a gemennadennoù eus { $folderName }
       *[other] Dilamet ez eus bet { $count } a gemennadennoù eus { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] Dilec’hiet ez eus bet { $count } gemennadenn diouzh { $source } betek { $destination }
        [two] Dilec’hiet ez eus bet { $count } a gemennadennoù diouzh { $source } betek { $destination }
       *[other] Dilec’hiet ez eus bet { $count } a gemennadennoù diouzh { $source } betek { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] Eilet ez eus bet { $count } gemennadenn diouzh { $source } betek { $destination }
        [two] Eilet ez eus bet { $count } a gemennadennoù diouzh { $source } betek { $destination }
       *[other] Eilet ez eus bet { $count } a gemennadennoù diouzh { $source } betek { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] Oc'h ibiliañ { $msgNumber } gemennadenn eus { $count }
        [two] Oc'h ibiliañ { $msgNumber } a gemennadennoù eus { $count } ({ $percentComplete }% echuet)
       *[other] Oc'h ibiliañ { $msgNumber } a gemennadennoù eus { $count } ({ $percentComplete }% echuet)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] Oc'h ibiliañ { $msgNumber } gemennadenn eus { $count } e { $folder }
        [two] Oc'h ibiliañ { $msgNumber } a gemennadennoù eus { $count } e { $folder } ({ $percentComplete }% echuet)
       *[other] Oc'h ibiliañ { $msgNumber } a gemennadennoù eus { $count } e { $folder } ({ $percentComplete }% echuet)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] Ibiliet ez eus bet { $count } gemennadenn e { $folder }
        [two] Ibiliet ez eus bet { $count } a gemennadennoù e { $folder }
       *[other] Ibiliet ez eus bet { $count } a gemennadennoù e { $folder }
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] { $count } eilenn tremenet
        [two] { $count } eilenn tremenet
       *[other] { $count } eilenn tremenet
    }
