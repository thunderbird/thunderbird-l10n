# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = S
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] แสดงความปลอดภัยของข้อความ (⌃ ⌘ { message-header-show-security-info-key })
           *[other] แสดงความปลอดภัยของข้อความ (Ctrl+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = ดูคีย์ผู้ลงลายเซ็น
openpgp-view-your-encryption-key =
    .label = ดูคีย์ถอดรหัสลับของคุณ
openpgp-openpgp = OpenPGP
openpgp-no-sig = ไม่มีลายเซ็นดิจิทัล
openpgp-no-sig-info = ข้อความนี้ไม่มีลายเซ็นดิจิทัลของผู้ส่ง ซึ่งหมายความว่าข้อความนี้อาจถูกส่งโดยผู้ที่แอบอ้างว่ามีที่อยู่อีเมลนี้ และอาจเป็นไปได้ด้วยว่าข้อความได้รับการเปลี่ยนแปลงในระหว่างการส่งผ่านเครือข่าย
openpgp-uncertain-sig = ลายเซ็นดิจิทัลไม่แน่นอน
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-uncertain-sig-with-date = ลายเซ็นดิจิทัลไม่แน่นอน - ลงลายเซ็นเมื่อ { $date }
openpgp-invalid-sig = ลายเซ็นดิจิทัลไม่ถูกต้อง
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-invalid-sig-with-date = ลายเซ็นดิจิทัลไม่ถูกต้อง - ลงลายเซ็นเมื่อ { $date }
openpgp-bad-date-sig = วันที่ลายเซ็นไม่ตรงกัน
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-bad-date-sig-with-date = วันที่ลายเซ็นไม่ตรงกัน - ลงลายเซ็นเมื่อ { $date }
openpgp-good-sig = ลายเซ็นดิจิทัลถูกต้อง
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-good-sig-with-date = ลายเซ็นดิจิทัลใช้ได้ - ลงลายเซ็นเมื่อ { $date }
openpgp-sig-uncertain-no-key = ข้อความนี้มีลายเซ็นดิจิทัล แต่ไม่แน่ใจว่าถูกต้องหรือไม่ เมื่อต้องการตรวจสอบลายเซ็น คุณจะต้องรับสำเนาคีย์สาธารณะของผู้ส่ง
openpgp-sig-uncertain-uid-mismatch = ข้อความนี้มีลายเซ็นดิจิทัล แต่ตรวจพบความไม่ตรงกัน ข้อความถูกส่งจากที่อยู่อีเมลที่ไม่ตรงกับคีย์สาธารณะของผู้ลงลายเซ็น
openpgp-sig-uncertain-not-accepted = ข้อความนี้มีลายเซ็นดิจิทัล แต่คุณยังไม่ได้ตัดสินใจว่าคุณสามารถยอมรับคีย์ของผู้ลงลายเซ็นได้หรือไม่
openpgp-sig-invalid-rejected = ข้อความนี้มีลายเซ็นดิจิทัล แต่ก่อนหน้านี้คุณได้ตัดสินใจปฏิเสธคีย์ผู้ลงลายเซ็น
openpgp-sig-invalid-technical-problem = ข้อความนี้มีลายเซ็นดิจิทัล แต่ตรวจพบข้อผิดพลาดทางเทคนิค อาจเป็นเนื่องจากข้อความเสียหาย หรือข้อความถูกเปลี่ยนแปลงโดยคนอื่น
openpgp-sig-invalid-date-mismatch = ข้อความนี้มีลายเซ็นดิจิทัล แต่ไม่ได้ลงไว้ในเวลาเดียวกับที่ส่งข้อความอีเมล นี่อาจเป็นความพยายามหลอกลวงคุณด้วยเนื้อหาจากบริบทที่ไม่ถูกต้อง เช่น เนื้อหาที่เขียนในบริบทอื่นที่เหมาะสมหรือเขียนขึ้นสำหรับบุคคลอื่น
openpgp-sig-valid-unverified = ข้อความนี้มีลายเซ็นดิจิทัลที่ถูกต้องจากคีย์ที่คุณยอมรับแล้ว อย่างไรก็ตาม คุณยังไม่ได้ตรวจสอบยืนยันว่าคีย์เป็นของผู้ส่งจริง ๆ
openpgp-sig-valid-verified = ข้อความนี้มีลายเซ็นดิจิทัลที่ถูกต้องจากคีย์ที่ได้รับการยืนยัน
openpgp-sig-valid-own-key = ข้อความนี้มีลายเซ็นดิจิทัลที่ถูกต้องจากคีย์ส่วนตัวของคุณ
# Variables:
# $key (String) - The ID of the OpenPGP key used to create the signature.
openpgp-sig-key-id = ID คีย์ผู้ลงลายเซ็น: { $key }
# Variables:
# $key (String) - The primary ID of the OpenPGP key used to create the signature.
# $subkey (String) - A subkey of the primary key was used to create the signature, and this is the ID of that subkey.
openpgp-sig-key-id-with-subkey-id = ID คีย์ผู้ลงลายเซ็น: { $key } (ID คีย์ย่อย: { $subkey })
# Variables:
# $key (String) - The ID of the user's OpenPGP key used to decrypt the message.
openpgp-enc-key-id = ไอดีสำหรับคีย์ถอดรหัสลับของคุณ: { $key }
# Variables:
# $key (String) - The primary ID of the user's OpenPGP key used to decrypt the message.
# $subkey (String) - A subkey of the primary key was used to decrypt the message, and this is the ID of that subkey.
openpgp-enc-key-with-subkey-id = ไอดีสำหรับคีย์ถอดรหัสลับของคุณ: { $key } (ไอดีสำหรับคีย์ย่อย: { $subkey })
openpgp-enc-none = ข้อความไม่ได้ถูกเข้ารหัสลับ
openpgp-enc-none-label = ข้อความนี้ไม่ได้ถูกเข้ารหัสลับก่อนที่จะส่ง ข้อมูลที่ส่งผ่านอินเทอร์เน็ตโดยไม่เข้ารหัสลับสามารถเห็นได้โดยผู้อื่นในขณะนำส่ง
openpgp-enc-invalid-label = ไม่สามารถถอดรหัสลับข้อความ
openpgp-enc-invalid = ข้อความนี้ถูกเข้ารหัสลับก่อนที่จะส่งถึงคุณ แต่ไม่สามารถถอดรหัสลับได้
openpgp-enc-clueless = ไม่มีปัญหาที่ไม่รู้จักกับข้อความที่เข้ารหัสลับนี้
openpgp-enc-valid-label = ข้อความถูกเข้ารหัสลับแล้ว
openpgp-enc-valid = ข้อความนี้ถูกเข้ารหัสลับก่อนที่จะส่งถึงคุณ การเข้ารหัสลับช่วยให้มั่นใจได้ว่าข้อความนั้นสามารถอ่านได้โดยผู้รับที่ตั้งใจส่งถึงเท่านั้น
openpgp-unknown-key-id = คีย์ที่ไม่รู้จัก
openpgp-other-enc-additional-key-ids = นอกจากนี้ ข้อความยังถูกเข้ารหัสลับต่อเจ้าของสำหรับคีย์ต่อไปนี้:
openpgp-other-enc-all-key-ids = ข้อความถูกเข้ารหัสลับต่อเจ้าของสำหรับคีย์ต่อไปนี้:
openpgp-message-header-encrypted-ok-icon =
    .alt = การถอดรหัสลับสำเร็จ
openpgp-message-header-encrypted-notok-icon =
    .alt = การถอดรหัสลับล้มเหลว
openpgp-message-header-signed-ok-icon =
    .alt = ลายเซ็นใช้ได้
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = ลายเซ็นใช้ไม่ได้
openpgp-message-header-signed-unknown-icon =
    .alt = ไม่ทราบสถานะลายเซ็น
openpgp-message-header-signed-verified-icon =
    .alt = ลายเซ็นผ่านการตรวจสอบความถูกต้อง
openpgp-message-header-signed-unverified-icon =
    .alt = ลายเซ็นไม่ได้ผ่านการตรวจสอบความถูกต้อง
