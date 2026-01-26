# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = ใบรับรองสำหรับ { $hostname } ไม่ถูกต้องสำหรับเซิร์ฟเวอร์นั้น มีบางคนอาจจะพยายามแอบอ้างเป็นเซิร์ฟเวอร์นั้น และคุณไม่ควรที่จะดำเนินการต่อ
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = ใบรับรองสำหรับ { $hostname } หมดอายุแล้วเมื่อ { $not-after }
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = ใบรับรองสำหรับ { $hostname } จะใช้ไม่ได้จนกว่าจะถึง { $not-before }
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = ใบรับรองสำหรับ { $hostname } ไม่ได้มาจากแหล่งที่น่าเชื่อถือ
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-domain-mismatch =
    .title = เกิดข้อผิดพลาดในการเชื่อมต่อ ใบรับรองสำหรับ { $hostname } ไม่ถูกต้องสำหรับเซิร์ฟเวอร์นั้น มีบางคนอาจจะพยายามแอบอ้างเป็นเซิร์ฟเวอร์นั้น และคุณไม่ควรที่จะดำเนินการต่อ คลิกเพื่อเปิดการตั้งค่าความปลอดภัยเซิร์ฟเวอร์
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-inline-expired =
    .title = เกิดข้อผิดพลาดในการเชื่อมต่อ ใบรับรองสำหรับ { $hostname } หมดอายุแล้วเมื่อ { $not-after } คลิกเพื่อเปิดการตั้งค่าความปลอดภัยเซิร์ฟเวอร์
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-inline-not-yet-valid =
    .title = เกิดข้อผิดพลาดในการเชื่อมต่อ ใบรับรองสำหรับ { $hostname } จะใช้ไม่ได้จนถึง { $not-before } คลิกเพื่อเปิดการตั้งค่าความปลอดภัยเซิร์ฟเวอร์
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-untrusted-default =
    .title = เกิดข้อผิดพลาดในการเชื่อมต่อ ใบรับรองสำหรับ { $hostname } ไม่ได้มาจากแหล่งที่เชื่อถือได้ คลิกเพื่อเปิดการตั้งค่าความปลอดภัยเซิร์ฟเวอร์
certificate-check-test-button = ทดสอบการเชื่อมต่อกับเซิร์ฟเวอร์
certificate-check-view-button = ดูใบรับรอง
certificate-check-add-exception-button = เพิ่มข้อยกเว้น
certificate-check-remove-exception-button = ลบข้อยกเว้น
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-checking = กำลังทดสอบการเชื่อมต่อกับเซิร์ฟเวอร์ { $hostname }…
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-success = สร้างการเชื่อมต่อที่ปลอดภัยไปยัง { $hostname } สำเร็จแล้ว
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-failure = การเชื่อมต่อกับเซิร์ฟเวอร์ { $hostname } ล้มเหลว
certificate-check-exception-added = เพิ่มข้อยกเว้นใบรับรองแล้ว
certificate-check-exception-removed = ลบข้อยกเว้นใบรับรองแล้ว
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-exception-exists = มีข้อยกเว้นใบรับรองสำหรับ { $hostname } อยู่
