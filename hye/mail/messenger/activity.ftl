# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text = { $count } նամակը բեռնուել է, { $count } նամակները բեռնուել են
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder = Ջնջուել է { $count } նամակը { $folderName }֊ից, ջնջուել է { $count } նամակը { $folderName }֊ից
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] Տեղափոխուել է { $count } նամակը { $source }-ից { $destination }
       *[other] տեղափոխուել են { $count } նամակներ { $source }-ից { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] Պատճենուել է { $count } նամակը { $source }-ից { $destination }
       *[other] պատճենուել են { $count } նամակները { $source }-ից { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] Ցուցակագրուում է { $msgNumber }-ը { $count }-ից
       *[other] ցուցակագրուում է { $msgNumber }-ը { $count }-ից ({ $percentComplete }% աւարտուել է)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] Ցուցակագրուում է { $msgNumber }-ը { $count }-ից { $folder }-ում
       *[other] ցուցակագրուում է { $msgNumber }-ը { $count }-ից { $folder }-ում ({ $percentComplete }% աւարտուել է)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] Ցուցակագրուում է { $count } նամակը { $folder }-ում
       *[other] ցուցակագրուում են { $count } նամակները { $folder }-ում
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] Անցել է { $count } վայրկեան
       *[other] անցել է { $count } վայրկեան
    }
