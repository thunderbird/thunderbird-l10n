# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Send Format

compose-send-format-menu =
    .label = รูปแบบการส่ง
    .accesskey = ร
compose-send-auto-menu-item =
    .label = อัตโนมัติ
    .accesskey = A
compose-send-both-menu-item =
    .label = ทั้ง HTML และข้อความธรรมดา
    .accesskey = B
compose-send-html-menu-item =
    .label = HTML เท่านั้น
    .accesskey = H
compose-send-plain-menu-item =
    .label = ข้อความธรรมดาเท่านั้น
    .accesskey = P

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = เอาช่อง { $type } ออก
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
       *[other] { $type } มี { $count } ที่อยู่ ใช้แป้นลูกศรเพื่อเลือก
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
       *[other] { $email } มี 1 จาก { $count }: กด Enter เพื่อแก้ไข กด Delete เพื่อเอาออก
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } ไม่ใช่ที่อยู่อีเมลที่ถูกต้อง
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } ไม่อยู่ในสมุดรายชื่อของคุณ
pill-action-edit =
    .label = แก้ไขที่อยู่
    .accesskey = อ
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = เลือกที่อยู่ทั้งหมดในช่อง { $type }
    .accesskey = ม
pill-action-select-all-pills =
    .label = เลือกที่อยู่ทั้งหมด
    .accesskey = ล
pill-action-move-to =
    .label = ย้ายไปยัง ถึง
    .accesskey = ป
pill-action-move-cc =
    .label = ย้ายไปยัง สำเนาถึง
    .accesskey = ถ
pill-action-move-bcc =
    .label = ย้ายไปยัง สำเนาลับถึง
    .accesskey = ล
pill-action-expand-list =
    .label = ขยายรายการ
    .accesskey = ข

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = บานหน้าต่างไฟล์แนบ
    .accesskey = แ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = แนบ
    .tooltiptext = เพิ่มไฟล์แนบ ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = เพิ่มไฟล์แนบ…
    .accesskey = พ
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = ไฟล์…
    .accesskey = ฟ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = แนบไฟล์…
    .accesskey = ฟ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = vCard ของฉัน
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = คีย์สาธารณะ OpenPGP ของฉัน
    .accesskey = ค
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } ไฟล์แนบ
       *[other] { $count } ไฟล์แนบ
    }
attachment-area-show =
    .title = แสดงบานหน้าต่างไฟล์แนบ ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = ซ่อนบานหน้าต่างไฟล์แนบ ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

## Variables:
## $count (Number) - Number of files being dropped onto the composer.

drop-file-label-attachment = เพิ่มเป็นไฟล์แนบ
drop-file-label-inline = แทรกแบบอินไลน์

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = ย้ายไปแรกสุด
move-attachment-left-panel-button =
    .label = ย้ายไปทางซ้าย
move-attachment-right-panel-button =
    .label = ย้ายไปทางขวา
move-attachment-last-panel-button =
    .label = ย้ายไปท้ายสุด
button-return-receipt =
    .label = การแจ้งเตือน
    .tooltiptext = จำเป็นต้องมีการแจ้งเตือนการเปิดอ่านสำหรับข้อความนี้

## Encryption

encryption-menu =
    .label = ความปลอดภัย
    .accesskey = ป
encryption-toggle =
    .label = เข้ารหัสลับ
    .tooltiptext = ใช้การเข้ารหัสลับต้นทางถึงปลายทางสำหรับข้อความนี้
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = ดูหรือเปลี่ยนค่าการเข้ารหัส OpenPGP
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = ดูหรือเปลี่ยนค่าการเข้ารหัส S/MIME
signing-toggle =
    .label = ลงลายเซ็น
    .tooltiptext = ใช้การลงลายเซ็นดิจิทัลสำหรับข้อความนี้
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = เข้ารหัสลับ
    .accesskey = ข
menu-encrypt-subject =
    .label = เข้ารหัสลับหัวเรื่อง
    .accesskey = เ
menu-sign =
    .label = ลงลายเซ็นดิจิทัล
    .accesskey = ล
menu-manage-keys =
    .label = ตัวช่วยคีย์
    .accesskey = ต
menu-view-certificates =
    .label = ดูใบรับรองของผู้รับ
    .accesskey = ด
menu-open-key-manager =
    .label = ตัวจัดการคีย์
    .accesskey = จ
# Variables:
# $addr (String) - Email address (which related to the currently selected
#                  from address) which isn't set up to end-to-end encryption.
openpgp-key-issue-notification-from = คุณไม่ได้ตั้งค่าให้ส่งข้อความที่เข้ารหัสลับต้นทางถึงปลายทางจาก { $addr }
# Variables:
# $addr (String) - Email address with key issues.
openpgp-key-issue-notification-single = การเข้ารหัสลับต้นทางถึงปลายทางต้องการให้แก้ไขปัญหาคีย์สำหรับ { $addr }
# Variables:
# $count (Number) - Number of recipients with key issues.
openpgp-key-issue-notification-multi = การเข้ารหัสลับต้นทางถึงปลายทางต้องการให้แก้ไขปัญหาสำคัญสำหรับผู้รับ { $count } คน
# Variables:
# $addr (String) - mail address with certificate issues.
smime-cert-issue-notification-single = การเข้ารหัสลับต้นทางถึงปลายทางต้องการให้แก้ไขปัญหาใบรับรองสำหรับ { $addr }
# Variables:
# $count (Number) - Number of recipients with certificate issues.
smime-cert-issue-notification-multi = การเข้ารหัสลับต้นทางถึงปลายทางต้องการให้แก้ไขปัญหาใบรับรองสำหรับผู้รับ { $count } คน
key-notification-disable-encryption =
    .label = ไม่ต้องเข้ารหัสลับ
    .accesskey = ม
    .tooltiptext = ปิดใช้งานการเข้ารหัสลับต้นทางถึงปลายทาง
key-notification-resolve =
    .label = แก้ปัญหา…
    .accesskey = ก
    .tooltiptext = เปิดตัวช่วยคีย์ OpenPGP

## Addressing Area


## Notifications


## Editing


# Tools


## Filelink


# Placeholder file


# Template


# Messages


## Link Preview

link-preview-description = { -brand-short-name } สามารถเพิ่มการแสดงตัวอย่างแบบฝังเมื่อวางลิงก์
link-preview-autoadd = เพิ่มการแสดงตัวอย่างลิงก์โดยอัตโนมัติถ้าเป็นไปได้

## Dictionary selection popup

