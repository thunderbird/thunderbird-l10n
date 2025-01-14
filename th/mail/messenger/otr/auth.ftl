# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

otr-auth =
    .title = ยืนยันตัวตนของผู้ติดต่อ
    .buttonlabelaccept = ยืนยัน
# Variables:
#   $name (String) - the screen name of a chat contact person
auth-title = ยืนยันตัวตนของ { $name }
# Variables:
#   $own_name (String) - the user's own screen name
auth-your-fp-value = ลายนิ้วมือสำหรับคุณ { $own_name }:
# Variables:
#   $their_name (String) - the screen name of a chat contact
auth-their-fp-value = ลายนิ้วมือสำหรับ { $their_name }:
auth-question-received = นี่คือคำถามที่ผู้ติดต่อของคุณถาม:
auth-yes =
    .label = ใช่
auth-no =
    .label = ไม่
auth-verified = ฉันได้ยืนยันแล้วว่านี่เป็นลายนิ้วมือที่ถูกต้อง
auth-manual-verification = การตรวจสอบลายนิ้วมือด้วยตนเอง
auth-question-and-answer = คำถามและคำตอบ
auth-shared-secret = ข้อมูลลับที่ใช้ร่วมกัน
auth-manual-verification-label =
    .label = { auth-manual-verification }
auth-question-and-answer-label =
    .label = { auth-question-and-answer }
auth-shared-secret-label =
    .label = { auth-shared-secret }
auth-manual-instruction = โปรดติดต่อคู่สนทนาที่ต้องการของคุณผ่านช่องทางอื่นๆ ที่ยืนยันตัวตนแล้ว เช่น อีเมลที่ลงลายเซ็นแบบ OpenPGP หรือผ่านโทรศัพท์ คุณสองคนควรแจ้งลายนิ้วมือของคุณให้อีกฝ่ายหนึ่งทราบกันและกัน (ลายนิ้วมือคือค่า Checksum ที่ระบุคีย์เข้ารหัสลับ) ถ้าลายนิ้วมือตรงกัน คุณควรระบุในกล่องโต้ตอบด้านล่างนี้ว่าคุณได้ยืนยันลายนิ้วมือแล้ว
auth-how = คุณต้องการยืนยันตัวตนของผู้ติดต่อของคุณอย่างไร?
auth-qa-instruction = ให้นึกถึงคำถามที่มีเพียงคุณและผู้ติดต่อของคุณเท่านั้นที่จะทราบคำตอบ แล้วใส่คำถามและคำตอบลงไป จากนั้นรอให้ผู้ติดต่อของคุณใส่คำตอบลงไป ถ้าคำตอบไม่ตรงกัน ช่องทางสื่อสารที่คุณกำลังใช้อาจจะถูกดักฟังอยู่
auth-secret-instruction = ให้นึกถึงข้อมูลลับที่มีเพียงคุณและผู้ติดต่อของคุณเท่านั้นที่จะทราบ อย่าใช้การเชื่อมต่ออินเทอร์เน็ตช่องเดียวกันในการแลกเปลี่ยนข้อมูลลับ แล้วใส่ข้อมูลลับ จากนั้นรอให้ผู้ติดต่อของคุณใส่ข้อมูลลับลงไป ถ้าข้อมูลลับไม่ตรงกัน ช่องทางสื่อสารที่คุณกำลังใช้อาจจะถูกดักฟังอยู่
auth-question = ป้อนคำถาม:
auth-answer = ป้อนคำตอบ (ตรงตามตัวพิมพ์ใหญ่-เล็ก):
auth-secret = ป้อนข้อมูลลับ:
