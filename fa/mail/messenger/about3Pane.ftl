# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

quick-filter-button =
    .title = نمایش/پنهان کردن نوار پالایش سریع
quick-filter-button-label = پالایش سریع
thread-pane-header-display-button =
    .title = گزینه‌های نمایش فهرست پیام‌ها
# Variables:
# $count (Number) - The number of messages in this folder.
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } پیام
       *[other] { $count } پیام
    }
# Variables:
# $count (Number) - The number of messages currently selected.
thread-pane-folder-selected-count =
    { $count ->
       *[other] { $count } انتخاب‌شده
    }
thread-pane-header-context-table-view =
    .label = نمای جدولی
thread-pane-header-context-cards-view =
    .label = نمای کارتی
thread-pane-header-context-hide =
    .label = پنهان کردن سرایند فهرست پیام‌ها

## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = حفظ پالایه‌ها هنگام جابه‌جایی بین پوشه‌ها
# The tooltip for the filter button that replaces the quick filter buttons with
# a dropdown menu.
quick-filter-bar-dropdown =
    .title = منوی پالایش سریع
quick-filter-bar-dropdown-unread =
    .label = نخوانده
quick-filter-bar-dropdown-starred =
    .label = ستاره‌دار
quick-filter-bar-dropdown-inaddrbook =
    .label = مخاطب
quick-filter-bar-dropdown-tags =
    .label = برچسب‌ها
quick-filter-bar-dropdown-attachment =
    .label = پیوست
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = نمایش فقط پیام‌های نخوانده
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = نخوانده
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = نمایش فقط پیام‌های ستاره‌دار
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = ستاره‌دار
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = نمایش فقط پیام‌های افرادی که در دفترچهٔ نشانی شما هستند
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = مخاطب
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = نمایش فقط پیام‌های دارای برچسب
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = برچسب‌ها
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = نمایش فقط پیام‌های دارای پیوست
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = پیوست
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = نتیجه‌ای نیست
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } پیام
       *[other] { $count } پیام
    }
quick-filter-bar-search2 =
    .label = پالایش پیام‌ها
quick-filter-bar-searching =
    .title = در حال جست‌وجو…
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd>+<kbd>Shift</kbd>+<kbd>K</kbd>
    }
# This is the empty text for the text search box.
# The goal is to convey to the user that typing in the box will filter the
# messages and that there is a hotkey they can press to get to the box faster.
quick-filter-bar-search-placeholder-with-key = پالایش پیام‌ها… { quick-filter-bar-search-shortcut }
# Label of the search button in the quick filter bar text box. Clicking it will
# launch a global search.
quick-filter-bar-search-button =
    .alt = جست‌وجو در همه‌جا
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = حالت پالایش برچسب
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = هر یک از
    .title = دست‌کم یکی از معیارهای برچسب انتخاب‌شده باید مطابقت داشته باشد
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = همهٔ
    .title = همهٔ معیارهای برچسب انتخاب‌شده باید مطابقت داشته باشند
# The None tagging mode.
quick-filter-bar-tag-mode-none =
    .label = فقط بدون برچسب
    .title = فقط پیام‌های بدون برچسب
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = پالایش پیام‌ها بر اساس:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = فرستنده
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = گیرندگان
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = موضوع
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = متن
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = ادامهٔ این جست‌وجو در همهٔ پوشه‌ها
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = برای ادامهٔ جست‌وجوی «{ $text }» دوباره Enter را بزنید

## Folder pane

folder-pane-get-messages-button =
    .title = دریافت پیام‌ها
folder-pane-get-all-messages-menuitem =
    .label = دریافت همهٔ پیام‌های جدید
    .accesskey = د
folder-pane-write-message-button = پیام جدید
    .title = نوشتن پیام جدید
folder-pane-more-menu-button =
    .title = گزینه‌های پنل پوشه‌ها
# Context menu item to show/hide different folder types in the folder pane
folder-pane-header-folder-modes =
    .label = حالت‌های پوشه
# Context menu item to toggle display of "Get messages" button in folder pane header
folder-pane-header-context-toggle-get-messages =
    .label = نمایش «دریافت پیام‌ها»
# Context menu item to toggle display of "New Message" button in folder pane header
folder-pane-header-context-toggle-new-message =
    .label = نمایش «پیام جدید»
folder-pane-header-context-hide =
    .label = پنهان کردن سرایند پنل پوشه‌ها
folder-pane-show-total-toggle =
    .label = نمایش تعداد کل پیام‌ها
# Context menu item to show or hide folder sizes
folder-pane-header-toggle-folder-size =
    .label = نمایش اندازهٔ پوشه
# Context menu item to toggle display of full folder path in compact mode.
folder-pane-header-toggle-full-path =
    .label = نمایش مسیر کامل
folder-pane-header-hide-local-folders =
    .label = پنهان کردن پوشه‌های محلی
folder-pane-mode-header-all = همهٔ پوشه‌ها
folder-pane-mode-header-unread = پوشه‌های نخوانده
folder-pane-mode-header-favorite = پوشه‌های برگزیده
folder-pane-mode-header-recent = پوشه‌های اخیر
folder-pane-mode-header-smart = پوشه‌های یکپارچه
folder-pane-mode-header-tags = برچسب‌ها
folder-pane-mode-context-button =
    .title = گزینه‌های حالت پوشه
folder-pane-mode-context-toggle-compact-mode =
    .label = نمای فشرده
    .accesskey = ش
folder-pane-mode-move-up =
    .label = انتقال به بالا
folder-pane-mode-move-down =
    .label = انتقال به پایین
# Variables:
# $count (Number) - Number of unread messages.
folder-pane-unread-aria-label =
    { $count ->
        [one] ۱ پیام نخوانده
       *[other] { $count } پیام نخوانده
    }
# Variables:
# $count (Number) - Number of total messages.
folder-pane-total-aria-label =
    { $count ->
        [one] ۱ پیام در کل
       *[other] { $count } پیام در کل
    }

## Message thread pane

threadpane-column-header-select =
    .title = انتخاب/لغو انتخاب همهٔ پیام‌ها
threadpane-column-header-select-all =
    .title = انتخاب همهٔ پیام‌ها
threadpane-column-header-deselect-all =
    .title = لغو انتخاب همهٔ پیام‌ها
threadpane-column-label-select =
    .label = انتخاب پیام‌ها
threadpane-cell-select =
    .aria-label = انتخاب پیام
threadpane-column-header-a11y-thread =
    .aria-label = وضعیت رشته
threadpane-column-header-thread =
    .title = نمایش/پنهان کردن رشته‌های پیام
threadpane-column-label-thread =
    .label = رشته
threadpane-cell-thread =
    .aria-label = وضعیت رشته
threadpane-column-header-a11y-flagged =
    .aria-label = ستاره‌دار
threadpane-column-header-flagged =
    .title = مرتب‌سازی بر اساس ستاره
threadpane-column-label-flagged =
    .label = ستاره‌دار
threadpane-cell-flagged =
    .aria-label = ستاره‌دار
threadpane-flagged-cell-label = ستاره‌دار
threadpane-column-header-a11y-attachments =
    .aria-label = پیوست‌ها
threadpane-column-header-attachments =
    .title = مرتب‌سازی بر اساس پیوست‌ها
threadpane-column-label-attachments =
    .label = پیوست‌ها
threadpane-cell-attachments =
    .aria-label = پیوست‌ها
threadpane-attachments-cell-label = پیوست‌ها
threadpane-column-header-a11y-spam =
    .aria-label = هرزنامه
threadpane-column-header-spam =
    .title = مرتب‌سازی بر اساس وضعیت هرزنامه
threadpane-column-label-spam =
    .label = هرزنامه
threadpane-cell-spam =
    .aria-label = وضعیت هرزنامه
threadpane-spam-cell-label = هرزنامه
threadpane-column-header-a11y-unread-button =
    .aria-label = وضعیت خواندن
threadpane-column-header-unread-button =
    .title = مرتب‌سازی بر اساس وضعیت خواندن
threadpane-column-label-unread-button =
    .label = وضعیت خواندن
threadpane-cell-read-status =
    .aria-label = وضعیت خواندن
threadpane-new-cell-label = جدید
threadpane-read-cell-label = خوانده‌شده
threadpane-unread-cell-label = نخوانده
threadpane-column-header-a11y-sender =
    .aria-label = از
threadpane-column-header-sender = از
    .title = مرتب‌سازی بر اساس فرستنده
threadpane-column-label-sender =
    .label = از
# Variables:
# $title (String) - Message sender for tooltip.
threadpane-cell-sender-title =
    .aria-label = از
    .title = { $title }
threadpane-column-header-a11y-recipient =
    .aria-label = گیرنده
threadpane-column-header-recipient = گیرنده
    .title = مرتب‌سازی بر اساس گیرنده
threadpane-column-label-recipient =
    .label = گیرنده
# Variables:
# $title (String) - Message recipient for tooltip.
threadpane-cell-recipient-title =
    .aria-label = گیرنده
    .title = { $title }
threadpane-column-header-a11y-correspondents =
    .aria-label = طرف‌های مکاتبه
threadpane-column-header-correspondents = طرف‌های مکاتبه
    .title = مرتب‌سازی بر اساس طرف‌های مکاتبه
threadpane-column-label-correspondents =
    .label = طرف‌های مکاتبه
# Variables:
# $title (String) - Message correspondents for tooltip.
threadpane-cell-correspondents-title =
    .aria-label = طرف‌های مکاتبه
    .title = { $title }
threadpane-column-header-a11y-subject =
    .aria-label = موضوع
threadpane-column-header-subject = موضوع
    .title = مرتب‌سازی بر اساس موضوع
threadpane-column-label-subject =
    .label = موضوع
# Variables:
# $title (String) - Message subject for tooltip.
threadpane-cell-subject-title =
    .aria-label = موضوع
    .title = { $title }
threadpane-column-header-a11y-date =
    .aria-label = تاریخ
threadpane-column-header-date = تاریخ
    .title = مرتب‌سازی بر اساس تاریخ
threadpane-column-label-date =
    .label = تاریخ
# Variables:
# $title (String) - Message date for tooltip.
threadpane-cell-date-title =
    .aria-label = تاریخ
    .title = { $title }
threadpane-column-header-a11y-received =
    .aria-label = دریافت
threadpane-column-header-received = دریافت
    .title = مرتب‌سازی بر اساس تاریخ دریافت
threadpane-column-label-received =
    .label = دریافت
# Variables:
# $title (String) - Message received date for tooltip.
threadpane-cell-received-title =
    .aria-label = تاریخ دریافت
    .title = { $title }
threadpane-column-header-a11y-status =
    .aria-label = وضعیت
threadpane-column-header-status = وضعیت
    .title = مرتب‌سازی بر اساس وضعیت
threadpane-column-label-status =
    .label = وضعیت
# Variables:
# $title (String) - Message status for tooltip.
threadpane-cell-status-title =
    .aria-label = وضعیت
    .title = { $title }
threadpane-column-header-a11y-size =
    .aria-label = اندازه
threadpane-column-header-size = اندازه
    .title = مرتب‌سازی بر اساس اندازه
threadpane-column-label-size =
    .label = اندازه
# Variables:
# $title (String) - Message size for tooltip.
threadpane-cell-size-title =
    .aria-label = اندازه
    .title = { $title }
threadpane-column-header-a11y-tags =
    .aria-label = برچسب‌ها
threadpane-column-header-tags = برچسب‌ها
    .title = مرتب‌سازی بر اساس برچسب‌ها
threadpane-column-label-tags =
    .label = برچسب‌ها
# Variables:
# $title (String) - Tags for tooltip.
threadpane-cell-tags-title =
    .aria-label = برچسب‌ها
    .title = { $title }
threadpane-column-header-a11y-account =
    .aria-label = حساب
threadpane-column-header-account = حساب
    .title = مرتب‌سازی بر اساس حساب
threadpane-column-label-account =
    .label = حساب
# Variables:
# $title (String) - Message account for tooltip.
threadpane-cell-account-title =
    .aria-label = حساب
    .title = { $title }
threadpane-column-header-a11y-priority =
    .aria-label = اولویت
threadpane-column-header-priority = اولویت
    .title = مرتب‌سازی بر اساس اولویت
threadpane-column-label-priority =
    .label = اولویت
# Variables:
# $title (String) - Priority for tooltip.
threadpane-cell-priority-title =
    .aria-label = اولویت
    .title = { $title }
threadpane-column-header-a11y-unread =
    .aria-label = نخوانده
threadpane-column-header-unread = نخوانده
    .title = تعداد پیام‌های نخواندهٔ رشته
threadpane-column-label-unread =
    .label = نخوانده
# Variables:
# $title (String) - Number of unread messages for tooltip.
threadpane-cell-unread-title =
    .aria-label = تعداد پیام‌های نخوانده
    .title = { $title }
threadpane-column-header-a11y-total =
    .aria-label = کل
threadpane-column-header-total = کل
    .title = تعداد کل پیام‌های رشته
threadpane-column-label-total =
    .label = کل
# Variables:
# $title (String) - Total messages for tooltip.
threadpane-cell-total-title =
    .aria-label = تعداد کل پیام‌ها
    .title = { $title }
threadpane-column-header-a11y-location =
    .aria-label = مکان
threadpane-column-header-location = مکان
    .title = مرتب‌سازی بر اساس مکان
threadpane-column-label-location =
    .label = مکان
# Variables:
# $title (String) - Message location for tooltip.
threadpane-cell-location-title =
    .aria-label = مکان
    .title = { $title }
threadpane-column-header-a11y-id =
    .aria-label = ترتیب دریافت
threadpane-column-header-id = ترتیب دریافت
    .title = مرتب‌سازی بر اساس ترتیب دریافت
threadpane-column-label-id =
    .label = ترتیب دریافت
# Variables:
# $title (String) - Message id for tooltip.
threadpane-cell-id-title =
    .aria-label = ترتیب دریافت
    .title = { $title }
threadpane-column-header-a11y-delete =
    .aria-label = حذف
threadpane-column-header-delete =
    .title = حذف پیام
threadpane-column-label-delete =
    .label = حذف
threadpane-cell-delete =
    .aria-label = حذف
# Variables:
# $count (Number) - Number of replies in thread.
threadpane-replies =
    { $count ->
        [one] { $count } پاسخ
       *[other] { $count } پاسخ
    }
threadpane-column-header-a11y-select =
    .aria-label = انتخاب پیام‌ها

## Message state variations

threadpane-message-new =
    .alt = نشانگر پیام جدید
    .title = پیام جدید
threadpane-message-replied =
    .alt = نشانگر پاسخ
    .title = به پیام پاسخ داده شده است
threadpane-message-redirected =
    .alt = نشانگر هدایت
    .title = پیام هدایت شده است
threadpane-message-forwarded =
    .alt = نشانگر بازارسال
    .title = پیام بازارسال شده است
threadpane-message-replied-forwarded =
    .alt = نشانگر پاسخ و بازارسال
    .title = به پیام پاسخ داده و بازارسال شده است
threadpane-message-replied-redirected =
    .alt = نشانگر پاسخ و هدایت
    .title = به پیام پاسخ داده و هدایت شده است
threadpane-message-forwarded-redirected =
    .alt = نشانگر بازارسال و هدایت
    .title = پیام بازارسال و هدایت شده است
threadpane-message-replied-forwarded-redirected =
    .alt = نشانگر پاسخ، بازارسال و هدایت
    .title = به پیام پاسخ داده، بازارسال و هدایت شده است
apply-columns-to-menu =
    .label = اعمال ستون‌ها روی…
apply-current-view-to-menu =
    .label = اعمال نمای فعلی روی…
apply-current-view-to-folder =
    .label = پوشه…
apply-current-view-to-folder-children =
    .label = پوشه و زیرپوشه‌هایش…

## Apply columns confirmation dialog

apply-changes-to-folder-title = تغییرات اعمال شود؟
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = ستون‌های پوشهٔ فعلی روی { $name } اعمال شود؟
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = ستون‌های پوشهٔ فعلی روی { $name } و زیرپوشه‌هایش اعمال شود؟
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-message = نمای پوشهٔ فعلی روی { $name } اعمال شود؟
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-with-children-message = نمای پوشهٔ فعلی روی { $name } و زیرپوشه‌هایش اعمال شود؟
# Variables:
# $unread (Number) - Number of unread messages in thread.
# $total (Number) - Number of messages in thread.
threadpane-sort-header-unread-count =
    { $unread ->
        [one]
            { $total ->
                [one] <span>۱</span> نخوانده از <span>۱</span> پیام
               *[other] <span>۱</span> نخوانده از <span>{ $total }</span> پیام
            }
       *[other]
            { $total ->
                [one] <span>{ $unread }</span> نخوانده از <span>۱</span> پیام
               *[other] <span>{ $unread }</span> نخوانده از <span>{ $total }</span> پیام
            }
    }
# Variables:
# $total (Number) - Number of messages in thread.
threadpane-sort-header-count =
    { $total ->
        [one] <span>۱</span> پیام
       *[other] <span>{ $total }</span> پیام
    }
threadpane-card-menu-button =
    .title = منوی پیام
message-list-placeholder-no-messages = پیامی پیدا نشد
message-list-placeholder-multiple-folders = چند پوشه انتخاب شده است

## Folder pane context menu

# Variables:
# $count (Number) - Number of selected folders.
folder-pane-context-mark-folder-read =
    .label =
        { $count ->
            [one] علامت‌گذاری پوشه به‌عنوان خوانده‌شده
           *[other] علامت‌گذاری پوشه‌ها به‌عنوان خوانده‌شده
        }
    .accesskey = خ
# Note: We also use the R accesskey for the Rename label but both can't be
# visible at the same time, so it's safe.
folder-pane-context-reset-sort =
    .label = بازنشانی ترتیب پوشه‌ها
    .accesskey = ب
# Variables:
# $count (Number) - One or more than one folder selected for compacting
folder-pane-context-compact =
    .label =
        { $count ->
            [1] فشرده‌سازی پوشه
           *[other] فشرده‌سازی پوشه‌ها
        }
    .accesskey = ف
# One or more servers selected for compacting ALL their folders. Only this or
# folder-pane-context-compact string will appear at a time, not both.
folder-pane-context-compact-all =
    .label = فشرده‌سازی همهٔ پوشه‌ها
    .accesskey = ف

## Confirmation prompts shown before deleting a folder.

folder-delete-title = حذف پوشه
# Button label for the folder deletion prompt. The ampersand marks the access
# key, as required by the prompt service.
folder-delete-button = &حذف پوشه
# Variables:
#   $name (String) - Name of the folder being deleted.
folder-delete-confirm = مطمئنید می‌خواهید پوشهٔ «{ $name }» را حذف کنید؟
# Shown instead of folder-delete-confirm when the folder cannot be moved to a
# trash folder, and so will be destroyed straight away.
# Variables:
#   $name (String) - Name of the folder being deleted.
folder-delete-no-trash-confirm = حذف این پوشه برگشت‌پذیر نیست و همهٔ پیام‌ها و زیرپوشه‌های آن را حذف می‌کند. هنوز مطمئنید می‌خواهید پوشهٔ «{ $name }» را حذف کنید؟
# Variables:
#   $name (String) - Name of the folder being deleted.
folder-delete-filter-confirm = حذف پوشهٔ «{ $name }» پالایه(های) مرتبط با آن را ازکار می‌اندازد. مطمئنید می‌خواهید پوشه را حذف کنید؟
