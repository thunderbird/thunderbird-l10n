# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = เหตุการณ์ใหม่
# Titles for the event/task dialog
new-event-dialog = เหตุการณ์ใหม่
edit-event-dialog = แก้ไขเหตุการณ์
new-task-dialog = งานใหม่
edit-task-dialog = แก้ไขงาน
# Do you want to save changes?
ask-save-title-event = บันทึกเหตุการณ์
ask-save-title-task = บันทึกงาน
ask-save-message-event = ยังไม่ได้บันทึกเหตุการณ์ คุณต้องการบันทึกเหตุการณ์หรือไม่?
ask-save-message-task = ยังไม่ได้บันทึกงาน คุณต้องการบันทึกงานหรือไม่?
# Event Dialog Warnings
warning-end-before-start = วันที่สิ้นสุดที่คุณป้อนเกิดก่อนวันที่เริ่ม
warning-until-date-before-start = จนถึงวันที่เกิดก่อนวันที่เริ่ม
# The name of the calendar provided with the application by default
home-calendar-name = หน้าแรก
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = ปฏิทินไม่มีชื่อ
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = ไม่แน่นอน
status-confirmed = ยืนยันแล้ว
event-status-cancelled = ยกเลิกแล้ว
todo-status-cancelled = ยกเลิกแล้ว
status-needs-action = ต้องการการกระทำ
status-in-process = อยู่ระหว่างดำเนินการ
status-completed = เสร็จสมบูรณ์
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = สูง
normal-priority = ปกติ
low-priority = ต่ำ
import-prompt = คุณต้องการนำเข้ารายการเหล่านี้จากปฏิทินใด?
export-prompt = คุณต้องการส่งออกปฏิทินใด?
paste-prompt = คุณต้องการวางลงในปฏิทินใดที่เขียนได้ปัจจุบันของคุณ?
publish-prompt = คุณต้องการเผยแพร่ปฏิทินใด?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = การวางของคุณมีการประชุม
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = การวางของคุณมีการประชุม
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = การวางของคุณมีงานที่มอบหมาย
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = การวางของคุณมีงานที่มอบหมาย
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = การวางของคุณมีการประชุมและงานที่มอบหมาย
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = คุณกำลังวางการประชุม
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = คุณกำลังวางการประชุม
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = คุณกำลังวางงานที่มอบหมาย
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = คุณกำลังวางงานที่มอบหมาย
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = คุณกำลังวางการประชุมและงานที่มอบหมาย
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - คุณต้องการส่งการอัปเดตให้กับทุกคนที่เกี่ยวข้องหรือไม่?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = วางแล้วส่งตอนนี้
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = วางโดยไม่ส่ง
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = ไม่สามารถนำเข้า { $count } รายการ ข้อผิดพลาดสุดท้ายคือ: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = ไม่สามารถนำเข้าจาก { $filePath } ได้ ไม่มีรายการที่นำเข้าได้ในไฟล์นี้
# spaces needed at the end of the following lines
event-description = คำอธิบาย:
unable-to-read = ไม่สามารถอ่านจากไฟล์:
# $filePath
unable-to-write = ไม่สามารถเขียนไปยังไฟล์: { $filePath }
default-file-name = MozillaCalEvents
html-title = ปฏิทิน Mozilla
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = พบเขตเวลาที่ไม่ทราบและไม่ได้ระบุขณะอ่าน { $filePath }
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } รายการถูกเพิกเฉยเนื่องจากมีอยู่แล้วทั้งในปฏิทินปลายทางและ { $filePath }
       *[other] { $count } รายการถูกเพิกเฉยเนื่องจากมีอยู่แล้วทั้งในปฏิทินปลายทางและ { $filePath }
    }
# $location unknown calendar location
unable-to-create-provider = เกิดข้อผิดพลาดในการเตรียมปฏิทินที่ตั้งอยู่ที่ { $location } สำหรับใช้งาน และจะไม่สามารถใช้งานได้
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = ไม่รู้จักเขตเวลา "{ $timezone }" ใน "{ $title }"  จะถือเป็นเขตเวลาท้องถิ่น 'แบบลอย' แทน: { $datetime }
timezone-errors-alert-title = ข้อผิดพลาดเขตเวลา
timezone-errors-see-console = ดูคอนโซลข้อผิดพลาด: เขตเวลาที่ไม่รู้จักจะถือเป็นเขตเวลาท้องถิ่น 'แบบลอย'
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = เอาปฏิทินออก
remove-calendar-button-delete = ลบปฏิทิน
remove-calendar-button-unsubscribe = เลิกบอกรับ
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = คุณต้องการเอาปฏิทิน "{ $name }" ออกหรือไม่? การเลิกบอกรับจะเอาปฏิทินออกจากรายการ และการลบก็จะล้างข้อมูลปฏิทินอย่างถาวรด้วย
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = คุณต้องการลบปฏิทิน "{ $name }" อย่างถาวรหรือไม่?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = คุณต้องการเลิกบอกรับจากปฏิทิน "{ $name }" หรือไม่?
# $title title
week-title = สัปดาห์ { $title }
week-title-label =
    .aria-label = สัปดาห์ { $title }
calendar-none =
    .label = ไม่มี
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = ข้อมูลปฏิทินของคุณเข้ากันไม่ได้กับ { $hostApplication } รุ่นนี้ ข้อมูลปฏิทินในโปรไฟล์ของคุณถูกอัปเดตโดย { $hostApplication } รุ่นที่ใหม่กว่านี้ ไฟล์ข้อมูลที่สำรองได้ถูกสร้างขึ้นแล้วชื่อ "{ $fileName }" กำลังดำเนินการต่อด้วยไฟล์ข้อมูลที่สร้างขึ้นใหม่
# List of events or todos (unifinder)
event-untitled = ไม่มีชื่อ
# Tooltips of events or todos
tooltip-title = ชื่อเรื่อง:
tooltip-location = ตำแหน่งที่ตั้ง:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = วันที่:
# event calendar name
tooltip-cal-name = ชื่อปฏิทิน:
# event status: tentative, confirmed, cancelled
tooltip-status = สถานะ:
# event organizer
tooltip-organizer = ผู้จัด:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = เริ่ม:
tooltip-due = ครบกำหนด:
tooltip-priority = ความสำคัญ:
tooltip-percent = % ที่เสร็จสมบูรณ์:
tooltip-completed = เสร็จสมบูรณ์:
# File commands and dialogs
calendar-new = ใหม่
calendar-open = เปิด
filepicker-title-import = นำเข้า
filepicker-title-export = ส่งออก
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = หน้าเว็บ ({ $wildmat })
# Remote calendar errors
generic-error-title = เกิดข้อผิดพลาด
# $statusCode $statusCodeInfo status code info
http-put-error =
    การเผยแพร่ไฟล์ปฏิทินล้มเหลว
    รหัสสถานะ: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    การเผยแพร่ไฟล์ปฏิทินล้มเหลว
    รหัสสถานะ: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = มีปัญหาในการอ่านข้อมูลสำหรับปฏิทิน: { $name } ซึ่งได้ถูกกำหนดให้เปิดในโหมดอ่านอย่างเดียว เนื่องจากการเปลี่ยนแปลงกับปฏิทินนี้อาจจะส่งผลให้ข้อมูลสูญหายได้  คุณสามารถเปลี่ยนการตั้งค่านี้ได้โดยเลือก 'แก้ไขปฏิทิน'
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = มีปัญหาในการอ่านข้อมูลสำหรับปฏิทิน: { $name } ซึ่งได้ถูกปิดใช้งานจนกว่าจะสามารถใช้ได้อย่างปลอดภัย
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = มีปัญหาในการอ่านข้อมูลสำหรับปฏิทิน: { $name } แต่ข้อผิดพลาดนี้ไม่ถือว่าร้ายแรงมากนัก ดังนั้นโปรแกรมจะพยายามดำเนินการต่อ
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = เกิดข้อผิดพลาดในการอ่านข้อมูลสำหรับปฏิทิน: { $name }
utf8-decode-error = เกิดข้อผิดพลาดขณะถอดรหัสไฟล์ iCalendar (ics) เป็น UTF-8 ตรวจสอบว่าไฟล์ รวมถึงเครื่องหมายและตัวอักษรที่มีเครื่องหมายกำกับการออกเสียงถูกเข้ารหัสด้วยรหัสอักขระ UTF-8
ics-malformed-error = การแยกวิเคราะห์ไฟล์ iCalendar (ics) ล้มเหลว ตรวจสอบว่าไฟล์สอดคล้องกับไวยากรณ์ไฟล์ iCalendar (ics)
item-modified-on-server-title = รายการมีการเปลี่ยนแปลงบนเซิร์ฟเวอร์
item-modified-on-server = มีการเปลี่ยนแปลงรายการนี้บนเซิร์ฟเวอร์
modify-will-lose-data = การส่งการเปลี่ยนแปลงของคุณจะเขียนทับการเปลี่ยนแปลงที่ทำบนเซิร์ฟเวอร์
delete-will-lose-data = การลบรายการนี้จะส่งผลให้สูญเสียการเปลี่ยนแปลงที่ทำบนเซิร์ฟเวอร์
calendar-conflicts-dialog =
    .buttonlabelcancel = ละทิ้งการเปลี่ยนแปลงของฉันแล้วโหลดใหม่
proceed-modify =
    .label = ส่งการเปลี่ยนแปลงของฉันต่อไป
proceed-delete =
    .label = ลบต่อไป
# $name calendar name
dav-not-dav = ทรัพยากรที่ { $name } ไม่ใช่ชุดสะสม DAV หรือไม่มีให้ใช้
# $name calendar name
dav-dav-not-cal-dav = ทรัพยากรที่ { $name } เป็นชุดสะสม DAV แต่ไม่ใช่ปฏิทิน CalDAV
item-put-error = มีข้อผิดพลาดในการจัดเก็บรายการบนเซิร์ฟเวอร์
item-delete-error = มีข้อผิดพลาดในการลบรายการจากเซิร์ฟเวอร์
cal-dav-request-error = เกิดข้อผิดพลาดขณะส่งคำเชิญ
cal-dav-response-error = เกิดข้อผิดพลาดขณะส่งการตอบสนอง
# $statusCode status code
cal-dav-request-status-code = รหัสสถานะ: { $statusCode }
cal-dav-request-status-code-string-generic = ไม่สามารถประมวลผลคำขอ
cal-dav-request-status-code-string-400 = คำขอมีไวยากรณ์ที่ไม่ถูกต้องและไม่สามารถประมวลผลได้
cal-dav-request-status-code-string-403 = ผู้ใช้ขาดสิทธิอนุญาตที่จำเป็นในการดำเนินการตามคำขอ
cal-dav-request-status-code-string-404 = ไม่พบทรัพยากร
cal-dav-request-status-code-string-409 = ทรัพยากรมีข้อขัดแย้ง
cal-dav-request-status-code-string-412 = การกำหนดเงื่อนไขล่วงหน้าล้มเหลว
cal-dav-request-status-code-string-500 = ข้อผิดพลาดเซิร์ฟเวอร์ภายใน
cal-dav-request-status-code-string-502 = เกตเวย์ไม่ถูกต้อง (การกำหนดค่าพร็อกซี?)
cal-dav-request-status-code-string-503 = ข้อผิดพลาดเซิร์ฟเวอร์ภายใน (เซิร์ฟเวอร์หยุดทำงานชั่วคราว?)
# $name name of calendar
cal-dav-redirect-title = อัปเดตตำแหน่งที่ตั้งสำหรับปฏิทิน { $name }?
# $name name of calendar
cal-dav-redirect-text = คำขอสำหรับ { $name } กำลังจะถูกเปลี่ยนเส้นทางไปยังตำแหน่งที่ตั้งใหม่ คุณต้องการเปลี่ยนตำแหน่งที่ตั้งเป็นค่าต่อไปนี้หรือไม่?
cal-dav-redirect-disable-calendar = ปิดใช้งานปฏิทิน
# LOCALIZATION NOTE (likely-timezone):
#   Translators, please put the most likely timezone(s) where the people using
#   your locale will be.  Use the Olson ZoneInfo timezone name *in English*,
#   ie "Europe/Paris", (continent or ocean)/(largest city in timezone).
#   Order does not matter, except if two historically different zones now match,
#   such as America/New_York and America/Toronto, will only find first listed.
#   (Particularly needed to guess the most relevant timezones if there are
#    similar timezones at the same June/December GMT offsets with alphabetically
#    earlier ZoneInfo timezone names.  Sample explanations for English below.)
# for english-US:
#   America/Los_Angeles likelier than America/Dawson
#   America/New_York    likelier than America/Detroit (NY for US-EasternTime)
# for english:
#   Europe/London   likelier than Atlantic/Canary
#   Europe/Paris    likelier than Africa/Ceuta (for WestEuropeanTime)
#   America/Halifax likelier than America/Glace_Bay (Canada-AtlanticTime)
#   America/Mexico_City likelier than America/Cancun
#   America/Argentina/Buenos_Aires likelier than America/Araguaina
#   America/Sao_Paolo (may not recognize: summer-time dates change every year)
#   Asia/Singapore  likelier than Antarctica/Casey
#   Asia/Tokyo      likelier than Asia/Dili
#   Africa/Lagos likelier than Africa/Algiers (for WestAfricanTime)
#   Africa/Johannesburg likelier than Africa/Blantyre (for SouthAfricanStdTime)
#   Africa/Nairobi likelier than Africa/Addis_Ababa (for EastAfricanTime)
#   Australia/Brisbane likelier than Antarctica/DumontDUrville
#   Australia/Sydney likelier than Australia/Currie or Australia/Hobart
#   Pacific/Auckland likelier than Antarctica/McMurdo
likely-timezone = America/New_York, America/Chicago, America/Denver, America/Phoenix, America/Los_Angeles, America/Anchorage, America/Adak, Pacific/Honolulu, America/Puerto_Rico, America/Halifax, America/Mexico_City, America/Argentina/Buenos_Aires, America/Sao_Paulo, Europe/London, Europe/Paris, Asia/Singapore, Asia/Tokyo, Africa/Lagos, Africa/Johannesburg, Africa/Nairobi, Australia/Brisbane, Australia/Sydney, Pacific/Auckland
# Guessed Timezone errors and warnings.
# Testing note:
# * remove preference for calendar.timezone.default in userprofile/prefs.js
# * repeat
#   - set OS timezone to a city (windows: click right on clock in taskbar)
#   - restart
#   - observe guess in error console and verify whether guessed timezone city
#     makes sense for OS city.
# 'Warning: Operating system timezone "E. South America Standard Time"
#  no longer matches ZoneInfo timezone "America/Sao_Paulo".'
# Testing notes:
# - Brasil DST change dates are set every year by decree, so likely out of sync.
# - Only appears on OSes from which timezone can be obtained
#   (windows; or TZ env var, /etc/localtime target path, or line in
#    /etc/timezone or /etc/sysconfig/clock contains ZoneInfo timezone id).
# - Windows: turning off "Automatically adjust clock for daylight saving time"
#   can also trigger this warning.
# $timezone OS timezone id
# $zoneInfoTimezoneId ZoneInfo timezone id
warning-os-tz-no-match =
    คำเตือน: เขตเวลาของระบบปฏิบัติการ "{ $timezone }"
    ไม่ตรงกับเขตเวลา ZoneInfo ภายใน "{ $zoneInfoTimezoneId }" อีกต่อไป
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = กำลังข้ามเขตเวลาของระบบปฏิบัติการ '{ $timezone }'
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = กำลังข้ามเขตเวลาของภาษา '{ $timezone }'
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    คำเตือน: กำลังใช้เขตเวลา "แบบลอย"
    ไม่มีข้อมูลเขตเวลา ZoneInfo ที่ตรงกับข้อมูลเขตเวลาของระบบปฏิบัติการ
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    คำเตือน:  กำลังใช้เขตเวลาที่คาดเดา
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    เขตเวลา ZoneInfo นี้เกือบตรงกับเขตเวลาของระบบปฏิบัติการ
    สำหรับกฎนี้ การเปลี่ยนระหว่างเวลาออมแสงและเวลามาตรฐาน
    ในครั้งถัดไปจะแตกต่างจากการเปลี่ยนเขตเวลาของระบบปฏิบัติการ
    อย่างมากหนึ่งสัปดาห์
    ในข้อมูลอาจมีบางอย่างที่ไม่เหมือนกัน เช่น วันเริ่มต้นที่แตกต่างกัน
    หรือกฎที่แตกต่างกัน หรือการประมาณสำหรับกฎปฏิทินที่ไม่ใช่เกรเอเรียน
tz-seems-to-matchos = เขตเวลา ZoneInfo นี้ดูเหมือนจะตรงกับเขตเวลาของระบบปฏิบัติการในปีนี้
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos = เขตเวลา ZoneInfo นี้ถูกเลือกตามตัวระบุเขตเวลาของระบบปฏิบัติการ "{ $timezone }"
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    เขตเวลา ZoneInfo นี้ถูกเลือกให้ตรงกับเขตเวลาของระบบปฏิบัติการที่แนะนำสำหรับผู้ใช้
    อินเทอร์เน็ตที่ใช้ภาษาไทย
tz-from-known-timezones =
    เขตเวลา ZoneInfo นี้ถูกเลือกให้ตรงกับเขตเวลาของระบบปฏิบัติการด้วยเขตเวลาที่รู้จักตาม
    ลำดับตัวอักษรของ id เขตเวลา
# Print Layout
tasks-with-no-due-date = งานที่ไม่มีวันครบกำหนด
# Providers
cal-dav-name = CalDAV
composite-name = Composite
ics-name-key = iCalendar (ICS)
memory-name = ชั่วคราว (หน่วยความจำ)
storage-name = ในเครื่อง (SQLite)
# Used in created html code for export
html-prefix-title = ชื่อเรื่อง
html-prefix-when = เมื่อ
html-prefix-location = ตำแหน่งที่ตั้ง
html-prefix-description = คำอธิบาย
# $task task
html-task-completed = { $task } (เสร็จสมบูรณ์)
# Categories
add-category = เพิ่มหมวดหมู่
multiple-categories = หลายหมวดหมู่
calendar-today = วันนี้
calendar-tomorrow = พรุ่งนี้
yesterday = เมื่อวานนี้
# Today pane
events-only = เหตุการณ์
events-and-tasks = เหตุการณ์และงาน
tasks-only = งาน
short-calendar-week = สัปดาห์
calendar-go = ไป
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = ถัดไป
calendar-next2 = ถัดไป
calendar-last1 = สุดท้าย
calendar-last2 = สุดท้าย
# Alarm Dialog
# $count reminder count
alarm-window-title-label = { $count } การเตือนความจำ
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = เริ่ม: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = วันนี้ที่ { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = พรุ่งนี้ที่ { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = เมื่อวานนี้ที่ { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = คำอธิบาย Mozilla เริ่มต้น
alarm-default-summary = บทสรุป Mozilla เริ่มต้น
# $count number of months
alarm-snooze-limit-exceeded = คุณไม่สามารถเลื่อนการเตือนเป็นเวลามากกว่า { $count } เดือนได้
task-details-status-needs-action = ต้องการการกระทำ
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = เสร็จสมบูรณ์ { $percent }%
task-details-status-completed = เสร็จสมบูรณ์
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = เสร็จสมบูรณ์เมื่อ { $datetime }
task-details-status-cancelled = ยกเลิกแล้ว
getting-calendar-info-common =
    .label = กำลังตรวจสอบปฏิทิน…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = กำลังตรวจสอบปฏิทิน { $index } จาก { $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = รหัสข้อผิดพลาด: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = คำอธิบาย: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = เกิดข้อผิดพลาดเมื่อเขียนลงในปฏิทิน { $name }! โปรดดูด้านล่างสำหรับข้อมูลเพิ่มเติม
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = หากคุณเห็นข้อความนี้หลังจากที่เลื่อนหรือเพิกเฉยการเตือนความจำ และไม่ต้องการเพิ่มหรือแก้ไขเหตุการณ์ในปฏิทินนี้ คุณสามารถทำเครื่องหมายปฏิทินนี้ว่าเป็นแบบอ่านอย่างเดียวเพื่อหลีกเลี่ยงการเห็นข้อความดังกล่าวในอนาคต เมื่อต้องการทำเช่นนั้น ให้ไปที่คุณสมบัติปฏิทินโดยคลิกขวาที่ปฏิทินนี้ในรายการที่อยู่ในปฏิทินหรือมุมมองงาน
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = ปฏิทิน { $name } ไม่สามารถใช้ได้ชั่วคราว
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = ปฏิทิน { $name } เป็นแบบอ่านอย่างเดียว
task-edit-instructions = คลิกที่นี่เพื่อเพิ่มงานใหม่
task-edit-instructions-readonly = โปรดเลือกปฏิทินที่เขียนได้
task-edit-instructions-capability = โปรดเลือกปฏิทินที่รองรับงาน
event-details-start-date = เริ่ม:
event-details-end-date = สิ้นสุด:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in short form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = สัปดาห์ปฏิทิน: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = สัปดาห์: { $index }
    .title = สัปดาห์ปฏิทิน: { $index }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = สัปดาห์: { $startIndex }-{ $endIndex }
    .title = สัปดาห์ปฏิทิน { $startIndex }-{ $endIndex }
# LOCALIZATION NOTE (multiweek-view-week):
# Used for displaying the week number in the first day box of every week
# in multiweek and month views.
# It allows to localize the label with the week number in case your locale
# requires it.
# Take into account that this label is placed in the same room of the day label
# inside the day boxes, exactly on left side, hence a possible string shouldn't
# be too long otherwise it will create confusion between the week number and
# the day number other than a possible crop when the window is resized.
#    $number is a number from 1 to 53 that represents the week number.
multiweek-view-week = ส. { $number }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days = { $count } วัน
# $count count
due-in-hours = { $count } ชั่วโมง
due-in-less-than-one-hour = < 1 ชั่วโมง
# LOCALIZATION NOTE (month-in-year):
# used for display of Month-dates like 'December 2008'
#    $month will be replaced with name of the month
#    $year will be replaced with the year
month-in-year = { $month } { $year }
month-in-year-label =
    .aria-label = { $month } { $year }
# LOCALIZATION NOTE (month-in-year-month-format):
# If your language requires a different declension, change this to
# one of the values specified in dateFormat.properties.
# In any case, DO NOT TRANSLATE.
month-in-year-month-format = nominative
# LOCALIZATION NOTE (format-date-long):
# used for display dates in long format like 'Mon 15 Oct 2008' when it's
# impossible to retrieve the formatatted date from the OS.
#    $dayName will be replaced with name of the day in short format;
#    $dayIndex will be replaced with the day-index of the month, possibly followed by an ordinal symbol
#         (depending on the string dayOrdinalSymbol in dateFormat.properties);
#    $monthName will be replaced with the name of the month in short format;
#    $year will be replaced with the year.
format-date-long = { $dayName } { $dayIndex } { $monthName } { $year }
# LOCALIZATION NOTE (day-header):
# used for display the labels in the header of the days in day/week views in short
# or long format. For example: 'Monday 6 Oct.' or 'Mon. 6 Oct.'
#    $dayName will be replaced with name of the day in short or long format
#    $dayIndex will be replaced with the day-index of the month, possibly followed by an ordinal symbol
#         (depending on the string dayOrdinalSymbol in dateFormat.properties), plus the name
#         of the month in short format (the day/month order depends on the OS settings).
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
# LOCALIZATION NOTE (days-interval-in-month):
# used for display of intervals in the form of 'March 3 - 9, 2008'
#    $startMonth will be replaced with name of the month of the start date
#    $startDayIndex will be replaced with the day-index of the start date possibly followed by an ordinal symbol
#    $endDayIndex will be replaced with the day-index of the end date possibly followed by an ordinal symbol
#    $year will be replaced with the common year of both dates
# The presence of the ordinal symbol in the day-indexes depends on the string
# dayOrdinalSymbol in dateFormat.properties
days-interval-in-month = { $startDayIndex } – { $endDayIndex } { $startMonth } { $year }
# LOCALIZATION NOTE (days-interval-in-month-month-format):
# If your language requires a different declension, change this to
# one of the values specified in dateFormat.properties.
# In any case, DO NOT TRANSLATE.
days-interval-in-month-month-format = nominative
# LOCALIZATION NOTE (days-interval-between-months):
# used for display of intervals in the form 'September 29 - October 5, 2008'
#    $startMonth will be replaced with name of the month of the start date
#    $startDayIndex will be replaced with the day-index of the start date possibly followed by an ordinal symbol
#    $endMonth will be replaced with name of the month of the end date
#    $endDayIndex will be replaced with the day-index of the end date possibly followed by an ordinal symbol
#    $year will be replaced with the common year of both dates
# The presence of the ordinal symbol in the day-indexes depends on the string
# dayOrdinalSymbol in dateFormat.properties
days-interval-between-months = { $startDayIndex } { $startMonth } – { $endDayIndex } { $endMonth } { $year }
# LOCALIZATION NOTE (days-interval-between-months-month-format):
# If your language requires a different declension, change this to
# one of the values specified in dateFormat.properties.
# In any case, DO NOT TRANSLATE.
days-interval-between-months-month-format = nominative
# LOCALIZATION NOTE (days-interval-between-years):
# used for display of intervals in the form 'December 29, 2008 - January 4, 2009'
#    $startMonth will be replaced with name of the month of the start date
#    $startDayIndex will be replaced with the day-index of the start date possibly followed by an ordinal symbol
#    $startYear will be replaced with the year of the start date
#    $endMonth will be replaced with name of the month of the end date
#    $endDayIndex will be replaced with the day-index of the end date possibly followed by an ordinal symbol
#    $endYear will be replaced with the year of the end date
# The presence of the ordinal symbol in the day-indexes depends on the string
# dayOrdinalSymbol in dateFormat.properties
days-interval-between-years = { $startDayIndex } { $startMonth } { $startYear } – { $endDayIndex } { $endMonth } { $endYear }
# LOCALIZATION NOTE (days-interval-between-years-month-format):
# If your language requires a different declension, change this to
# one of the values specified in dateFormat.properties.
# In any case, DO NOT TRANSLATE.
days-interval-between-years-month-format = nominative
# LOCALIZATION NOTE (datetime-interval-on-same-date-time):
# used for intervals where end is equals to start
# displayed form is '5 Jan 2006 13:00'
#    $startDate will be replaced with the date of the start date
#    $startTime will be replaced with the time of the start date
datetime-interval-on-same-date-time = { $startDate } { $startTime }
# LOCALIZATION NOTE (datetime-interval-on-same-day):
# used for intervals where end is on the same day as start, so we can leave out the
# end date but still include end time
# displayed form is '5 Jan 2006 13:00 - 17:00'
#    $startDate will be replaced with the date of the start date
#    $startTime will be replaced with the time of the start date
#    $endTime will be replaced with the time of the end date
datetime-interval-on-same-day = { $startDate } { $startTime } – { $endTime }
# LOCALIZATION NOTE (datetime-interval-on-several-days):
# used for intervals spanning multiple days by including date and time
# displayed form is '5 Jan 2006 13:00 - 7 Jan 2006 9:00'
#    $startDate will be replaced with the date of the start date
#    $startTime will be replaced with the time of the start date
#    $endDate will be replaced with the date of the end date
#    $endTime will be replaced with the time of the end date
datetime-interval-on-several-days = { $startDate } { $startTime } – { $endDate } { $endTime }
# LOCALIZATION NOTE (datetime-interval-task-without-date):
# used for task without start and due date
# (showed only in exported calendar in Html format)
datetime-interval-task-without-date = ไม่มีวันเริ่มหรือครบกำหนด
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = วันที่เริ่ม { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = วันที่ครบกำหนด { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = เวลาเริ่ม
drag-label-tasks-with-only-due-date = ครบกำหนดที่
delete-task =
    .label = ลบงาน
    .accesskey = ล
delete-item =
    .label = ลบ
    .accesskey = ล
delete-event =
    .label = ลบเหตุการณ์
    .accesskey = ล
# $count count
calendar-properties-every-minute =
    .label = ทุก { $count } นาที
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = กำลังใช้ { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = กำลังใช้ { $languageName } ({ $region })
# LOCALIZATION NOTE (unit)
# Used to determine the correct plural form of a unit
# $count count
unit-minutes = { $count } นาที
# $count count
unit-hours = { $count } ชั่วโมง
# $count count
unit-days = { $count } วัน
# $count count
unit-weeks = { $count } สัปดาห์
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = แสดง { $name }
# $name calendar name
hide-calendar = ซ่อน { $name }
hide-calendar-title =
    .title = แสดง { $name }
show-calendar-title =
    .title = ซ่อน { $name }
show-calendar-label =
    .label = แสดง { $name }
hide-calendar-label =
    .label = ซ่อน { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = แสดง { $name } เท่านั้น
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = ข้อขัดแย้งการปรับเปลี่ยนรายการ
modify-conflict-prompt-message = รายการที่กำลังจะถูกแก้ไขในกล่องโต้ตอบได้ถูกปรับเปลี่ยนตั้งแต่เมื่อถูกเปิด
modify-conflict-prompt-button1 = เขียนทับการเปลี่ยนแปลงอื่น ๆ
modify-conflict-prompt-button2 = ละทิ้งการเปลี่ยนแปลงเหล่านี้
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = ไม่ได้เลือกวันที่
