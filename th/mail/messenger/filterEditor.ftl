# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

rule-menuitem-spam =
    .label = สแปม
rule-menuitem-not-spam =
    .label = ไม่ใช่สแปม
run-filter-before-spam =
    .label = กรองก่อนจำแนกสแปม
run-filter-after-spam =
    .label = กรองหลังจำแนกสแปม
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label = เป็นระยะทุกๆ นาที
    .accesskey = e
rule-action-set-spam-status =
    .label = ตั้งค่าสถานะสแปมเป็น
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = ตรวจพบสแปมจาก { $author } - { $subject } เมื่อ { $date }
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = การกระทำตัวกรองล้มเหลว: "{ $errorMsg }" ด้วยรหัสผิดพลาด={ $errorCode } ขณะพยายาม:
filter-failure-sending-reply-error = เกิดข้อผิดพลาดในการส่งการตอบกลับ
filter-failure-sending-reply-aborted = การส่งการตอบกลับถูกยกเลิก
filter-failure-move-failed = การย้ายล้มเหลว
filter-failure-copy-failed = การคัดลอกล้มเหลว
filter-failure-action = เกิดความล้มเหลวในขณะที่กำลังนำการกระทำของตัวกรองไปใช้
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = นำตัวกรอง "{ $filterName }" ไปใช้กับข้อความจาก { $author } - { $subject } เมื่อ { $date } แล้ว
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = ย้าย id ข้อความแล้ว = { $id } ไปยัง { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = คัดลอก id ข้อความแล้ว = { $id } ไปยัง { $folder }
filter-missing-custom-action = การกระทำที่กำหนดเองขาดหายไป
filter-action-log-priority = เปลี่ยนแปลงลำดับความสำคัญแล้ว
filter-action-log-deleted = ลบแล้ว
filter-action-log-read = ทำเครื่องหมายว่าอ่านแล้ว
filter-action-log-kill = ทำลายเธรดแล้ว
filter-action-log-watch = เฝ้าดูเธรดแล้ว
filter-action-log-starred = ติดดาวแล้ว
filter-action-log-replied = ตอบกลับแล้ว
filter-action-log-forwarded = ส่งต่อแล้ว
filter-action-log-stop = หยุดการดำเนินการแล้ว
filter-action-log-pop3-delete = ลบจากเซิร์ฟเวอร์ POP3 แล้ว
filter-action-log-pop3-leave = เหลืออยู่บนเซิร์ฟเวอร์ POP3
filter-action-log-spam = คะแนนสแปม
filter-action-log-pop3-fetch = ดึงเนื้อความจากเซิร์ฟเวอร์ POP3 แล้ว
filter-action-log-tagged = ติดแท็กแล้ว
filter-action-log-ignore-subthread = เพิกเฉยเธรดย่อยแล้ว
filter-action-log-unread = ทำเครื่องหมายว่ายังไม่ได้อ่าน
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = ข้อความจากตัวกรอง "{ $filterName }": { $message }
filter-editor-must-select-target-folder = คุณต้องเลือกโฟลเดอร์เป้าหมาย
filter-editor-enter-valid-email-forward = ป้อนที่อยู่อีเมลที่ถูกต้องที่จะส่งต่อ
filter-editor-pick-template-reply = เลือกแม่แบบที่จะตอบกลับ
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = การนำตัวกรอง { $filterName } ไปใช้ล้มเหลว คุณต้องการนำตัวกรองไปใช้ต่อไปหรือไม่?
filter-list-backup-message = ตัวกรองของคุณไม่ทำงานเนื่องจากไฟล์ msgFilterRules.dat ซึ่งมีตัวกรองของคุณไม่สามารถอ่านได้ ไฟล์ msgFilterRules.dat ใหม่จะถูกสร้างขึ้นและข้อมูลสำรองของไฟล์เก่าที่เรียกว่า rulesbackup.dat จะถูกสร้างขึ้นในไดเรกทอรีเดียวกัน
filter-invalid-custom-header = ตัวกรองตัวใดตัวหนึ่งของคุณใช้ส่วนหัวที่กำหนดเองที่มีอักขระที่ไม่ถูกต้อง เช่น ‘:’, อักขระที่ไม่สามารถพิมพ์ได้, อักขระที่ไม่ใช่ ASCII, หรืออักขระ ASCII 8 บิต โปรดแก้ไขไฟล์ msgFilterRules.dat ซึ่งมีตัวกรองของคุณเพื่อเอาอักขระที่ไม่ถูกต้องออกจากส่วนหัวที่กำหนดเองของคุณ
# Variables:
#   $count - the number items
filter-count-items = { $count } รายการ
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } จาก { $total }

## Filter List Dialog

filter-window-title = ตัวกรองข้อความ
filter-name-column =
    .label = ชื่อตัวกรอง
filter-active-column =
    .label = เปิดใช้งานอยู่
filter-new-button =
    .label = ใหม่…
    .accesskey = ห
filter-new-copy-button =
    .label = คัดลอก…
    .accesskey = ค
filter-edit-button =
    .label = แก้ไข…
    .accesskey = ก
filter-delete-button =
    .label = ลบ
    .accesskey = บ
filter-reorder-top-button =
    .label = ย้ายไปด้านบนสุด
    .accesskey = น
    .tooltiptext = จัดเรียงตัวกรองใหม่เพื่อให้ตัวกรองนี้ทำงานก่อนตัวกรองอื่น
filter-reorder-up-button =
    .label = ย้ายขึ้น
    .accesskey = ข
filter-reorder-down-button =
    .label = ย้ายลง
    .accesskey = ล
filter-reorder-bottom-button =
    .label = ย้ายไปด้านล่างสุด
    .accesskey = ง
    .tooltiptext = จัดเรียงตัวกรองใหม่เพื่อให้ตัวกรองนี้ทำงานหลังจากตัวกรองอื่นทั้งหมด
filter-header-label =
    .value = ตัวกรองที่เปิดใช้งานจะทำงานโดยอัตโนมัติตามลำดับที่แสดงด้านล่าง
filter-filters-for-prefix =
    .value = ตัวกรองสำหรับ:
    .accesskey = ต
filter-view-log-button =
    .label = รายการบันทึกตัวกรอง
    .accesskey = ร
filter-run-filters-button =
    .label = เรียกใช้เดี๋ยวนี้
    .accesskey = เ
filter-folder-picker-prefix =
    .value = เรียกใช้ตัวกรองที่เลือกบน:
    .accesskey = ใ
filter-search-box =
    .placeholder = ค้นหาตัวกรองตามชื่อ…
filter-close-key =
    .key = W
filter-dont-warn-delete-checkbox = ไม่ต้องถามฉันอีก
filter-cannot-enable-incompatible = ตัวกรองนี้เป็นไปได้ว่าได้รับการสร้างโดยรุ่นที่ใหม่กว่าหรือรุ่นที่ไม่รองรับของ { -brand-product-name } คุณไม่สามารถเปิดใช้งานตัวกรองนี้ได้ เพราะเราไม่รู้วิธีการใช้งานของมัน

## Filter Editor

filter-editor-window-title = กฎตัวกรอง
filter-editor-name =
    .value = ชื่อตัวกรอง:
    .accesskey = ช
filter-editor-context-desc = ใช้ตัวกรองเมื่อ:
filter-editor-context-incoming =
    .label = เมื่อรับจดหมายใหม่:
    .accesskey = ร
filter-editor-context-manual =
    .label = เรียกใช้ด้วยตนเอง
    .accesskey = เ
filter-editor-context-outgoing =
    .label = หลังจากที่ส่งแล้ว
    .accesskey = ห
filter-editor-context-archive =
    .label = เก็บถาวร
    .accesskey = ก
filter-editor-action-desc =
    .value = ดำเนินการการกระทำเหล่านี้:
    .accesskey = ด
filter-editor-action-order-warning =
    .value = หมายเหตุ: การกระทำตัวกรองจะทำงานในลำดับที่แตกต่างกัน
filter-editor-action-order-link =
    .value = ดูลำดับการทำงาน
filter-editor-duplicate-title = ชื่อตัวกรองซ้ำกัน
filter-editor-duplicate-msg = ชื่อตัวกรองที่คุณป้อนมีอยู่แล้ว โปรดป้อนชื่อตัวกรองอื่น
filter-editor-no-event-title = ไม่ได้เลือกเหตุการณ์ตัวกรอง
filter-editor-no-event-msg = คุณต้องเลือกอย่างน้อยหนึ่งเหตุการณ์เมื่อใช้ตัวกรองนี้ หากคุณไม่ต้องการให้ตัวกรองทำงานในเหตุการณ์ใด ๆ ชั่วคราว ให้ยกเลิกการกาเครื่องหมายสถานะที่เปิดใช้งานจากกล่องโต้ตอบตัวกรองข้อความ
filter-editor-match-all-name = ตรงกับข้อความทั้งหมด
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = สำเนาของ { $name }
filter-editor-invalid-search-title = คำค้นหาไม่ถูกต้อง
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = ไม่สามารถบันทึกตัวกรองนี้ได้เนื่องจากคำค้นหา "{ $attribute } { $operator }" ไม่ถูกต้องในบริบทปัจจุบัน
filter-editor-action-order-explanation = เมื่อมีข้อความที่ตรงกับตัวกรองนี้ จะเรียกใช้การกระทำตามลำดับนี้:
filter-editor-action-order-title = ลำดับการกระทำจริง
# Variables:
#   $number (Number) - The sequence number of the action
#   $action (String) - The action label
#   $argument (String) - The folder or value associated with the action
filter-editor-action-item = { $number }. { $action } { $argument }
# Variables:
#   $attribute (String) - Header or item to match (e.g. "From")
#   $operator (String) - The comparison operator (e.g. "Contains")
#   $value (String) - The value being matched
filter-editor-auto-name = { $attribute } { $operator }: { $value }
