# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = ยอมรับแล้ว (ยังไม่ได้ตรวจสอบ)
openpgp-key-undecided = ไม่ได้ยอมรับ (ไม่ได้ตัดสินใจ)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ID: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = ลายนิ้วมือ: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro = ไฟล์นี้มีคีย์สาธารณะ { $num } คีย์ดังแสดงด้านล่าง:
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept = คุณยอมรับคีย์เหล่านี้สำหรับการตรวจสอบลายเซ็นดิจิทัลและสำหรับการเข้ารหัสลับข้อความสำหรับที่อยู่อีเมลทั้งหมดที่แสดงหรือไม่?
pubkey-import-button =
    .buttonlabelaccept = นำเข้า
    .buttonaccesskeyaccept = น
