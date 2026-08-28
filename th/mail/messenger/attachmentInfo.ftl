# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used by attachment actions: saving, opening, detaching and deleting.

attachment-save-dialog-title = บันทึกไฟล์แนบ
attachment-save-all-dialog-title = บันทึกไฟล์แนบทั้งหมด
attachment-detach-dialog-title = แยกไฟล์แนบออก
attachment-detach-all-dialog-title = แยกไฟล์แนบทั้งหมดออก
attachment-save-failed = ไม่สามารถบันทึกไฟล์แนบ โปรดตรวจสอบชื่อไฟล์ของคุณแล้วลองอีกครั้งในภายหลัง
# Variables:
#   $filename (String) - Name of the file that already exists.
attachment-file-exists = { $filename } มีอยู่แล้ว คุณต้องการแทนที่หรือไม่?
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-delete-confirm =
    ไฟล์แนบดังต่อไปนี้จะถูกลบจากข้อความนี้อย่างถาวร:
    { $attachments }
    การกระทำนี้ไม่สามารถเลิกทำได้ คุณต้องการดำเนินการต่อหรือไม่?
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-detach-confirm =
    ไฟล์แนบดังต่อไปนี้ได้ถูกบันทึกสำเร็จแล้วและจะถูกลบจากข้อความนี้อย่างถาวร:
    { $attachments }
    การกระทำนี้ไม่สามารถเลิกทำได้ คุณต้องการดำเนินการต่อหรือไม่?
attachment-empty =
    ไฟล์แนบนี้ดูเหมือนจะว่างเปล่า
    โปรดตรวจสอบกับผู้ที่ส่งไฟล์แนบนี้
    ไฟร์วอลล์ของบริษัทหรือโปรแกรมป้องกันไวรัสมักจะทำลายไฟล์แนบ
attachment-external-not-found = ไม่พบไฟล์ที่แยกออกหรือไฟล์แนบลิงก์นี้หรือไม่สามารถเข้าถึงได้ที่ตำแหน่งที่ตั้งนี้อีกต่อไป
