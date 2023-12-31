# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = การตั้งค่าบัญชี

## Header

account-setup-title = ตั้งค่าที่อยู่อีเมลที่มีอยู่แล้ว

## Form fields

# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = สมชาย ใจดี
account-setup-email-input =
    .placeholder = somchai.jaidee@example.com
account-setup-email-info-icon =
    .title = ที่อยู่อีเมลที่มีอยู่ของคุณ
account-setup-email-warning-icon =
    .title = ที่อยู่อีเมลไม่ถูกต้อง
account-setup-password-toggle-hide =
    .title = ซ่อนรหัสผ่าน

## Action buttons


## Notifications

account-setup-looking-up-settings = กำลังมองหาการกำหนดค่า…

## Illustrations

account-setup-success-help = ไม่แน่ใจเกี่ยวกับขั้นตอนต่อไปของคุณใช่หรือไม่?
account-setup-documentation-help = คู่มือตั้งค่า
account-setup-forum-help = ฟอรั่มฝ่ายสนับสนุน
account-setup-privacy-help = นโยบายความเป็นส่วนตัว

## Results area

account-setup-username-title = ชื่อผู้ใช้
account-setup-exchange-title = เซิร์ฟเวอร์
account-setup-result-no-encryption = ไม่มีการเข้ารหัส
account-setup-result-ssl = SSL/TLS
account-setup-result-starttls = STARTTLS
account-setup-result-outgoing-existing = ใช้เซิร์ฟเวอร์ SMTP ขาออกที่มีอยู่
# Variables:
#  $incoming (String): The email/username used to log into the incoming server
#  $outgoing (String): The email/username used to log into the outgoing server
account-setup-result-username-different = ขาเข้า: { $incoming }, ขาออก: { $outgoing }

## Error messages

account-setup-credentials-wrong = การยืนยันตัวตนล้มเหลว โปรดตรวจสอบชื่อผู้ใช้และรหัสผ่าน

## Manual configuration area

account-setup-manual-config-title = การกำหนดค่าด้วยตนเอง
account-setup-incoming-server-legend = เซิร์ฟเวอร์ขาเข้า
account-setup-protocol-label = โปรโตคอล:
account-setup-hostname-label = ชื่อโฮสต์:
account-setup-ssl-label = ความปลอดภัยของการเชื่อมต่อ:
account-setup-outgoing-server-legend = เซิร์ฟเวอร์ขาออก

## Incoming/Outgoing SSL Authentication options

ssl-autodetect-option = ตรวจพบอัตโนมัติ
ssl-no-authentication-option = ไม่มีการรับรองความถูกต้อง
ssl-cleartext-password-option = รหัสผ่านปกติ
ssl-encrypted-password-option = รหัสผ่านที่เข้ารหัส

## Incoming/Outgoing SSL options

ssl-noencryption-option = ไม่มี
account-setup-auth-label = วิธีการรับรองความถูกต้อง:
account-setup-username-label = ชื่อผู้ใช้:

## Warning insecure server dialog

account-setup-insecure-title = คำเตือน!
account-setup-insecure-incoming-title = การตั้งค่าขาเข้า:
account-setup-insecure-outgoing-title = การตั้งค่าขาออก:
# Variables:
#  $server (String): The name of the hostname of the server the user was trying to connect to.
account-setup-warning-cleartext = <b>{ $server }</b> ไม่ใช้การเข้ารหัส
account-setup-warning-cleartext-details = เซิร์ฟเวอร์เมลที่ไม่ปลอดภัยจะไม่ใช้การเชื่อมต่อที่เข้ารหัสเพื่อปกป้องรหัสผ่านและข้อมูลส่วนตัวของคุณ ด้วยการเชื่อมต่อกับเซิร์ฟเวอร์นี้ คุณสามารถเปิดเผยรหัสผ่านและข้อมูลส่วนตัวของคุณ

## Warning Exchange confirmation dialog

exchange-dialog-confirm-button = เข้าสู่ระบบ
exchange-dialog-cancel-button = ยกเลิก

## Dismiss account creation dialog

exit-dialog-title = ไม่มีบัญชีอีเมลที่ถูกกำหนดค่า

## Alert dialogs

account-setup-creation-error-title = เกิดข้อผิดพลาดในการสร้างบัญชี
account-setup-error-server-exists = มีเซิร์ฟเวอร์ขาเข้าอยู่แล้ว
account-setup-confirm-advanced-title = ยืนยันการกำหนดค่าขั้นสูง

## Addon installation section


## Success view

account-setup-settings-button = ตั้งค่าบัญชี
account-setup-address-books-button = สมุดรายชื่อ
account-setup-calendars-button = ปฏิทิน

## Calendar synchronization dialog

