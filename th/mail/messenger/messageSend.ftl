# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = เกิดข้อผิดพลาดขณะส่งจดหมาย: ไม่รู้จักเซิร์ฟเวอร์ขาออก (SMTP) { $hostname } เซิร์ฟเวอร์อาจถูกกำหนดค่าอย่างไม่ถูกต้อง โปรดตรวจสอบว่าการตั้งค่าเซิร์ฟเวอร์ขาออก (SMTP) ของคุณถูกต้องแล้วลองอีกครั้ง
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = ไม่สามารถส่งข้อความเนื่องจากการเชื่อมต่อกับเซิร์ฟเวอร์ขาออก (SMTP) { $hostname } ล้มเหลว เซิร์ฟเวอร์อาจไม่พร้อมใช้งานหรือปฏิเสธการเชื่อมต่อ SMTP โปรดยืนยันว่าการตั้งค่าเซิร์ฟเวอร์รอเกิด (SMTP) ของคุณถูกต้องแล้วลองอีกครั้ง
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = ไม่สามารถส่งข้อความได้เนื่องจากการเชื่อมต่อกับเซิร์ฟเวอร์ขาออก (SMTP) { $hostname } หายไประหว่างการทำธุรกรรม ลองอีกครั้ง
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = ไม่สามารถส่งข้อความได้เนื่องจากการเชื่อมต่อกับเซิร์ฟเวอร์ขาออก (SMTP) { $hostname } หมดเวลา ลองอีกครั้ง
