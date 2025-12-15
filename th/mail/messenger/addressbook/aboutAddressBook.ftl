# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = สมุดรายชื่อ

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = สมุดรายชื่อใหม่
about-addressbook-toolbar-add-address-book =
    .label = เพิ่มสมุดรายชื่อในเครื่อง
about-addressbook-toolbar-add-carddav-address-book =
    .label = เพิ่มสมุดรายชื่อ CardDAV
about-addressbook-toolbar-add-ldap-address-book =
    .label = เพิ่มสมุดรายชื่อ LDAP
books-pane-create-contact-button = ผู้ติดต่อใหม่
    .title = สร้างผู้ติดต่อใหม่
books-pane-create-book-button =
    .title = สร้างสมุดรายชื่อใหม่
books-pane-create-list-button =
    .title = สร้างรายชื่อผู้รับจดหมายใหม่
books-pane-import-button = นำเข้า
    .title = นำเข้าสมุดรายชื่อ

## Books

all-address-books-row =
    .title = สมุดรายชื่อทั้งหมด
all-address-books = สมุดรายชื่อทั้งหมด
# Variables:
# $name (String) - The name of the selected book/list.
# $count (Number) - The number of contacts in the selected book/list.
about-addressbook-card-count = จำนวนผู้ติดต่อทั้งหมดใน { $name }: { $count }
# Variables:
# $count (Number) - The number of contacts in all address books.
about-addressbook-card-count-all = จำนวนผู้ติดต่อทั้งหมดในสมุดรายชื่อทั้งหมด: { $count }
about-addressbook-books-context-properties =
    .label = คุณสมบัติ
about-addressbook-books-context-edit-list =
    .label = แก้ไขรายการ
about-addressbook-books-context-synchronize =
    .label = ประสาน
about-addressbook-books-context-edit =
    .label = แก้ไข
about-addressbook-books-context-print =
    .label = พิมพ์…
about-addressbook-books-context-export =
    .label = ส่งออก…
about-addressbook-books-context-delete =
    .label = ลบ
about-addressbook-books-context-remove =
    .label = เอาออก
about-addressbook-books-context-startup-default =
    .label = ไดเรกทอรีเริ่มต้นตามค่าเริ่มต้น
about-addressbook-confirm-delete-book-title = ลบสมุดรายชื่อ
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = คุณแน่ใจหรือไม่ว่าต้องการลบ { $name } และผู้ติดต่อทั้งหมดในนั้น?
about-addressbook-confirm-remove-remote-book-title = เอาสมุดรายชื่อออก
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = คุณแน่ใจหรือไม่ว่าต้องการเอา { $name } ออก?

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search2 =
    .label = ค้นหา { $name }
    .placeholder = ค้นหา { $name }…
about-addressbook-search-all2 =
    .label = ค้นหาสมุดรายชื่อทั้งหมด
    .placeholder = ค้นหาสมุดรายชื่อทั้งหมด…
about-addressbook-sort-button2 =
    .title = ตัวเลือกการแสดงรายการ
about-addressbook-name-format-display =
    .label = ชื่อที่แสดงผล
about-addressbook-name-format-firstlast =
    .label = ชื่อจริง นามสกุล
about-addressbook-name-format-lastfirst =
    .label = นามสกุล ชื่อจริง
about-addressbook-sort-name-ascending =
    .label = เรียงตามชื่อ (ก > ฮ)
about-addressbook-sort-name-descending =
    .label = เรียงตามชื่อ (ฮ > ก)
about-addressbook-sort-email-ascending =
    .label = เรียงตามที่อยู่อีเมล (A > Z)
about-addressbook-sort-email-descending =
    .label = เรียงตามที่อยู่อีเมล (Z > A)
about-addressbook-table-layout =
    .label = เค้าโครงตาราง

## Card column headers
## Each string is listed here twice, and the values should match.

about-addressbook-column-header-generatedname2 = ชื่อ
    .title = เรียงลำดับตามชื่อ
about-addressbook-column-label-generatedname2 =
    .label = ชื่อ
# Variables:
# $title (String) - Contact name for tooltip.
about-addressbook-cell-generatedname2 =
    .aria-label = ชื่อ
    .title = { $title }
about-addressbook-column-header-emailaddresses2 = ที่อยู่อีเมล
    .title = เรียงลำดับตามที่อยู่อีเมล
about-addressbook-column-label-emailaddresses2 =
    .label = ที่อยู่อีเมล
# Variables:
# $title (String) - Contact email addresses for tooltip.
about-addressbook-cell-emailaddresses2 =
    .aria-label = ที่อยู่อีเมล
    .title = { $title }
about-addressbook-column-header-nickname2 = ชื่อเล่น
    .title = เรียงลำดับตามชื่อเล่น
about-addressbook-column-label-nickname2 =
    .label = ชื่อเล่น
# Variables:
# $title (String) - Contact nickname for tooltip.
about-addressbook-cell-nickname2 =
    .aria-label = ชื่อเล่น
    .title = { $title }
about-addressbook-column-header-phonenumbers2 = หมายเลขโทรศัพท์
    .title = เรียงลำดับตามหมายเลขโทรศัพท์
about-addressbook-column-label-phonenumbers2 =
    .label = หมายเลขโทรศัพท์
# Variables:
# $title (String) - Contact phone numbers for tooltip.
about-addressbook-cell-phonenumbers2 =
    .aria-label = หมายเลขโทรศัพท์
    .title = { $title }
about-addressbook-column-header-addresses2 = ที่อยู่
    .title = เรียงลำดับตามที่อยู่
about-addressbook-column-label-addresses2 =
    .label = ที่อยู่
# Variables:
# $title (String) - Contact addresses for tooltip.
about-addressbook-cell-addresses2 =
    .aria-label = ที่อยู่
    .title = { $title }
about-addressbook-column-header-title2 = ตำแหน่งงาน
    .title = เรียงลำดับตามตำแหน่งงาน
about-addressbook-column-label-title2 =
    .label = ตำแหน่งงาน
# Variables:
# $title (String) - Contact job title for tooltip.
about-addressbook-cell-title2 =
    .aria-label = ตำแหน่งงาน
    .title = { $title }
about-addressbook-column-header-department2 = แผนก
    .title = เรียงลำดับตามแผนก
about-addressbook-column-label-department2 =
    .label = แผนก
# Variables:
# $title (String) - Contact department for tooltip.
about-addressbook-cell-department2 =
    .aria-label = แผนก
    .title = { $title }
about-addressbook-column-header-organization2 = องค์กร
    .title = เรียงลำดับตามองค์กร
about-addressbook-column-label-organization2 =
    .label = องค์กร
# Variables:
# $title (String) - Contact organization for tooltip.
about-addressbook-cell-organization2 =
    .aria-label = องค์กร
    .title = { $title }
about-addressbook-column-header-addrbook2 = สมุดรายชื่อ
    .title = เรียงลำดับตามสมุดรายชื่อ
about-addressbook-column-label-addrbook2 =
    .label = สมุดรายชื่อ
# Variables:
# $title (String) - Contact address for tooltip.
about-addressbook-cell-addrbook2 =
    .aria-label = สมุดรายชื่อ
    .title = { $title }
about-addressbook-cards-context-write =
    .label = เขียน
about-addressbook-confirm-delete-mixed-title = ลบผู้ติดต่อและรายชื่อ
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = คุณแน่ใจหรือไม่ว่าต้องการลบผู้ติดต่อและรายการรวมทั้งสิ้น { $count } รายการนี้?
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title = ลบรายการ
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] คุณแน่ใจหรือไม่ว่าต้องการลบรายการ { $name }?
       *[other] คุณแน่ใจหรือไม่ว่าต้องการลบรายการ { $count } รายการนี้?
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title = เอาผู้ติดต่อออก
# Variables:
# $name (String) - The name of the contact to be removed.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts-single = คุณแน่ใจหรือไม่ว่าต้องการเอา { $name } ออกจาก { $list }?
# Variables:
# $count (Number) - The number of contacts to be removed.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts-multi = คุณแน่ใจหรือไม่ว่าต้องการเอาผู้ติดต่อ { $count } คนนี้ออกจาก { $list }?
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title = ลบผู้ติดต่อ
# Variables:
# $name (String) - The name of the contact to be deleted.
about-addressbook-confirm-delete-contacts-single = คุณแน่ใจหรือไม่ว่าต้องการลบผู้ติดต่อ { $name }?
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-multi = คุณแน่ใจหรือไม่ว่าต้องการลบผู้ติดต่อ { $count } คนนี้?

## Card list placeholder
## Shown when there are no cards in the list

about-addressbook-placeholder-empty-book = ไม่มีผู้ติดต่อ
about-addressbook-placeholder-new-contact = ผู้ติดต่อใหม่
about-addressbook-placeholder-search-only = สมุดรายชื่อนี้แสดงผู้ติดต่อหลังจากการค้นหาเท่านั้น
about-addressbook-placeholder-searching = กำลังค้นหา…
about-addressbook-placeholder-no-search-results = ไม่พบผู้ติดต่อ

## Details

# Variables:
# $count (Number) - The number of selected items (will never be fewer than 2).
about-addressbook-selection-mixed-header2 = เลือกหน่วยข้อมูลในสมุดที่อยู่ { $count } หน่วย
# Variables:
# $count (Number) - The number of selected contacts
about-addressbook-selection-contacts-header2 = เลือกผู้ติดต่อ { $count } คน
# Variables:
# $count (Number) - The number of selected lists
about-addressbook-selection-lists-header2 = เลือกรายการ { $count } รายการ
about-addressbook-details-edit-photo =
    .title = แก้ไขภาพถ่ายผู้ติดต่อ
about-addressbook-new-contact-header = ผู้ติดต่อใหม่
about-addressbook-write-action-button = เขียน
about-addressbook-event-action-button = เหตุการณ์
about-addressbook-search-action-button = ค้นหา
about-addressbook-new-list-action-button = รายชื่อใหม่
about-addressbook-begin-edit-contact-button = แก้ไข
about-addressbook-delete-edit-contact-button = ลบ
about-addressbook-cancel-edit-contact-button = ยกเลิก
about-addressbook-save-edit-contact-button = บันทึก
about-addressbook-add-contact-to = เพิ่มไปยัง:
about-addressbook-details-email-addresses-header = ที่อยู่อีเมล
about-addressbook-details-phone-numbers-header = หมายเลขโทรศัพท์
about-addressbook-details-addresses-header = ที่อยู่
about-addressbook-details-notes-header = หมายเหตุ
about-addressbook-details-impp-header = ระบบส่งข้อความแบบทันที
about-addressbook-details-websites-header = เว็บไซต์
about-addressbook-details-other-info-header = ข้อมูลอื่นๆ
about-addressbook-entry-type-work = ที่ทำงาน
about-addressbook-entry-type-home = บ้าน
about-addressbook-entry-type-fax = โทรสาร
# Or "Mobile"
about-addressbook-entry-type-cell = มือถือ
about-addressbook-entry-type-pager = วิทยุติดตามตัว
about-addressbook-entry-name-birthday = วันเกิด
about-addressbook-entry-name-anniversary = วันครบรอบ
about-addressbook-entry-name-title = ตำแหน่ง
about-addressbook-entry-name-role = หน้าที่
about-addressbook-entry-name-organization = องค์กร
about-addressbook-entry-name-website = เว็บไซต์
about-addressbook-entry-name-time-zone = เขตเวลา
about-addressbook-entry-name-custom1 = กำหนดเอง 1
about-addressbook-entry-name-custom2 = กำหนดเอง 2
about-addressbook-entry-name-custom3 = กำหนดเอง 3
about-addressbook-entry-name-custom4 = กำหนดเอง 4
about-addressbook-unsaved-changes-prompt-title = การเปลี่ยนแปลงที่ไม่ได้บันทึก
about-addressbook-unsaved-changes-prompt = คุณต้องการบันทึกการเปลี่ยนแปลงของคุณก่อนออกจากมุมมองแก้ไขหรือไม่?

# Photo dialog

about-addressbook-photo-drop-target = ปล่อยหรือวางภาพถ่ายที่นี่ หรือคลิกเพื่อเลือกไฟล์
about-addressbook-photo-drop-loading = กำลังโหลดภาพถ่าย…
about-addressbook-photo-drop-error = ไม่สามารถโหลดภาพถ่าย
about-addressbook-photo-filepicker-title = เลือกไฟล์ภาพ
about-addressbook-photo-discard = ละทิ้งภาพถ่ายที่มีอยู่
about-addressbook-photo-cancel = ยกเลิก
about-addressbook-photo-save = บันทึก

# Keyboard shortcuts

about-addressbook-new-contact-key = N

## Address Book Search Dialog

ab-search-dialog-search-button =
    .label = ค้นหา
    .accesskey = ค
ab-search-dialog-reset-button =
    .label = ล้าง
    .accesskey = ล
# Variables:
# $count (Number) - Number of matches found.
ab-search-dialog-matches-found =
    .value = พบ { $count } ที่ตรงกัน
ab-search-dialog-no-matches-found =
    .value = ไม่พบที่ตรงกัน
ab-search-dialog-search-heading =
    .label = ค้นหาใน:
    .accesskey = ค
ab-search-dialog-properties-button =
    .label = คุณสมบัติ
    .accesskey = ส
ab-search-dialog-compose-button =
    .label = เขียน
    .accesskey = ข
ab-search-dialog-delete-button =
    .label = ลบ
    .accesskey = ล
ab-search-dialog-title = การค้นหาสมุดรายชื่อขั้นสูง
ab-search-dialog-close-cmd =
    .key = W
