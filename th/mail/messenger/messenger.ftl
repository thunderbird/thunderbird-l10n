# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = ย่อเล็กสุด
messenger-window-maximize-button =
    .tooltiptext = ขยายใหญ่สุด
messenger-window-restore-down-button =
    .tooltiptext = คืนขนาดเดิม
messenger-window-close-button =
    .tooltiptext = ปิด
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip = { $count } ข้อความที่ยังไม่ได้อ่าน
about-rights-notification-text = { -brand-short-name } เป็นซอฟต์แวร์ฟรีและเปิดต้นฉบับที่สร้างโดยชุมชนที่มีนับพันคนจากทั่วทุกมุมโลก

## Content tabs

content-tab-page-loading-icon =
    .alt = กำลังโหลดหน้านี้
content-tab-security-high-icon =
    .alt = การเชื่อมต่อปลอดภัย
content-tab-security-broken-icon =
    .alt = การเชื่อมต่อไม่ปลอดภัย

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = ย้อนกลับไปหนึ่งหน้า ({ $shortcut })
    .aria-label = ย้อนกลับ
    .accesskey = ย
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = ย้อนกลับ
    .accesskey = ย

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = เดินหน้าไปหนึ่งหน้า ({ $shortcut })
    .aria-label = เดินหน้า
    .accesskey = ด
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = เดินหน้า
    .accesskey = ด

# Reload

content-tab-menu-reload =
    .tooltiptext = โหลดหน้าใหม่
    .aria-label = โหลดใหม่
    .accesskey = โ
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = โหลดหน้าใหม่
    .label = โหลดใหม่
    .accesskey = โ

# Stop

content-tab-menu-stop =
    .tooltiptext = หยุดโหลดหน้า
    .aria-label = หยุด
    .accesskey = ห
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = หยุดโหลดหน้า
    .label = หยุด
    .accesskey = ห
open-windows-warning-confirmation-title = ยืนยัน
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation = การเปิด { $count } ข้อความอาจช้า ดำเนินการต่อหรือไม่?
open-tabs-warning-confirmation-title = ยืนยัน
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation = การเปิด { $count } ข้อความอาจช้า ดำเนินการต่อหรือไม่?

## Toolbar

addons-and-themes-toolbarbutton =
    .label = ส่วนเสริมและชุดตกแต่ง
    .tooltiptext = จัดการส่วนเสริมของคุณ
quick-filter-toolbarbutton =
    .label = ตัวกรองแบบเร็ว
    .tooltiptext = กรองข้อความ
redirect-msg-button =
    .label = เปลี่ยนเส้นทาง
    .tooltiptext = เปลี่ยนเส้นทางข้อความที่เลือก

## Folder Pane

folder-pane-toolbar =
    .toolbarname = แถบเครื่องมือบานหน้าต่างโฟลเดอร์
    .accesskey = ฟ
folder-pane-toolbar-options-button =
    .tooltiptext = ตัวเลือกบานหน้าต่างโฟลเดอร์
folder-pane-header-label = โฟลเดอร์

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = ซ่อนแถบเครื่องมือ
    .accesskey = ซ
show-all-folders-label =
    .label = โฟลเดอร์ทั้งหมด
    .accesskey = ท
show-unread-folders-label =
    .label = โฟลเดอร์ที่ยังไม่ได้อ่าน
    .accesskey = ม
show-favorite-folders-label =
    .label = โฟลเดอร์โปรด
    .accesskey = ป
show-smart-folders-label =
    .label = โฟลเดอร์แบบรวม
    .accesskey = ร
show-recent-folders-label =
    .label = โฟลเดอร์ล่าสุด
    .accesskey = ล
show-tags-folders-label =
    .label = ป้ายกำกับ
    .accesskey = ป
folder-toolbar-toggle-folder-compact-view =
    .label = มุมมองแบบกะทัดรัด
    .accesskey = ก

## Folder names

folder-name-spam = สแปม

## File Menu

menu-file-save-as-file =
    .label = ไฟล์…
    .accesskey = F

## Edit Menu

menu-edit-delete-folder =
    .label = ลบโฟลเดอร์
    .accesskey = ล
menu-edit-unsubscribe-newsgroup =
    .label = เลิกบอกรับกลุ่มข่าว
    .accesskey = ล
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] ลบข้อความ
           *[other] ลบข้อความที่เลือก
        }
    .accesskey = ล
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] เลิกลบข้อความ
           *[other] เลิกลบข้อความที่เลือก
        }
    .accesskey = เ
menu-edit-properties =
    .label = คุณสมบัติ
    .accesskey = ค
menu-edit-folder-properties =
    .label = คุณสมบัติโฟลเดอร์
    .accesskey = ค
menu-edit-newsgroup-properties =
    .label = คุณสมบัติกลุ่มข่าว
    .accesskey = ค

## Message Menu

redirect-msg-menuitem =
    .label = เปลี่ยนเส้นทาง
    .accesskey = D

## Shared Menu Items

menu-move-again =
    .label = ย้ายอีกครั้ง
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = ย้ายไปยัง "{ $folderName }" อีกครั้ง
    .accesskey = ป
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = คัดลอกไปยัง "{ $folderName }" อีกครั้ง
    .accesskey = ป
menu-move-to =
    .label = ย้ายไปยัง
    .accesskey = ย
menu-copy-to =
    .label = คัดลอกไปยัง
    .accesskey = ค
menu-move-copy-recent-destinations =
    .label = สถานที่ปลายทางล่าสุด
    .accesskey = ล
menu-move-copy-favorites =
    .label = รายการโปรด
    .accesskey = ร

## AppMenu

appmenu-save-as-file =
    .label = ไฟล์…
appmenu-settings =
    .label = การตั้งค่า
appmenu-addons-and-themes =
    .label = ส่วนเสริมและชุดตกแต่ง

## Context menu

context-menu-mark-read =
    .aria-label = ทำเครื่องหมายว่าอ่านแล้ว
    .tooltiptext = ทำเครื่องหมายว่าอ่านแล้ว
context-menu-mark-unread =
    .aria-label = ทำเครื่องหมายว่ายังไม่ได้อ่าน
    .tooltiptext = ทำเครื่องหมายว่ายังไม่ได้อ่าน
context-menu-mark-reply =
    .aria-label = ตอบกลับ
    .tooltiptext = ตอบกลับ
context-menu-archive =
    .aria-label = เก็บถาวร
    .tooltiptext = เก็บถาวร
context-menu-mark-spam =
    .aria-label = ทำเครื่องหมายว่าเป็นสแปม
    .tooltiptext = ทำเครื่องหมายว่าเป็นสแปม
context-menu-mark-not-spam =
    .aria-label = ทำเครื่องหมายว่าไม่เป็นสแปม
    .tooltiptext = ทำเครื่องหมายว่าไม่เป็นสแปม
context-menu-mark-junk =
    .aria-label = ทำเครื่องหมายว่าเป็นขยะ
    .tooltiptext = ทำเครื่องหมายว่าเป็นขยะ
context-menu-mark-not-junk =
    .aria-label = ทำเครื่องหมายว่าไม่เป็นขยะ
    .tooltiptext = ทำเครื่องหมายว่าไม่เป็นขยะ
mail-context-menu-open =
    .label = เปิด
    .accesskey = ป
mail-context-menu-reply =
    .label = ตอบกลับ
    .accesskey = ต
mail-context-menu-forward-redirect =
    .label = ส่งต่อและเปลี่ยนเส้นทาง
    .accesskey = ส
mail-context-menu-forward-forward =
    .label = ส่งต่อ
    .accesskey = ง
mail-context-menu-forward-inline =
    .label = อินไลน์
    .accesskey = อ
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label = เป็นไฟล์แนบ
    .accesskey = ป
mail-context-menu-organize =
    .label = จัดระเบียบ
    .accesskey = จ
mail-context-menu-threads =
    .label = เธรด
    .accesskey = ธ
context-menu-redirect-msg =
    .label = เปลี่ยนเส้นทาง
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = ยกเลิกข้อความ
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label =
        { $count ->
            [one] ลบข้อความ
           *[other] ลบข้อความที่เลือก
        }
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] เลิกลบข้อความ
           *[other] เลิกลบข้อความที่เลือก
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = สร้างสำเนาที่ถอดรหัสลับใน
    .accesskey = ถ

## Message header pane

other-action-redirect-msg =
    .label = เปลี่ยนเส้นทาง
other-action-copy-message-link =
    .label = คัดลอกลิงก์ข้อความ
other-action-copy-news-link =
    .label = คัดลอกลิงก์ข่าว
message-header-msg-flagged =
    .title = ติดดาวแล้ว
    .aria-label = ติดดาวแล้ว
message-header-delete =
    .label = ลบ
    .tooltiptext = ลบข้อความนี้
message-header-undelete =
    .label = เลิกลบ
    .tooltiptext = เลิกลบข้อความนี้
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = รูปโปรไฟล์ของ { $address }

## Message header customize panel

message-header-customize-panel-title = การตั้งค่าส่วนหัวของข้อความ
message-header-customize-button-style =
    .value = รูปแบบปุ่ม
    .accesskey = B
message-header-button-style-default =
    .label = ไอคอนและข้อความ
message-header-button-style-text =
    .label = ข้อความ
message-header-button-style-icons =
    .label = ไอคอน
message-header-show-sender-full-address =
    .label = แสดงที่อยู่แบบเต็มของผู้ส่งเสมอ
    .accesskey = f
message-header-show-sender-full-address-description = ที่อยู่อีเมลจะถูกแสดงอยู่ใต้ชื่อ
message-header-show-recipient-avatar =
    .label = แสดงรูปโปรไฟล์ของผู้ส่ง
    .accesskey = p
message-header-show-big-avatar =
    .label = รูปโปรไฟล์ขนาดใหญ่ขึ้น
    .accesskey = ใ
message-header-hide-label-column =
    .label = ซ่อนคอลัมน์ป้ายกำกับ
    .accesskey = I
message-header-large-subject =
    .label = หัวเรื่องขนาดใหญ่
    .accesskey = ว
message-header-all-headers =
    .label = แสดงหัวข้อทั้งหมด
    .accesskey = a
message-header-dark-message-toggle =
    .label = แสดงปุ่มสลับโหมดข้อความมืด
    .accesskey = ป

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = จัดการส่วนขยาย
    .accesskey = E
toolbar-context-menu-remove-extension =
    .label = เอาส่วนขยายออก
    .accesskey = v

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = ต้องการเอา { $name } ออกหรือไม่?
addon-removal-confirmation-button = เอาออก
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = ลบ { $name } ตลอดจนการกำหนดค่าและข้อมูลออกจาก { -brand-short-name } ไหม?
caret-browsing-prompt-title = การเลื่อนดูด้วยแป้นพิมพ์
caret-browsing-prompt-text = กด F7 เพื่อเปิดปิดการเลื่อนดูโดยแป้นพิมพ์ คุณลักษณะนี้จะแสดงเคอร์เซอร์ที่เคลื่อนที่ได้ภายในเนื้อหาบางอย่าง ทำให้คุณเลือกข้อความด้วยแป้นพิมพ์ได้ คุณต้องการเปิดการเลื่อนดูโดยแป้นพิมพ์หรือไม่?
caret-browsing-prompt-check-text = ไม่ต้องถามอีก
repair-text-encoding-button =
    .label = ซ่อมแซมการเข้ารหัสข้อความ
    .tooltiptext = คาดเดาการเข้ารหัสข้อความที่ถูกต้องจากเนื้อหาข้อความ

## no-reply handling

no-reply-title = ไม่รองรับการตอบกลับ
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = ที่อยู่ตอบกลับ ({ $email }) ดูเหมือนจะไม่ใช่ที่อยู่ที่ได้รับการตรวจสอบ ข้อความที่ส่งถึงที่อยู่นี้อาจจะไม่มีใครได้อ่าน
no-reply-reply-anyway-button = ตอบกลับต่อไป

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple = ไม่สามารถถอดรหัสลับข้อความ { $failures } จาก { $total } ข้อความได้ และไม่ได้ถูกคัดลอก

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = แถบเครื่องมือ
    .aria-label = แถบเครื่องมือ
    .aria-description = แถบเครื่องมือแนวตั้งสำหรับสลับระหว่าส่วนต่างๆ ใช้แป้นลูกศรเพื่อเลื่อนไปยังปุ่มอื่นๆ
spaces-toolbar-button-mail2 =
    .title = จดหมาย
spaces-toolbar-button-address-book2 =
    .title = สมุดรายชื่อ
spaces-toolbar-button-calendar2 =
    .title = ปฏิทิน
spaces-toolbar-button-tasks2 =
    .title = งาน
spaces-toolbar-button-chat2 =
    .title = แชท
spaces-toolbar-button-overflow =
    .title = ที่ว่างเพิ่มเติม…
spaces-toolbar-button-settings2 =
    .title = การตั้งค่า
spaces-toolbar-button-hide =
    .title = ซ่อนแถบเครื่องมือที่ว่าง
spaces-toolbar-button-show =
    .title = แสดงแถบเครื่องมือที่ว่าง
spaces-context-new-tab-item =
    .label = เปิดในแท็บใหม่
spaces-context-new-window-item =
    .label = เปิดในหน้าต่างใหม่
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = สลับไปที่ { $tabName }
settings-context-open-settings-item2 =
    .label = การตั้งค่า
settings-context-open-account-settings-item2 =
    .label = ตั้งค่าบัญชี
settings-context-open-addons-item2 =
    .label = ส่วนเสริมและชุดตกแต่ง

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = แถบเมนู
spaces-pinned-button-menuitem-mail2 =
    .label = { spaces-toolbar-button-mail2.title }
spaces-pinned-button-menuitem-address-book2 =
    .label = { spaces-toolbar-button-address-book2.title }
spaces-pinned-button-menuitem-calendar2 =
    .label = { spaces-toolbar-button-calendar2.title }
spaces-pinned-button-menuitem-tasks2 =
    .label = { spaces-toolbar-button-tasks2.title }
spaces-pinned-button-menuitem-chat2 =
    .label = { spaces-toolbar-button-chat2.title }
spaces-pinned-button-menuitem-settings2 =
    .label = { spaces-toolbar-button-settings2.title }
spaces-pinned-button-menuitem-show =
    .label = { spaces-toolbar-button-show.title }
# Variables:
# $count (Number) - Number of unread messages.
chat-button-unread-messages = { $count }
    .title = { $count } ข้อความที่ยังไม่ได้อ่าน

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = ปรับแต่ง…
spaces-customize-panel-title = การตั้งค่าแถบเครื่องมือที่ว่าง
spaces-customize-background-color = สีพื้นหลัง
spaces-customize-icon-color = สีของปุ่ม
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = สีพื้นหลังของปุ่มที่เลือก
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = สีของปุ่มที่เลือก
spaces-customize-button-restore = เรียกคืนค่าเริ่มต้น
    .accesskey = R
customize-panel-button-save = เสร็จสิ้น
    .accesskey = D

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = แถบตัวกรองแบบรวดเร็ว
    .accesskey = ถ
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP

openpgp-forget = ลืมวลีรหัสผ่าน OpenPGP

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = เต็ม { $percent }%
    .title = โควตา IMAP: ใช้ไป { $usage } จากทั้งหมด { $limit }

## Sort menu.

sort-by-spam-status =
    .label = สถานะสแปม
    .accesskey = ส

## Message menu.

menu-mark-as-spam =
    .label = เป็นสแปม
    .accesskey = ส
mark-as-junk-key =
    .key = j
menu-mark-not-spam =
    .label = ไม่เป็นสแปม
    .accesskey = ม
mark-not-junk-key =
    .key = j
menu-recalculate-spam-score =
    .label = เรียกใช้การควบคุมสแปม
    .accesskey = ต
menu-run-spam-on-folder =
    .label = เรียกใช้การควบคุมสแปมกับโฟลเดอร์
    .accesskey = ค
menu-delete-spam =
    .label = ลบจดหมายที่ถูกทำเครื่องหมายว่าเป็นสแปมในโฟลเดอร์
    .accesskey = ล

## Folder pane context.

folder-context-empty-spam =
    .label = ล้างสแปม
    .accesskey = า

## Thread pane.

column-status-spam =
    .label = สถานะสแปม
    .tooltiptext = เรียงตามสถานะสแปม

## Message header.

header-spam-button =
    .label = สแปม
    .tooltiptext = ทำเครื่องหมายข้อความนี้ว่าเป็นสแปม

## Actions for the New Mail Notification

mark-as-read-action = ทำเครื่องหมายว่าอ่านแล้ว
delete-action = ลบ
mark-as-starred-action = ทำเครื่องหมายว่าติดดาว
mark-as-spam-action = ทำเครื่องหมายว่าเป็นสแปม
archive-action = เก็บถาวร

## Message list.

menuitem-label-spam-score-origin =
    .label = ที่มาคะแนนสแปม
menuitem-label-spam-percentage =
    .label = เปอร์เซ็นต์สแปม
menuitem-label-spam-status =
    .label = สถานะสแปม
message-priority-lowest = ต่ำสุด
message-priority-low = ต่ำ
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = ปกติ
message-priority-high = สูง
message-priority-highest = สูงสุด
message-flag-replied = ตอบกลับแล้ว
message-flag-forwarded = ส่งต่อแล้ว
message-flag-redirected = ถูกเปลี่ยนเส้นทาง
message-flag-new = ใหม่
message-flag-read = อ่านแล้ว
message-flag-starred = ติดดาวแล้ว
# Grouped By Date thread pane titles
message-group-today = วันนี้
message-group-yesterday = เมื่อวานนี้
message-group-last-seven-days = 7 วันที่แล้ว
message-group-last-fourteen-days = 14 วันที่แล้ว
message-group-older = เก่ากว่า
message-group-future-date = อนาคต
# Different Grouped By Sort thread pane titles
message-group-untagged = ข้อความที่ยังไม่ได้ติดป้ายกำกับ
message-group-no-status = ไม่มีสถานะ
message-group-no-priority = ไม่มีความสำคัญ
message-group-no-attachments = ไม่มีไฟล์แนบ
message-group-attachments = ไฟล์แนบ
message-group-not-starred = ยังไม่ได้ติดดาว
message-group-starred = ติดดาวแล้ว
# For multiple authors, add this abbreviation to the first author to indicate
# there are more; for the From column in the threadpane message list.
and-others = ฯลฯ

## Prompts

# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-title = ล้าง { $folder } หรือไม่?
# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-message = ลบข้อความและโฟลเดอร์ย่อยทั้งหมดในโฟลเดอร์ { $folder } หรือไม่?
prompt-dont-ask-again = ไม่ต้องถามอีก

## Spam commands

# Variables:
# $percentage (Number) - The percentage of completion of the spam analysis.
spam-analysis-percentage = การวิเคราะห์สแปมเสร็จสมบูรณ์ { NUMBER($percentage, maximumSignificantDigits: 2, style: "percent") }
spam-processing-message = กำลังประมวลผลข้อความสแปม
