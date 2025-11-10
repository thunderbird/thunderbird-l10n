# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers = กำลังดาวน์โหลดส่วนหัว { $count } รายการสำหรับ { $newsgroup }…
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = ไม่มีข้อความใหม่ใน { $newsgroup }
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline = กำลังดาวน์โหลดบทความ { $count } รายการสำหรับ { $newsgroup }…
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = ไม่มีบทความให้ดาวน์โหลดสำหรับ { $newsgroup }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = กลุ่มข่าว { $newsgroup } ไม่พร้อมใช้งานบนเซิร์ฟเวอร์

## Download Headers Dialog

download-headers-dialog-title = ดาวน์โหลดส่วนหัว
# Variables:
# $count (Number) - The number of new message headers.
download-headers-info-text = มี { $count } ส่วนหัวข้อความใหม่ที่สามารถดาวน์โหลดได้สำหรับกลุ่มข่าวนี้
download-all-headers =
    .label = ดาวน์โหลดส่วนหัวทั้งหมด
    .accesskey = ด
download-headers-ok-button =
    .label = ดาวน์โหลด
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = ดาวน์โหลด
    .accesskey = ว
n-headers =
    .value = ส่วนหัว
    .accesskey = ส
mark-headers-read =
    .label = ทำเครื่องหมายส่วนหัวที่เหลือว่าอ่านแล้ว
    .accesskey = ท

## Cancel Message Dialog

cancel-confirm = คุณแน่ใจหรือไม่ว่าต้องการยกเลิกข้อความนี้?

## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = คุณต้องการบอกรับ { $newsgroup } หรือไม่?

## News Server Credentials

enter-news-credentials-title = จำเป็นต้องกรอกชื่อผู้ใช้และรหัสผ่านของเซิร์ฟเวอร์ข่าว
# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = โปรดป้อนชื่อผู้ใช้และรหัสผ่านสำหรับ { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = โปรดป้อนชื่อผู้ใช้และรหัสผ่านสำหรับ { $newsgroup } บน { $server }:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = เกิดปัญหาในการโหลดบทความ
# The main heading for the news error page.
article-not-found-title = ไม่พบบทความ
# A longer description for the news error page.
article-not-found-desc = เซิร์ฟเวอร์กลุ่มข่าวรายงานว่าไม่พบบทความ
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = เซิร์ฟเวอร์กลุ่มข่าวตอบกลับว่า:
# A string explaining that the article may have expired.
article-may-have-expired = บางทีบทความหมดอายุแล้ว?
# A string preceding the message's ID.
try-searching-prefix = ลองค้นหาบทความ:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = เอาบทความที่หมดอายุแล้วออก
