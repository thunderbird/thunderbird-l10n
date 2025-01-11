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

## Discovery section


## Dialog buttons

