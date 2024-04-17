# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = ย่อเล็กสุด
messenger-window-maximize-button =
    .tooltiptext = ขยายใหญ่สุด
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


# Forward


# Reload


# Stop


## Toolbar

addons-and-themes-toolbarbutton =
    .label = ส่วนเสริมและชุดรูปแบบ
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

## File Menu

menu-file-save-as-file =
    .label = ไฟล์…
    .accesskey = F

## Edit Menu

menu-edit-delete-folder =
    .label = ลบโฟลเดอร์
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

## AppMenu

appmenu-save-as-file =
    .label = ไฟล์…
appmenu-settings =
    .label = การตั้งค่า
appmenu-addons-and-themes =
    .label = ส่วนเสริมและชุดรูปแบบ

## Context menu

mail-context-menu-forward-forward =
    .label = ส่งต่อ
    .accesskey = ง
context-menu-redirect-msg =
    .label = เปลี่ยนเส้นทาง
# Variables:
# $count (Number) - Number of selected messages.
mail-context-delete-messages =
    .label = ลบข้อความที่เลือก
# Variables:
# $count (Number) - Number of selected messages.
mail-context-undelete-messages =
    .label =
        { $count ->
            [one] เลิกลบข้อความ
           *[other] เลิกลบข้อความที่เลือก
        }

## Message header pane

other-action-redirect-msg =
    .label = เปลี่ยนเส้นทาง
message-header-msg-flagged =
    .title = ติดดาวแล้ว
    .aria-label = ติดดาวแล้ว
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = รูปโปรไฟล์ของ { $address }

## Message header cutomize panel


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
message-header-hide-label-column =
    .label = ซ่อนคอลัมน์ป้ายกำกับ
    .accesskey = I
message-header-all-headers =
    .label = แสดงหัวข้อทั้งหมด
    .accesskey = a

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
caret-browsing-prompt-check-text = ไม่ต้องถามอีก
repair-text-encoding-button =
    .label = ซ่อมแซมการเข้ารหัสข้อความ
    .tooltiptext = คาดเดาการเข้ารหัสข้อความที่ถูกต้องจากเนื้อหาข้อความ

## no-reply handling

no-reply-title = ไม่รองรับการตอบกลับ
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = ที่อยู่ตอบกลับ ({ $email }) ดูเหมือนจะไม่ใช่ที่อยู่ที่ได้รับการตรวจสอบ ข้อความที่ส่งถึงที่อยู่นี้อาจจะไม่มีใครได้อ่าน

## error messages


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
spaces-toolbar-button-settings2 =
    .title = การตั้งค่า
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
    .label = ส่วนเสริมและชุดรูปแบบ

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = แถบเมนู
# Variables:
# $count (Number) - Number of unread messages.
chat-button-unread-messages = { $count }
    .title = { $count } ข้อความที่ยังไม่ได้อ่าน

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = ปรับแต่ง…
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


## Quota panel.

