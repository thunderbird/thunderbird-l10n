# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar


## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = นำตัวกรองไปใช้เมื่อสลับโฟลเดอร์เสมอ
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

folder-pane-get-all-messages-menuitem =
    .label = รับข้อความใหม่ทั้งหมด
    .accesskey = ร
folder-pane-mode-context-toggle-compact-mode =
    .label = มุมมองแบบกะทัดรัด
    .accesskey = ก

## Message thread pane

threadpane-column-header-select =
    .title = สลับการเลือกข้อความทั้งหมด
threadpane-column-label-select =
    .label = เลือกข้อความ
threadpane-column-label-thread =
    .label = เธรด
threadpane-column-header-flagged =
    .title = เรียงตามดาว
threadpane-column-label-flagged =
    .label = ที่ติดดาว
threadpane-column-header-attachments =
    .title = เรียงตามไฟล์แนบ
threadpane-column-label-attachments =
    .label = ไฟล์แนบ
threadpane-column-header-sender = จาก
    .title = เรียงตามผู้ส่ง
threadpane-column-label-sender =
    .label = จาก
threadpane-column-header-recipient = ผู้รับ
    .title = เรียงตามผู้รับ
threadpane-column-label-recipient =
    .label = ผู้รับ
threadpane-column-header-correspondents = ผู้สื่อสาร
    .title = เรียงตามผู้สื่อสาร
threadpane-column-label-correspondents =
    .label = ผู้สื่อสาร
threadpane-column-header-subject = หัวเรื่อง
    .title = เรียงตามหัวเรื่อง
threadpane-column-label-subject =
    .label = หัวเรื่อง
threadpane-column-header-date = วันที่
    .title = เรียงตามวันที่
threadpane-column-label-date =
    .label = วันที่
threadpane-column-header-received = วันที่ได้รับ
    .title = เรียงตามวันที่ได้รับ
threadpane-column-label-received =
    .label = วันที่ได้รับ
threadpane-column-header-status = สถานะ
    .title = เรียงตามสถานะ
threadpane-column-label-status =
    .label = สถานะ
threadpane-column-header-size = ขนาด
    .title = เรียงตามขนาด
threadpane-column-label-size =
    .label = ขนาด
threadpane-column-header-tags = ป้ายกำกับ
    .title = เรียงตามป้ายกำกับ
threadpane-column-label-tags =
    .label = ป้ายกำกับ
threadpane-column-header-account = บัญชี
    .title = เรียงตามบัญชี
threadpane-column-label-account =
    .label = บัญชี
threadpane-column-header-priority = ความสำคัญ
    .title = เรียงตามความสำคัญ
threadpane-column-label-priority =
    .label = ความสำคัญ
threadpane-column-header-unread = ยังไม่ได้อ่าน
    .title = จำนวนข้อความที่ยังไม่ได้อ่านในเธรด
threadpane-column-label-unread =
    .label = ยังไม่ได้อ่าน
threadpane-column-header-total = รวมทั้งหมด
    .title = จำนวนข้อความทั้งหมดในเธรด
threadpane-column-label-total =
    .label = รวมทั้งหมด
threadpane-column-header-location = ตำแหน่งที่ตั้ง
    .title = เรียงตามตำแหน่งที่ตั้ง
threadpane-column-label-location =
    .label = ตำแหน่งที่ตั้ง
threadpane-column-header-id = ลำดับที่ได้รับ
    .title = เรียงตามลำดับที่ได้รับ
threadpane-column-label-id =
    .label = ลำดับที่ได้รับ
threadpane-column-header-delete =
    .title = ลบข้อความ
threadpane-column-label-delete =
    .label = ลบ

## Message state variations

apply-columns-to-menu =
    .label = นำคอลัมน์ไปใช้กับ…
apply-current-view-to-folder =
    .label = โฟลเดอร์…
apply-current-view-to-folder-children =
    .label = โฟลเดอร์และโฟลเดอร์รองที่อยู่ภายใน…

## Apply columns confirmation dialog

# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = นำคอลัมน์ของโฟลเดอร์ปัจจุบันไปใช้กับ { $name } หรือไม่?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = นำคอลัมน์ของโฟลเดอร์ปัจจุบันไปใช้กับ { $name } และโฟลเดอร์รองที่อยู่ภายในหรือไม่?
