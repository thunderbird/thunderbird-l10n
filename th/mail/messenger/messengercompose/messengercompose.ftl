# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Send Format

compose-send-format-menu =
    .label = รูปแบบการส่ง
    .accesskey = F
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
pill-action-move-to =
    .label = ย้ายไปยัง ถึง
    .accesskey = ป
pill-action-move-cc =
    .label = ย้ายไปยัง สำเนาถึง
    .accesskey = ถ
pill-action-move-bcc =
    .label = ย้ายไปยัง สำเนาลับถึง
    .accesskey = ล

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
menuitem-attach-files =
    .label = ไฟล์…
    .accesskey = ฟ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = แนบไฟล์…
    .accesskey = ฟ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

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

encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = ดูหรือเปลี่ยนค่าการเข้ารหัส OpenPGP
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = ดูหรือเปลี่ยนค่าการเข้ารหัส S/MIME

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

