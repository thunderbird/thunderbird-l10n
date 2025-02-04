# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-encryption-required-part1 = คุณพยายามส่งข้อความที่ไม่ได้เข้ารหัสลับถึง { $name } ตามนโยบายแล้ว ไม่อนุญาตให้มีข้อความที่ไม่ได้เข้ารหัสลับ
msgevent-encryption-required-part2 = กำลังพยายามเริ่มการสนทนาแบบส่วนตัว ข้อความของคุณจะถูกส่งใหม่เมื่อการสนทนาแบบส่วนตัวเริ่มขึ้น
msgevent-encryption-error = เกิดข้อผิดพลาดขณะเข้ารหัสลับข้อความของคุณ ข้อความไม่ได้ถูกส่ง
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-connection-ended = { $name } ได้ปิดการเชื่อมต่อที่เข้ารหัสลับถึงคุณ เพื่อเป็นการหลีกเลี่ยงการส่งข้อความโดยไม่มีการเข้ารหัสลับ ข้อความของคุณจึงไม่ได้ถูกส่ง โปรดสิ้นสุดการสนทนาที่เข้ารหัสลับของคุณ หรือเริ่มการสนทนาใหม่
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-setup-error = เกิดข้อผิดพลาดขณะตั้งค่าการสนทนาแบบส่วนตัวกับ { $name }
# Do not translate 'OTR' (name of an encryption protocol)
msgevent-msg-reflected = คุณกำลังรับข้อความ OTR ของคุณเอง คุณกำลังพยายามคุยกับตัวคุณเอง หรือมีคนตีกลับข้อความของคุณมาที่คุณ
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-msg-resent = ได้ส่งข้อความล่าสุดถึง { $name } ซ้ำแล้ว
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-not-private = ข้อความที่เข้ารหัสลับซึ่งได้รับจาก { $name } ไม่สามารถอ่านได้ เนื่องจากขณะนี้คุณไม่ได้สื่อสารแบบเป็นส่วนตัว
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-unreadable = คุณได้รับข้อความที่มีการเข้ารหัสลับไว้จาก { $name } ซึ่งไม่สามารถอ่านได้
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-malformed = คุณได้รับข้อความข้อมูลที่ผิดรูปแบบจาก { $name }
# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log-heartbeat-rcvd = ได้รับฮาร์ตบีตจาก { $name }
# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log-heartbeat-sent = ส่งฮาร์ตบีตไปที่ { $name } แล้ว
# Do not translate 'OTR' (name of an encryption protocol)
msgevent-rcvdmsg-general-err = เกิดข้อผิดพลาดที่ไม่คาดคิดขณะพยายามปกป้องการสนทนาของคุณโดยใช้ OTR
# Variables:
#   $name (String) - the screen name of a chat contact person
#   $msg (string) - the message that was received.
msgevent-rcvdmsg-unencrypted = ข้อความที่ได้รับจาก { $name } ต่อไปนี้ไม่ได้มีการเข้ารหัสลับไว้: { $msg }
# Do not translate 'OTR' (name of an encryption protocol)
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-unrecognized = คุณได้รับข้อความ OTR ที่ไม่รู้จักจาก { $name }
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-for-other-instance = { $name } ได้ส่งข้อความสำหรับวาระอื่น หากคุณเข้าสู่ระบบหลายครั้ง วาระอื่นอาจได้รับข้อความแล้ว
# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone-secure-private = เริ่มการสนทนาแบบส่วนตัวกับ { $name } แล้ว
# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone-secure-unverified = เข้ารหัสลับแล้ว แต่เริ่มการสนทนาที่ยังไม่ยืนยันกับ { $name } แล้ว
# Variables:
#   $name (String) - the screen name of a chat contact person
context-still-secure = การเรียกการสนทนาแบบเข้ารหัสลับกับ { $name } ใหม่สำเร็จแล้ว
error-enc = เกิดข้อผิดพลาดขณะเข้ารหัสลับข้อความ
# Variables:
#   $name (String) - the screen name of a chat contact person
error-not-priv = คุณส่งข้อมูลที่เข้ารหัสลับถึง { $name } ซึ่งบุคคลนั้นไม่ได้ต้องการ
error-unreadable = คุณส่งข้อความที่เข้ารหัสลับซึ่งไม่สามารถอ่านได้
error-malformed = คุณส่งข้อความข้อมูลที่ผิดรูปแบบ
resent = [ส่งใหม่]
# Variables:
#   $name (String) - the screen name of a chat contact person
tlv-disconnected = { $name } ได้สิ้นสุดการสนทนาแบบเข้ารหัสลับของเขากับคุณแล้ว คุณควรสิ้นสุดการสนทนาเช่นกัน
# Do not translate "Off-the-Record" and "OTR" which is the name of an encryption protocol
# Make sure that this string does NOT contain any numbers, e.g. like "3".
# Variables:
#   $name (String) - the screen name of a chat contact person
query-msg = { $name } ได้ร้องขอการสนทนาที่เข้ารหัสลับแบบ Off-the-Record (OTR) อย่างไรก็ตาม คุณไม่มีปลั๊กอินที่รองรับการสนทนานั้น ดูที่ https://en.wikipedia.org/wiki/Off-the-Record_Messaging สำหรับข้อมูลเพิ่มเติม
