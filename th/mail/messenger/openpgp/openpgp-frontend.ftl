# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-manage-keys-openpgp-cmd =
    .label = ตัวจัดการคีย์ OpenPGP
    .accesskey = O
openpgp-ctx-decrypt-open =
    .label = ถอดรหัสลับและเปิด
    .accesskey = ถ
openpgp-ctx-decrypt-save =
    .label = ถอดรหัสลับและบันทึกเป็น…
    .accesskey = อ
openpgp-ctx-import-key =
    .label = นำเข้าคีย์ OpenPGP
    .accesskey = น
openpgp-ctx-verify-att =
    .label = ตรวจสอบความถูกต้องของลายเซ็น
    .accesskey = ต
openpgp-has-sender-key = ข้อความนี้อ้างว่ามีคีย์สาธารณะ OpenPGP ของผู้ส่ง
# Variables:
# $email (String) - Email address with the problematic public key.
openpgp-be-careful-new-key = คำเตือน: คีย์สาธารณะ OpenPGP ใหม่ในข้อความนี้แตกต่างจากคีย์สาธารณะที่คุณยอมรับไว้สำหรับ { $email } เมื่อก่อนหน้านี้
openpgp-import-sender-key =
    .label = นำเข้า…
openpgp-search-keys-openpgp =
    .label = ค้นพบคีย์ OpenPGP
openpgp-missing-signature-key = ข้อความนี้ถูกลงลายเซ็นด้วยคีย์ที่คุณยังไม่มี
openpgp-search-signature-key =
    .label = ค้นพบ…
# Don't translate the terms "OpenPGP" and "MS-Exchange"
openpgp-broken-exchange-opened = นี่คือข้อความ OpenPGP ที่ถูกทำให้เสียหายโดย MS-Exchange อย่างเห็นได้ชัด หากเนื้อหาของข้อความไม่แสดงตามที่คาดไว้ คุณสามารถลองซ่อมแซมอัตโนมัติได้
openpgp-broken-exchange-info = นี่คือข้อความ OpenPGP ที่ถูกทำให้เสียหายโดย MS-Exchange อย่างเห็นได้ชัด หากเนื้อหาของข้อความไม่แสดงตามที่คาดไว้ คุณสามารถลองซ่อมแซมอัตโนมัติได้
openpgp-broken-exchange-repair =
    .label = ซ่อมแซมข้อความ
openpgp-broken-exchange-wait = โปรดรอ…
openpgp-has-nested-encrypted-parts = ข้อความนี้มีส่วนที่เข้ารหัสลับเพิ่มเติม
openpgp-show-encrypted-parts = ถอดรหัสลับและแสดง
openpgp-has-nested-signed-parts = บางส่วนของข้อความนี้อาจมีการลงลายเซ็นแบบดิจิทัล
openpgp-show-signed-parts = เปิดและแสดง
openpgp-cannot-decrypt-because-mdc = นี่คือข้อความที่ถูกเข้ารหัสลับซึ่งใช้กลไกที่เก่าและมีช่องโหว่ ข้อความดังกล่าวอาจถูกเปลี่ยนแปลงขณะส่ง โดยมีเจตนาที่จะขโมยเนื้อหา เพื่อเป็นการป้องกันความเสี่ยงนี้ เนื้อหาจะไม่ถูกแสดง
openpgp-cannot-decrypt-because-missing-key = คีย์ลับที่จำเป็นต้องใช้ในการถอดรหัสลับข้อความนี้ไม่สามารถใช้ได้
openpgp-partially-signed =
    ข้อความนี้มีเพียงบางส่วนเท่านั้นที่ถูกลงลายเซ็นดิจิทัลโดยใช้ OpenPGP
    หากคุณคลิกปุ่มตรวจสอบ ส่วนที่ไม่มีการป้องกันจะถูกซ่อนไว้ และสถานะของลายเซ็นดิจิทัลจะถูกแสดง
openpgp-partially-encrypted = ข้อความนี้มีเพียงบางส่วนเท่านั้นที่ถูกเข้ารหัสลับโดยใช้ OpenPGP ส่วนที่อ่านได้ของข้อความนี้ที่ถูกแสดงแล้วจะไม่ถูกเข้ารหัสลับ หากคุณคลิกที่ปุ่มถอดรหัสลับ เนื้อหาของส่วนที่ถูกเข้ารหัสลับไว้จะถูกแสดง
openpgp-reminder-partial-display = คำเตือน: ข้อความที่แสดงด้านล่างเป็นเพียงส่วนย่อยของข้อความต้นฉบับเท่านั้น
openpgp-partial-verify-button = ตรวจสอบ
openpgp-partial-decrypt-button = ถอดรหัสลับ
openpgp-unexpected-key-for-you = คำเตือน: ข้อความนี้มีคีย์ OpenPGP ที่ไม่รู้จักซึ่งอ้างถึงที่อยู่อีเมลของคุณ หากนี่ไม่ใช่คีย์ของคุณเอง อาจเป็นความพยายามในการหลอกลวงผู้ติดต่อรายอื่น
