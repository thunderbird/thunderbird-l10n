# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] Mezu { $count } deskargatu da
       *[other] { $count } mezu deskargatu dira
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] Mezu { $count } ezabatuta { $folderName } karpetatik
       *[other] { $count } mezu ezabatuta { $folderName } karpetatik
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] Mezu { $count } aldatu da lekuz { $source } karpetatik { $destination } karpetara
       *[other] { $count } mezu aldatu dira lekuz { $source } karpetatik { $destination } karpetara
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] Mezu { $count } kopiatu da { $source } karpetatik { $destination } karpetara
       *[other] { $count } mezu kopiatu dira { $source } karpetatik { $destination } karpetara
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] Mezuak indexatzen: { $count }/{ $msgNumber }
       *[other] Mezuak indexatzen: { $count }/{ $msgNumber } (% { $percentComplete } osatuta)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] Mezuak indexatzen { $folder } karpetan: { $count }/{ $msgNumber }
       *[other] Mezuak indexatzen { $folder } karpetan: { $count }/{ $msgNumber } (% { $percentComplete } osatuta)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] Mezu { $count } indexatuta { $folder } karpetan
       *[other] { $count } mezu indexatuta { $folder } karpetan
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] segundo { $count } igarota
       *[other] { $count } segundo igarota
    }
# Display line of the live Activity Manager process shown while a WebExtension
# is actively sending messages via messages.sendMessage(). The running count is
# shown in the status line below.
# Variables:
#   $extensionName (String) - the extension's name
extension-send-activity-live = “{ $extensionName }” hedapena arreta-eskaerarik gabeko mezuak bidaltzen ari da.
# Status line shown under extension-send-activity-live, updated after every send.
# Variables:
#   $count (Number) - number of messages sent so far in this batch
extension-send-activity-progress =
    { $count ->
        [one] Mezu { $count } bidalia
       *[other] { $count } mezu bidaliak
    }
# Permanent Activity Manager entry written when the live send process is
# finalized, 10 seconds after the last send in a batch. The count and elapsed
# time are carried in the status line below (extension-send-activity-event-status).
# Variables:
#   $extensionName (String) - the extension's name
#   $count (Number) - number of messages sent in this batch
extension-send-activity-event =
    { $count ->
        [one] “{ $extensionName }” hedapenak arreta-eskaerarik gabeko mezu bat bidali du.
       *[other] “{ $extensionName }” hedapenak arreta jaso gabeko mezu ugari bidali ditu.
    }
# Status line shown under extension-send-activity-event.
# Reports how many messages were sent by the extension and how long the
# completed send batch took.
# Variables:
#   $count (Number) - number of messages sent
#   $time (String) - localized elapsed time
extension-sent-activity-event-status =
    { $count ->
        [one] Mezu { $count } (igarotako denbora: { $time })
       *[other] { $count } mezu (igarotako denbora: { $time })
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
                [one] Mezu { $count } segundo { $seconds }ean
               *[other] Mezu { $count }  { $seconds } segundotan
            }
       *[other]
            { $seconds ->
                [one] { $count } mezu  segundo { $seconds }ean
               *[other] { $count } mezu { $seconds } segundotan
            }
    }
