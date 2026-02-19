# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text = { $count } ข้อความที่ดาวน์โหลด
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder = ลบ { $count } ข้อความจาก { $folderName } แล้ว
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder = ย้าย { $count } ข้อความจาก { $source } ไปยัง { $destination } แล้ว
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder = คัดลอก { $count } ข้อความจาก { $source } ไปยัง { $destination } แล้ว
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact = กำลังทำดัชนี { $msgNumber } จาก { $count } ข้อความ ({ $percentComplete }% เสร็จสมบูรณ์)
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact = กำลังทำดัชนี { $msgNumber } จาก { $count } ข้อความใน { $folder } ({ $percentComplete }% เสร็จสมบูรณ์)
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder = ทำดัชนี { $count } ข้อความใน { $folder } แล้ว
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status = ผ่านไปแล้ว { $count } วินาที
