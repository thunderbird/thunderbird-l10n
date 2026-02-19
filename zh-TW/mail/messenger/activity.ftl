# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text = { $count } 封郵件下載完成
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder = 已從 { $folderName } 刪除 { $count } 封郵件
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder = 已從 { $source } 移動 { $count } 封郵件至 { $destination }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder = 已從 { $source } 複製 { $destination } 封郵件至 { $destination }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact = 正在建立 { $msgNumber }/{ $count } 封郵件的索引（已完成 { $percentComplete }%）
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact = 正在建立 { $folder } 中 { $msgNumber }/{ $count } 封郵件的索引（已完成 { $percentComplete }%）
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder = 已建立 { $folder } 中 { $count } 封郵件的索引
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status = 費時 { $count } 秒
