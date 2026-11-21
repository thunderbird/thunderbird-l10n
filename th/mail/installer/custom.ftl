# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Thunderbird).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Thunderbird).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName } เป็นแอปพลิเคชันอีเมลที่มาพร้อมคุณลักษณะครบครัน { $BrandShortName } รองรับโปรโตคอลจดหมาย IMAP และ POP พร้อมทั้งการจัดรูปแบบจดหมาย HTML การควบคุมจดหมายขยะในตัว, ความสามารถ RSS, การค้นหาด่วนที่ทรงพลัง, การตรวจสอบการสะกดคำเมื่อคุณพิมพ์, กล่องขาเข้าส่วนกลาง, และการกรองข้อความขั้นสูงซึ่งเป็นคุณลักษณะที่ทันสมัยที่มาพร้อมกับ { $BrandShortName }
context-options = ตัวเลือก { $BrandShortName }
    .accesskey = ต
context-safe-mode = โหมดปลอดภัย { $BrandShortName }
    .accesskey = ป
options-page-title = ชนิดการติดตั้ง
options-page-subtitle = เลือกตัวเลือกการติดตั้ง
shortcuts-page-title = ติดตั้งทางลัด
shortcuts-page-subtitle = สร้างไอคอนโปรแกรม
components-page-title = ติดตั้งส่วนประกอบเสริม
components-page-subtitle = ส่วนประกอบเสริมที่แนะนำ
optional-components-desc = บริการบำรุงรักษาจะอนุญาตให้คุณอัปเดต { $BrandShortName } อยู่เบื้องหลังโดยไม่รบกวน
maintenance-service-checkbox-desc = ติดตั้งบริการบำรุงรักษา
    .accesskey = บ
summary-page-title = สรุป
summary-page-subtitle = พร้อมที่จะเริ่มติดตั้ง { $BrandShortName }
summary-installed-to = { $BrandShortName } จะถูกติดตั้งไว้ที่:
summary-reboot-required-install = คุณต้องทำการเริ่มคอมพิวเตอร์ของคุณใหม่เพื่อทำให้การติดตั้งสมบูรณ์
summary-reboot-required-uninstall = คุณอาจจำเป็นต้องเริ่มการทำงานคอมพิวเตอร์ใหม่เพื่อให้การถอนการติดตั้งเสร็จสมบูรณ์
summary-install-click = คลิก ติดตั้ง เพื่อดำเนินการต่อ
summary-upgrade-click = คลิก อัปเกรด เพื่อดำเนินการต่อ
launch-text = เริ่ม { $BrandFullName } ทันที
    .accesskey = ร
create-icons-desc = สร้างไอคอนสำหรับ { $BrandShortName }:
icons-desktop = บนเดสก์ท็อปของฉัน
    .accesskey = เ
icons-startmenu = ในโฟลเดอร์บนเมนูเริ่มโปรแกรม
    .accesskey = ม
icons-taskbar = บนแถบงานของฉัน
    .accesskey = ถ
warn-manually-close-app-install =
    { $BrandShortName } จะต้องถูกปิดเพื่อทำการติดตั้ง
    
    โปรดปิด { $BrandShortName } เพื่อทำต่อ
warn-manually-close-app-uninstall =
    { $BrandShortName } ต้องถูกปิดเพื่อดำเนินการถอนการติดตั้ง
    
    โปรดปิด { $BrandShortName } เพื่อดำเนินการต่อ
warn-manually-close-app-launch =
    { $BrandShortName } กำลังทำงานอยู่แล้ว
    
    โปรดปิด { $BrandShortName } ก่อนที่จะเปิดรุ่นที่คุณเพิ่งติดตั้ง
warn-write-access =
    คุณไม่มีสิทธิในการเขียนไปยังไดเรคทอรี่ที่จะติดตั้ง
    
    คลิกตกลงเพื่อเลือกไดเรคทอรี่อื่น
warn-disk-space =
    คุณไม่มีพื้นที่ดิสก์เพียงพอที่จะติดตั้งไปยังตำแหน่งที่ตั้งนี้
    
    คลิก ตกลง เพื่อเลือกตำแหน่งที่ตั้งอื่น
warn-min-supported-osver-msg = ขออภัย ไม่สามารถติดตั้ง { $BrandShortName } ได้ { $BrandShortName } รุ่นนี้ต้องการ { $MinSupportedVer } หรือใหม่กว่า โปรดคลิกปุ่ม ตกลง สำหรับข้อมูลเพิ่มเติม
warn-min-supported-cpu-msg = ขออภัย ไม่สามารถติดตั้ง { $BrandShortName } ได้ { $BrandShortName } รุ่นนี้ต้องการหน่วยประมวลผลที่รองรับ { $MinSupportedCPU } โปรดคลิกปุ่ม ตกลง สำหรับข้อมูลเพิ่มเติม
warn-min-supported-osver-cpu-msg = ขออภัย ไม่สามารถติดตั้ง { $BrandShortName } ได้ { $BrandShortName } รุ่นนี้ต้องการ { $MinSupportedVer } หรือใหม่กว่าและหน่วยประมวลผลที่รองรับ { $MinSupportedCPU } โปรดคลิกปุ่ม ตกลง สำหรับข้อมูลเพิ่มเติม
warn-restart-required-uninstall = คอมพิวเตอร์ของคุณต้องเริ่มการทำงานใหม่เพื่อให้การถอนการติดตั้งก่อนหน้าของ { $BrandShortName } เสร็จสมบูรณ์ คุณต้องการเริ่มระบบใหม่ตอนนี้หรือไม่?
warn-restart-required-upgrade = คอมพิวเตอร์ของคุณต้องเริ่มการทำงานใหม่เพื่อให้การอัปเกรดก่อนหน้าของ { $BrandShortName } เสร็จสมบูรณ์ คุณต้องการเริ่มระบบใหม่ตอนนี้หรือไม่?
error-create-directory-prefix = ข้อผิดพลาดการสร้างไดเรกทอรี:
error-create-directory-suffix =
    คลิก ยกเลิก เพื่อหยุดการติดตั้งหรือ
    ลองใหม่ เพื่อลองอีกครั้ง
un-confirm-page-title = ถอนการติดตั้ง { $BrandFullName }
un-confirm-page-subtitle = เอา { $BrandFullName } ออกจากคอมพิวเตอร์ของคุณ
un-confirm-uninstalled-from = { $BrandShortName } จะถูกถอนการติดตั้งจากตำแหน่งที่ตั้งดังต่อไปนี้:
un-confirm-click = คลิก ถอนการติดตั้ง เพื่อดำเนินการต่อ
banner-check-existing = กำลังตรวจสอบการติดตั้งที่มีอยู่…
status-install-app = กำลังติดตั้ง { $BrandShortName }…
status-uninstall-main = กำลังถอนการติดตั้ง { $BrandShortName }…
status-cleanup = กำลังเก็บกวาดอีกเล็กน้อย…
# This string should fit in one line (approximately 65 characters).
options-summary = เลือกชนิดการติดตั้งที่คุณต้องการ จากนั้นคลิก ถัดไป
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } จะถูกติดตั้งโดยใช้ตัวเลือกทั่วไป
option-standard-radio = มาตรฐาน
    .accesskey = ม
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = คุณอาจจะเลือกตัวเลือกเฉพาะในการติดตั้ง แนะนำเฉพาะผู้ใช้ที่เชี่ยวชาญเท่านั้น
option-custom-radio = กำหนดเอง
    .accesskey = ก
# This text replaces the Install button text on the summary page.
upgrade-button = อัปเกรด
    .accesskey = อ
