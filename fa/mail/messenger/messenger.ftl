# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message files

messenger-eml-files-filter = پرونده‌های رایانامه
messenger-open-eml-file-title = گشودن پیام
# Keep the .eml extension and use an 8.3 file name.
messenger-default-save-message-file-name = message.eml
messenger-save-message-as = ذخیرهٔ پیام با نام
messenger-choose-folder = انتخاب پوشه
messenger-save-message-failed = ذخیرهٔ پیام ممکن نیست. لطفاً نام پرونده را بررسی کنید و بعداً دوباره تلاش کنید.
# Variables:
# $filename (String) - Full path of the file that already exists.
messenger-file-exists = { $filename } از قبل وجود دارد. می‌خواهید جایگزین شود؟

## Window controls

messenger-window-minimize-button =
    .tooltiptext = کمینه کردن
messenger-window-maximize-button =
    .tooltiptext = بیشینه کردن
messenger-window-restore-down-button =
    .tooltiptext = بازگرداندن اندازه
messenger-window-close-button =
    .tooltiptext = بستن
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] ۱ پیام نخوانده
       *[other] { $count } پیام نخوانده
    }
about-rights-notification-text = { -brand-short-name } نرم‌افزاری آزاد و متن‌باز است که اجتماع‌ای چند هزار نفره از سراسر جهان آن را می‌سازند.

## Content tabs

content-tab-page-loading-icon =
    .alt = صفحه در حال بارگذاری است
content-tab-security-high-icon =
    .alt = اتصال امن است
content-tab-security-broken-icon =
    .alt = اتصال امن نیست
# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .aria-label = بازگشت
    .tooltiptext = رفتن به صفحهٔ قبل ({ $shortcut })
    .accesskey = ب
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = بازگشت
    .accesskey = ب
# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .aria-label = جلو
    .tooltiptext = رفتن به صفحهٔ بعد ({ $shortcut })
    .accesskey = ج
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = ارسال
    .accesskey = ا
content-tab-menu-reload =
    .aria-label = بارگذاری دوباره
    .tooltiptext = بارگذاری دوبارهٔ صفحه
    .accesskey = د
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .label = بارگذاری دوباره
    .tooltiptext = بارگذاری دوبارهٔ صفحه
    .accesskey = د
content-tab-menu-stop =
    .aria-label = توقف
    .tooltiptext = توقف بارگذاری صفحه
    .accesskey = ت
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .label = توقف
    .tooltiptext = توقف بارگذاری صفحه
    .accesskey = ت
open-windows-warning-confirmation-title = تأیید
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation =
    { $count ->
        [one] گشودن { $count } پیام ممکن است کند باشد. ادامه می‌دهید؟
       *[other] گشودن { $count } پیام ممکن است کند باشد. ادامه می‌دهید؟
    }
open-tabs-warning-confirmation-title = تأیید
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation =
    { $count ->
        [one] گشودن { $count } پیام ممکن است کند باشد. ادامه می‌دهید؟
       *[other] گشودن { $count } پیام ممکن است کند باشد. ادامه می‌دهید؟
    }

## Sign-in window

# Shown when the provider's sign-in page cannot use cookies because they are
# blocked.
browser-request-cookies-blocked = کلوچک‌ها مسدود شده‌اند و ممکن است مانع ورود شوند.
# Turns cookies back on. Same action as the "Accept cookies from sites" option
# in Settings, Privacy & Security.
browser-request-cookies-accept =
    .label = پذیرش کلوچک‌ها از وبگاه‌ها
    .accesskey = پ

## Toolbar

addons-and-themes-toolbarbutton =
    .label = برافزاها و پوسته‌ها
    .tooltiptext = مدیریت برافزاهای شما
quick-filter-toolbarbutton =
    .label = پالایش سریع
    .tooltiptext = پالایش پیام‌ها
redirect-msg-button =
    .label = هدایت
    .tooltiptext = هدایت پیام انتخاب‌شده

## Folder Pane

folder-pane-toolbar =
    .toolbarname = نوار ابزار پنل پوشه‌ها
    .accesskey = پ
folder-pane-toolbar-options-button =
    .tooltiptext = گزینه‌های پنل پوشه‌ها
folder-pane-header-label = پوشه‌ها

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = پنهان کردن نوار ابزار
    .accesskey = پ
show-all-folders-label =
    .label = همهٔ پوشه‌ها
    .accesskey = ه
show-unread-folders-label =
    .label = پوشه‌های نخوانده
    .accesskey = ن
show-favorite-folders-label =
    .label = پوشه‌های برگزیده
    .accesskey = ب
show-smart-folders-label =
    .label = پوشه‌های یکپارچه
    .accesskey = ی
show-recent-folders-label =
    .label = پوشه‌های اخیر
    .accesskey = ا
show-tags-folders-label =
    .label = برچسب‌ها
    .accesskey = چ
folder-toolbar-toggle-folder-compact-view =
    .label = نمای فشرده
    .accesskey = ف

## Folder names

folder-name-spam = هرزنامه
# Gmail's "All Mail" folder. Please make sure this is the same string used in the Gmail web UI for your language.
folder-name-all-mail = همهٔ نامه‌ها

## File Menu

menu-file-save-as-file =
    .label = پرونده…
    .accesskey = پ
# Variables:
#   $count - number of messages to get
menu-file-get-next-n-news-msgs =
    { $count ->
        [one] دریافت { $count } پیام خبری بعدی
       *[other] دریافت { $count } پیام خبری بعدی
    }
# Variables:
# $count (Number) - One or more than one folder selected for compacting
menu-file-compact =
    .label =
        { $count ->
            [1] فشرده‌سازی پوشه
           *[other] فشرده‌سازی پوشه‌ها
        }
    .accesskey = ف
# One or more servers selected for compacting all their folders. Only this or
# menu-file-compact string will appear at a time, not both.
menu-file-compact-all =
    .label = فشرده‌سازی همهٔ پوشه‌ها
    .accesskey = ف

## Edit Menu

menu-edit-delete-folder =
    .label = حذف پوشه
    .accesskey = ح
menu-edit-unsubscribe-newsgroup =
    .label = لغو اشتراک گروه خبری
    .accesskey = ل
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] حذف پیام
           *[other] حذف پیام‌های انتخاب‌شده
        }
    .accesskey = ح
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] بازگردانی حذف پیام
           *[other] بازگردانی حذف پیام‌های انتخاب‌شده
        }
    .accesskey = ز
menu-edit-properties =
    .label = ویژگی‌ها
    .accesskey = و
menu-edit-folder-properties =
    .label = ویژگی‌های پوشه
    .accesskey = و
menu-edit-newsgroup-properties =
    .label = ویژگی‌های گروه خبری
    .accesskey = و

## Message Menu

redirect-msg-menuitem =
    .label = هدایت
    .accesskey = ه

## Shared Menu Items

menu-move-again =
    .label = انتقال دوباره
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = انتقال دوباره به «{ $folderName }»
    .accesskey = ا
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = رونوشت دوباره در «{ $folderName }»
    .accesskey = ر
menu-move-to =
    .label = انتقال به
    .accesskey = ا
menu-copy-to =
    .label = رونوشت در
    .accesskey = ر
menu-move-copy-recent-destinations-no-accesskey =
    .label = مقصدهای اخیر
menu-move-copy-favorites-no-accesskey =
    .label = برگزیده‌ها
menu-move-copy-recent-destinations =
    .label = مقصدهای اخیر
    .accesskey = م
menu-move-copy-favorites =
    .label = برگزیده‌ها
    .accesskey = ب
menu-move-copy-no-recent =
    .label = (هنوز هیچ مقصد اخیری نیست)
menu-move-copy-no-favorites =
    .label = (هنوز هیچ برگزیده‌ای نیست)

## AppMenu

appmenu-save-as-file =
    .label = پرونده…
appmenu-settings =
    .label = تنظیمات
appmenu-addons-and-themes =
    .label = برافزاها و پوسته‌ها

## Context menu

context-menu-mark-read =
    .aria-label = علامت‌گذاری به‌عنوان خوانده‌شده
    .tooltiptext = علامت‌گذاری به‌عنوان خوانده‌شده
context-menu-mark-unread =
    .aria-label = علامت‌گذاری به‌عنوان نخوانده
    .tooltiptext = علامت‌گذاری به‌عنوان نخوانده
context-menu-mark-reply =
    .aria-label = پاسخ
    .tooltiptext = پاسخ
context-menu-archive =
    .aria-label = بایگانی
    .tooltiptext = بایگانی
context-menu-mark-spam =
    .aria-label = علامت‌گذاری به‌عنوان هرزنامه
    .tooltiptext = علامت‌گذاری به‌عنوان هرزنامه
context-menu-mark-not-spam =
    .aria-label = علامت‌گذاری به‌عنوان غیرهرزنامه
    .tooltiptext = علامت‌گذاری به‌عنوان غیرهرزنامه
mail-context-menu-open =
    .label = گشودن
    .accesskey = گ
mail-context-menu-reply =
    .label = پاسخ
    .accesskey = پ
mail-context-menu-forward-redirect =
    .label = بازارسال و هدایت
    .accesskey = ب
mail-context-menu-forward-forward =
    .label = بازارسال
    .accesskey = ب
mail-context-menu-forward-inline =
    .label = درون‌خطی
    .accesskey = د
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [one] به‌صورت پیوست
           *[other] به‌صورت پیوست‌ها
        }
    .accesskey = پ
mail-context-menu-organize =
    .label = سازمان‌دهی
    .accesskey = س
mail-context-menu-threads =
    .label = رشته‌ها
    .accesskey = ر
context-menu-redirect-msg =
    .label = هدایت
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = لغو پیام
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label =
        { $count ->
            [one] حذف پیام
           *[other] حذف پیام‌های انتخاب‌شده
        }
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] بازگردانی حذف پیام
           *[other] بازگردانی حذف پیام‌های انتخاب‌شده
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = ساختن رونوشت رمزگشایی‌شده در
    .accesskey = ر

## Message header pane

other-action-redirect-msg =
    .label = هدایت
other-action-copy-message-link =
    .label = رونوشت پیوند پیام
other-action-copy-news-link =
    .label = رونوشت پیوند خبر
message-header-msg-flagged =
    .aria-label = ستاره‌دار
    .title = ستاره‌دار
message-header-delete =
    .label = حذف
    .tooltiptext = حذف این پیام
message-header-undelete =
    .label = بازگردانی حذف
    .tooltiptext = بازگردانی پیام حذف شده
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = تصویر نمایهٔ { $address }.

## Message header customize panel

message-header-customize-panel-title = تنظیمات سرایند پیام
message-header-customize-button-style =
    .value = سبک دکمه
    .accesskey = س
message-header-button-style-default =
    .label = نقشک‌ها و متن
message-header-button-style-text =
    .label = متن
message-header-button-style-icons =
    .label = نقشک‌ها
message-header-show-sender-full-address =
    .label = همیشه نشانی کامل فرستنده نمایش داده شود
    .accesskey = ک
message-header-show-sender-full-address-description = نشانی رایانامه زیر نام نمایشی نشان داده می‌شود.
message-header-show-recipient-avatar =
    .label = نمایش تصویر نمایهٔ فرستنده
    .accesskey = ن
message-header-show-big-avatar =
    .label = تصویر نمایهٔ بزرگ‌تر
    .accesskey = ب
message-header-hide-label-column =
    .label = پنهان کردن ستون برچسب‌ها
    .accesskey = پ
message-header-large-subject =
    .label = موضوع بزرگ
    .accesskey = م
message-header-all-headers =
    .label = نمایش همهٔ سرایندها
    .accesskey = ه
message-header-dark-message-toggle =
    .label = نمایش کلید حالت تیرهٔ پیام
    .accesskey = ت

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = مدیریت افزونه
    .accesskey = م
toolbar-context-menu-remove-extension =
    .label = برداشتن افزونه
    .accesskey = ب

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = { $name } برداشته شود؟
addon-removal-confirmation-button = برداشتن
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = { $name } همراه با پیکربندی و داده‌هایش از { -brand-short-name } برداشته شود؟
caret-browsing-prompt-title = مرور با نشانگر متن
caret-browsing-prompt-text = فشردن F7 مرور با نشانگر متن را روشن یا خاموش می‌کند. این ویژگی یک نشانگر متحرک در برخی محتواها قرار می‌دهد تا بتوانید با صفحه‌کلید متن را انتخاب کنید. می‌خواهید مرور با نشانگر متن را روشن کنید؟
caret-browsing-prompt-check-text = دوباره نپرس.
repair-text-encoding-button =
    .label = تعمیر رمزگذاری متن
    .tooltiptext = حدس زدن رمزگذاری درست متن از محتوای پیام

## no-reply handling

no-reply-title = پاسخ پشتیبانی نمی‌شود
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = به نظر می‌رسد نشانی پاسخ ({ $email }) نشانی‌ای نیست که بررسی شود. احتمالاً هیچ‌کس پیام‌های ارسالی به این نشانی را نمی‌خواند.
no-reply-reply-anyway-button = در هر صورت پاسخ داده شود

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] { $failures } پیام از { $total } پیام رمزگشایی و رونوشت نشد.
       *[other] { $failures } پیام از { $total } پیام رمزگشایی و رونوشت نشدند.
    }

## Spaces toolbar

spaces-toolbar-element =
    .aria-description = نوار ابزار عمودی برای جابه‌جایی بین فضاهای مختلف. برای پیمایش دکمه‌های موجود از کلیدهای جهت‌نما استفاده کنید.
    .aria-label = نوار ابزار فضاها
    .toolbarname = نوار ابزار فضاها
spaces-toolbar-button-mail2 =
    .title = رایانامه
spaces-toolbar-button-address-book2 =
    .title = دفترچهٔ نشانی
spaces-toolbar-button-calendar2 =
    .title = تقویم
spaces-toolbar-button-tasks2 =
    .title = کارها
spaces-toolbar-button-chat2 =
    .title = گپ
spaces-toolbar-button-overflow =
    .title = فضاهای بیشتر…
spaces-toolbar-button-settings2 =
    .title = تنظیمات
spaces-toolbar-button-hide =
    .title = پنهان کردن نوار ابزار فضاها
spaces-toolbar-button-show =
    .title = نمایش نوار ابزار فضاها
spaces-context-new-tab-item =
    .label = باز کردن در زبانهٔ جدید
spaces-context-new-window-item =
    .label = باز کردن در پنجرهٔ جدید
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = رفتن به { $tabName }
settings-context-open-settings-item2 =
    .label = تنظیمات
settings-context-open-account-settings-item2 =
    .label = تنظیمات حساب
settings-context-open-addons-item2 =
    .label = برافزاها و پوسته‌ها

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = منوی فضاها
spaces-pinned-button-menuitem-mail2 =
    .label = { spaces-toolbar-button-mail2.title }
spaces-pinned-button-menuitem-address-book2 =
    .label = { spaces-toolbar-button-address-book2.title }
spaces-pinned-button-menuitem-calendar2 =
    .label = { spaces-toolbar-button-calendar2.title }
spaces-pinned-button-menuitem-tasks2 =
    .label = { spaces-toolbar-button-tasks2.title }
spaces-pinned-button-menuitem-chat2 =
    .label = { spaces-toolbar-button-chat2.title }
spaces-pinned-button-menuitem-settings2 =
    .label = { spaces-toolbar-button-settings2.title }
spaces-pinned-button-menuitem-show =
    .label = { spaces-toolbar-button-show.title }
# Variables:
# $count (Number) - Number of unread messages.
chat-button-unread-messages = { $count }
    .title =
        { $count ->
            [one] یک پیام نخوانده
           *[other] { $count } پیام نخوانده
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = سفارشی‌سازی…
spaces-customize-panel-title = تنظیمات نوار ابزار فضاها
spaces-customize-background-color = رنگ پس‌زمینه
spaces-customize-icon-color = رنگ دکمه
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = رنگ پس‌زمینهٔ دکمهٔ انتخاب‌شده
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = رنگ دکمهٔ انتخاب‌شده
spaces-customize-button-restore = بازگرداندن پیش‌گزیده‌ها
    .accesskey = ب
customize-panel-button-save = انجام شد
    .accesskey = ج

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = نوار پالایش سریع
    .accesskey = پ
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP

openpgp-forget = فراموش کردن عبارت‌های عبور OpenPGP

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = { $percent }٪ پر
    .title = سهمیهٔ IMAP: { $usage } از { $limit } استفاده شده

## Sort menu.

sort-by-spam-status =
    .label = وضعیت هرزنامه
    .accesskey = ه

## Message menu.

menu-mark-as-spam =
    .label = به‌عنوان هرزنامه
    .accesskey = ه
mark-as-junk-key =
    .key = j
menu-mark-not-spam =
    .label = به‌عنوان غیرهرزنامه
    .accesskey = غ
mark-not-junk-key =
    .key = j
menu-recalculate-spam-score =
    .label = اجرای کنترل‌های هرزنامه
    .accesskey = ک
menu-run-spam-on-folder =
    .label = اجرای کنترل‌های هرزنامه روی پوشه
    .accesskey = ک
menu-delete-spam =
    .label = حذف رایانامه‌های علامت‌خورده به‌عنوان هرزنامه در پوشه
    .accesskey = ح

## Folder pane context.

folder-context-empty-spam =
    .label = خالی کردن هرزنامه
    .accesskey = خ

## Thread pane.

column-status-spam =
    .label = وضعیت هرزنامه
    .tooltiptext = مرتب‌سازی بر اساس وضعیت هرزنامه

## Message header.

header-spam-button =
    .label = هرزنامه
    .tooltiptext = علامت‌گذاری این پیام به‌عنوان هرزنامه

## Actions for the New Mail Notification

mark-as-read-action = علامت‌گذاری به‌عنوان خوانده‌شده
delete-action = حذف
mark-as-starred-action = علامت‌گذاری به‌عنوان ستاره‌دار
mark-as-spam-action = علامت‌گذاری به‌عنوان هرزنامه
archive-action = بایگانی

## Message list.

menuitem-label-spam-score-origin =
    .label = منشأ امتیاز هرزنامه
menuitem-label-spam-percentage =
    .label = درصد هرزنامه
menuitem-label-spam-status =
    .label = وضعیت هرزنامه
message-priority-lowest = بسیار پایین
message-priority-low = پایین
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = عادی
message-priority-high = بالا
message-priority-highest = بسیار بالا
message-flag-replied = پاسخ‌داده‌شده
message-flag-forwarded = بازارسال‌شده
message-flag-redirected = هدایت‌شده
message-flag-new = جدید
message-flag-read = خوانده‌شده
message-flag-starred = ستاره‌دار
# Grouped By Date thread pane titles
message-group-today = امروز
message-group-yesterday = دیروز
message-group-last-seven-days = ۷ روز پیش
message-group-last-fourteen-days = ۱۴ روز پیش
message-group-older = قدیمی‌تر
message-group-future-date = آینده
# Different Grouped By Sort thread pane titles
message-group-untagged = پیام‌های بدون برچسب
message-group-no-status = بدون وضعیت
message-group-no-priority = بدون اولویت
message-group-no-attachments = بدون پیوست
message-group-attachments = پیوست‌ها
message-group-not-starred = بدون ستاره
message-group-starred = ستاره‌دار
# For multiple authors, add this abbreviation to the first author to indicate
# there are more; for the From column in the threadpane message list.
and-others = و دیگران

## Prompts

# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-title = { $folder } خالی شود؟
# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-message = همهٔ پیام‌ها و زیرپوشه‌های پوشهٔ { $folder } حذف شوند؟
prompt-dont-ask-again = دوباره نپرس.

## Spam commands

# Variables:
# $percentage (Number) - The percentage of completion of the spam analysis.
spam-analysis-percentage = تحلیل هرزنامه { NUMBER($percentage, maximumSignificantDigits: 2, style: "percent") } انجام شد
spam-processing-message = در حال پردازش پیام‌های هرزنامه

## Ignore threads

# Variables:
#    $count - the number of threads that were selected
#    $subject - the message thread title (subject)
ignored-theads-feedback =
    { $count ->
        [one] پاسخ‌های رشتهٔ «{ $subject }» نمایش داده نخواهند شد.
       *[other] پاسخ‌های { $count } رشتهٔ انتخاب‌شده نمایش داده نخواهند شد.
    }
# Variables:
#    $count - the number of threads that were selected
#    $subject - the message thread title (subject)
ignored-subtheads-feedback =
    { $count ->
        [one] پاسخ‌های زیررشتهٔ «{ $subject }» نمایش داده نخواهند شد.
       *[other] پاسخ‌های { $count } زیررشتهٔ انتخاب‌شده نمایش داده نخواهند شد.
    }

## Attachments

# Variables:
#    $count - the number of attachments
attachment-view-attachment-count =
    { $count ->
        [one] { $count } پیوست
       *[other] { $count } پیوست
    }

## Remote content blocking

# Variables:
#    $origin - origin of the remote content to allow
allow-remote-content-resource =
    .label = اجازهٔ محتوای راه دور از { $origin }
# Variables:
#    $count - the number of origins to allow
remote-content-option-allow-all =
    .label =
        { $count ->
            [one] اجازهٔ محتوای راه دور از { $count } منشأ فهرست‌شده در بالا
           *[other] اجازهٔ محتوای راه دور از همهٔ { $count } منشأ فهرست‌شده در بالا
        }

## Tags

tags-label-1 = مهم
tags-label-2 = کار
tags-label-3 = شخصی
tags-label-4 = انجام‌دادنی
tags-label-5 = بعداً
tags-add-new =
    .label = برچسب جدید…
    .accesskey = ج
tags-manage =
    .label = مدیریت برچسب‌ها…
    .accesskey = م
tags-remove-all =
    .label = برداشتن همهٔ برچسب‌ها
    .accesskey = 0
# Variables:
#   $accesskey (String) - The single-digit keyboard shortcut (1-9) assigned to the tag.
#   $name (String) - The default or user-defined name of the tag (e.g., Important, Work).
tags-format-with-accesskey =
    .label = { $accesskey } { $name }
    .accesskey = { $accesskey }
# Variables:
#   $name (String) - The default or user-defined name of the tag.
tags-format-without-accesskey =
    .label = { $name }
