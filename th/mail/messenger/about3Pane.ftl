# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

quick-filter-button =
    .title = เปิด/ปิดแถบตัวกรองแบบเร็ว
quick-filter-button-label = ตัวกรองแบบเร็ว
thread-pane-header-display-button =
    .title = ตัวเลือกการแสดงผลรายชื่อข้อความ
# Variables:
# $count (Number) - The number of messages in this folder.
thread-pane-folder-message-count = { $count } ข้อความ
# Variables:
# $count (Number) - The number of messages currently selected.
thread-pane-folder-selected-count = เลือกอยู่ { $count }
thread-pane-header-context-table-view =
    .label = มุมมองตาราง
thread-pane-header-context-cards-view =
    .label = มุมมองการ์ด
thread-pane-header-context-hide =
    .label = ซ่อนส่วนหัวรายชื่อข้อความ

## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = นำตัวกรองไปใช้เมื่อสลับโฟลเดอร์เสมอ
# The tooltip for the filter button that replaces the quick filter buttons with
# a dropdown menu.
quick-filter-bar-dropdown =
    .title = เมนูตัวกรองแบบเร็ว
quick-filter-bar-dropdown-unread =
    .label = ยังไม่ได้อ่าน
quick-filter-bar-dropdown-starred =
    .label = ติดดาวแล้ว
quick-filter-bar-dropdown-inaddrbook =
    .label = ผู้ติดต่อ
quick-filter-bar-dropdown-tags =
    .label = ป้ายกำกับ
quick-filter-bar-dropdown-attachment =
    .label = ไฟล์แนบ
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = แสดงเฉพาะข้อความที่ยังไม่ได้อ่าน
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = ยังไม่ได้อ่าน
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = แสดงเฉพาะข้อความที่ติดดาว
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = ที่ติดดาว
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = แสดงเฉพาะข้อความจากผู้คนในสมุดรายชื่อของคุณ
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = ผู้ติดต่อ
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = แสดงเฉพาะข้อความที่มีป้ายกำกับ
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = ป้ายกำกับ
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = แสดงเฉพาะข้อความที่มีไฟล์แนบ
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = ไฟล์แนบ
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = ไม่มีผลลัพธ์
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results = { $count } ข้อความ
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-textbox-shortcut =
    { PLATFORM() ->
        [macos] ⇧ ⌘ K
       *[other] Ctrl+Shift+K
    }
# This is the empty text for the text search box.
# The goal is to convey to the user that typing in the box will filter
# the messages and that there is a hotkey they can press to get to the
# box faster.
quick-filter-bar-textbox =
    .placeholder = กรองข้อความเหล่านี้ <{ quick-filter-bar-textbox-shortcut }>
quick-filter-bar-search =
    .label = กรองข้อความ:
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>K</kbd>
    }
# This is the empty text for the text search box.
# The goal is to convey to the user that typing in the box will filter the
# messages and that there is a hotkey they can press to get to the box faster.
quick-filter-bar-search-placeholder-with-key = กรองข้อความ… { quick-filter-bar-search-shortcut }
# Label of the search button in the quick filter bar text box. Clicking it will
# launch a global search.
quick-filter-bar-search-button =
    .alt = ค้นหาในทุกที่
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = โหมดการกรองป้ายกำกับ
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = ใด ๆ
    .title = เกณฑ์ป้ายกำกับที่เลือกอย่างน้อยหนึ่งเกณฑ์ควรตรงกัน
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = ทั้งหมด
    .title = เกณฑ์ป้ายกำกับที่เลือกทั้งหมดต้องตรงกัน
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = กรองข้อความตาม:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = ผู้ส่ง
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = ผู้รับ
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = หัวเรื่อง
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = เนื้อหา
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = ดำเนินการค้นหานี้ต่อในโฟลเดอร์ทั้งหมด
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = กด ‘Enter’ อีกครั้งเพื่อดำเนินการค้นหาของคุณต่อสำหรับ: { $text }

## Folder pane

folder-pane-get-messages-button =
    .title = รับข้อความ
folder-pane-get-all-messages-menuitem =
    .label = รับข้อความใหม่ทั้งหมด
    .accesskey = ร
folder-pane-write-message-button = ข้อความใหม่
    .title = เขียนข้อความใหม่
folder-pane-more-menu-button =
    .title = ตัวเลือกบานหน้าต่างโฟลเดอร์
# Context menu item to show/hide different folder types in the folder pane
folder-pane-header-folder-modes =
    .label = โหมดโฟลเดอร์
# Context menu item to toggle display of "Get messages" button in folder pane header
folder-pane-header-context-toggle-get-messages =
    .label = แสดง “รับข้อความ”
# Context menu item to toggle display of "New Message" button in folder pane header
folder-pane-header-context-toggle-new-message =
    .label = แสดง “ข้อความใหม่”
folder-pane-header-context-hide =
    .label = ซ่อนส่วนหัวของบานหน้าต่างโฟลเดอร์
folder-pane-show-total-toggle =
    .label = แสดงจำนวนข้อความทั้งหมด
# Context menu item to show or hide folder sizes
folder-pane-header-toggle-folder-size =
    .label = แสดงขนาดโฟลเดอร์
folder-pane-header-hide-local-folders =
    .label = ซ่อนโฟลเดอร์ภายในเครื่อง
folder-pane-mode-context-button =
    .title = ตัวเลือกโหมดโฟลเดอร์
folder-pane-mode-context-toggle-compact-mode =
    .label = มุมมองแบบกะทัดรัด
    .accesskey = ก
folder-pane-mode-move-up =
    .label = เลื่อนขึ้น
folder-pane-mode-move-down =
    .label = เลื่อนลง
# Variables:
# $count (Number) - Number of unread messages.
folder-pane-unread-aria-label = { $count } ข้อความที่ยังไม่ได้อ่าน
# Variables:
# $count (Number) - Number of total messages.
folder-pane-total-aria-label = ข้อความทั้งหมด { $count } รายการ

## Message thread pane

threadpane-column-header-select =
    .title = สลับการเลือกข้อความทั้งหมด
threadpane-column-header-select-all =
    .title = เลือกข้อความทั้งหมด
threadpane-column-header-deselect-all =
    .title = เลิกเลือกข้อความทั้งหมด
threadpane-column-label-select =
    .label = เลือกข้อความ
threadpane-cell-select =
    .aria-label = เลือกข้อความ
threadpane-column-header-thread =
    .title = เปิด/ปิดหัวข้อช้อความ
threadpane-column-label-thread =
    .label = เธรด
threadpane-cell-thread =
    .aria-label = สถานะหัวข้อ
threadpane-column-header-flagged =
    .title = เรียงตามดาว
threadpane-column-label-flagged =
    .label = ที่ติดดาว
threadpane-cell-flagged =
    .aria-label = ติดดาวแล้ว
threadpane-flagged-cell-label = ติดดาวแล้ว
threadpane-column-header-attachments =
    .title = เรียงตามไฟล์แนบ
threadpane-column-label-attachments =
    .label = ไฟล์แนบ
threadpane-cell-attachments =
    .aria-label = ไฟล์แนบ
threadpane-attachments-cell-label = ไฟล์แนบ
threadpane-column-header-spam =
    .title = เรียงตามสถานะสแปม
threadpane-column-label-spam =
    .label = สแปม
threadpane-cell-spam =
    .aria-label = สถานะสแปม
threadpane-spam-cell-label = สแปม
threadpane-column-header-unread-button =
    .title = เรียงตามสถานะการอ่าน
threadpane-column-label-unread-button =
    .label = สถานะการอ่าน
threadpane-cell-read-status =
    .aria-label = สถานะการอ่าน
threadpane-read-cell-label = อ่านแล้ว
threadpane-unread-cell-label = ยังไม่ได้อ่าน
threadpane-column-header-sender = จาก
    .title = เรียงตามผู้ส่ง
threadpane-column-label-sender =
    .label = จาก
threadpane-cell-sender =
    .aria-label = จาก
# Variables:
# $title (String) - Message sender for tooltip.
threadpane-cell-sender-title =
    .aria-label = จาก
    .title = { $title }
threadpane-column-header-recipient = ผู้รับ
    .title = เรียงตามผู้รับ
threadpane-column-label-recipient =
    .label = ผู้รับ
threadpane-cell-recipient =
    .aria-label = ผู้รับ
# Variables:
# $title (String) - Message recipient for tooltip.
threadpane-cell-recipient-title =
    .aria-label = ผู้รับ
    .title = { $title }
threadpane-column-header-correspondents = ผู้สื่อสาร
    .title = เรียงตามผู้สื่อสาร
threadpane-column-label-correspondents =
    .label = ผู้สื่อสาร
threadpane-cell-correspondents =
    .aria-label = ผู้สื่อสาร
# Variables:
# $title (String) - Message correspondents for tooltip.
threadpane-cell-correspondents-title =
    .aria-label = ผู้สื่อสาร
    .title = { $title }
threadpane-column-header-subject = หัวเรื่อง
    .title = เรียงตามหัวเรื่อง
threadpane-column-label-subject =
    .label = หัวเรื่อง
threadpane-cell-subject =
    .aria-label = หัวเรื่อง
# Variables:
# $title (String) - Message subject for tooltip.
threadpane-cell-subject-title =
    .aria-label = หัวเรื่อง
    .title = { $title }
threadpane-column-header-date = วันที่
    .title = เรียงตามวันที่
threadpane-column-label-date =
    .label = วันที่
threadpane-cell-date =
    .aria-label = วันที่
# Variables:
# $title (String) - Message date for tooltip.
threadpane-cell-date-title =
    .aria-label = วันที่
    .title = { $title }
threadpane-column-header-received = วันที่ได้รับ
    .title = เรียงตามวันที่ได้รับ
threadpane-column-label-received =
    .label = วันที่ได้รับ
threadpane-cell-received =
    .aria-label = วันที่ได้รับ
# Variables:
# $title (String) - Message received date for tooltip.
threadpane-cell-received-title =
    .aria-label = วันที่ได้รับ
    .title = { $title }
threadpane-column-header-status = สถานะ
    .title = เรียงตามสถานะ
threadpane-column-label-status =
    .label = สถานะ
threadpane-cell-status =
    .aria-label = สถานะ
# Variables:
# $title (String) - Message status for tooltip.
threadpane-cell-status-title =
    .aria-label = สถานะ
    .title = { $title }
threadpane-column-header-size = ขนาด
    .title = เรียงตามขนาด
threadpane-column-label-size =
    .label = ขนาด
threadpane-cell-size =
    .aria-label = ขนาด
# Variables:
# $title (String) - Message size for tooltip.
threadpane-cell-size-title =
    .aria-label = ขนาด
    .title = { $title }
threadpane-column-header-tags = ป้ายกำกับ
    .title = เรียงตามป้ายกำกับ
threadpane-column-label-tags =
    .label = ป้ายกำกับ
threadpane-cell-tags =
    .aria-label = ป้ายกำกับ
# Variables:
# $title (String) - Tags for tooltip.
threadpane-cell-tags-title =
    .aria-label = ป้ายกำกับ
    .title = { $title }
threadpane-column-header-account = บัญชี
    .title = เรียงตามบัญชี
threadpane-column-label-account =
    .label = บัญชี
threadpane-cell-account =
    .aria-label = บัญชี
# Variables:
# $title (String) - Message account for tooltip.
threadpane-cell-account-title =
    .aria-label = บัญชี
    .title = { $title }
threadpane-column-header-priority = ความสำคัญ
    .title = เรียงตามความสำคัญ
threadpane-column-label-priority =
    .label = ความสำคัญ
threadpane-cell-priority =
    .aria-label = ความสำคัญ
# Variables:
# $title (String) - Priority for tooltip.
threadpane-cell-priority-title =
    .aria-label = ความสำคัญ
    .title = { $title }
threadpane-column-header-unread = ยังไม่ได้อ่าน
    .title = จำนวนข้อความที่ยังไม่ได้อ่านในเธรด
threadpane-column-label-unread =
    .label = ยังไม่ได้อ่าน
threadpane-cell-unread =
    .aria-label = จำนวนข้อความที่ยังไม่ได้อ่าน
# Variables:
# $title (String) - Number of unread messages for tooltip.
threadpane-cell-unread-title =
    .aria-label = จำนวนข้อความที่ยังไม่ได้อ่าน
    .title = { $title }
threadpane-column-header-total = รวมทั้งหมด
    .title = จำนวนข้อความทั้งหมดในเธรด
threadpane-column-label-total =
    .label = รวมทั้งหมด
threadpane-cell-total =
    .aria-label = จำนวนข้อความทั้งหมด
# Variables:
# $title (String) - Total messages for tooltip.
threadpane-cell-total-title =
    .aria-label = จำนวนข้อความทั้งหมด
    .title = { $title }
threadpane-column-header-location = ตำแหน่งที่ตั้ง
    .title = เรียงตามตำแหน่งที่ตั้ง
threadpane-column-label-location =
    .label = ตำแหน่งที่ตั้ง
threadpane-cell-location =
    .aria-label = ตำแหน่งที่ตั้ง
# Variables:
# $title (String) - Message location for tooltip.
threadpane-cell-location-title =
    .aria-label = ตำแหน่งที่ตั้ง
    .title = { $title }
threadpane-column-header-id = ลำดับที่ได้รับ
    .title = เรียงตามลำดับที่ได้รับ
threadpane-column-label-id =
    .label = ลำดับที่ได้รับ
threadpane-cell-id =
    .aria-label = ลำดับที่ได้รับ
# Variables:
# $title (String) - Message id for tooltip.
threadpane-cell-id-title =
    .aria-label = ลำดับที่ได้รับ
    .title = { $title }
threadpane-column-header-delete =
    .title = ลบข้อความ
threadpane-column-label-delete =
    .label = ลบ
threadpane-cell-delete =
    .aria-label = ลบ
# Variables:
# $count (Number) - Number of replies in thread.
threadpane-replies = ข้อความตอบกลับ { $count } รายการ

## Message state variations

threadpane-message-new =
    .alt = ตัวบ่งชี้ข้อความใหม่
    .title = ข้อความใหม่
threadpane-message-replied =
    .alt = ตัวบ่งชี้ว่าตอบกลับแล้ว
    .title = ตอบกลับข้อความแล้ว
threadpane-message-redirected =
    .alt = ตัวบ่งชี้ว่าเปลี่ยนเส้นทางแล้ว
    .title = เปลี่ยนเส้นทางข้อความแล้ว
threadpane-message-forwarded =
    .alt = ตัวบ่งชี้ว่าส่งต่อแล้ว
    .title = ส่งต่อข้อความแล้ว
threadpane-message-replied-forwarded =
    .alt = ตัวบ่งชี้ว่าตอบกลับแล้วและส่งต่อแล้ว
    .title = ตอบกลับและส่งต่อข้อความแล้ว
threadpane-message-replied-redirected =
    .alt = ตัวบ่งชี้ว่าตอบกลับแล้วและเปลี่ยนเส้นทางแล้ว
    .title = ตอบกลับและเปลี่ยนเส้นทางข้อความแล้ว
threadpane-message-forwarded-redirected =
    .alt = ตัวบ่งชี้ว่าส่งต่อแล้วและเปลี่ยนเส้นทางแล้ว
    .title = ส่งต่อและเปลี่ยนเส้นทางข้อความแล้ว
threadpane-message-replied-forwarded-redirected =
    .alt = ตัวบ่งชี้ว่าตอบกลับแล้ว ส่งต่อแล้ว และเปลี่ยนเส้นทางแล้ว
    .title = ตอบกลับ ส่งต่อ และเปลี่ยนเส้นทางข้อความแล้ว
apply-columns-to-menu =
    .label = นำคอลัมน์ไปใช้กับ…
apply-current-view-to-menu =
    .label = นำมุมมองปัจจุบันไปใช้กับ...
apply-current-view-to-folder =
    .label = โฟลเดอร์…
apply-current-view-to-folder-children =
    .label = โฟลเดอร์และโฟลเดอร์รองที่อยู่ภายใน…

## Apply columns confirmation dialog

apply-changes-to-folder-title = นำการเปลี่ยนแปลงไปใช้หรือไม่?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = นำคอลัมน์ของโฟลเดอร์ปัจจุบันไปใช้กับ { $name } หรือไม่?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = นำคอลัมน์ของโฟลเดอร์ปัจจุบันไปใช้กับ { $name } และโฟลเดอร์รองที่อยู่ภายในหรือไม่?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-message = นำมุมมองของโฟลเดอร์ปัจจุบันไปใช้กับ { $name } หรือไม่?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-with-children-message = นำมุมมองของโฟลเดอร์ปัจจุบันไปใช้กับ { $name } รวมถึงโฟลเดอร์ลูกที่อยู่ภายในนั้นหรือไม่?
