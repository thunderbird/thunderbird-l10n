# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = สแปม
rule-menuitem-not-spam =
    .label = ไม่ใช่สแปม
run-filter-before-spam =
    .label = กรองก่อนจำแนกสแปม
run-filter-after-spam =
    .label = กรองหลังจำแนกสแปม
rule-action-set-spam-status =
    .label = ตั้งค่าสถานะสแปมเป็น
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = ตรวจพบสแปมจาก { $author } - { $subject } เมื่อ { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = ย้าย id ข้อความแล้ว = { $id } ไปยัง { $folder }
filter-action-log-spam = คะแนนสแปม
