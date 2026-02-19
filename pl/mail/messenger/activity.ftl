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
