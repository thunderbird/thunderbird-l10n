# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = นำเข้า
export-page-title = ส่งออก

## Header

import-file-title = เลือกไฟล์เพื่อนำเข้าเนื้อหา
export-profile = ส่งออก

## Buttons

button-back = ย้อนกลับ
button-continue = ดำเนินการต่อ
button-export = ส่งออก
button-finish = เสร็จสิ้น

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internet Mail
app-name-apple-mail = Apple Mail

## Import from file selections

file-calendar = นำเข้าปฏิทิน
file-calendar-description = เลือกไฟล์ที่มีปฏิทินหรือกิจกรรมที่ส่งออก (.ics)
file-addressbook = นำเข้าสมุดรายชื่อ
file-addressbook-description = เลือกไฟล์ที่มีสมุดรายชื่อและผู้ติดต่อที่ถูกส่งออกมา

## Import from app profile steps

from-app-thunderbird = นำเข้าจากโปรไฟล์ { app-name-thunderbird }
from-app-seamonkey = นำเข้าจากโปรไฟล์ { app-name-seamonkey }
from-app-outlook = นำเข้าจาก { app-name-outlook }
from-app-becky = นำเข้าจาก { app-name-becky }
from-app-apple-mail = นำเข้าจาก { app-name-apple-mail }
profile-source = นำเข้าจากโปรไฟล์
# $profileName (string) - name of the profile
profile-source-named = นำเข้าจากโปรไฟล์ <strong>"{ $profileName }"</strong>
profile-file-picker-directory = เลือกโฟลเดอร์โปรไฟล์
profile-file-picker-archive = เลือกไฟล์ <strong>ZIP</strong>
profile-file-picker-archive-description = ไฟล์ ZIP ต้องมีขนาดเล็กกว่า 2GB
profile-file-picker-archive-title = เลือกไฟล์ ZIP (เล็กกว่า 2GB)
items-pane-title2 = เลือกสิ่งที่ต้องการนำเข้า:
items-pane-directory = ไดเรกทอรี:
items-pane-profile-name = ชื่อโปรไฟล์:
items-pane-checkbox-accounts = บัญชีและการตั้งค่า
items-pane-checkbox-address-books = สมุดรายชื่อ
items-pane-checkbox-calendars = ปฏิทิน
items-pane-checkbox-mail-messages = ข้อความจดหมาย
items-pane-override = ข้อมูลใดๆ ที่มีอยู่แล้วหรือเหมือนกันจะไม่ถูกเขียนทับ

## Import from address book file steps

import-from-addr-book-file-description = เลือกรูปแบบไฟล์ที่มีข้อมูลสมุดรายชื่อของคุณ
addr-book-file-picker = เลือกไฟล์สมุดรายชื่อ
addr-book-csv-field-map-title = เทียบชื่อฟิลด์
addr-book-directories-pane-source = ไฟล์ต้นฉบับ:
# $addressBookName (string) - name of the new address book that would be created.
addr-book-import-into-new-directory2 = สร้างไดเรกทอรีใหม่ที่ชื่อ <strong>"{ $addressBookName }"</strong>
# $addressBookName (string) - name of the address book to import into
addr-book-summary-title = นำเข้าข้อมูลที่เลือกไปยังไดเรกทอรี "{ $addressBookName }"

## Import from calendar file steps

calendar-items-loading = กำลังโหลดรายการ…
calendar-items-filter-input =
    .placeholder = กรองรายการ…
calendar-select-all-items = เลือกทั้งหมด
calendar-deselect-all-items = ไม่เลือกทั้งหมด
# $targetCalendar (string) - name of the new calendar that would be created
calendar-import-into-new-calendar2 = สร้างปฏิทินใหม่ที่ชื่อ <strong>"{ $addressBookName }"</strong>
# $itemCount (number) - count of selected items (tasks, events) that will be imported
# $targetCalendar (string) - name of the calendar the items will be imported into
calendar-summary-title = นำเข้า { $itemCount } รายการไปยังปฏิทิน "{ $targetCalendar }"

## Import dialog

# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-importing2 = กำลังนำเข้า… { $progressPercent }
# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-exporting2 = กำลังส่งออก… { $progressPercent }
progress-pane-finished-desc2 = เสร็จสมบูรณ์
error-pane-title = ข้อผิดพลาด

## <csv-field-map> element


## Export tab

export-profile-title = ส่งออกบัญชี ข้อความ สมุดที่อยู่ และการทำให้เป็นไฟล์ ZIP
export-profile-description = หากโปรไฟล์ปัจจุบันของคุณมีขนาดใหญ่กว่า 2GB เราขอแนะนำให้คุณสำรองข้อมูลด้วยตนเอง
export-open-profile-folder = เปิดโฟลเดอร์โปรไฟล์
export-file-picker2 = ส่งออกเป็นไฟล์ ZIP
export-brand-name = { -brand-product-name }

## Summary pane

summary-pane-title = ข้อมูลที่จะนำเข้า
summary-pane-start = เริ่มการนำเข้า

## Footer area

footer-help = ต้องการความช่วยเหลือ?
footer-import-documentation = นำเข้าเอกสาร
footer-export-documentation = ส่งออกเอกสาร

## Step navigation on top of the wizard pages

