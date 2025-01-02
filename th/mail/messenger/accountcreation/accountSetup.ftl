# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = การตั้งค่าบัญชี

## Header

account-setup-title = ตั้งค่าที่อยู่อีเมลที่มีอยู่แล้ว
account-setup-description = เมื่อต้องการใช้ที่อยู่อีเมลปัจจุบันของคุณ ให้กรอกข้อมูลรับรองของคุณ
account-setup-secondary-description = { -brand-product-name } จะค้นหาการกำหนดค่าเซิร์ฟเวอร์ที่ใช้ได้และแนะนำโดยอัตโนมัติ
account-setup-success-title = สร้างบัญชีสำเร็จแล้ว
account-setup-success-description = ตอนนี้คุณสามารถใช้บัญชีนี้กับ { -brand-short-name } ได้แล้ว
account-setup-success-secondary-description = คุณสามารถปรับปรุงประสบการณ์ได้โดยการเชื่อมต่อบริการที่เกี่ยวข้องและกำหนดค่าการตั้งค่าบัญชีขั้นสูง

## Form fields

account-setup-name-label = ชื่อเต็มของคุณ
    .accesskey = ช
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = สมชาย ใจดี
account-setup-name-info-icon =
    .title = ชื่อของคุณที่จะแสดงให้ผู้อื่นเห็น
account-setup-name-warning-icon =
    .title = โปรดป้อนชื่อของคุณ
account-setup-email-label = ที่อยู่อีเมล
    .accesskey = ม
account-setup-email-input =
    .placeholder = somchai.jaidee@example.com
account-setup-email-info-icon =
    .title = ที่อยู่อีเมลที่มีอยู่ของคุณ
account-setup-email-warning-icon =
    .title = ที่อยู่อีเมลไม่ถูกต้อง
account-setup-password-label = รหัสผ่าน
    .accesskey = ร
    .title = ไม่จำเป็น รหัสผ่านนี้จะใช้เพื่อตรวจสอบควบคู่ไปกับชื่อผู้ใช้เท่านั้น
account-setup-password-toggle-show =
    .title = แสดงรหัสผ่านเป็นตัวอักษรที่อ่านได้
account-setup-password-toggle-hide =
    .title = ซ่อนรหัสผ่าน
account-setup-remember-password = จดจำรหัสผ่าน
    .accesskey = จ
account-setup-exchange-label = ข้อมูลการเข้าสู่ระบบของคุณ
    .accesskey = ข
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = YOURDOMAIN\yourusername
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = การเข้าสู่ระบบโดเมน

## Action buttons

account-setup-button-cancel = ยกเลิก
    .accesskey = ย
account-setup-button-manual-config = กำหนดค่าด้วยตนเอง
    .accesskey = ต
account-setup-button-stop = หยุด
    .accesskey = ห
account-setup-button-retest = ทดสอบใหม่
    .accesskey = ท
account-setup-button-continue = ดำเนินการต่อ
    .accesskey = ด
account-setup-button-done = เสร็จสิ้น
    .accesskey = ส

## Notifications

account-setup-looking-up-settings = กำลังมองหาการกำหนดค่า…
account-setup-looking-up-settings-guess = กำลังมองหาการกำหนดค่า: กำลังทดลองชื่อเซิร์ฟเวอร์ทั่วไป…
account-setup-looking-up-settings-half-manual = กำลังมองหาการกำหนดค่า: กำลังตรวจสอบเซิร์ฟเวอร์…
account-setup-looking-up-disk = กำลังมองหาการกำหนดค่า: การติดตั้ง { -brand-short-name }…
account-setup-looking-up-isp = กำลังมองหาการกำหนดค่า: ผู้ให้บริการอีเมล…
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = กำลังมองหาการกำหนดค่า: ฐานข้อมูล Mozilla ISP…
account-setup-looking-up-mx = กำลังมองหาการกำหนดค่า: โดเมนจดหมายขาเข้า…
account-setup-looking-up-exchange = กำลังมองหาการกำหนดค่า: เซิร์ฟเวอร์ Exchange…
account-setup-checking-password = กำลังตรวจสอบรหัสผ่าน…
account-setup-installing-addon = กำลังดาวน์โหลดและติดตั้งส่วนเสริม…
account-setup-success-half-manual = พบการตั้งค่าต่อไปนี้โดยการตรวจสอบเซิร์ฟเวอร์ที่กำหนด:
account-setup-success-guess = พบการกำหนดค่าโดยการทดลองชื่อเซิร์ฟเวอร์ทั่วไป
account-setup-success-guess-offline = คุณออฟไลน์อยู่ เราได้เดาการตั้งค่าบางอย่าง แต่คุณจะต้องป้อนการตั้งค่าที่ถูกต้อง
account-setup-success-password = รหัสผ่านใช้งานได้
account-setup-success-addon = ติดตั้งส่วนเสริมสำเร็จแล้ว
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = พบการกำหนดค่าในฐานข้อมูล Mozilla ISP
account-setup-success-settings-disk = พบการกำหนดค่าในการติดตั้ง { -brand-short-name }
account-setup-success-settings-isp = พบการกำหนดค่าที่ผู้ให้บริการอีเมล
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = พบการกำหนดค่าสำหรับเซิร์ฟเวอร์ Microsoft Exchange

## Illustrations

account-setup-step1-image =
    .title = การตั้งค่าขั้นเริ่มต้น
account-setup-step2-image =
    .title = กำลังโหลด…
account-setup-step3-image =
    .title = พบการกำหนดค่าแล้ว
account-setup-step4-image =
    .title = การเชื่อมต่อผิดพลาด
account-setup-step5-image =
    .title = สร้างบัญชีแล้ว
account-setup-privacy-footnote2 = ข้อมูลรับรองของคุณจะถูกเก็บไว้บนคอมพิวเตอร์ของคุณเท่านั้น
account-setup-selection-help = ไม่แน่ใจว่าจะเลือกอะไรใช่หรือไม่?
account-setup-selection-error = ต้องการความช่วยเหลือใช่หรือไม่?
account-setup-success-help = ไม่แน่ใจเกี่ยวกับขั้นตอนต่อไปของคุณใช่หรือไม่?
account-setup-documentation-help = คู่มือตั้งค่า
account-setup-forum-help = ฟอรั่มฝ่ายสนับสนุน
account-setup-privacy-help = นโยบายความเป็นส่วนตัว
account-setup-getting-started = เริ่มต้น

## Results area

# Variables:
#  $count (Number) - Number of available protocols.
account-setup-results-area-title = การกำหนดค่าที่ใช้ได้
account-setup-result-imap-description = เก็บไฟลเดอร์และอีเมลของคุณไว้บนเซิร์ฟเวอร์ของคุณให้ซิงค์อยู่เสมอ
account-setup-result-pop-description = เก็บโฟลเดอร์และอีเมลบนไว้คอมพิวเตอร์ของคุณ
# Note: Exchange, Office365 are the name of products.
account-setup-result-exchange2-description = ใช้เซิร์ฟเวอร์ Microsoft Exchange หรือบริการคลาวด์ Office365
account-setup-incoming-title = ขาเข้า
account-setup-outgoing-title = ขาออก
account-setup-username-title = ชื่อผู้ใช้
account-setup-exchange-title = เซิร์ฟเวอร์
account-setup-result-no-encryption = ไม่มีการเข้ารหัสลับ
account-setup-result-ssl = SSL/TLS
account-setup-result-starttls = STARTTLS
account-setup-result-outgoing-existing = ใช้เซิร์ฟเวอร์ SMTP ขาออกที่มีอยู่
# Variables:
#  $incoming (String): The email/username used to log into the incoming server
#  $outgoing (String): The email/username used to log into the outgoing server
account-setup-result-username-different = ขาเข้า: { $incoming }, ขาออก: { $outgoing }

## Error messages

# Note: The reference to "janedoe" (Jane Doe) is the name of an example person. You will want to translate it to whatever example persons would be named in your language. In the example, AD is the name of the Windows domain, and this should usually not be translated.
account-setup-credentials-incomplete = การรับรองความถูกต้องล้มเหลว อาจมีการป้อนข้อมูลประจำตัวที่ไม่ถูกต้องหรือจำเป็นต้องมีชื่อผู้ใช้แยกต่างหากสำหรับการเข้าสู่ระบบ ชื่อผู้ใช้นี้มักจะเป็นการเข้าสู่ระบบโดเมน Windows ของคุณที่มีหรือไม่มีโดเมน (เช่น janedoe หรือ AD\\janedoe)
account-setup-credentials-wrong = การยืนยันตัวตนล้มเหลว โปรดตรวจสอบชื่อผู้ใช้และรหัสผ่าน
account-setup-find-settings-failed = { -brand-short-name } ไม่พบการตั้งค่าสำหรับบัญชีอีเมลของคุณ
account-setup-exchange-config-unverifiable = ไม่สามารถตรวจสอบความถูกต้องของการกำหนดค่าได้ หากชื่อผู้ใช้และรหัสผ่านของคุณถูกต้อง อาจเป็นเนื่องจากผู้ดูแลเซิร์ฟเวอร์ได้ปิดใช้งานการกำหนดค่าที่เลือกไว้สำหรับบัญชีของคุณ ลองเลือกโปรโตคอลอื่น

## Manual configuration area

account-setup-manual-config-title = การกำหนดค่าด้วยตนเอง
account-setup-incoming-server-legend = เซิร์ฟเวอร์ขาเข้า
account-setup-protocol-label = โปรโตคอล:
account-setup-hostname-label = ชื่อโฮสต์:
account-setup-port-label = พอร์ต:
    .title = ตั้งหมายเลขพอร์ตเป็น 0 หากต้องการให้ตรวจหาอัตโนมัติ
account-setup-auto-description = { -brand-short-name } จะพยายามตรวจหาช่องกรอกข้อมูลที่ถูกเว้นว่างไว้โดยอัตโนมัติ
account-setup-ssl-label = ความปลอดภัยของการเชื่อมต่อ:
account-setup-outgoing-server-legend = เซิร์ฟเวอร์ขาออก

## Incoming/Outgoing SSL Authentication options

ssl-autodetect-option = ตรวจพบอัตโนมัติ
ssl-no-authentication-option = ไม่มีการรับรองความถูกต้อง
ssl-cleartext-password-option = รหัสผ่านปกติ
ssl-encrypted-password-option = รหัสผ่านที่เข้ารหัสลับ

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
account-setup-warning-cleartext = <b>{ $server }</b> ไม่ใช้การเข้ารหัสลับ
account-setup-warning-cleartext-details = เซิร์ฟเวอร์เมลที่ไม่ปลอดภัยจะไม่ใช้การเชื่อมต่อที่เข้ารหัสลับเพื่อปกป้องรหัสผ่านและข้อมูลส่วนตัวของคุณ ด้วยการเชื่อมต่อกับเซิร์ฟเวอร์นี้ คุณสามารถเปิดเผยรหัสผ่านและข้อมูลส่วนตัวของคุณ

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
# Variables:
# $count (Number) - The number of address books found during autoconfig.
account-setup-found-address-books-description = { -brand-short-name } พบสมุดรายชื่อ { $count } เล่มที่เชื่อมโยงกับบัญชีอีเมลของคุณ
# Variables:
# $count (Number) - The number of calendars found during autoconfig.
account-setup-found-calendars-description = { -brand-short-name } พบปฏิทิน { $count } เล่มที่เชื่อมโยงกับบัญชีอีเมลของคุณ
account-setup-button-finish = เสร็จสิ้น
    .accesskey = ส
account-setup-looking-up-address-books = กำลังมองหาสมุดรายชื่อ…
account-setup-looking-up-calendars = กำลังมองหาปฏิทิน…
account-setup-address-books-button = สมุดรายชื่อ
account-setup-calendars-button = ปฏิทิน
account-setup-connect-link = เชื่อมต่อ
account-setup-existing-address-book = เชื่อมต่อแล้ว
    .title = เชื่อมต่อสมุดที่อยู่ไปแล้ว
account-setup-existing-calendar = เชื่อมต่อแล้ว
    .title = เชื่อมต่อปฏิทินไปแล้ว
account-setup-connect-all-calendars = เชื่อมต่อปฏิทินทั้งหมด
account-setup-connect-all-address-books = เชื่อมต่อสมุดรายชื่อทั้งหมด

## Calendar synchronization dialog

calendar-dialog-title = เชื่อมต่อปฏิทิน
