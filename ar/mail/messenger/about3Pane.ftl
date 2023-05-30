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
    .title = يبقي الترشيحات مطبقة عند تبديل المجلدات
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = يظهر فقط الرسائل غير المقروءة
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = غير المقروءة
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = يظهر فقط الرسائل ذات النجمة
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = عليها نجمة
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = يظهر فقط رسائل الأشخاص الذين في دفتر العناوين
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = جهة اتصال
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = يظهر فقط الرسائل ذات الوسوم
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = الوسوم
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = يظهر فقط الرسائل ذات المرفقات
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = مُرفقة
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = لا نتائج
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [zero] لا رسائل
        [one] رسالة واحدة
        [two] رسالتان
        [few] { $count } رسائل
        [many] { $count } رسالة
       *[other] { $count } رسالة
    }
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
    .placeholder = رشّح هذه الرسائل <{ quick-filter-bar-textbox-shortcut }>
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = وضع ترشيح الوسوم
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = أيًا من
    .title = يجب أن يطابق على الأقل واحد من معايير الوسوم المحددة
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = كلًا من
    .title = يجب أن يطابق كل معايير الوسوم المحددة
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = رشّح الرسائل حسب:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = المرسِل
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = المستلمين
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = الموضوع
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = نص الرسالة
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = تابع هذا البحث في جميع المجلدات
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = اضغط زر الإدخال لمتابعة بحثك عن: { $text }

## Folder pane

folder-pane-get-all-messages-menuitem =
    .label = اجلب كل الرسائل الجديدة
    .accesskey = ج
folder-pane-mode-context-toggle-compact-mode =
    .label = منظور متضام
    .accesskey = م

## Message thread pane

threadpane-column-label-select =
    .label = اختر الرسائل
threadpane-column-label-thread =
    .label = نقاش
threadpane-column-header-flagged =
    .title = رتّب حسب النجمة
threadpane-column-label-flagged =
    .label = ذات نجمة
threadpane-column-header-attachments =
    .title = رتّب حسب المرفقات
threadpane-column-label-attachments =
    .label = مرفقات
threadpane-column-header-sender = مِن
    .title = رتّب حسب المُرسِل
threadpane-column-label-sender =
    .label = مِن
threadpane-column-header-recipient = المستلِم
    .title = رتّب حسب المستقبِل
threadpane-column-label-recipient =
    .label = المستلِم
threadpane-column-header-correspondents = المراسلين
    .title = رتب حسب المراسلين
threadpane-column-label-correspondents =
    .label = المراسلين
threadpane-column-header-subject = الموضوع
    .title = رتّب حسب الموضوع
threadpane-column-label-subject =
    .label = الموضوع
threadpane-column-header-date = التاريخ
    .title = رتّب حسب التاريخ
threadpane-column-label-date =
    .label = التاريخ
threadpane-column-header-received = مستلَم
    .title = رتّب حسب تاريخ الاستلام
threadpane-column-label-received =
    .label = مستلَم
threadpane-column-header-status = الحالة
    .title = رتّب حسب الحالة
threadpane-column-label-status =
    .label = الحالة
threadpane-column-header-size = الحجم
    .title = رتّب حسب الحجم
threadpane-column-label-size =
    .label = الحجم
threadpane-column-header-tags = وسم
    .title = رتّب حسب الوسوم
threadpane-column-label-tags =
    .label = وسم
threadpane-column-header-account = الحساب
    .title = رتّب حسب الحساب
threadpane-column-label-account =
    .label = الحساب
threadpane-column-header-priority = الأولويّة
    .title = رتّب حسب الأولوية
threadpane-column-label-priority =
    .label = الأولويّة
threadpane-column-header-unread = غير مقروء
    .title = عدد الرسائل غير المقروءة في النقاش
threadpane-column-label-unread =
    .label = غير مقروء
threadpane-column-header-total = المجموع
    .title = مجموع الرسائل في النقاش
threadpane-column-label-total =
    .label = المجموع
threadpane-column-header-location = الموقع
    .title = رتّب حسب المكان
threadpane-column-label-location =
    .label = الموقع
threadpane-column-header-id = ترتيب الاستلام
    .title = رتّب حسب ترتيب الاستلام
threadpane-column-label-id =
    .label = ترتيب الاستلام

## Message state variations

apply-columns-to-menu =
    .label = طبّق الأعمدة على…
apply-current-view-to-folder =
    .label = مجلد…
apply-current-view-to-folder-children =
    .label = مجلد وكل ما بداخله…

## Apply columns confirmation dialog

# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = أتريد تطبيق أعمدة المجلد الحالي على { $name }؟
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = أتريد تطبيق أعمدة المجلد الحالي على { $name } وما بداخله؟
