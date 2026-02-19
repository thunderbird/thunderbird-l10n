# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] Tõmmati { $count } kiri
       *[other] Tõmmati { $count } kirja
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] Kustutati { $count } kiri kaustast { $folderName }
       *[other] Kustutati { $count } kirja kaustast { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] Kaustast { $source } liigutati { $count } kiri kausta { $destination }
       *[other] Kaustast { $source } liigutati { $count } kirja kausta { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] Kaustast { $source } kopeeriti { $count } kiri kausta { $destination }
       *[other] Kaustast { $source } kopeeriti { $count } kirja kausta { $destination }
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact =
    { $count ->
        [one] Kirjade indekseerimine: { $msgNumber }/{ $count }
       *[other] Kirjade indekseerimine: { $msgNumber }/{ $count } ({ $percentComplete }% valmis)
    }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact =
    { $count ->
        [one] Indekseerimine kaustas { $folder }: { $msgNumber } (kokku { $count } kiri)
       *[other] Indekseerimine kaustas { $folder }: { $msgNumber } (kokku { $count } kirja) ({ $percentComplete }% valmis)
    }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder =
    { $count ->
        [one] Indekseeriti { $count } kiri kaustas { $folder }
       *[other] Indekseeriti { $count } kirja kaustas { $folder }
    }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status =
    { $count ->
        [one] { $count } sekund möödunud
       *[other] { $count } sekundit möödunud
    }
