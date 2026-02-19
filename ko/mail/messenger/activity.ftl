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
