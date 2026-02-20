# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls


## Content tabs


# Back


# Forward


# Reload


# Stop

open-windows-warning-confirmation-title = أكِّد
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation =
    { $count ->
        [zero] فتح رسالة قد يكون بطيئًا. أتريد المواصلة؟
        [one] فتح رسالة قد يكون بطيئًا. أتريد المواصلة؟
        [two] فتح رسالتين قد يكون بطيئًا. أتريد المواصلة؟
        [few] فتح { $count } رسائل قد يكون بطيئًا. أتريد المواصلة؟
        [many] فتح { $count } رسالة قد يكون بطيئًا. أتريد المواصلة؟
       *[other] فتح { $count } رسالة قد يكون بطيئًا. أتريد المواصلة؟
    }
open-tabs-warning-confirmation-title = أكّد
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation =
    { $count ->
        [zero] فتح رسالة قد يكون بطيئًا. أتريد المواصلة؟
        [one] فتح رسالة قد يكون بطيئًا. أتريد المواصلة؟
        [two] فتح رسالتين قد يكون بطيئًا. أتريد المواصلة؟
        [few] فتح { $count } رسائل قد يكون بطيئًا. أتريد المواصلة؟
        [many] فتح { $count } رسالة قد يكون بطيئًا. أتريد المواصلة؟
       *[other] فتح { $count } رسالة قد يكون بطيئًا. أتريد المواصلة؟
    }

## Toolbar


## Folder Pane


## Folder Toolbar Header Popup

show-tags-folders-label =
    .label = الوسوم
    .accesskey = و

## Folder names


## File Menu

# Variables:
#   $count - number of messages to get
menu-file-get-next-n-news-msgs =
    { $count ->
        [zero] لا تجلب أي رسائل أخبار
        [one] اجلب رسالة الأخبار التالية
        [two] اجلب رسالتي الأخبار التاليتين
        [few] اجلب { $count } رسائل أخبار التالية
        [many] اجلب { $count } رسالة أخبار التالية
       *[other] اجلب { $count } رسالة أخبار التالية
    }

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


## Shared Menu Items

menu-move-again =
    .label = انقل ثانية
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = انقل لـ "{ $folderName }" مرّة أخرى
    .accesskey = ل
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = انسخ لـ "{ $folderName }" مرّة أخرى
    .accesskey = ل
menu-move-to =
    .label = انقل إلى
    .accesskey = ن
menu-copy-to =
    .label = انسخ إلى
    .accesskey = خ

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


## Ignore threads


## Attachments

# Variables:
#    $count - the number of attachments
attachment-view-attachment-count =
    { $count ->
        [zero] لا مرفقات
        [one] مرفق واحد
        [two] مرفقان
        [few] { $count } مرفقات
        [many] { $count } مرفقًا
       *[other] { $count } مرفق
    }

## Remote content blocking

# Variables:
#    $origin - origin of the remote content to allow
allow-remote-content-resource =
    .label = اسمح بالمحتوى البعيد من { $origin }
# Variables:
#    $count - the number of origins to allow
remote-content-option-allow-all =
    .label =
        { $count ->
            [one] اسمح بالمحتوى البعيد من مصدر واحد مذكور أعلاه
            [two] اسمح بالمحتوى البعيد من مصدريْن مذكوريْن أعلاه
            [few] اسمح بالمحتوى البعيد من { $count } مصادر مذكورة أعلاه
            [many] اسمح بالمحتوى البعيد من { $count } مصدرًا مذكورًا أعلاه
           *[other] اسمح بالمحتوى البعيد من { $count } مصدر مذكور أعلاه
        }
