# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Compose alerts

compose-message-cancelling = در حال لغو…
compose-message-attachment-name = پیام پیوست‌شده

## Compose window

compose-initialization-error-title = نوشتن پیام
compose-initialization-error = هنگام ساختن پنجرهٔ نوشتن پیام، خطایی رخ داد. لطفاً دوباره تلاش کنید.
compose-default-subject = (بدون موضوع)
# Variables:
# $subject - message subject
# $brand - application name
compose-window-title = نوشتن: { $subject } - { $brand }
compose-save-message-title = ذخیرهٔ پیام
# Variables:
# $folder - configured drafts folder name
compose-save-message-prompt = این پیام در پوشهٔ پیش‌نویس‌ها ({ $folder }) ذخیره شود و پنجرهٔ نوشتن بسته شود؟
compose-discard-changes-button = &دور ریختن تغییرات
compose-send-confirm-title = ارسال پیام
compose-send-confirm-prompt = مطمئنید برای ارسال این پیام آماده‌اید؟
compose-send-confirm-button = ارسال
compose-do-not-show-again = دیگر این پنجره نمایش داده نشود.
compose-empty-subject-title = یادآور موضوع
compose-empty-subject-prompt = پیام شما موضوع ندارد.
compose-empty-subject-send-button = &ارسال بدون موضوع
compose-empty-subject-cancel-button = &لغو ارسال
compose-attachment-reminder-title = یادآور پیوست
compose-attachment-reminder-prompt = فراموش کردید پیوست اضافه کنید؟
compose-attachment-reminder-send-button = نه، هم‌اکنون ارسال شود
compose-attachment-reminder-add-button = آه، بله فراموش کردم!
compose-newsgroups-not-supported-title = گروه‌های خبری پشتیبانی نمی‌شوند
compose-newsgroups-not-supported = این حساب فقط از گیرندگان رایانامه پشتیبانی می‌کند. با ادامه، گروه‌های خبری نادیده گرفته می‌شوند.
compose-invalid-address-title = نشانی گیرنده نامعتبر است
compose-no-recipients = هیچ گیرنده‌ای مشخص نشده است. لطفاً در بخش نشانی‌دهی یک گیرنده یا گروه خبری وارد کنید.
# Variables:
# $address - invalid email address
compose-invalid-address = { $address } نشانی رایانامهٔ معتبری نیست، چون به شکل user@host نیست. پیش از ارسال رایانامه باید آن را اصلاح کنید.
compose-quit-sending-title = در حال ارسال پیام
compose-quit-saving-title = در حال ذخیرهٔ پیام
# Variables:
# $brand - application name
compose-quit-sending-prompt =
    { $brand } در حال ارسال یک پیام است.
    می‌خواهید پیش از خروج تا ارسال پیام صبر کنید یا هم‌اکنون خارج شوید؟
# Variables:
# $brand - application name
compose-quit-saving-prompt =
    { $brand } در حال ذخیرهٔ یک پیام است.
    می‌خواهید پیش از خروج تا ذخیرهٔ پیام صبر کنید یا هم‌اکنون خارج شوید؟
compose-quit-button = &خروج
compose-wait-button = &صبر کردن
compose-attach-file-picker-title = پیوست کردن پرونده(ها)
compose-attach-page-title = لطفاً نشانی‌ای را برای پیوست کردن مشخص کنید
compose-attach-page-prompt = صفحهٔ وب (نشانی اینترنتی):
compose-message-part-attachment-name = بخش پیوست‌شدهٔ پیام
compose-attachment-bucket-attach-files-tooltip = پیوست کردن پرونده(ها)
compose-attachment-bucket-clear-selection-tooltip = پاک کردن انتخاب
# Variables:
# $filename - name of the file that could not be found
compose-file-attachment-not-found = پروندهٔ { $filename } وجود ندارد، بنابراین به پیام پیوست نشد.
compose-file-attachment-error-title = پیوست پرونده
compose-message-file-error-title = پروندهٔ پیام
# Variables:
# $filename - name of the file that could not be found
compose-message-file-not-found = پروندهٔ { $filename } وجود ندارد و نمی‌توان از آن به‌عنوان متن پیام استفاده کرد.
# Variables:
# $filename - name of the file that could not be loaded
compose-message-file-load-error = پروندهٔ { $filename } به‌عنوان متن پیام بارگذاری نشد.
compose-save-success-title = ذخیرهٔ پیام
# Variables:
# $folder - folder in which the message was saved
# $server - server on which the folder is located
compose-save-success-message = پیام شما در پوشهٔ { $folder } زیر { $server } ذخیره شد.
compose-rename-attachment-title = تغییر نام پیوست
compose-rename-attachment-prompt = نام جدید پیوست:
remind-later-button =
    .label = بعداً یادآوری کن
    .accesskey = ب
disable-attachment-reminder-menu-item =
    .label = ازکار انداختن یادآور پیوست برای پیام فعلی
find-replace-button =
    .label = جایگزینی…
    .tooltiptext = نمایش پنجرهٔ یافتن و جایگزینی
    .accesskey = ج
# Variables:
# $identity - identity address that would otherwise be used
compose-custom-from-address-placeholder = نشانی فرستندهٔ سفارشی را برای استفاده به‌جای { $identity } وارد کنید
compose-custom-from-address-title = سفارشی‌سازی نشانی فرستنده
compose-custom-from-address-warning = اگر ارائه‌دهندهٔ رایانامهٔ شما پشتیبانی کند، «سفارشی‌سازی نشانی فرستنده» به شما امکان می‌دهد بدون ساختن هویت جدید در تنظیمات حساب، یک تغییر جزئی و یک‌باره در نشانی فرستنده بدهید. برای مثال، اگر نشانی فرستندهٔ شما Goudarz Jafari <goudarz@example.com> باشد، ممکن است بخواهید آن را به Goudarz Jafari <goudarz+jafari@example.com> یا Goudarz <goudarz@example.com> تغییر دهید.
compose-custom-from-address-ignore = دیگر هرگز دربارهٔ این مورد به من اطلاع نده
compose-blocked-content-options-button = گزینه‌ها
compose-blocked-content-options-accesskey = O
compose-blocked-content-preferences-button = ترجیحات
compose-blocked-content-preferences-accesskey = P
# Variables:
# $url - URL of the blocked resource
compose-unblock-resource =
    .label = رفع مسدودی { $url }

## Send Format

compose-send-format-menu =
    .label = قالب ارسال
    .accesskey = ق
compose-send-auto-menu-item =
    .label = خودکار
    .accesskey = خ
compose-send-both-menu-item =
    .label = هم HTML و هم متن ساده
    .accesskey = ه
compose-send-html-menu-item =
    .label = فقط HTML
    .accesskey = ت
compose-send-plain-menu-item =
    .label = فقط متن ساده
    .accesskey = م

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = برداشتن زمینه { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } با یک نشانی؛ برای رفتن به آن از کلید جهت‌نمای چپ استفاده کنید.
       *[other] { $type } با { $count } نشانی؛ برای رفتن به آن‌ها از کلید جهت‌نمای چپ استفاده کنید.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: برای ویرایش Enter و برای برداشتن Delete را فشار دهید.
       *[other] { $email }، ۱ از { $count }: برای ویرایش Enter و برای برداشتن Delete را فشار دهید.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } نشانی رایانامهٔ معتبری نیست
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } در دفترچهٔ نشانی شما نیست
pill-action-edit =
    .label = ویرایش نشانی
    .accesskey = و
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = انتخاب همهٔ نشانی‌های { $type }
    .accesskey = ا
pill-action-select-all-pills =
    .label = انتخاب همهٔ نشانی‌ها
    .accesskey = ت
pill-action-move-to =
    .label = انتقال به «به»
    .accesskey = ه
pill-action-move-cc =
    .label = انتقال به رونوشت
    .accesskey = ر
pill-action-move-bcc =
    .label = انتقال به رونوشت پنهان
    .accesskey = پ
pill-action-expand-list =
    .label = باز کردن فهرست
    .accesskey = ب
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-title = برداشتن نشانی‌های { $field }
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-prompt = مطمئنید می‌خواهید نشانی‌های { $field } را بردارید؟
compose-remove-address-row-button = برداشتن

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
    .label = پنل پیوست
    .accesskey = ن
toolbar-button-add-attachment =
    .label = پیوست
    .tooltiptext = افزودن پیوست ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = افزودن پیوست…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
    .accesskey = ا
menuitem-attach-files =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
    .label = پرونده(ها)…
    .accesskey = پ
context-menuitem-attach-files =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
    .label = پیوست کردن پرونده(ها)…
    .accesskey = پ
# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = vCard من
    .accesskey = م
context-menuitem-attach-openpgp-key =
    .label = کلید عمومی OpenPGP من
    .accesskey = ک
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } پیوست
       *[other] { $count } پیوست
    }
attachment-area-show =
    .title = نمایش پنل پیوست ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = پنهان کردن پنل پیوست ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

## Variables:
## $count (Number) - Number of files being dropped onto the composer.

drop-file-label-attachment =
    { $count ->
        [one] به عنوان پیوست اضافه کنید
       *[other] به عنوان پیوست اضافه کنید
    }
drop-file-label-inline =
    { $count ->
        [one] درج درون‌خطی
       *[other] درج درون‌خطی
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = انتقال به اول
move-attachment-left-panel-button =
    .label = انتقال به چپ
move-attachment-right-panel-button =
    .label = انتقال به راست
move-attachment-last-panel-button =
    .label = انتقال به آخر
button-return-receipt =
    .label = رسید
    .tooltiptext = درخواست رسید دریافت برای این پیام
# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label =
        { $count ->
            [one] برداشتن پیوست
           *[other] برداشتن پیوست‌ها
        }
    .accesskey = ب
default-delete-cmd =
    .label = حذف
    .accesskey = ح

## Encryption

encryption-menu =
    .label = امنیت
    .accesskey = م
encryption-toggle =
    .label = رمزگذاری
    .tooltiptext = استفاده از رمزگذاری سرتاسری برای این پیام
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = دیدن یا تغییر تنظیمات رمزگذاری OpenPGP
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = دیدن یا تغییر تنظیمات رمزگذاری S/MIME
signing-toggle =
    .label = امضا
    .tooltiptext = استفاده از امضای دیجیتال برای این پیام
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = رمزگذاری
    .accesskey = ر
menu-encrypt-subject =
    .label = رمزگذاری موضوع
    .accesskey = م
menu-sign =
    .label = امضای دیجیتال
    .accesskey = ا
menu-manage-keys =
    .label = دستیار کلید
    .accesskey = د
menu-view-certificates =
    .label = نمایش گواهی‌های گیرندگان
    .accesskey = ن
menu-open-key-manager =
    .label = مدیر کلید
    .accesskey = ک
# Variables:
# $addr (String) - Email address (which related to the currently selected
#                  from address) which isn't set up to end-to-end encryption.
openpgp-key-issue-notification-from = برای ارسال پیام‌های رمزگذاری‌شدهٔ سرتاسری از { $addr } راه‌اندازی نشده‌اید.
# Variables:
# $addr (String) - Email address with key issues.
openpgp-key-issue-notification-single = رمزگذاری سرتاسری نیازمند رفع مشکلات کلید برای { $addr } است.
# Variables:
# $count (Number) - Number of recipients with key issues.
openpgp-key-issue-notification-multi =
    { $count ->
       *[other] رمزگذاری سرتاسری نیازمند رفع مشکلات کلید برای { $count } گیرنده است.
    }
# Variables:
# $addr (String) - mail address with certificate issues.
smime-cert-issue-notification-single = رمزگذاری سرتاسری نیازمند رفع مشکلات گواهی برای { $addr } است.
# Variables:
# $count (Number) - Number of recipients with certificate issues.
smime-cert-issue-notification-multi =
    { $count ->
       *[other] رمزگذاری سرتاسری نیازمند رفع مشکلات گواهی برای { $count } گیرنده است.
    }
key-notification-disable-encryption =
    .label = رمزگذاری نشود
    .tooltiptext = ازکار انداختن رمزگذاری سرتاسری
    .accesskey = ن
key-notification-resolve =
    .label = رفع مشکل…
    .tooltiptext = باز کردن دستیار کلید OpenPGP
    .accesskey = ر
can-encrypt-smime-notification = رمزگذاری سرتاسری S/MIME ممکن است.
can-encrypt-openpgp-notification = رمزگذاری سرتاسری OpenPGP ممکن است.
can-e2e-encrypt-button =
    .label = رمزگذاری
    .accesskey = ر

## Addressing Area

to-address-row-label =
    .value = به
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
    .label = زمینهٔ «به»
    .accesskey = ب
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = به
    .accesskey = ب
#   $key (String) - the shortcut key for this field
show-to-row-button = به
    .title = نمایش زمینهٔ «به» ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = رونوشت
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
    .label = زمینهٔ رونوشت
    .accesskey = ر
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = رونوشت
    .accesskey = ر
#   $key (String) - the shortcut key for this field
show-cc-row-button = رونوشت
    .title = نمایش زمینهٔ رونوشت ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = رونوشت پنهان
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
    .label = زمینهٔ رونوشت پنهان
    .accesskey = پ
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = رونوشت پنهان
    .accesskey = پ
#   $key (String) - the shortcut key for this field
show-bcc-row-button = رونوشت پنهان
    .title = نمایش زمینهٔ رونوشت پنهان ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = زمینه‌های نشانی‌دهی دیگر برای نمایش
public-recipients-notice-single = پیام شما یک گیرندهٔ عمومی دارد. می‌توانید با استفاده از «رونوشت پنهان» از آشکار شدن گیرنده جلوگیری کنید.
# Variables:
# $count (Number) - the count of addresses in the "To" and "Cc" fields.
public-recipients-notice-multi =
    { $count ->
       *[other] { $count } گیرندهٔ «به» و «رونوشت» نشانی یکدیگر را خواهند دید. می‌توانید با استفاده از «رونوشت پنهان» از آشکار شدن گیرندگان جلوگیری کنید.
    }
many-public-recipients-bcc =
    .label = استفاده از رونوشت پنهان به‌جای آن
    .accesskey = س
many-public-recipients-ignore =
    .label = گیرندگان عمومی بمانند
    .accesskey = ع
many-public-recipients-prompt-title = گیرندگان عمومی بیش از حد
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] پیام شما یک گیرندهٔ عمومی دارد. این ممکن است از نظر حریم خصوصی نگران‌کننده باشد. می‌توانید با انتقال گیرنده از «به/رونوشت» به «رونوشت پنهان» از این مشکل جلوگیری کنید.
       *[other] پیام شما { $count } گیرندهٔ عمومی دارد که می‌توانند نشانی‌های یکدیگر را ببینند. این ممکن است از نظر حریم خصوصی نگران‌کننده باشد. می‌توانید با انتقال گیرندگان از «به/رونوشت» به «رونوشت پنهان» از آشکار شدن آن‌ها جلوگیری کنید.
    }
many-public-recipients-prompt-cancel = لغو ارسال
many-public-recipients-prompt-send = در هر صورت ارسال شود

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = هویت یکتایی مطابق با نشانی فرستنده پیدا نشد. پیام با زمینهٔ «از» فعلی و تنظیمات هویت { $identity } ارسال می‌شود.
encrypted-bcc-warning = هنگام ارسال پیام رمزگذاری‌شده، گیرندگان رونوشت پنهان کاملاً پنهان نمی‌مانند. ممکن است همهٔ گیرندگان بتوانند آن‌ها را شناسایی کنند.
encrypted-bcc-ignore-button = متوجه شدم
auto-disable-e2ee-warning = رمزگذاری سرتاسری این پیام به‌طور خودکار ازکار افتاد.
# Variables:
#   $count - the number of files that will be unblocked
blocked-content-message =
    { $count ->
        [one] { -brand-short-name } بارگذاری یک پرونده در این پیام را مسدود کرده است. با رفع انسداد، پرونده در پیام ارسالی شما گنجانده می‌شود.
       *[other] { -brand-short-name } بارگذاری چند پرونده در این پیام را مسدود کرده است. با رفع انسداد هر پرونده، آن پرونده در پیام ارسالی شما گنجانده می‌شود.
    }
# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg =
    { $count ->
        [one] یک واژهٔ کلیدی پیوست پیدا شد:
       *[other] { $count } واژهٔ کلیدی پیوست پیدا شد:
    }

## Editing

compose-tool-button-remove-text-styling =
    .tooltiptext = برداشتن سبک متن

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = در یک حساب Filelink ناشناخته بارگذاری شده است.
# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } - پیوست Filelink
# A text describing that the file was attached as a Filelink and can be downloaded
# from the link shown below.
# $filename - name of the file
cloud-file-placeholder-intro = پروندهٔ { $filename } به‌صورت Filelink پیوست شده است. می‌توانید آن را از پیوند زیر بارگیری کنید.
# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
# Variables:
# $count (Number) - Number of files.
cloud-file-count-header =
    { $count ->
        [one] { $count } پرونده را به این رایانامه پیوند داده‌ام:
       *[other] { $count } پرونده را به این رایانامه پیوند داده‌ام:
    }
# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = دربارهٔ { $link } بیشتر بدانید.
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = دربارهٔ { $firstLinks } و { $lastLink } بیشتر بدانید.
# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = پیوند محافظت‌شده با گذرواژه
# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = سرویس Filelink:
cloud-file-template-size = اندازه:
cloud-file-template-link = پیوند:
cloud-file-template-password-protected-link = پیوند محافظت‌شده با گذرواژه:
cloud-file-template-expiry-date = تاریخ انقضا:
cloud-file-template-download-limit = محدودیت بارگیری:
cloud-file-connection-error-title = خطای اتصال
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error = { -brand-short-name } برون‌خط است. اتصال به { $provider } ممکن نشد.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = بارگذاری { $filename } در { $provider } ناموفق بود
cloud-file-rename-error-title = خطای تغییر نام
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error = هنگام تغییر نام { $filename } در { $provider } مشکلی پیش آمد.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = تغییر نام { $filename } در { $provider } ناموفق بود
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } از تغییر نام پرونده‌های بارگذاری‌شده پشتیبانی نمی‌کند.
cloud-file-attachment-error-title = خطای پیوست Filelink
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error = به‌روزرسانی پیوست Filelink ‏{ $filename } ناموفق بود، چون پروندهٔ محلی آن جابه‌جا یا حذف شده است.
cloud-file-account-error-title = خطای حساب Filelink
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error = به‌روزرسانی پیوست Filelink ‏{ $filename } ناموفق بود، چون حساب Filelink آن حذف شده است.
cloud-file-authentication-error-title = خطای احراز هویت
# Variables:
# $provider - name of the online storage service
cloud-file-authentication-error = احراز هویت در { $provider } ممکن نیست.
cloud-file-upload-error-title = خطای بارگذاری
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that failed to upload
cloud-file-upload-error = بارگذاری { $filename } در { $provider } ممکن نیست.
cloud-file-quota-error-title = خطای سهمیه
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the quota
cloud-file-quota-error = بارگذاری { $filename } در { $provider } از سهمیهٔ فضای شما بیشتر می‌شود.
cloud-file-size-error-title = خطای اندازهٔ پرونده
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the size limit
cloud-file-size-error = اندازهٔ { $filename } از حداکثر اندازهٔ مجاز { $provider } بیشتر است.
cloud-file-unknown-error-title = خطای ناشناخته
# Variables:
# $provider - name of the online storage service
cloud-file-unknown-error = هنگام ارتباط با { $provider } خطای ناشناخته‌ای رخ داد.
cloud-file-deletion-error-title = خطای حذف
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that could not be deleted
cloud-file-deletion-error = هنگام حذف { $filename } از { $provider } مشکلی پیش آمد.
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification =
    { $count ->
        [one] پرونده شما در حال پیوند شدن است. پس از اتمام، در متن پیام نمایش داده خواهد شد.
       *[other] پرونده‌های شما در حال پیوند شدن هستند. پس از اتمام، در متن پیام نمایش داده خواهند شد.
    }
# Variables:
#   $count - the number big attached files
big-file-notification-text =
    { $count ->
        [one] این پرونده حجم زیادی دارد. شاید بهتر باشد به جای آن از Filelink استفاده کنید.
       *[other] این پرونده‌ها حجم زیادی دارد. شاید بهتر باشد به جای آن از Filelink استفاده کنید.
    }
big-file-learn-more-button =
    .label = بیشتر بدانید…
    .accesskey = ب
big-file-link-button =
    .label = پیوند
    .accesskey = پ
big-file-ignore-button =
    .label = نادیده گرفتن
    .accesskey = ن
big-file-choose-account-title = انتخاب حساب
big-file-choose-account-prompt = یک حساب ابری برای بارگذاری پیوست انتخاب کنید
big-file-hide-notification-title = پرونده‌هایم بارگذاری نشوند
big-file-hide-notification-prompt = اگر پرونده‌های بزرگ دیگری به این پیام پیوست کنید، به شما اطلاع داده نمی‌شود.
big-file-hide-notification-checkbox = دیگر هرگز دربارهٔ این مورد به من اطلاع نده.
cloudfile-uploading-stop-button =
    .label = دیگر هرگز نمایش داده نشود
    .accesskey = د
cloud-file-privacy-warning = پیوند‌دهی کامل شد. توجه کنید که پیوست‌های پیوندی ممکن است برای کسانی که پیوندها را می‌بینند یا حدس می‌زنند قابل دسترس باشند.
# Variables:
# $provider - name of the online storage service
cloud-file-uploading-tooltip = در حال بارگذاری در { $provider }…
# Variables:
# $provider - name of the online storage service
cloud-file-uploaded-tooltip = در { $provider } بارگذاری شد
# Variables:
# $provider - name of the online storage service
cloud-file-attach-picker-title = پیوست کردن پرونده(ها) از طریق { $provider }

## Link Preview

link-preview-title = پیش‌نمایش پیوند
link-preview-description = { -brand-short-name } می‌تواند هنگام جای‌گذاری پیوندها، پیش‌نمایش جاسازی‌شده اضافه کند.
link-preview-autoadd = افزودن خودکار پیش‌نمایش پیوند در صورت امکان
link-preview-replace-now = پیش‌نمایش پیوند برای این پیوند اضافه شود؟
link-preview-yes-replace = بله

## Dictionary selection popup

spell-add-dictionaries =
    .label = افزودن واژه‌نامه‌ها…
    .accesskey = ا
subject-encription-icon =
    .title = موضوع رمزگذاری نخواهد شد

## Compose toolbar buttons

compose-button-send =
    .label = ارسال
    .tooltiptext = ارسال هم‌اکنون این پیام
compose-button-send-later =
    .label = ارسال بعدی
    .tooltiptext = ارسال این پیام در زمانی دیگر

## Compose menubar

compose-menu-item-send =
    .label = ارسال
    .tooltiptext = ارسال هم‌اکنون این پیام
    .accesskey = ر
compose-menu-item-send-later =
    .label = ارسال بعدی
    .tooltiptext = ارسال این پیام در زمانی دیگر
    .accesskey = ب
