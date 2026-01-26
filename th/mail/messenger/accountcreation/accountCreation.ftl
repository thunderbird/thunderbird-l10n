# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = ชื่อโฮสต์ว่างเปล่าหรือมีอักขระต้องห้าม อนุญาตให้ป้อนเฉพาะตัวอักษร ตัวเลข เครื่องหมาย - และ . เท่านั้น
alphanumdash-error = สตริงมีอักขระที่ไม่รองรับ อนุญาตให้ป้อนเฉพาะตัวอักษร ตัวเลข เครื่องหมาย - และ _ เท่านั้น
allowed-value-error = ค่าที่ให้มาไม่อยู่ในรายการที่อนุญาต
url-scheme-error = แบบแผน URL ไม่ได้รับอนุญาต
url-parsing-error = ไม่รู้จัก URL
string-empty-error = คุณต้องระบุค่าสำหรับสตริงนี้
boolean-error = ไม่ใช่ค่าตรรกะ
no-number-error = ไม่ใช่ตัวเลข
number-too-large-error = จำนวนเลขมากเกินไป
number-too-small-error = จำนวนเลขน้อยเกินไป
emailaddress-syntax-error = ไม่ใช่ที่อยู่อีเมลที่ถูกต้อง

## FetchHTTP.sys.mjs

cannot-contact-server-error = ไม่สามารถติดต่อเซิร์ฟเวอร์
bad-response-content-error = เนื้อหาการตอบสนองไม่ถูกต้อง

## readFromXML.sys.mjs

no-email-provider-error = ไฟล์กำหนดค่า XML ไม่มีการกำหนดค่าบัญชีอีเมล
outgoing-not-smtp-error = เซิร์ฟเวอร์ขาออกต้องเป็นชนิด SMTP

## ConfigVerifier.sys.mjs

cannot-login-error = ไม่สามารถเข้าสู่ระบบที่เซิร์ฟเวอร์ได้ อาจเป็นเนื่องจากการกำหนดค่า ชื่อผู้ใช้ หรือรหัสผ่านไม่ถูกต้อง

## GuessConfig.sys.mjs

cannot-find-server-error = ไม่พบเซิร์ฟเวอร์

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = Exchange AutoDiscover XML ไม่ถูกต้อง
