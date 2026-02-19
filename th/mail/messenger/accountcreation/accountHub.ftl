# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = ยินดีต้อนรับสู่ <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = ศูนย์กลางบัญชี

## Footer

account-hub-release-notes = บันทึกประจำรุ่น
account-hub-support = ความช่วยเหลือ
account-hub-donate = บริจาค

## Initial setup page

account-hub-email-setup-button = บัญชีอีเมล
    .title = ตั้งค่าบัญชีอีเมล
account-hub-calendar-setup-button = ปฏิทิน
    .title = ตั้งค่าปฏิทินภายในเครื่องหรือระยะไกล
account-hub-address-book-setup-button = สมุดรายชื่อ
    .title = ตั้งค่าสมุดรายชื่อภายในเครื่องหรือระยะไกล
account-hub-chat-setup-button = แชท
    .title = ตั้งค่าบัญชีแชท
account-hub-feed-setup-button = ฟีด RSS
    .title = ตั้งค่าบัญชีฟีด RSS
account-hub-newsgroup-setup-button = กลุ่มข่าว
    .title = ตั้งค่าบัญชีกลุ่มข่าว
account-hub-import-setup-button = นำเข้า
    .title = นำเข้าโปรไฟล์ที่สำรองไว้
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = ลงชื่อเข้า Sync…

## Email page

account-hub-add-email-title = เพิ่มบัญชีของคุณ
account-hub-manually-configure-email-title = ตั้งการกำหนดค่าบัญชี
account-hub-email-cancel-button = ยกเลิก
account-hub-email-stop-button = หยุด
account-hub-email-back-button = ย้อนกลับ
account-hub-email-retest-button = ทดสอบใหม่
account-hub-email-finish-button = เสร็จสิ้น
account-hub-email-manually-configure-button = กำหนดค่าด้วยตนเอง
account-hub-email-continue-button = ดำเนินการต่อ
account-hub-email-confirm-button = ยืนยัน
account-hub-incoming-server-legend = เซิร์ฟเวอร์ขาเข้า
account-hub-outgoing-server-legend = เซิร์ฟเวอร์ขาออก
account-hub-result-incoming-server-legend = เซิร์ฟเวอร์ขาเข้า
    .title = เซิร์ฟเวอร์ขาเข้า
account-hub-result-outgoing-server-legend = เซิร์ฟเวอร์ขาออก
    .title = เซิร์ฟเวอร์ขาออก
account-hub-protocol-label = โปรโตคอล
account-hub-hostname-label = ชื่อโฮสต์
account-hub-result-hostname-label = ชื่อโฮสต์
    .title = ชื่อโฮสต์
account-hub-result-socket-type-label = ความปลอดภัยของการเชื่อมต่อ
account-hub-on-port-label = พอร์ต
account-hub-result-authentication-label = การยืนยันตัวตน
    .title = การยืนยันตัวตน
account-hub-port-label = พอร์ต
    .title = ตั้งหมายเลขพอร์ตเป็น 0 เพื่อตรวจหาอัตโนมัติ
account-hub-auto-description = { -brand-short-name } จะพยายามตรวจหาช่องกรอกข้อมูลที่ถูกเว้นว่างไว้โดยอัตโนมัติ
account-hub-ssl-label = ความปลอดภัยของการเชื่อมต่อ

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = ตรวจหาอัตโนมัติ
account-hub-ssl-no-authentication-option =
    .label = ไม่มีการยืนยันตัวตน
account-hub-ssl-cleartext-password-option =
    .label = รหัสผ่านปกติ
account-hub-ssl-encrypted-password-option =
    .label = รหัสผ่านที่เข้ารหัสลับ

## Incoming/Outgoing connection security options

account-hub-ssl-noencryption-option =
    .label = ไม่มี
account-hub-auth-no-authentication-option =
    .label = ไม่มีการยืนยันตัวตน
account-hub-auth-label = วิธีการยืนยันตัวตน
account-hub-username-label = ชื่อผู้ใช้
account-hub-username-warning-icon = ต้องการชื่อผู้ใช้
account-hub-address-book-username-error-text = โปรดป้อนชื่อผู้ใช้
account-hub-server-label = URL/ชื่อโฮสต์
account-hub-server-tip = Thunderbird จะพยายามตรวจจับชื่อโฮสต์ของคุณโดยอัตโนมัติ
account-hub-server-warning-icon = URL ไม่ถูกต้อง
account-hub-server-error-text = โปรดป้อน URL ที่ถูกต้อง
account-hub-address-book-enter-password = ป้อนรหัสผ่านบัญชี CardDav ของคุณ
account-hub-address-book-name-label = ชื่อ
account-hub-address-book-name-error-text = โปรดป้อนชื่อ
account-hub-address-book-base-dn = Base DN
account-hub-address-book-bind-dn = Bind DN
account-hub-ldap-form = เชื่อมต่อกับไดเรกทอรี LDAP
account-hub-advanced-configuration-button = การกำหนดค่าขั้นสูง
account-hub-ldap-ssl-toggle-label = ใช้การเชื่อมต่อแบบปลอดภัย (SSL)
account-hub-max-results-label = จำนวนผลลัพธ์สูงสุด
account-hub-max-results-error-text = โปรดป้อนตัวเลขที่มากกว่า 0
account-hub-address-book-scope-label = ขอบเขต
account-hub-address-book-scope-level-one-label =
    .label = หนึ่งระดับ
account-hub-address-book-scope-subtree-label =
    .label = ทรีย่อย
account-hub-address-book-login-method-label = วิธีการเข้าสู่ระบบ
account-hub-address-book-login-simple-label =
    .label = ธรรมดา
account-hub-address-book-search-label = ตัวกรองการค้นหา
account-hub-simple-configuration-button = การกำหนดค่าแบบธรรมดา
address-book-finding-remote-address-books = กำลังค้นหาสมุดรายชื่อ…
# $url (String) - URL of CardDAV endpoint we don't support.
address-book-carddav-known-incompatible = { $url } เข้ากันไม่ได้กับ { -brand-short-name }
address-book-carddav-connection-error = การเชื่อมต่อล้มเหลว
address-book-ldap-duplicate-error = มีชื่อไดเรกทอรี LDAP นี้อยู่แล้ว โปรดป้อนชื่อไดเรกทอรีอื่น
address-book-ldap-creation-error = ไม่สามารถสร้างไดเรกทอรี LDAP ได้
account-hub-email-setup-ews = การตั้งค่าเซิร์ฟเวอร์
account-hub-result-exchange-url-label = URL ของตำแหน่งข้อมูล Exchange
account-hub-email-credentials-confirmation = การกำหนดค่าบัญชี
account-hub-result-unknown-hostname = ไม่รู้จักชื่อโฮสต์
account-hub-result-username-label = ชื่อผู้ใช้
    .title = ชื่อผู้ใช้
account-hub-name-label = ชื่อเต็ม
    .accesskey = ช
account-hub-adding-account-title = กำลังเพิ่มบัญชี
account-hub-adding-account-subheader = กำลังทดสอบการตั้งกำหนดค่าบัญชีใหม่
account-hub-lookup-email-configuration-title = กำลังมองหาการกำหนดค่า
account-hub-lookup-email-configuration-subheader = กำลังลองใช้ชื่อเซิร์ฟเวอร์ที่พบบ่อย…
account-hub-email-account-added-title = เพิ่มบัญชีสำเร็จแล้ว
account-hub-find-account-settings-failed = { -brand-short-name } ไม่สามารถค้นหาการตั้งค่าสำหรับบัญชีอีเมลของคุณได้
account-hub-find-settings-failed = { -brand-full-name } ไม่พบการตั้งค่าสำหรับบัญชีอีเมลของคุณ
account-hub-notification-show-more = แสดงเพิ่มเติม
account-hub-notification-show-less = แสดงน้อยลง
account-hub-email-setup-header = เพิ่มที่อยู่อีเมลของคุณ
account-hub-email-setup-incoming = การตั้งค่าเซิร์ฟเวอร์ขาเข้า
account-hub-email-setup-outgoing = การตั้งค่าเซิร์ฟเวอร์ขาออก
account-hub-email-config-found = เลือกชนิดบัญชีอีเมลของคุณ
account-hub-email-enter-password = ใส่รหัสผ่านบัญชีอีเมลของคุณ
account-hub-email-sync-accounts = ซิงค์ปฏิทินและสมุดรายชื่อของคุณ
account-hub-test-configuration = ทดสอบ
account-hub-add-new-email = เพิ่มอีเมลอื่น
account-hub-result-imap-description = เก็บไฟลเดอร์และอีเมลของคุณไว้บนเซิร์ฟเวอร์ของคุณให้ซิงค์อยู่เสมอ
account-hub-result-pop-description = เก็บโฟลเดอร์และอีเมลบนไว้คอมพิวเตอร์ของคุณ
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = ใช้ Microsoft Exchange Web Services เพื่อซิงค์โฟลเดอร์และอีเมลของคุณ
account-hub-result-exchange-description = ซิงค์โฟลเดอร์และอีเมลด้วย Exchange หรือ Office 365
account-hub-result-ews-text = เซิร์ฟเวอร์
account-hub-result-recommended-label = แนะนำ
account-hub-result-addon-label = ต้องใช้ส่วนเสริม
account-hub-edit-configuration = แก้ไขการกำหนดค่า
account-hub-config-success = พบการกำหนดค่าใน Mozilla ISPDB
account-hub-config-success-exchange = พบการกำหนดค่าสำหรับเซิร์ฟเวอร์ Microsoft Exchange
account-hub-config-success-guess = พบการกำหนดค่าโดยการทดลองชื่อเซิร์ฟเวอร์ทั่วไป
account-hub-config-success-disk = พบการกำหนดค่าในการติดตั้ง { -brand-short-name }
account-hub-config-success-unknown = พบการกำหนดค่าแล้ว
account-hub-password-info = ข้อมูลรับรองของคุณจะถูกเก็บไว้บนคอมพิวเตอร์ของคุณเท่านั้น
account-hub-creating-account = กำลังสร้างบัญชี…
account-hub-sync-accounts-found = { -brand-short-name } พบบริการที่เชื่อมต่อบางอย่าง
account-hub-sync-accounts-not-found = { -brand-short-name } ไม่พบบริการที่เชื่อมต่อ
account-hub-sync-accounts-failure = { -brand-short-name } ไม่สามารถเชื่อมต่อบริการที่เลือก
account-hub-email-added-success = เชื่อมต่อบัญชีอีเมลสำเร็จแล้ว
account-hub-config-test-success = การตั้งค่าการกำหนดค่าถูกต้อง
account-hub-select-all = เลือกทั้งหมด
account-hub-deselect-all = ไม่เลือกทั้งหมด
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected = เลือกอยู่ { $count }
account-hub-no-address-books = ไม่พบสมุดรายชื่อ
account-hub-no-calendars = ไม่พบปฏิทิน
account-hub-email-added-success-links-title = สำรวจตัวเลือกสำหรับการรักษาความปลอดภัยและการปรับแต่งส่วนตัว:
account-hub-signature-link = ลายเซ็นอีเมล
account-hub-email-error-text = โปรดป้อนที่อยู่อีเมลที่ถูกต้อง
account-hub-name-error-text = โปรดป้อนชื่อ
account-hub-hostname-error-text = ชื่อโฮสต์ว่างเปล่าหรือไม่ถูกต้อง สามารถใส่ได้เฉพาะตัวอักษร ตัวเลข เครื่องหมาย - และ .
    .title = ชื่อโฮสต์ว่างเปล่าหรือไม่ถูกต้อง สามารถใส่ได้เฉพาะตัวอักษร ตัวเลข เครื่องหมาย - และ .
account-hub-port-error-text = เลขพอร์ตต้องมีค่าระหว่าง 1 ถึง 65535
    .title = เลขพอร์ตต้องมีค่าระหว่าง 1 ถึง 65535
account-hub-username-error-text = ต้องการชื่อผู้ใช้
    .title = ต้องการชื่อผู้ใช้
account-hub-oauth-pending = กำลังรอการอนุญาตในป๊อปอัปเข้าสู่ระบบ…
account-hub-addon-install-needed = { -brand-short-name } ไม่ได้รองรับเซิร์ฟเวอร์นี้โดยตรง เมื่อต้องการเข้าถึงอีเมล Exchange <a data-l10n-name="addon-install">ให้ติดตั้งส่วนเสริมจากบุคคลที่สาม เช่น Owl (แบบชำระเงิน)</a>
account-hub-addon-error = การติดตั้งส่วนเสริมล้มเหลว โปรดลองอีกครั้งหรือติดต่อผู้สร้างส่วนเสริมเพื่อขอความช่วยเหลือ
account-hub-security-warning = <span data-l10n-name="security-warning">คำเตือน: ตรวจพบเซิร์ฟเวอร์อีเมลที่ไม่ปลอดภัย</span> เซิร์ฟเวอร์นี้ไม่มีการเข้ารหัสลับ ซึ่งเปิดเผยรหัสผ่านและข้อมูลของคุณ โปรดติดต่อผู้ดูแลระบบของคุณเพื่อรักษาความปลอดภัยการเชื่อมต่อ หรือดำเนินการต่อด้วยความเสี่ยงของคุณเอง <a data-l10n-name="faq-link">ดูคำถามที่พบบ่อยสำหรับข้อมูลเพิ่มเติม</a>
account-hub-account-authentication-error = การยืนยันตัวตนผิดพลาด
account-hub-add-address-book = เพิ่มสมุดรายชื่อ
address-book-sync-existing-icon =
    .alt = ซิงค์สมุดรายชื่อจากบัญชีที่มีอยู่
address-book-sync-existing = ซิงค์จากบัญชีที่มีอยู่
address-book-add-remote-icon =
    .alt = เพิ่มสมุดรายชื่อระยะไกลใหม่
address-book-add-remote = เพิ่มสมุดรายชื่อระยะไกล
address-book-add-remote-description = เชื่อมต่อกับสมุดรายชื่อ CardDav ระยะไกล
address-book-add-local-icon =
    .alt = สร้างสมุดรายชื่อในเครื่องใหม่
address-book-add-local = สมุดรายชื่อในเครื่องใหม่
address-book-add-local-description = สร้างสมุดรายชื่อในเครื่องใหม่ในอุปกรณ์ของคุณ
address-book-add-ldap-icon =
    .alt = เชื่อมต่อกับสมุดรายชื่อ LDAP ระยะไกล
address-book-add-ldap = สมุดรายชื่อ LDAP ใหม่
address-book-add-ldap-description = เชื่อมต่อกับสมุดรายชื่อ LDAP ระยะไกล
account-hub-fetching-sync-accounts = กำลังค้นพบสมุดรายชื่อและปฏิทิน…
# $addressBooks (Number) - The number of address books that can be synced.
# $accounts (Number) - The number of accounts.
account-hub-address-book-sync-option-data = มีสมุดรายชื่อ { $addressBooks } เล่ม จากบัญชี { $accounts } บัญชีที่พร้อมใช้งาน
address-book-sync-existing-description = กำลังดึงข้อมูลบัญชีที่มีอยู่...
account-hub-select-address-book-account = เลือกบัญชีที่มีสมุดรายชื่อ
# $synced (Number) - The number of address books that are synced.
# $available (Number) - The number of address books that can be synced.
# $total (Number) - The total number of address books for this account.
account-hub-account-address-book-count = { $synced } จาก { $total }
    .title = มีสมุดรายชื่อที่ซิงค์แล้ว { $synced } เล่ม และที่พร้อมใช้งาน { $available } เล่ม
account-hub-add-local-address-book = สร้างสมุดรายชื่อในเครื่อง
account-hub-local-address-book-label = ชื่อสมุดรายชื่อ
account-hub-local-error-text = โปรดป้อนชื่อสมุดรายชื่อ
account-hub-sync-address-books = ซิงค์สมุดรายชื่อที่มีอยู่
account-hub-new-remote-address-book = สมุดรายชื่อระยะไกลใหม่
