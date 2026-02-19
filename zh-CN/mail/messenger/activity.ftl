# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text = 已下载 { $count } 条消息
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder = 已从 { $folderName } 文件夹删除 { $count } 条消息
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder = 已将 { $count } 条消息从 { $source } 移动至 { $destination }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder = 已将 { $count } 条消息从 { $source } 复制到 { $destination }
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact = 正在建立 { $msgNumber }/{ $count } 封邮件的索引（已完成 { $percentComplete }%）
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact = 正在建立 { $folder } 文件夹中 { $msgNumber }/{ $count } 封邮件的索引（已完成 { $percentComplete }%）
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder = 已建立 { $folder } 文件夹中 { $count } 封邮件的索引
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status = 耗时 { $count } 秒
