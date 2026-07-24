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
# Display line of the live Activity Manager process shown while a WebExtension
# is actively sending messages via messages.sendMessage(). The running count is
# shown in the status line below.
# Variables:
#   $extensionName (String) - the extension's name
extension-send-activity-live = Ekstensi “{ $extensionName }” mengirim pesan tanpa pendampingan.
# Status line shown under extension-send-activity-live, updated after every send.
# Variables:
#   $count (Number) - number of messages sent so far in this batch
extension-send-activity-progress = { $count } pesan terkirim
# Permanent Activity Manager entry written when the live send process is
# finalized, 10 seconds after the last send in a batch. The count and elapsed
# time are carried in the status line below (extension-send-activity-event-status).
# Variables:
#   $extensionName (String) - the extension's name
#   $count (Number) - number of messages sent in this batch
extension-send-activity-event = Ekstensi “{ $extensionName }” mengirim beberapa pesan tanpa pendampingan
# Status line shown under extension-send-activity-event. Reports how many
# messages were sent and the wall-clock time between the first and last send in
# the batch (rounded to whole seconds, at least one).
# Variables:
#   $count (Number) - number of messages sent in this batch
#   $seconds (Number) - elapsed seconds between the first and last send
extension-send-activity-event-status = { $count } pesan dalam { $seconds } detik
