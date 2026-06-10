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
# Display line of the live Activity Manager process shown while a WebExtension
# is actively sending messages via messages.sendMessage(). The running count is
# shown in the status line below.
# Variables:
#   $extensionName (String) - the extension's name
extension-send-activity-live = Extensie ‘{ $extensionName }’ verzendt ongelezen berichten.
# Status line shown under extension-send-activity-live, updated after every send.
# Variables:
#   $count (Number) - number of messages sent so far in this batch
extension-send-activity-progress =
    { $count ->
        [one] { $count } bericht verzonden
       *[other] { $count } berichten verzonden
    }
# Permanent Activity Manager entry written when the live send process is
# finalized, 10 seconds after the last send in a batch. The count and elapsed
# time are carried in the status line below (extension-send-activity-event-status).
# Variables:
#   $extensionName (String) - the extension's name
#   $count (Number) - number of messages sent in this batch
extension-send-activity-event =
    { $count ->
        [one] Extensie ‘{ $extensionName }’ heeft een ongelezen bericht verzonden
       *[other] Extensie ‘{ $extensionName }’ heeft meerdere ongelezen berichten verzonden
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
                [one] { $count } bericht in { $seconds } seconde
               *[other] { $count } bericht in { $seconds } seconden
            }
       *[other]
            { $seconds ->
                [one] { $count } berichten in { $seconds } seconde
               *[other] { $count } berichten in { $seconds } seconden
            }
    }
