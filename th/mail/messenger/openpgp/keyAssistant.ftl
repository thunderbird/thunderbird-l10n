# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = ตัวช่วยคีย์ OpenPGP
openpgp-key-assistant-rogue-warning = โปรดอย่ายอมรับคีย์ที่ปลอมแปลงมา เพื่อให้แน่ใจว่าคุณได้ขอคีย์ที่ถูกต้อง คุณควรจะตรวจสอบความถูกต้องของคีย์ด้วย <a data-l10n-name="openpgp-link">เรียนรู้เพิ่มเติม…</a>

## Encryption status

openpgp-key-assistant-recipients-issue-header = ไม่สามารถเข้ารหัสลับได้
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-issue-description =
    { $count ->
        [one] ถ้าต้องการเข้ารหัสลับ คุณจะต้องขอและยอมรับคีย์ที่สามารถใช้ได้สำหรับผู้รับคนหนึ่ง <a data-l10n-name="openpgp-link">เรียนรู้เพิ่มเติม…</a>
       *[other] ถ้าต้องการเข้ารหัสลับ คุณจะต้องขอและยอมรับคีย์ที่สามารถใช้ได้สำหรับผู้รับ { $count } คน <a data-l10n-name="openpgp-link">เรียนรู้เพิ่มเติม…</a>
    }
openpgp-key-assistant-info-alias = โดยปกติ { -brand-short-name } จะต้องการให้คีย์สาธารณะของผู้รับมี ID ผู้ใช้พร้อมที่อยู่อีเมลที่ตรงกันด้วย เว้นแต่ว่าจะใช้กฎการตั้งนามแฝงสำหรับผู้ใช้ OpenPGP <a data-l10n-name="openpgp-link">เรียนรู้เพิ่มเติม…</a>
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] คุณมีคีย์ที่สามารถใช้ได้และยอมรับแล้วสำหรับผู้รับคนหนึ่งอยู่แล้ว
       *[other] คุณมีคีย์ที่สามารถใช้ได้และยอมรับแล้วสำหรับผู้รับ { $count } คนอยู่แล้ว
    }
openpgp-key-assistant-recipients-description-no-issues = ข้อความนี้ไม่สามารถเข้ารหัสลับได้ คุณมีคีย์ที่สามารถใช้ได้และยอมรับแล้วสำหรับผู้รับทั้งหมด

## Resolve section

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
# $numKeys (Number) - The number of keys.
openpgp-key-assistant-resolve-title = { -brand-short-name } พบคีย์ต่อไปนี้สำหรับ { $recipient }
openpgp-key-assistant-valid-description = เลือกคีย์ที่คุณต้องการยอมรับ
# Variables:
# $numKeys (Number) - The number of available keys.
openpgp-key-assistant-invalid-title = คีย์ต่อไปนี้ไม่สามารถใช้ได้ นอกจากคุณจะขอปรับปรุงคีย์
openpgp-key-assistant-no-key-available = ไม่มีคีย์ที่พร้อมใช้งาน
openpgp-key-assistant-multiple-keys = มีหลายคีย์ที่พร้อมใช้งาน
# Variables:
# $count (Number) - The number of unaccepted keys.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] มีคีย์หนึ่งที่พร้อมใช้งาน แต่ยังไม่ได้ยอมรับ
       *[other] มีหลายคีย์ที่พร้อมใช้งาน แต่ยังไม่ได้ยอมรับคีย์ใดเลย
    }
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-accepted-expired = คีย์ที่ยอมรับหมดอายุแล้วเมื่อ { $date }
openpgp-key-assistant-keys-accepted-expired = คีย์ที่ยอมรับหลายคีย์หมดอายุแล้ว
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-this-key-accepted-expired = คีย์นี้ได้รับการยอมรับไปแล้วก่อนหน้านี้ แต่หมดอายุแล้วเมื่อ { $date }
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-unaccepted-expired-one = คีย์นี้หมดอายุแล้วเมื่อ { $date }
openpgp-key-assistant-key-unaccepted-expired-many = หลายคีย์หมดอายุแล้ว
openpgp-key-assistant-key-fingerprint = ลายนิ้วมือ
# Variables:
# $count (Number) - Number of key sources.
openpgp-key-assistant-key-source = แหล่งที่มา
openpgp-key-assistant-key-collected-attachment = ไฟล์แนบอีเมล
# Autocrypt is the name of a standard.
openpgp-key-assistant-key-collected-autocrypt = ส่วนหัว Autocrypt
openpgp-key-assistant-key-collected-keyserver = เซิร์ฟเวอร์คีย์
# Web Key Directory (WKD) is a concept.
openpgp-key-assistant-key-collected-wkd = ไดเรกทอรีเว็บคีย์
# Do not translate GnuPG, it's a name of other software.
openpgp-key-assistant-key-collected-gnupg = คีย์ริง GnuPG
# Variables:
# $count (Number) - Number of found keys.
openpgp-key-assistant-keys-has-collected =
    { $count ->
        [one] มีคีย์ที่พบอยู่คีย์หนึ่ง แต่ยังไม่ได้ยอมรับเลย
       *[other] มีคีย์ที่พบอยู่หลายคีย์ แต่ยังไม่มีคีย์ใดที่ยอมรับเลย
    }
openpgp-key-assistant-key-rejected = คีย์นี้ได้รับการปฏิเสธไปแล้วก่อนหน้านี้
openpgp-key-assistant-key-accepted-other = คีย์นี้ได้รับการปฏิเสธไปแล้วก่อนหน้านี้สำหรับที่อยู่อีเมลอื่น
# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
openpgp-key-assistant-resolve-discover-info = ค้นพบคีย์เพิ่มเติมหรือที่ปรับปรุงแล้วสำหรับ { $recipient } ทางออนไลน์ หรือนำเข้าคีย์เหล่านั้นจากไฟล์

## Discovery section

openpgp-key-assistant-discover-title = กำลังอยู่ระหว่างการค้นพบทางออนไลน์
# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-discover-keys = กำลังค้นพบคีย์สำหรับ { $recipient }…
# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-expired-key-update =
    พบการปรับปรุงสำหรับคีย์ที่ยอมรับไปแล้วก่อนหน้านี้คีย์หนึ่งสำหรับ { $recipient }
    ขณะนี้คีย์ดังกล่าวสามารถใช้ได้แล้ว เนื่องจากไม่ได้หมดอายุแล้ว

## Dialog buttons

openpgp-key-assistant-discover-online-button = ค้นพบคีย์สาธารณะทางออนไลน์…
openpgp-key-assistant-import-keys-button = นำเข้าคีย์สาธารณะจากไฟล์…
openpgp-key-assistant-issue-resolve-button = แก้ปัญหา…
openpgp-key-assistant-view-key-button = ดูคีย์…
openpgp-key-assistant-recipients-show-button = แสดง
openpgp-key-assistant-recipients-hide-button = ซ่อน
openpgp-key-assistant-cancel-button = ยกเลิก
openpgp-key-assistant-back-button = ย้อนกลับ
openpgp-key-assistant-accept-button = ยอมรับ
openpgp-key-assistant-close-button = ปิด
openpgp-key-assistant-disable-button = ปิดใช้งานการเข้ารหัสลับ
openpgp-key-assistant-confirm-button = ส่งแบบเข้ารหัสลับ
# Variables:
# $date (String) - The key creation date.
openpgp-key-assistant-key-created = สร้างเมื่อ { $date }
