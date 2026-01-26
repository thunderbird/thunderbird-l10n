# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-context-menu-menu-bar =
    .toolbarname = แถบเมนู
    .accesskey = ม

## Tools Menu

menu-tools-settings =
    .label = ตั้งค่า
    .accesskey = ต
menu-addons-and-themes =
    .label = ส่วนเสริมและชุดตกแต่ง
    .accesskey = ส
menu-export-for-mobile =
    .label = ส่งออกสำหรับมือถือ…
    .accesskey = ส

## Help Menu

menu-help-help-title =
    .label = ช่วยเหลือ
    .accesskey = ช
menu-help-get-help =
    .label = รับความช่วยเหลือ
    .accesskey = ช
menu-help-get-release-help =
    .label = รับความช่วยเหลือสำหรับ { -brand-short-name }
    .accesskey = R
menu-help-shortcuts =
    .label = แป้นพิมพ์ลัด
    .accesskey = ป
menu-help-get-involved =
    .label = มีส่วนร่วม
    .accesskey = ม
menu-help-donation =
    .label = ทำการบริจาค
    .accesskey = บ
menu-help-share-feedback =
    .label = แบ่งปันแนวคิดและข้อเสนอแนะ
    .accesskey = แ
menu-help-enter-troubleshoot-mode =
    .label = โหมดแก้ไขปัญหา…
    .accesskey = ห
menu-help-exit-troubleshoot-mode =
    .label = ปิดโหมดแก้ไขปัญหา
    .accesskey = ห
menu-help-troubleshooting-info =
    .label = ข้อมูลการแก้ไขปัญหา
    .accesskey = ก
menu-help-about-product =
    .label = เกี่ยวกับ { -brand-short-name }
    .accesskey = เ
# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] ออก
           *[other] ออก
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] อ
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = ออกจาก { -brand-shorter-name }
system-tray-menu-quit =
    .label =
        { PLATFORM() ->
            [windows] ออกจาก { -brand-full-name }
           *[other] ออกจาก { -brand-full-name }
        }
# Localization note: Do not translate unless your locale's keyboard layout
# does not include this key, as it determines the keyboard shortcut for
# shutting down the application.
quit-app-shortcut =
    .key = อ

## Mail Toolbar

toolbar-junk-button =
    .label = ขยะ
    .tooltiptext = ทำเครื่องหมายข้อความที่เลือกว่าเป็นขยะ
toolbar-not-junk-button =
    .label = ไม่ใช่ขยะ
    .tooltiptext = ทำเครื่องหมายข้อความที่เลือกว่าไม่ใช่ขยะ
toolbar-delete-button =
    .label = ลบ
    .tooltiptext = ลบข้อความหรือโฟลเดอร์ที่เลือก
toolbar-undelete-button =
    .label = เลิกลบ
    .tooltiptext = เลิกลบข้อความที่เลือก
toolbar-spam-button =
    .label = สแปม
    .tooltiptext = ทำเครื่องหมายข้อความที่เลือกว่าเป็นสแปม
toolbar-not-spam-button =
    .label = ไม่ใช่สแปม
    .tooltiptext = ทำเครื่องหมายข้อความที่เลือกว่าไม่ใช่สแปม

## View

menu-view-repair-text-encoding =
    .label = ซ่อมแซมการเข้ารหัสข้อความ
    .accesskey = c

## View / Folders

menu-view-folders-toggle-header =
    .label = ส่วนหัวของบานหน้าต่างโฟลเดอร์
    .accesskey = า

## View / Layout

menu-view-toggle-thread-pane-header =
    .label = ส่วนหัวรายชื่อข้อความ
    .accesskey = ส
menu-font-size-label =
    .label = ขนาดอักษร
    .accesskey = อ
menuitem-font-size-enlarge =
    .label = เพิ่มขนาดอักษร
    .accesskey = พ
menuitem-font-size-reduce =
    .label = ลดขนาดอักษร
    .accesskey = ล
menuitem-font-size-reset =
    .label = ล้างค่าขนาดอักษร
    .accesskey = า
mail-uidensity-label =
    .label = ความหนาแน่น
    .accesskey = ค
mail-uidensity-compact =
    .label = กระชับ
    .accesskey = ก
mail-uidensity-default =
    .label = ค่าเริ่มต้น
    .accesskey = ร
mail-uidensity-relaxed =
    .label = ผ่อนคลาย
    .accesskey = ผ
menu-spaces-toolbar-button =
    .label = แถบเครื่องมือช่องว่าง
    .accesskey = ว

## File

file-new-email-account =
    .label = บัญชีอีเมล…
    .accesskey = อ
file-new-newsgroup-account =
    .label = บัญชีกลุ่มข่าว…
    .accesskey = ก
file-new-addressbook =
    .label = สมุดรายชื่อ
    .accesskey = ส
file-new-local-addressbook =
    .label = สมุดรายชื่อในเครื่อง
    .accesskey = ส
file-new-carddav-addressbook =
    .label = สมุดรายชื่อ CardDAV
    .accesskey = C
file-new-ldap-addressbook =
    .label = สมุดรายชื่อ LDAP
    .accesskey = L
