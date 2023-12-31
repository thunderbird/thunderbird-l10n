# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.


# The strings in this file relate to the configuration of Mozilla accounts for sync.


## These strings are shown in a desktop notification after the user requests we resend a verification email.

sync-verification-sent-title = ส่งการยืนยันแล้ว
# Variables:
# $userEmail (String) - Email address of the account used for sync.
sync-verification-sent-body = ส่งลิงก์ยืนยันไปยัง { $userEmail } แล้ว
sync-verification-not-sent-title = ไม่สามารถส่งการยืนยัน
sync-verification-not-sent-body = เราไม่สามารถส่งจดหมายยืนยันได้ในตอนนี้ โปรดลองอีกครั้งในภายหลัง

## These strings are shown in a confirmation dialog when the user chooses to sign out.

sync-signout-dialog-title = ลงชื่อออกจากบัญชีของคุณหรือไม่?
sync-signout-dialog-body = ข้อมูลที่ซิงค์จะยังคงอยู่ในบัญชีของคุณ
sync-signout-dialog-button = ลงชื่อออก

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = ตัดการเชื่อมต่อหรือไม่?
sync-disconnect-dialog-body = { -brand-product-name } จะหยุดการซิงค์แต่จะไม่ลบข้อมูลใด ๆ ของคุณบนอุปกรณ์นี้
sync-disconnect-dialog-button = ตัดการเชื่อมต่อ
