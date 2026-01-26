# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Header lists

message-header-to-list-name = ถึง
message-header-from-list-name = จาก
message-header-sender-list-name = ผู้ส่ง
message-header-reply-to-list-name = ตอบกลับถึง
message-header-cc-list-name = สำเนาถึง
message-header-bcc-list-name = สำเนาลับถึง
message-header-newsgroups-list-name = กลุ่มข่าว
message-header-followup-to-list-name = ติดตามถึง
message-header-tags-list-name = ป้ายกำกับ
# List management header - RFC 2369.
message-header-list-id = List-ID
# List management header - RFC 2369.
message-header-list-help = List-Help
# List management header - RFC 2369.
message-header-list-unsubscribe = List-Unsubscribe
# List management header - RFC 2369.
message-header-list-subscribe = List-Subscribe
# List management header - RFC 2369.
message-header-list-post = List-Post
# List management header - RFC 2369.
message-header-list-owner = List-Owner
# List management header - RFC 2369.
message-header-list-archive = List-Archive
# Direct link to the archived form of an individual email message - RFC 5064.
message-header-archived-at = Archived-At

## Other message headers.
## The field-separator is for screen readers to separate the field name from the field value.

message-header-author-field = ผู้เขียน<span data-l10n-name="field-separator">:</span>
message-header-organization-field = องค์กร<span data-l10n-name="field-separator">:</span>
message-header-subject-field = หัวเรื่อง<span data-l10n-name="field-separator">:</span>
message-header-date-field = วันที่<span data-l10n-name="field-separator">:</span>
message-header-user-agent-field = User agent<span data-l10n-name="field-separator">:</span>
message-header-references-field = การอ้างอิง<span data-l10n-name="field-separator">:</span>
message-header-message-id-field = ID ข้อความ<span data-l10n-name="field-separator">:</span>
message-header-in-reply-to-field = ตอบกลับถึง<span data-l10n-name="field-separator">:</span>
message-header-website-field = เว็บไซต์<span data-l10n-name="field-separator">:</span>
message-header-list-id-field = List-ID<span data-l10n-name="field-separator">:</span>
message-header-list-help-field = List-Help<span data-l10n-name="field-separator">:</span>
message-header-list-unsubscribe-field = List-Unsubscribe<span data-l10n-name="field-separator">:</span>
message-header-list-subscribe-field = List-Subscribe<span data-l10n-name="field-separator">:</span>
message-header-list-post-field = List-Post<span data-l10n-name="field-separator">:</span>
message-header-list-owner-field = List-Owner<span data-l10n-name="field-separator">:</span>
message-header-list-archive-field = List-Archive<span data-l10n-name="field-separator">:</span>
message-header-archived-at-field = Archived-At<span data-l10n-name="field-separator">:</span>
# Describes (i.e. http or mailto URL) how to access help for the mailing list.
list-id-context-list-help =
    .label = รับความช่วยเหลือ
    .accesskey = ช
# Describes (i.e. http or mailto URL) how to unsubscribe for the mailing list.
list-id-list-unsubscribe =
    .label = เลิกบอกรับ…
    .accesskey = ล
# Describes (i.e. http or mailto URL) how to (re)subscribe to the mailing list.
list-id-list-subscribe =
    .label = บอกรับ…
    .accesskey = บ
# Describes (i.e. http or mailto URL) how to post to the mailing list.
list-id-list-post =
    .label = เขียน
    .accesskey = ข
# Describes (i.e. http or mailto URL) how to contact the admin of the mailing list.
list-id-list-owner =
    .label = ติดต่อผู้ดูแล…
    .accesskey = ต
# Describes (i.e. http or mailto URL) how to access archives for the mailing list.
list-id-list-archive =
    .label = ดูรายชื่อที่เก็บถาวร
    .accesskey = ท
# Direct link to the archived form of an individual email message. RFC 5064.
list-id-archived-at =
    .label = ลิงก์ถาวรข้อความ
    .accesskey = ง
# An additional email header field that the user has chosen to display. Unlike
# the other headers, the name of this header is not expected to be localised
# because it is generated from the raw field name found in the email header.
#   $fieldName (String) - The field name.
message-header-custom-field = { $fieldName }<span data-l10n-name="field-separator">:</span>

##

message-header-address-in-address-book-icon2 =
    .alt = มีในสมุดรายชื่อ
message-header-address-not-in-address-book-icon2 =
    .alt = ไม่มีในสมุดรายชื่อ
message-header-address-not-in-address-book-button =
    .title = บันทึกที่อยู่นี้ในสมุดรายชื่อ
message-header-address-in-address-book-button =
    .title = แก้ไขผู้ติดต่อ
message-header-field-show-more = เพิ่มเติม
    .title = แสดงผู้รับทั้งหมด
message-ids-field-show-all = แสดงทั้งหมด

## Dark Message Mode

dark-message-mode-toggle-enabled =
    .title = ปิดใช้งานโหมดข้อความมืด
dark-message-mode-toggle-disabled =
    .title = เปิดใช้งานโหมดข้อความมืด

## Spam filter

message-bar-spam = { -brand-short-name } คิดว่าข้อความนี้เป็นสแปม
message-bar-not-spam-button =
    .label = ไม่ใช่สแปม
    .accesskey = ม
message-bar-learn-more-button =
    .label = เรียนรู้เพิ่มเติม…
    .accesskey = ร
