# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

run-filter-before-spam =
    .label = پالایش پیش از دسته‌بندی هرزنامه
run-filter-after-spam =
    .label = پالایش پس از دسته‌بندی هرزنامه
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] به‌طور دوره‌ای، هر دقیقه
           *[other] به‌طور دوره‌ای، هر { $minutes } دقیقه
        }
    .accesskey = د
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = هرزنامه از { $author } - { $subject } در { $date } تشخیص داده شد
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = کنش پالایه ناموفق بود: «{ $errorMsg }» با کد خطای { $errorCode } هنگام تلاش برای:
filter-failure-sending-reply-error = خطا در ارسال پاسخ
filter-failure-sending-reply-aborted = ارسال پاسخ لغو شد
filter-failure-move-failed = انتقال ناموفق بود
filter-failure-copy-failed = رونوشت ناموفق بود
filter-failure-action = اعمال کنش پالایه ناموفق بود
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = پالایهٔ «{ $filterName }» روی پیام { $author } - { $subject } در { $date } اعمال شد
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = پیام با شناسهٔ { $id } به { $folder } منتقل شد
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = پیام با شناسهٔ { $id } در { $folder } رونوشت شد
filter-missing-custom-action = کنش سفارشی وجود ندارد
filter-action-log-priority = اولویت تغییر کرد
filter-action-log-deleted = حذف شد
filter-action-log-read = به‌عنوان خوانده‌شده علامت خورد
filter-action-log-kill = رشته بسته شد
filter-action-log-watch = رشته زیر نظر گرفته شد
filter-action-log-starred = ستاره‌دار شد
filter-action-log-replied = پاسخ داده شد
filter-action-log-forwarded = بازارسال شد
filter-action-log-stop = اجرا متوقف شد
filter-action-log-pop3-delete = از کارساز POP3 حذف شد
filter-action-log-pop3-leave = روی کارساز POP3 ماند
filter-action-log-spam = امتیاز هرزنامه
filter-action-log-pop3-fetch = متن از کارساز POP3 دریافت شد
filter-action-log-tagged = برچسب خورد
filter-action-log-ignore-subthread = زیررشته نادیده گرفته شد
filter-action-log-unread = به‌عنوان نخوانده علامت خورد
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = پیام از پالایهٔ «{ $filterName }»: { $message }
filter-editor-must-select-target-folder = باید یک پوشهٔ مقصد انتخاب کنید.
filter-editor-enter-valid-email-forward = یک نشانی رایانامهٔ معتبر برای بازارسال وارد کنید.
filter-editor-pick-template-reply = قالبی برای پاسخ انتخاب کنید.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = اعمال پالایهٔ { $filterName } ناموفق بود. می‌خواهید به اعمال پالایه‌ها ادامه دهید؟
filter-list-backup-message = پالایه‌های شما کار نمی‌کنند، چون پروندهٔ msgFilterRules.dat که حاوی پالایه‌های شماست خوانده نشد. یک پروندهٔ msgFilterRules.dat جدید ساخته می‌شود و یک پشتیبان از پروندهٔ قدیمی با نام rulesbackup.dat در همان پوشه ساخته خواهد شد.
filter-invalid-custom-header = یکی از پالایه‌های شما از سرایند سفارشی‌ای استفاده می‌کند که نویسهٔ نامعتبری دارد، مانند «:»، نویسهٔ غیرقابل‌چاپ، نویسهٔ غیر ASCII یا نویسهٔ ASCII هشت‌بیتی. لطفاً پروندهٔ msgFilterRules.dat را که حاوی پالایه‌های شماست ویرایش کنید و نویسه‌های نامعتبر را از سرایندهای سفارشی بردارید.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } مورد
       *[other] { $count } مورد
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } از { $total }
filter-window-title = پالایه‌های پیام
filter-name-column =
    .label = نام پالایه
filter-active-column =
    .label = فعال
filter-new-button =
    .label = جدید…
    .accesskey = ج
filter-new-copy-button =
    .label = رونوشت…
    .accesskey = ر
filter-edit-button =
    .label = ویرایش…
    .accesskey = و
filter-delete-button =
    .label = حذف
    .accesskey = ح
filter-reorder-top-button =
    .label = انتقال به اول
    .accesskey = ا
filter-reorder-up-button =
    .label = انتقال به بالا
    .accesskey = ب
filter-reorder-down-button =
    .label = انتقال به پایین
    .accesskey = پ
filter-reorder-bottom-button =
    .label = انتقال به آخر
    .tooltiptext = جابه‌جایی پالایه تا پس از همهٔ پالایه‌های دیگر اجرا شود
    .accesskey = خ
filter-header-label =
    .value = پالایه‌های فعال به‌طور خودکار به ترتیب نشان‌داده‌شده در زیر اجرا می‌شوند.
filter-filters-for-prefix =
    .value = پالایه‌ها برای:
    .accesskey = پ
filter-view-log-button =
    .label = گزارش پالایه
    .accesskey = گ
filter-run-filters-button =
    .label = اجرای هم‌اکنون
    .accesskey = ج
filter-folder-picker-prefix =
    .value = اجرای پالایه(های) انتخاب‌شده روی:
    .accesskey = ج
filter-search-box =
    .placeholder = جست‌وجوی پالایه‌ها بر اساس نام…
filter-close-key =
    .key = W
filter-delete-confirmation = مطمئنید می‌خواهید پالایه(های) انتخاب‌شده را حذف کنید؟
filter-dont-warn-delete-checkbox = دوباره از من نپرس
filter-cannot-enable-incompatible = احتمالاً این پالایه با نسخهٔ جدیدتر یا ناسازگاری از { -brand-product-name } ساخته شده است. نمی‌توانید این پالایه را فعال کنید، چون نمی‌دانیم چگونه اعمالش کنیم.
filter-running-title = در حال اجرای پالایه‌ها
filter-running-message =
    در حال پالایش پیام‌ها هستید.
    می‌خواهید به اعمال پالایه‌ها ادامه دهید؟
filter-stop-button = توقف
filter-continue-button = ادامه

## Filter Editor

filter-editor-window-title = قواعد پالایه
filter-editor-name =
    .value = نام پالایه:
    .accesskey = ن
filter-editor-context-desc = اعمال پالایه هنگام:
filter-editor-context-incoming =
    .label = دریافت رایانامهٔ جدید:
    .accesskey = د
filter-editor-context-manual =
    .label = اجرای دستی
    .accesskey = ج
filter-editor-context-outgoing =
    .label = پس از ارسال
    .accesskey = س
filter-editor-context-archive =
    .label = بایگانی
    .accesskey = ب
filter-editor-action-desc =
    .value = انجام این کنش‌ها:
    .accesskey = ک
filter-editor-action-order-warning =
    .value = توجه: کنش‌های پالایه به ترتیب دیگری اجرا خواهند شد.
filter-editor-action-order-link =
    .value = دیدن ترتیب اجرا
filter-editor-duplicate-title = نام تکراری پالایه
filter-editor-duplicate-msg = نام پالایه‌ای که وارد کردید از قبل وجود دارد. لطفاً نام دیگری وارد کنید.
filter-editor-no-event-title = هیچ رویدادی برای پالایه انتخاب نشده است
filter-editor-no-event-msg = باید دست‌کم یک رویداد برای اعمال این پالایه انتخاب کنید. اگر موقتاً نمی‌خواهید پالایه در هیچ رویدادی اجرا شود، وضعیت به‌کار گرفته‌شده آن را در پنجرهٔ «پالایه‌های پیام» از‌کار بیندازید.
filter-editor-match-all-name = مطابقت با همهٔ پیام‌ها
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = رونوشت { $name }
filter-editor-invalid-search-title = عبارت‌های جست‌وجو نامعتبرند
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = این پالایه ذخیره نمی‌شود، چون عبارت جست‌وجوی «{ $attribute } { $operator }» در زمینهٔ فعلی نامعتبر است.
filter-editor-missing-value-title = مقدار جست‌وجو وارد نشده است
# Variables:
#   $attribute (String) - The search attribute name from the incomplete rule.
#   $operator (String) - The search operator from the incomplete rule.
filter-editor-missing-value-rule = این پالایه ذخیره نمی‌شود، چون برای عبارت جست‌وجوی «{ $attribute } { $operator }» مقداری وارد نشده است.
filter-editor-action-order-explanation = وقتی پیامی با این پالایه مطابقت داشته باشد، کنش‌ها به این ترتیب اجرا می‌شوند:
filter-editor-action-order-title = ترتیب واقعی کنش‌ها
# Variables:
#   $number (Number) - The sequence number of the action
#   $action (String) - The action label
#   $argument (String) - The folder or value associated with the action
filter-editor-action-item = { $number }. { $action } { $argument }
# Variables:
#   $attribute (String) - Header or item to match (e.g. "From")
#   $operator (String) - The comparison operator (e.g. "Contains")
#   $value (String) - The value being matched
filter-editor-auto-name = { $attribute } { $operator }: { $value }
