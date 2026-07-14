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
# Display line of the live Activity Manager process shown while a WebExtension
# is actively sending messages via messages.sendMessage(). The running count is
# shown in the status line below.
# Variables:
#   $extensionName (String) - the extension's name
extension-send-activity-live = Rozšíření “{ $extensionName }” odesílá automatické zprávy.
# Status line shown under extension-send-activity-live, updated after every send.
# Variables:
#   $count (Number) - number of messages sent so far in this batch
extension-send-activity-progress =
    { $count ->
        [one] Odeslána { $count } zpráva
        [few] Odeslány { $count } zprávy
        [many] Odesláno { $count } zpráv
       *[other] Odesláno { $count } zpráv
    }
# Permanent Activity Manager entry written when the live send process is
# finalized, 10 seconds after the last send in a batch. The count and elapsed
# time are carried in the status line below (extension-send-activity-event-status).
# Variables:
#   $extensionName (String) - the extension's name
#   $count (Number) - number of messages sent in this batch
extension-send-activity-event =
    { $count ->
        [one] Rozšíření “{ $extensionName }” odesílá automatickou zprávu
        [few] Rozšíření “{ $extensionName }” odesílá více automatických zpráv
        [many] Rozšíření “{ $extensionName }” odesílá více automatických zpráv
       *[other] Rozšíření “{ $extensionName }” odesílá 0 automatických zpráv
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
                [one] { $count } zpráva za { $seconds } sekundu
                [few] { $count } zpráva za { $seconds } sekundy
                [many] { $count } zpráva za { $seconds } sekund
               *[other] { $count } zpráva za { $seconds } sekund
            }
        [few]
            { $seconds ->
                [one] { $count } zprávy za { $seconds } sekundu
                [few] { $count } zprávy za { $seconds } sekundy
                [many] { $count } zprávy za { $seconds } sekund
               *[other] { $count } zprávy za { $seconds } sekund
            }
        [many]
            { $seconds ->
                [one] { $count } zpráv za { $seconds } sekundu
                [few] { $count } zpráv za { $seconds } sekundy
                [many] { $count } zpráv za { $seconds } sekund
               *[other] { $count } zpráv za { $seconds } sekund
            }
       *[other]
            { $seconds ->
                [one] { $count } zpráv za { $seconds } sekundu
                [few] { $count } zpráv za { $seconds } sekundy
                [many] { $count } zpráv za { $seconds } sekund
               *[other] { $count } zpráv za { $seconds } sekund
            }
    }
