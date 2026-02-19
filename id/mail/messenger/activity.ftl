# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text = { $count } pesan diunduh
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder = { $count } pesan dihapus dari { $folderName }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder = { $count } dipindahkan dari { $source } ke { $destination }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder = { $count } disalin dari { $source } ke { $destination }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact = Memproses indeks pesan ke { $msgNumber } dari { $count } pesan
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact = Memproses indeks pesan ke { $msgNumber } dari { $count } pesan pada { $folder }
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder = Selesai memproses indeks untuk { $count } pesan pada { $folder }
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status = { $count } detik yang lalu
