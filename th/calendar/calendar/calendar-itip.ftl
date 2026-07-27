# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = ปฏิทิน
calendar-tab-title-tasks = งาน

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = คำเชิญเหตุการณ์
# Field labels of the invitation preview table.
imip-html-summary = ชื่อเรื่อง:
imip-html-location = ตำแหน่งที่ตั้ง:
imip-html-when = เมื่อ:
imip-html-organizer = ผู้จัด:
imip-html-description = คำอธิบาย:
imip-html-attachments = ไฟล์แนบ:
imip-html-comment = ความคิดเห็น:
imip-html-attendees = ผู้เข้าร่วม:
imip-html-url = ลิงก์ที่เกี่ยวข้อง:
imip-html-canceled-occurrences = เหตุการณ์ที่ยกเลิก:
imip-html-modified-occurrences = เหตุการณ์ที่เปลี่ยนแปลง:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = ตำแหน่งที่ตั้งใหม่: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (มอบหมายแล้วจาก { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } เป็นประธานในเหตุการณ์นี้
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } เป็นผู้ไม่เข้าร่วม
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } เป็นผู้เข้าร่วมที่ไม่จำเป็น
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } เป็นผู้เข้าร่วมที่จำเป็น
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } ได้ยืนยันการเข้าร่วม
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } ได้ปฏิเสธการเข้าร่วม
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } ได้มอบหมายให้ผู้อื่นเข้าร่วม { $delegatees }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } ยังต้องการให้ตอบกลับ
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } ได้ยืนยันการเข้าร่วมอย่างไม่แน่นอน
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (กลุ่ม)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (ทรัพยากร)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (ห้อง)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = เพิ่มเหตุการณ์ไปยังปฏิทินของคุณแล้ว
imip-canceled-item = ลบเหตุการณ์จากปฏิทินของคุณแล้ว
imip-updated-item = อัปเดตเหตุการณ์แล้ว

## iTIP bar labels

imip-bar-cancel-text = ข้อความนี้มีการยกเลิกเหตุการณ์
imip-bar-counter-error-text = ข้อความนี้มีการโต้แย้งคำเชิญซึ่งไม่สามารถประมวลผลได้
imip-bar-counter-previous-version-text = ข้อความนี้มีการโต้แย้งคำเชิญรุ่นก่อนหน้า
imip-bar-counter-text = ข้อความนี้มีการโต้แย้งคำเชิญ
imip-bar-disallowed-counter-text = ข้อความนี้มีการโต้แย้งถึงแม้ว่าคุณจะไม่อนุญาตให้มีการโต้แย้งสำหรับกิจกรรมนี้แล้ว
imip-bar-decline-counter-text = ข้อความนี้มีการตอบกลับการโต้แย้งของคุณ
imip-bar-refresh-text = ข้อความนี้ถามการอัปเดตเหตุการณ์
imip-bar-publish-text = ข้อความนี้มีเหตุการณ์
imip-bar-request-text = ข้อความนี้มีคำเชิญไปยังเหตุการณ์
imip-bar-sent-text = ข้อความนี้มีเหตุการณ์ที่ส่งแล้ว
imip-bar-sent-but-removed-text = ข้อความนี้มีเหตุการณ์ที่ส่งแล้วซึ่งไม่อยู่ในปฏิทินของคุณอีกต่อไปแล้ว
imip-bar-update-text = ข้อความนี้มีการอัปเดตเหตุการณ์ที่มีอยู่
imip-bar-update-multiple-text = ข้อความนี้มีการอัปเดตหลายเหตุการณ์ที่มีอยู่
imip-bar-update-series-text = ข้อความนี้มีการอัปเดตชุดเหตุการณ์ที่มีอยู่
imip-bar-already-processed-text = ข้อความนี้มีเหตุการณ์ที่ถูกประมวลผลไปแล้ว
imip-bar-processed-needs-action = ข้อความนี้มีเหตุการณ์ที่คุณยังไม่ได้ตอบสนอง
imip-bar-processed-multiple-needs-action = ข้อความนี้มีเหตุการณ์หลายอย่างที่คุณยังไม่ได้ตอบกลับ
imip-bar-processed-series-needs-action = ข้อความนี้มีชุดเหตุการณ์ที่คุณยังไม่ได้ตอบกลับ
imip-bar-reply-text = ข้อความนี้มีการตอบกลับคำเชิญ
imip-bar-reply-to-not-existing-item = ข้อความนี้มีการตอบกลับที่อ้างอิงถึงเหตุการณ์ซึ่งไม่อยู่ในปฏิทินของคุณ
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = ข้อความนี้มีการตอบกลับที่อ้างอิงถึงเหตุการณ์ซึ่งถูกเอาออกจากปฏิทินของคุณเมื่อ { $deletionTime }
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = การประมวลผลข้อความล้มเหลว สถานะ: { $status }
imip-bar-calendar-deactivated = ข้อความนี้มีข้อมูลเหตุการณ์ เปิดใช้งานปฏิทินเพื่อจัดการ
imip-bar-not-writable = ไม่มีปฏิทินที่สามารถเขียนได้ที่ถูกกำหนดค่าสำหรับการเชิญ โปรดตรวจสอบคุณสมบัติปฏิทิน
imip-no-calendar-available = ไม่มีปฏิทินที่เขียนได้

## Sending invitation emails

imip-send-mail-title = การแจ้งเตือนทางอีเมล
imip-send-mail-text = คุณต้องการส่งการแจ้งเตือนทางอีเมลตอนนี้หรือไม่?

## Calendar email identity

imip-no-identity = ไม่มี
no-identity-selected-notification = หากคุณต้องการใช้ปฏิทินนี้เพื่อเก็บคำเชิญถึงหรือจากบุคคลอื่น คุณควรกำหนดข้อมูลประจำตัวอีเมลด้านล่าง

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = คำเชิญ: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = คุณได้ลบรายการนี้เมื่อไม่นานมานี้ คุณแน่ใจหรือไม่ว่าต้องการประมวลผลคำเชิญนี้?
confirm-process-invitation-title = ประมวลผลคำเชิญหรือไม่?

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = คำเชิญ: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = อัปเดต: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } ได้เชิญคุณไปยัง { $summary }
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = ยกเลิก: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = { $organizer } ได้ยกเลิกเหตุการณ์นี้: { $summary }
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = { $attendee } ได้สร้างการโต้แย้งสำหรับ "{ $summary }":
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = { $organizer } ได้ปฏิเสธการโต้แย้งของคุณสำหรับ "{ $summary }"
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = ปฏิเสธการโต้แย้ง: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = ตอบกลับคำเชิญ: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = ยอมรับ: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = ปฏิเสธคำเชิญ: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = ไม่แน่นอน: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } ได้ยอมรับคำเชิญเหตุการณ์ของคุณ
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } ได้ปฏิเสธคำเชิญเหตุการณ์ของคุณ
