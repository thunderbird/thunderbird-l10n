# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (commands-key):
#  $command (String): is a comma separated list of command names.
commands-key =
    คำสั่ง: { $command }
    ใช้ /help &lt;command&gt; สำหรับข้อมูลเพิ่มเติม
# LOCALIZATION NOTE (no-command, no-help-key):
#  $command (String): is the command name the user typed.
no-command = ไม่มีคำสั่ง '{ $command }'
#  $command (String): is the command name the user typed.
no-help-key = ไม่มีข้อความช่วยเหลือสำหรับคำสั่ง '{ $command }' ขออภัย!
say-help-string = say &lt;message&gt;: ส่งข้อความโดยไม่มีการประมวลผลคำสั่ง
raw-help-string = raw &lt;message&gt;: ส่งข้อความโดยไม่มีการหลีกเลี่ยงเอนทิตี HTML
help-help-string = help &lt;name&gt;: แสดงข้อความช่วยเหลือสำหรับคำสั่ง &lt;name&gt; หรือรายการคำสั่งที่เป็นไปได้เมื่อถูกใช้โดยไม่มีพารามิเตอร์
# LOCALIZATION NOTE (status-command):
#  $command (String): is replaced with a status command name (one of "back-key-key", "away-key-key", "busy-key-key", "dnd-key-key", or "offline-key-key").
#  $status (String): is replaced with the localized version of that status type (one of the 5 strings below).
status-command = { $command } &lt;status message&gt;: ตั้งสถานะเป็น { $status } ด้วยข้อความสถานะตัวเลือก
back-key-key = พร้อมใช้งาน
away-key-key = ไม่อยู่
busy-key-key = ไม่พร้อมใช้งาน
dnd-key-key = ไม่พร้อมใช้งาน
offline-key-key = ออฟไลน์
