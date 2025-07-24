# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Folder Toolbar Header Popup

show-tags-folders-label =
    .label = الوسوم
    .accesskey = و

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

## Context menu

mail-context-menu-forward-forward =
    .label = إلى الأمام
    .accesskey = م

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
