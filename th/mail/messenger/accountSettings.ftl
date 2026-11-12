# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-settings-color-label = สี:
    .accesskey = ส
account-settings-reset-color-button =
    .title = ล้างค่าสี
delete-account-button =
    .label = ลบ
default-account-button =
    .label = ตั้งเป็นค่าเริ่มต้น
outgoing-server-name = เซิร์ฟเวอร์ขาออก:
    .accesskey = ข
outgoing-server-edit =
    .label = แก้ไขเซิร์ฟเวอร์ขาออก…
    .accesskey = า
ews-url-label =
    .value = URL โฮสต์:
    .accesskey = ฮ
ews-override-oauth-details =
    .label = แทนที่การตั้งค่า Office365:
    .accesskey = ท
ews-applicationid-label =
    .value = ID แอปพลิเคชัน:
    .accesskey = อ
ews-tenantid-label =
    .value = ID ผู้เช่า:
    .accesskey = ผ
ews-redirecturi-label =
    .value = URI การเปลี่ยนเส้นทาง:
    .accesskey = ป
ews-endpointhost-label =
    .value = โฮสต์ตำแหน่งข้อมูล:
    .accesskey = ฮ
ews-oauthscopes-label =
    .value = ขอบเขต OAuth:
    .accesskey = ข

## Incoming server settings

account-settings-server-type =
    .value = ชนิดเซิร์ฟเวอร์:
account-settings-server-name =
    .value = ชื่อเซิร์ฟเวอร์:
    .accesskey = ช
account-settings-user-name =
    .value = ชื่อผู้ใช้:
    .accesskey = อ
account-settings-port =
    .value = พอร์ต:
    .accesskey = พ
account-settings-default-port =
    .value = ค่าเริ่มต้น:
account-settings-connection-security =
    .value = ความปลอดภัยของการเชื่อมต่อ:
    .accesskey = ค
account-settings-connection-security-none =
    .label = ไม่มี
account-settings-connection-security-starttls =
    .label = STARTTLS
account-settings-connection-security-ssl-tls =
    .label = SSL/TLS
# The label is followed by a numerical input and the message
# account-settings-minutes.
account-settings-check-new-messages-every =
    .label = ตรวจสอบข้อความใหม่ทุก ๆ
    .accesskey = ต
account-settings-minutes =
    .value = นาที
account-settings-automatically-download-new-messages =
    .label = ดาวน์โหลดข้อความใหม่โดยอัตโนมัติ
    .accesskey = า
account-settings-fetch-headers-only =
    .label = ดึงข้อมูลเฉพาะบริเวณส่วนหัวเท่านั้น
    .accesskey = ด
account-settings-leave-messages-on-server =
    .label = ฝากข้อความไว้บนเซิร์ฟเวอร์
    .accesskey = ฝ
account-settings-leave-messages-for =
    .label = มากที่สุด
    .accesskey = ม
account-settings-days =
    .value = วัน
account-settings-leave-messages-until-deleted =
    .label = จนกว่าฉันจะลบ
    .accesskey = ล
account-settings-move-to-trash =
    .label = ให้ย้ายมาไว้ที่โฟลเดอร์นี้:
    .accesskey = ย
# The label is followed by a numerical input and the message
# account-settings-messages.
account-settings-ask-before-download =
    .label = ถามฉันก่อนดาวน์โหลดมากกว่า
    .accesskey = ถ
account-settings-messages =
    .value = ข้อความ
account-settings-always-authenticate =
    .label = ขอการรับรองความถูกต้องเมื่อเชื่อมต่อมายังเซิร์ฟเวอร์นี้เสมอ
    .accesskey = ข
account-settings-message-storage = ที่เก็บข้อมูลข้อความ
account-settings-empty-trash-on-exit =
    .label = ล้างข้อมูลในถังขยะเมื่อออก
    .accesskey = ใ
account-settings-message-store-type =
    .value = ประเภทการเก็บข้อความ:
    .accesskey = ป
account-settings-message-store-mbox =
    .label = ไฟล์ต่อโฟลเดอร์ (mbox)
account-settings-message-store-maildir =
    .label = ไฟล์ต่อข้อความ (maildir)
account-settings-newsrc-file =
    .value = ไฟล์ News.rc:
account-settings-browse-newsrc =
    .label = เรียกดู…
    .accesskey = ย
    .filepickertitle = เลือกไฟล์ News.rc
account-settings-local-directory =
    .value = ไดเรกทอรีในเครื่อง:
account-settings-browse-local-directory =
    .label = เรียกดู…
    .accesskey = ร
    .filepickertitle = เลือกไดเรกทอรีในเครื่อง
account-settings-default-text-encoding =
    .value = รหัสอักขระเริ่มต้น:

## Local Folders and RSS account settings

account-settings-document-title = การตั้งค่าบัญชี
account-settings-title =
    .value = การตั้งค่าบัญชี
# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
account-settings-special-account-description = บัญชีต่อไปนี้เป็นบัญชีพิเศษ ซึ่งไม่ได้เชื่อมโยงกับข้อมูลประจำตัวใด ๆ
account-settings-account-name =
    .value = ชื่อบัญชี:
    .accesskey = ช
account-settings-rss-server-settings = การตั้งค่าเซิร์ฟเวอร์
account-settings-rss-enable-updates =
    .label = เปิดใช้งานการอัปเดตสำหรับฟีดทั้งหมด
    .accesskey = ป
account-settings-rss-new-feed-defaults = การตั้งค่าเริ่มต้นสำหรับฟีดใหม่
account-settings-rss-manage-subscriptions =
    .label = จัดการการบอกรับ…
    .accesskey = จ

## Feed account wizard

account-settings-rss-wizard-title = ตัวช่วยบัญชีฟีด
account-settings-rss-default-account-name = บล็อกและฟีดข่าว

## Advanced server settings

account-settings-advanced-server-title = การตั้งค่าบัญชีขั้นสูง
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = ไดเรกทอรีเซิร์ฟเวอร์ IMAP:
    .accesskey = ด
account-settings-imap-show-subscribed-folders =
    .label = แสดงเฉพาะโฟลเดอร์ที่บอกรับเท่านั้น
    .accesskey = ส
account-settings-imap-dual-use-folders =
    .label = เซิร์ฟเวอร์รองรับโฟลเดอร์ที่มีโฟลเดอร์ย่อยและข้อความ
    .accesskey = ซ
account-settings-imap-maximum-connections =
    .value = จำนวนการเชื่อมต่อเซิร์ฟเวอร์สูงสุดที่จะแคช
    .accesskey = จ
# Do not translate "IMAP".
account-settings-imap-namespace-description = ค่าปรับแต่งเหล่านี้ระบุเนมสเปซที่อยู่บนเซิร์ฟเวอร์ IMAP ของคุณ
account-settings-imap-personal-namespace =
    .value = เนมสเปซส่วนตัว:
    .accesskey = น
account-settings-imap-public-namespace =
    .value = สาธารณะ (ที่แบ่งปัน):
    .accesskey = า
account-settings-imap-other-users-namespace =
    .value = ผู้ใช้อื่น ๆ:
    .accesskey = ผ
account-settings-imap-override-namespaces =
    .label = อนุญาตให้เซิร์ฟเวอร์เขียนทับเนมสเปซเหล่านี้ได้
    .accesskey = อ
account-settings-pop-inbox-description = เมื่อดาวน์โหลดจดหมายจากเซิร์ฟเวอร์ของบัญชีนี้ ให้ใช้โฟลเดอร์ต่อไปนี้เก็บข้อความใหม่:
account-settings-pop-inbox-current-account =
    .label = กล่องขาเข้าสำหรับบัญชีนี้
    .accesskey = ก
account-settings-pop-inbox-other-account =
    .label = กล่องขาเข้าสำหรับบัญชีอื่น
    .accesskey = อ
account-settings-pop-include-server =
    .label = รวมเซิร์ฟเวอร์นี้เมื่อได้รับจดหมายใหม่
    .accesskey = ร
