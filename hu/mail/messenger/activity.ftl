# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] { $count } üzenet letöltve
       *[other] { $count } üzenet letöltve
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] { $count } üzenet törölve innen: { $folderName }
       *[other] { $count } üzenet törölve innen: { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] { $count } üzenet áthelyezve { $source } -> { $destination }
       *[other] { $count } üzenet áthelyezve { $source } -> { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] { $count } üzenet átmásolva { $source } -> { $destination }
       *[other] { $count } üzenet átmásolva { $source } -> { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] { $msgNumber } / { $count } üzenet indexelése
       *[other] { $msgNumber } / { $count } üzenet indexelése ({ $percentComplete }% kész)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] { $msgNumber } / { $count } indexelése itt: { $folder }
       *[other] { $msgNumber } / { $count } üzenet indexelése itt: { $folder } ({ $percentComplete }% kész)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] { $count } üzenet lett indexelve itt: { $folder }
       *[other] { $count } üzenet lett indexelve itt: { $folder }
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] { $count } másodperc telt el
       *[other] { $count } másodperc telt el
    }
# Display line of the live Activity Manager process shown while a WebExtension
# is actively sending messages via messages.sendMessage(). The running count is
# shown in the status line below.
# Variables:
#   $extensionName (String) - the extension's name
extension-send-activity-live = A(z) „{ $extensionName }” kiegészítő automatizált üzeneteket küld.
# Status line shown under extension-send-activity-live, updated after every send.
# Variables:
#   $count (Number) - number of messages sent so far in this batch
extension-send-activity-progress =
    { $count ->
        [one] { $count } üzenet elküldve
       *[other] { $count } üzenet elküldve
    }
# Permanent Activity Manager entry written when the live send process is
# finalized, 10 seconds after the last send in a batch. The count and elapsed
# time are carried in the status line below (extension-send-activity-event-status).
# Variables:
#   $extensionName (String) - the extension's name
#   $count (Number) - number of messages sent in this batch
extension-send-activity-event =
    { $count ->
        [one] A(z) „{ $extensionName }” kiegészítő automatizált üzenetet küldött
       *[other] A(z) „{ $extensionName }” kiegészítő automatizált üzeneteket küldött
    }
# Status line shown under extension-send-activity-event. Reports how many
# messages were sent and the wall-clock time between the first and last send in
# the batch (rounded to whole seconds, at least one).
# Variables:
#   $count (Number) - number of messages sent in this batch
#   $seconds (Number) - elapsed seconds between the first and last send
extension-send-activity-event-status =
    { $count ->
        [one]
            { $seconds ->
                [one] { $count } üzenet { $seconds } másodperc alatt
               *[other] { $count } üzenet { $seconds } másodperc alatt
            }
       *[other]
            { $seconds ->
                [one] { $count } üzenet { $seconds } másodperc alatt
               *[other] { $count } üzenet { $seconds } másodperc alatt
            }
    }
