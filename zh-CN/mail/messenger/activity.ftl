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
# Display line of the live Activity Manager process shown while a WebExtension
# is actively sending messages via messages.sendMessage(). The running count is
# shown in the status line below.
# Variables:
#   $extensionName (String) - the extension's name
extension-send-activity-live = 扩展“{ $extensionName }”正在发送自动邮件。
# Status line shown under extension-send-activity-live, updated after every send.
# Variables:
#   $count (Number) - number of messages sent so far in this batch
extension-send-activity-progress = 已发送 { $count } 封邮件
# Permanent Activity Manager entry written when the live send process is
# finalized, 10 seconds after the last send in a batch. The count and elapsed
# time are carried in the status line below (extension-send-activity-event-status).
# Variables:
#   $extensionName (String) - the extension's name
#   $count (Number) - number of messages sent in this batch
extension-send-activity-event =
    { $count ->
        [one] 扩展“{ $extensionName }”发送了一封自动邮件
       *[other] 扩展“{ $extensionName }”发送了多封自动邮件
    }
# Status line shown under extension-send-activity-event. Reports how many
# messages were sent and the wall-clock time between the first and last send in
# the batch (rounded to whole seconds, at least one).
# Variables:
#   $count (Number) - number of messages sent in this batch
#   $seconds (Number) - elapsed seconds between the first and last send
extension-send-activity-event-status = { $seconds } 秒内发送了 { $count } 封邮件
