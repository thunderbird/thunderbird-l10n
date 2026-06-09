# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] Pobrano { $count } wiadomość
        [few] Pobrano { $count } wiadomości
       *[many] Pobrano { $count } wiadomości
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] Usunięto { $count } wiadomość z folderu { $folderName }
        [few] Usunięto { $count } wiadomości z folderu { $folderName }
       *[many] Usunięto { $count } wiadomości z folderu { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] Przeniesiono { $count } wiadomość z { $source } do { $destination }
        [few] Przeniesiono { $count } wiadomości z { $source } do { $destination }
       *[many] Przeniesiono { $count } wiadomości z { $source } do { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] Skopiowano { $count } wiadomość z { $source } do { $destination }
        [few] Skopiowano { $count } wiadomości z { $source } do { $destination }
       *[many] Skopiowano { $count } wiadomości z { $source } do { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] Indeksowanie { $msgNumber } z { $count } wiadomości
        [few] Indeksowanie { $msgNumber } z { $count } wiadomości ({ $percentComplete }%)
       *[many] Indeksowanie { $msgNumber } z { $count } wiadomości ({ $percentComplete }%)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] Indeksowanie { $msgNumber } z { $count } wiadomości w folderze { $folder }
        [few] Indeksowanie { $msgNumber } z { $count } wiadomości w folderze { $folder } ({ $percentComplete }%)
       *[many] Indeksowanie { $msgNumber } z { $count } wiadomości w folderze { $folder } ({ $percentComplete }%)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] Zindeksowano { $count } wiadomość w folderze { $folder }
        [few] Zindeksowano { $count } wiadomości w folderze { $folder }
       *[many] Zindeksowano { $count } wiadomości w folderze { $folder }
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] Pozostała { $count } sekunda
        [few] Pozostały { $count } sekundy
       *[many] Pozostało { $count } sekund
    }
# Display line of the live Activity Manager process shown while a WebExtension
# is actively sending messages via messages.sendMessage(). The running count is
# shown in the status line below.
# Variables:
#   $extensionName (String) - the extension's name
extension-send-activity-live = Rozszerzenie „{ $extensionName }” wysyła nienadzorowane wiadomości.
# Status line shown under extension-send-activity-live, updated after every send.
# Variables:
#   $count (Number) - number of messages sent so far in this batch
extension-send-activity-progress =
    { $count ->
        [one] Wysłano { $count } wiadomość
        [few] Wysłano { $count } wiadomości
       *[many] Wysłano { $count } wiadomości
    }
# Permanent Activity Manager entry written when the live send process is
# finalized, 10 seconds after the last send in a batch. The count and elapsed
# time are carried in the status line below (extension-send-activity-event-status).
# Variables:
#   $extensionName (String) - the extension's name
#   $count (Number) - number of messages sent in this batch
extension-send-activity-event =
    { $count ->
        [one] Rozszerzenie „{ $extensionName }” wysłało nienadzorowaną wiadomość
        [few] Rozszerzenie „{ $extensionName }” wysłało wiele nienadzorowanych wiadomości
       *[many] Rozszerzenie „{ $extensionName }” wysłało wiele nienadzorowanych wiadomości
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
                [one] { $count } wiadomość w { $seconds } sekundę
                [few] { $count } wiadomość w { $seconds } sekundy
               *[many] { $count } wiadomość w { $seconds } sekund
            }
        [few]
            { $seconds ->
                [one] { $count } wiadomości w { $seconds } sekundę
                [few] { $count } wiadomości w { $seconds } sekundy
               *[many] { $count } wiadomości w { $seconds } sekund
            }
       *[many]
            { $seconds ->
                [one] { $count } wiadomości w { $seconds } sekundę
                [few] { $count } wiadomości w { $seconds } sekundy
               *[many] { $count } wiadomości w { $seconds } sekund
            }
    }
