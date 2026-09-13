# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = เกิดข้อผิดพลาดขณะส่งข้อความที่ยังไม่ได้ส่ง
send-alert-followup-to-sender = ผู้เขียนข้อความนี้ได้ขอให้ส่งการตอบกลับไปยังผู้เขียนเท่านั้น หากคุณต้องการตอบกลับกลุ่มข่าวด้วย ให้เพิ่มแถวใหม่ในพื้นที่การกำหนดที่อยู่ เลือกกลุ่มข่าวจากรายชื่อผู้รับ แล้วป้อนชื่อกลุ่มข่าว
send-unable-to-save-template = ไม่สามารถบันทึกข้อความของคุณเป็นแม่แบบ
send-unable-to-save-draft = ไม่สามารถบันทึกข้อความของคุณเป็นฉบับร่าง
send-error-failed = การส่งข้อความล้มเหลว
send-unable-to-send-later = ขออภัย เราไม่สามารถบันทึกข้อความของคุณไว้ส่งภายหลัง
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
send-error-title = ข้อผิดพลาดในการส่งข้อความ
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    ข้อความของคุณถูกส่งแล้ว แต่สำเนาไม่ได้ถูกวางไว้ในโฟลเดอร์ที่ส่งแล้วของคุณ ({ $folder }) เนื่องจากมีข้อผิดพลาดในการเข้าถึงเครือข่ายหรือไฟล์
    คุณสามารถลองอีกครั้งหรือบันทึกข้อความลงในเครื่องไปยัง { $localFolder }/{ $folder }-{ $account } ได้
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    ข้อความร่างของคุณไม่ได้ถูกคัดลอกไปยังโฟลเดอร์ฉบับร่างของคุณ ({ $folder }) เนื่องจากข้อผิดพลาดในการเข้าถึงเครือข่ายหรือไฟล์
    คุณสามารถลองอีกครั้งหรือบันทึกฉบับร่างลงในเครื่องไปยัง { $localFolder }/{ $folder }-{ $account } ได้
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    แม่แบบของคุณไม่ได้ถูกคัดลอกไปยังโฟลเดอร์แม่แบบ ({ $folder }) เนื่องจากข้อผิดพลาดเครือข่ายหรือไฟล์
    คุณสามารถลองอีกครั้งหรือบันทึกแม่แบบลงในเครื่องไปยัง { $localFolder }/{ $folder }-{ $account } ได้
send-dialog-retry = &ลองใหม่
send-error-save-to-local-folders = ไม่สามารถบันทึกข้อความของคุณไปยังโฟลเดอร์ในเครื่อง อาจเป็นเพราะพื้นที่จัดเก็บไฟล์ไม่เพียงพอ
send-error-filtering-message = ข้อความของคุณถูกส่งและบันทึกแล้ว แต่มีข้อผิดพลาดขณะเรียกใช้ตัวกรองข้อความ
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = ดูเหมือนว่าเซิร์ฟเวอร์ขาออก (SMTP) { $hostname } จะไม่รองรับรหัสผ่านที่เข้ารหัสลับ หากคุณเพิ่งตั้งค่าบัญชี ให้ลองเปลี่ยน ‘วิธีการรับรองความถูกต้อง’ ใน ‘การตั้งค่าบัญชี | เซิร์ฟเวอร์ขาออก (SMTP)’ เป็น ‘รหัสผ่าน ส่งอย่างไม่ปลอดภัย’ ถ้าเคยทำได้ แต่ตอนนี้ทำไม่ได้ รหัสผ่านของคุณอาจถูกขโมยได้
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = เซิร์ฟเวอร์ขาออก (SMTP) { $hostname } ไม่รองรับรหัสผ่านที่เข้ารหัสลับ หากคุณเพิ่งตั้งค่าบัญชีนี้ ให้ลองเปลี่ยน ‘วิธีการรับรองความถูกต้อง’ ใน ‘การตั้งค่าบัญชี | เซิร์ฟเวอร์ขาออก (SMTP)’ เป็น ‘รหัสผ่านปกติ'
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = เซิร์ฟเวอร์ขาออก (SMTP) { $hostname } ไม่อนุญาตรหัสผ่านที่เป็นข้อความธรรมดา โปรดลองเปลี่ยน ‘วิธีการรับรองความถูกต้อง’ ใน ‘การตั้งค่าบัญชี | เซิร์ฟเวอร์ขาออก (SMTP)’ เป็น ‘รหัสผ่านที่เข้ารหัสลับ'
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = ไม่สามารถรับรองความถูกต้องกับเซิร์ฟเวอร์ขาออก (SMTP) { $hostname } ได้ โปรดตรวจสอบรหัสผ่านและยืนยัน ‘วิธีการรับรองความถูกต้อง’ ใน ‘การตั้งค่าบัญชี | เซิร์ฟเวอร์ขาออก (SMTP)'
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = เซิร์ฟเวอร์ขาออก (SMTP) { $hostname } ไม่ยอมรับตั๋ว Kerberos/GSSAPI โปรดตรวจสอบว่าคุณเข้าสู่ระบบของ Kerberos/GSSAPI
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = เซิร์ฟเวอร์ขาออก (SMTP) { $hostname } ไม่รองรับวิธีการรับรองความถูกต้องที่เลือก โปรดเปลี่ยน ‘วิธีการรับรองความถูกต้อง’ ใน ‘การตั้งค่าบัญชี | เซิร์ฟเวอร์ขาออก (SMTP)'
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = ขนาดของข้อความที่คุณพยายามส่งเกินขีดจำกัดขนาดส่วนกลางของเซิร์ฟเวอร์ ข้อความไม่ถูกส่ง ลดขนาดข้อความและลองอีกครั้ง เซิร์ฟเวอร์ตอบกลับว่า:  { $serverResponse }
