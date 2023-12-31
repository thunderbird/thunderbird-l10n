# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = ค้นหา
search-bar-item =
    .label = ค้นหา:
search-bar-placeholder = ค้นหา…
# Search bar placeholder with formatted key shortcut hint (platform dependent).
# The key after the control modifier should match the key from quickSearchCmd.key
# in messenger.dtd.
search-bar-placeholder-with-key2 =
    { PLATFORM() ->
        [macos] { search-bar-placeholder } <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] { search-bar-placeholder } <kbd>Ctrl</kbd> + <kbd>K</kbd>
    }

## Unified toolbar context menu

customize-menu-customize =
    .label = ปรับแต่ง…

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = รับข้อความใหม่ทั้งหมด
    .accesskey = ร

## Unified Toolbar customization

customize-title = ปรับแต่งแถบเครื่องมือ
customize-space-tab-mail = จดหมาย
    .title = จดหมาย
customize-space-tab-addressbook = สมุดรายชื่อ
    .title = สมุดรายชื่อ
customize-space-tab-calendar = ปฏิทิน
    .title = ปฏิทิน
customize-space-tab-tasks = งาน
    .title = งาน
customize-space-tab-chat = แชท
    .title = แชท
customize-space-tab-settings = การตั้งค่า
    .title = การตั้งค่า
customize-restore-default = เรียกคืนค่าเริ่มต้น
customize-change-appearance = เปลี่ยนรูปลักษณ์…
customize-button-style-label = ลักษณะปุ่ม:
customize-button-style-icons-beside-text-option = ไอคอนข้างข้อความ
customize-button-style-icons-above-text-option = ไอคอนเหนือข้อความ
customize-button-style-icons-only-option = ไอคอนเท่านั้น
customize-button-style-text-only-option = ข้อความเท่านั้น
customize-cancel = ยกเลิก
customize-save = บันทึก
customize-unsaved-changes = มีการเปลี่ยนแปลงที่ยังไม่ได้บันทึกในพื้นที่อื่นๆ
customize-search-bar =
    .label = ค้นหาปุ่มแถบเครื่องมือ…
customize-spaces-tabs =
    .aria-label = พื้นที่
customize-main-toolbar-target =
    .aria-label = แถบเครื่องมือหลัก
customize-palette-generic-title = ใช้ได้กับทุกพื้นที่
customize-palette-mail-specific-title = ใช้ได้เฉพาะพื้นที่จดหมายเท่านั้น
customize-palette-addressbook-specific-title = ใช้ได้เฉพาะพื้นที่สมุดรายชื่อเท่านั้น
customize-palette-calendar-specific-title = ใช้ได้เฉพาะพื้นที่ปฏิทินเท่านั้น
customize-palette-tasks-specific-title = ใช้ได้เฉพาะพื้นที่งานเท่านั้น
customize-palette-chat-specific-title = ใช้ได้เฉพาะพื้นที่แชทเท่านั้น
customize-palette-settings-specific-title = ใช้ได้เฉพาะพื้นที่การตั้งค่าเท่านั้น
customize-palette-extension-specific-title = ใช้ได้เฉพาะพื้นที่นี้เท่านั้น

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = เพิ่มลงใน { $target }
customize-palette-add-everywhere =
    .label = เพิ่มลงในแถบเครื่องมือทั้งหมด

## Unified toolbar customization target context menu

customize-target-forward =
    .label = ย้ายขึ้นหน้า
customize-target-backward =
    .label = ย้ายถอยหลัง
customize-target-remove =
    .label = เอาออก
customize-target-remove-everywhere =
    .label = เอาออกจากแถบเครื่องมือทั้งหมด
customize-target-add-everywhere =
    .label = เพิ่มลงในแถบเครื่องมือทั้งหมด
customize-target-start =
    .label = ย้ายไปยังจุดเริ่มต้น
customize-target-end =
    .label = ย้ายไปยังจุดสิ้นสุด
