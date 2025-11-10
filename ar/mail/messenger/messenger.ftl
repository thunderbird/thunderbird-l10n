# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls


## Content tabs


# Back


# Forward


# Reload


# Stop


## Toolbar


## Folder Pane


## Folder Toolbar Header Popup

show-tags-folders-label =
    .label = الوسوم
    .accesskey = و

## Folder names


## File Menu


## Edit Menu

menu-edit-delete-folder =
    .label = احذف المجلد
    .accesskey = د
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] احذف الرسالة
           *[other] احذف الرسائل المختارة
        }
    .accesskey = ح
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] ألغِ حذف الرسالة
           *[other] ألغِ حذف الرسائل المختارة
        }
    .accesskey = ل
menu-edit-properties =
    .label = الخصائص
    .accesskey = م
menu-edit-folder-properties =
    .label = خصائص المجلد
    .accesskey = م
menu-edit-newsgroup-properties =
    .label = خصائص مجموعة البريد
    .accesskey = م

## Message Menu


## AppMenu


## Context menu

mail-context-menu-forward-forward =
    .label = إلى الأمام
    .accesskey = م

## Message header pane


## Message header customize panel


## Action Button Context Menu


## Add-on removal warning


## no-reply handling


## error messages


## Spaces toolbar


## Spaces toolbar pinned tab menupopup


## Spaces toolbar customize panel


## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = شريط الترشيح السريع
    .accesskey = ش
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP


## Quota panel.


## Sort menu.


## Message menu.

mark-as-junk-key =
    .key = j
mark-not-junk-key =
    .key = j

## Folder pane context.


## Thread pane.


## Message header.


## Actions for the New Mail Notification


## Message list.

message-priority-lowest = الدنيا
message-priority-low = منخفضة
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = عادية
message-priority-high = مرتفعة
message-priority-highest = القصوى
message-flag-replied = أُجيب
message-flag-forwarded = مُرِّرت
message-flag-new = جديد
message-flag-read = مقروء
message-flag-starred = عليها نجمة
# Grouped By Date thread pane titles
message-group-today = اليوم
message-group-yesterday = أمس
message-group-last-seven-days = آخر ٧ أيام
message-group-last-fourteen-days = آخر ١٤ يومًا
message-group-older = أقدم
message-group-future-date = المستقبل
# Different Grouped By Sort thread pane titles
message-group-untagged = رسائل غير موسومة
message-group-no-status = لا حالة
message-group-no-priority = لا أولويّة
message-group-no-attachments = لا مرفقات
message-group-attachments = مُرفقات
message-group-not-starred = بلا نجمة
message-group-starred = عليها نجمة

## Prompts


## Spam commands

