# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Send Format

compose-send-format-menu =
    .label = รูปแบบการส่ง
    .accesskey = ร
compose-send-auto-menu-item =
    .label = อัตโนมัติ
    .accesskey = A
compose-send-both-menu-item =
    .label = ทั้ง HTML และข้อความธรรมดา
    .accesskey = B
compose-send-html-menu-item =
    .label = HTML เท่านั้น
    .accesskey = H
compose-send-plain-menu-item =
    .label = ข้อความธรรมดาเท่านั้น
    .accesskey = P

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = เอาช่อง { $type } ออก
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
       *[other] { $type } มี { $count } ที่อยู่ ใช้แป้นลูกศรเพื่อเลือก
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
       *[other] { $email } มี 1 จาก { $count }: กด Enter เพื่อแก้ไข กด Delete เพื่อเอาออก
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } ไม่ใช่ที่อยู่อีเมลที่ถูกต้อง
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } ไม่อยู่ในสมุดรายชื่อของคุณ
pill-action-edit =
    .label = แก้ไขที่อยู่
    .accesskey = อ
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = เลือกที่อยู่ทั้งหมดในช่อง { $type }
    .accesskey = ม
pill-action-select-all-pills =
    .label = เลือกที่อยู่ทั้งหมด
    .accesskey = ล
pill-action-move-to =
    .label = ย้ายไปยัง ถึง
    .accesskey = ป
pill-action-move-cc =
    .label = ย้ายไปยัง สำเนาถึง
    .accesskey = ถ
pill-action-move-bcc =
    .label = ย้ายไปยัง สำเนาลับถึง
    .accesskey = ล
pill-action-expand-list =
    .label = ขยายรายการ
    .accesskey = ข

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = บานหน้าต่างไฟล์แนบ
    .accesskey = แ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = แนบ
    .tooltiptext = เพิ่มไฟล์แนบ ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = เพิ่มไฟล์แนบ…
    .accesskey = พ
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = ไฟล์…
    .accesskey = ฟ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = แนบไฟล์…
    .accesskey = ฟ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = vCard ของฉัน
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = คีย์สาธารณะ OpenPGP ของฉัน
    .accesskey = ค
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } ไฟล์แนบ
       *[other] { $count } ไฟล์แนบ
    }
attachment-area-show =
    .title = แสดงบานหน้าต่างไฟล์แนบ ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = ซ่อนบานหน้าต่างไฟล์แนบ ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

## Variables:
## $count (Number) - Number of files being dropped onto the composer.

drop-file-label-attachment = เพิ่มเป็นไฟล์แนบ
drop-file-label-inline = แทรกแบบอินไลน์

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = ย้ายไปแรกสุด
move-attachment-left-panel-button =
    .label = ย้ายไปทางซ้าย
move-attachment-right-panel-button =
    .label = ย้ายไปทางขวา
move-attachment-last-panel-button =
    .label = ย้ายไปท้ายสุด
button-return-receipt =
    .label = การแจ้งเตือน
    .tooltiptext = จำเป็นต้องมีการแจ้งเตือนการเปิดอ่านสำหรับข้อความนี้
# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label = เอาไฟล์แนบออก
    .accesskey = อ
default-delete-cmd =
    .label = ลบ
    .accesskey = บ

## Encryption

encryption-menu =
    .label = ความปลอดภัย
    .accesskey = ป
encryption-toggle =
    .label = เข้ารหัสลับ
    .tooltiptext = ใช้การเข้ารหัสลับต้นทางถึงปลายทางสำหรับข้อความนี้
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = ดูหรือเปลี่ยนค่าการเข้ารหัส OpenPGP
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = ดูหรือเปลี่ยนค่าการเข้ารหัส S/MIME
signing-toggle =
    .label = ลงลายเซ็น
    .tooltiptext = ใช้การลงลายเซ็นดิจิทัลสำหรับข้อความนี้
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = เข้ารหัสลับ
    .accesskey = ข
menu-encrypt-subject =
    .label = เข้ารหัสลับหัวเรื่อง
    .accesskey = เ
menu-sign =
    .label = ลงลายเซ็นดิจิทัล
    .accesskey = ล
menu-manage-keys =
    .label = ตัวช่วยคีย์
    .accesskey = ต
menu-view-certificates =
    .label = ดูใบรับรองของผู้รับ
    .accesskey = ด
menu-open-key-manager =
    .label = ตัวจัดการคีย์
    .accesskey = จ
# Variables:
# $addr (String) - Email address (which related to the currently selected
#                  from address) which isn't set up to end-to-end encryption.
openpgp-key-issue-notification-from = คุณไม่ได้ตั้งค่าให้ส่งข้อความที่เข้ารหัสลับต้นทางถึงปลายทางจาก { $addr }
# Variables:
# $addr (String) - Email address with key issues.
openpgp-key-issue-notification-single = การเข้ารหัสลับต้นทางถึงปลายทางต้องการให้แก้ไขปัญหาคีย์สำหรับ { $addr }
# Variables:
# $count (Number) - Number of recipients with key issues.
openpgp-key-issue-notification-multi = การเข้ารหัสลับต้นทางถึงปลายทางต้องการให้แก้ไขปัญหาสำคัญสำหรับผู้รับ { $count } คน
# Variables:
# $addr (String) - mail address with certificate issues.
smime-cert-issue-notification-single = การเข้ารหัสลับต้นทางถึงปลายทางต้องการให้แก้ไขปัญหาใบรับรองสำหรับ { $addr }
# Variables:
# $count (Number) - Number of recipients with certificate issues.
smime-cert-issue-notification-multi = การเข้ารหัสลับต้นทางถึงปลายทางต้องการให้แก้ไขปัญหาใบรับรองสำหรับผู้รับ { $count } คน
key-notification-disable-encryption =
    .label = ไม่ต้องเข้ารหัสลับ
    .accesskey = ม
    .tooltiptext = ปิดใช้งานการเข้ารหัสลับต้นทางถึงปลายทาง
key-notification-resolve =
    .label = แก้ปัญหา…
    .accesskey = ก
    .tooltiptext = เปิดตัวช่วยคีย์ OpenPGP
can-encrypt-smime-notification = การเข้ารหัสลับต้นทางถึงปลายทางแบบ S/MIME สามารถใช้ได้
can-encrypt-openpgp-notification = การเข้ารหัสลับต้นทางถึงปลายทางแบบ OpenPGP สามารถใช้ได้
can-e2e-encrypt-button =
    .label = เข้ารหัสลับ
    .accesskey = ข

## Addressing Area

to-address-row-label =
    .value = ถึง
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = ช่อง "ถึง"
    .accesskey = ถ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = ถึง
    .accesskey = ถ
#   $key (String) - the shortcut key for this field
show-to-row-button = ถึง
    .title = แสดงช่อง "ถึง" ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = สำเนาถึง
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = ช่อง "สำเนาถึง"
    .accesskey = ส
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = สำเนาถึง
    .accesskey = ส
#   $key (String) - the shortcut key for this field
show-cc-row-button = สำเนาถึง
    .title = แสดงช่อง "สำเนาถึง" ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = สำเนาลับถึง
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = ช่อง "สำเนาลับถึง"
    .accesskey = ล
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = สำเนาลับถึง
    .accesskey = ล
#   $key (String) - the shortcut key for this field
show-bcc-row-button = สำเนาลับถึง
    .title = แสดงช่อง "สำเนาลับถึง" ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = ช่องใส่ที่อยู่อื่นๆ ที่จะแสดง
public-recipients-notice-single = ข้อความของคุณมีผู้รับที่เป็นสาธารณะ คุณสามารถหลีกเลี่ยงไม่เปิดเผยผู้รับได้โดยใช้ช่อง "สำเนาลับถึง" แทน
# Variables:
# $count (Number) - the count of addresses in the "To" and "Cc" fields.
public-recipients-notice-multi = ผู้รับจำนวน { $count } คนในช่อง "ถึง" และ "สำเนาถึง" จะเห็นที่อยู่ของกันและกัน คุณสามารถหลีกเลี่ยงไม่เปิดเผยผู้รับได้โดยใช้ช่อง "สำเนาลับถึง" แทน
many-public-recipients-bcc =
    .label = ใช้ช่อง "สำเนาลับถึง" แทน
    .accesskey = ช
many-public-recipients-ignore =
    .label = ให้ผู้รับเป็นสาธารณะ
    .accesskey = ห
many-public-recipients-prompt-title = ผู้รับที่เป็นสาธารณะมีมากเกินไป
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] ข้อความของคุณมีผู้รับสาธารณะ สถานการณ์นี้อาจทำให้เกิดปัญหาเรื่องความเป็นส่วนตัว คุณสามารถหลีกเลี่ยงปัญหานี้ได้โดยย้ายผู้รับจากช่อง "ถึง/สำเนาถึง" ไปที่ช่อง "สำเนาลับถึง" แทน
       *[other] ข้อความของคุณมีผู้รับสาธารณะ { $count } คน ซึ่งจะสามารถเห็นที่อยู่ของกันและกันได้ สถานการณ์นี้อาจทำให้เกิดปัญหาเรื่องความเป็นส่วนตัว คุณสามารถหลีกเลี่ยงปัญหานี้ได้โดยย้ายผู้รับจากช่อง "ถึง/สำเนาถึง" ไปที่ช่อง "สำเนาลับถึง" แทน
    }
many-public-recipients-prompt-cancel = ยกเลิกการส่ง
many-public-recipients-prompt-send = ส่งต่อไป

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = ไม่พบข้อมูลประจำตัวที่ไม่ซ้ำกันซึ่งตรงกับที่อยู่ในช่อง "จาก" ข้อความจะถูกส่งไปยังที่อยู่ที่ป้อนในช่อง "จาก" และใช้การตั้งค่าจากข้อมูลประจำตัว { $identity }
encrypted-bcc-warning = เมื่อส่งข้อความที่เข้ารหัสลับ ผู้รับในช่อง "สำเนาลับถึง" จะไม่ถูกซ่อนโดยสมบูรณ์ ผู้รับทั้งหมดอาจจะยังสามารถระบุตัวตนของผู้รับเหล่านั้นได้
encrypted-bcc-ignore-button = เข้าใจแล้ว
auto-disable-e2ee-warning = การเข้ารหัสลับต้นทางถึงปลายทางสำหรับข้อความนี้ถูกปิดใช้งานโดยอัตโนมัติ
# Variables:
#   $count - the number of files that will be unblocked
blocked-content-message = { -brand-short-name } ได้ปิดกั้นบางไฟล์ไม่ให้โหลดไปยังข้อความนี้ การเลิกปิดกั้นไฟล์จะรวมไฟล์ดังกล่าวในข้อความที่ส่งแล้วของคุณ
# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg = พบ { $count } คำสำคัญไฟล์แนบ:

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = เอาการใส่ลักษณะข้อความออก

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = อัปโหลดไปยังบัญชี Filelink ที่ไม่รู้จักแล้ว

# Placeholder file

# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } - ไฟล์แนบ Filelink
# A text describing that the file was attached as a Filelink and can be downloaded
# from the link shown below.
# $filename - name of the file
cloud-file-placeholder-intro = ไฟล์ { $filename } ถูกแนบมาเป็น Filelink ไฟล์นี้สามารถดาวน์โหลดได้จากลิงก์ด้านล่างนี้

# Template

# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
# Variables:
# $count (Number) - Number of files.
cloud-file-count-header = ฉันได้เชื่อมโยงไฟล์จำนวน { $count } ไฟล์มายังอีเมลนี้:
# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = เรียนรู้เพิ่มเติมเกี่ยวกับ { $link }
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = เรียนรู้เพิ่มเติมเกี่ยวกับ { $firstLinks } และ { $lastLink }
# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = ลิงก์มีการป้องกันด้วยรหัสผ่าน
# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = บริการ Filelink:
cloud-file-template-size = ขนาด:
cloud-file-template-link = ลิงก์:
cloud-file-template-password-protected-link = ลิงก์ที่ป้องกันด้วยรหัสผ่าน:
cloud-file-template-expiry-date = วันหมดอายุ:
cloud-file-template-download-limit = ขีดจำกัดการดาวน์โหลด:

# Messages

cloud-file-connection-error-title = การเชื่อมต่อผิดพลาด
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error = { -brand-short-name } ออฟไลน์อยู่ ไม่สามารถเชื่อมต่อกับ { $provider } ได้
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = การอัปโหลด { $filename } ไปยัง { $provider } ล้มเหลว
cloud-file-rename-error-title = การเปลี่ยนชื่อผิดพลาด
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error = มีปัญหาในการเปลี่ยนชื่อ { $filename } บน { $provider }
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = การเปลี่ยนชื่อ { $filename } บน { $provider } ล้มเหลว
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } ไม่รองรับการเปลี่ยนชื่อไฟล์ที่อัปโหลดไปแล้ว
cloud-file-attachment-error-title = ไฟล์แนบ Filelink ผิดพลาด
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error = ไม่สามารถอัปเดตไฟล์แนบ Filelink { $filename } ได้ เนื่องจากไฟล์ในเครื่องถูกย้ายหรือลบไปแล้ว
cloud-file-account-error-title = บัญชี Filelink ผิดพลาด
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error = ไม่สามารถอัปเดตไฟล์แนบ Filelink { $filename } ได้ เนื่องจากบัญชี Filelink สำหรับไฟล์นั้นถูกลบไปแล้ว
# Variables:
#   $count - the number big attached files
big-file-notification =
    .label = ไฟล์เหล่านี้มีขนาดใหญ่ จะดีกว่าหากใช้ Filelink แทน
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification = ไฟล์ของคุณกำลังถูกเชื่อมโยง ซึ่งจะปรากฏในเนื้อความของข้อความเมื่อเสร็จสมบูรณ์

## Link Preview

link-preview-title = ตัวอย่างลิงก์
link-preview-description = { -brand-short-name } สามารถเพิ่มการแสดงตัวอย่างแบบฝังเมื่อวางลิงก์
link-preview-autoadd = เพิ่มการแสดงตัวอย่างลิงก์โดยอัตโนมัติถ้าเป็นไปได้
link-preview-replace-now = เพิ่มตัวอย่างลิงก์สำหรับลิงก์นี้หรือไม่?
link-preview-yes-replace = ใช่

## Dictionary selection popup

spell-add-dictionaries =
    .label = เพิ่มพจนานุกรม…
    .accesskey = พ
subject-encription-icon =
    .title = หัวเรื่องจะไม่ถูกเข้ารหัสลับ
