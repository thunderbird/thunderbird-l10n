# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text = { $count } նամակ է բեռնվել,{ $count } նամակներ են բեռնվել
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder = { $count } նամակը ջնջվում է { $folderName }-ից
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder = Տեղափոխված { $count } նամակ { $source }-ից { $destination }-ը
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder = Պատճենված { $count } նամակ { $source }-ից { $destination }-ը
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact = Ցուցակագրվում է { $msgNumber }-ը { $count }-ից
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact = Ցուցակագրվում է { $msgNumber }-ը { $count }-ից { $folder }-ում
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder = Ցուցակագրվում է { $count } նամակ { $folder }-ում
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status = Անցել է { $count } վայրկյան
