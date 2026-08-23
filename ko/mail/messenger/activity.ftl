# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text = { $count } 메시지 받음
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder = { $folderName }에서 { $count } 메시지 삭제
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder = { $count }개 메시지를 { $source }에서 { $destination }로 이동
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder = { $count }개 메시지를 { $source }에서 { $destination }로 복사
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact = { $msgNumber }/{ $count } 색인 중
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact = { $folder }: { $msgNumber }/{ $count } 색인 중
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder = { $folder }: { $count } 메시지 색인
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status = { $count }초 경과
# Display line of the live Activity Manager process shown while a WebExtension
# is actively sending messages via messages.sendMessage(). The running count is
# shown in the status line below.
# Variables:
#   $extensionName (String) - the extension's name
extension-send-activity-live = “{ $extensionName }” 확장 기능이 자동으로 메시지를 보내는 중
# Status line shown under extension-send-activity-live, updated after every send.
# Variables:
#   $count (Number) - number of messages sent so far in this batch
extension-send-activity-progress = 메시지 { $count }개 보냄
# Permanent Activity Manager entry written when the live send process is
# finalized, 10 seconds after the last send in a batch. The count and elapsed
# time are carried in the status line below (extension-send-activity-event-status).
# Variables:
#   $extensionName (String) - the extension's name
#   $count (Number) - number of messages sent in this batch
extension-send-activity-event = “{ $extensionName }” 확장 기능이 자동으로 메시지를 보냄
# Status line shown under extension-send-activity-event.
# Reports how many messages were sent by the extension and how long the
# completed send batch took.
# Variables:
#   $count (Number) - number of messages sent
#   $time (String) - localized elapsed time
extension-sent-activity-event-status = 메시지 { $count }개 (경과 시간: { $time })
# Status line shown under extension-send-activity-event. Reports how many
# messages were sent and the wall-clock time between the first and last send in
# the batch (rounded to whole seconds, at least one).
# Variables:
#   $count (Number) - number of messages sent in this batch
#   $seconds (Number) - elapsed seconds between the first and last send
extension-send-activity-event-status = { $seconds }초 동안 메시지 { $count }개
