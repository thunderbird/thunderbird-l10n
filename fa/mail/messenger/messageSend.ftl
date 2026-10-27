# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = هنگام تحویل پیام‌های ارسال‌نشده خطایی رخ داد.
send-alert-followup-to-sender = نویسندهٔ این پیام درخواست کرده است که پاسخ‌ها فقط برای خودش فرستاده شود. اگر می‌خواهید به گروه خبری هم پاسخ دهید، یک ردیف جدید به بخش نشانی‌دهی اضافه کنید، از فهرست گیرندگان «گروه خبری» را انتخاب کنید و نام گروه خبری را وارد کنید.
send-unable-to-save-template = ذخیرهٔ پیام شما به‌عنوان قالب ممکن نیست.
send-unable-to-save-draft = ذخیرهٔ پیام شما به‌عنوان پیش‌نویس ممکن نیست.
send-error-failed = ارسال پیام ناموفق بود.
send-unable-to-send-later = متأسفیم، ذخیرهٔ پیام شما برای ارسال بعدی ممکن نشد.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = هنگام ارسال رایانامه خطایی رخ داد: کارساز خروجی (SMTP) { $hostname } ناشناخته است. ممکن است کارساز نادرست پیکربندی شده باشد. لطفاً درستی تنظیمات کارساز خروجی (SMTP) را بررسی کنید و دوباره تلاش کنید.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = پیام ارسال نشد، چون اتصال به کارساز خروجی (SMTP) { $hostname } ناموفق بود. ممکن است کارساز در دسترس نباشد یا اتصال‌های SMTP را رد کند. لطفاً درستی تنظیمات کارساز خروجی (SMTP) را بررسی کنید و دوباره تلاش کنید.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = پیام ارسال نشد، چون اتصال به کارساز خروجی (SMTP) { $hostname } در میانهٔ تراکنش قطع شد. دوباره تلاش کنید.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = پیام ارسال نشد، چون مهلت اتصال به کارساز خروجی (SMTP) { $hostname } به پایان رسید. دوباره تلاش کنید.
send-error-title = خطا در ارسال پیام
send-progress-assembling-mail-information = در حال گردآوری اطلاعات رایانامه…
send-progress-assembling-message = در حال آماده‌سازی پیام…
send-progress-creating-mail-message = در حال ساختن پیام رایانامه…
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = هنگام پیوست کردن { $filename } خطایی رخ داد. لطفاً بررسی کنید که به پرونده دسترسی داشته باشید.
send-progress-assembling-message-done = در حال آماده‌سازی پیام… انجام شد
send-progress-copy-complete = رونوشت کامل شد.
send-progress-copy-failed = رونوشت ناموفق بود.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    پیام شما ارسال شد، اما به دلیل خطاهای شبکه یا دسترسی به پرونده، رونوشتی از آن در پوشهٔ ارسال‌شده‌ها ({ $folder }) قرار نگرفت.
    می‌توانید دوباره تلاش کنید یا پیام را به‌صورت محلی در { $localFolder }/{ $folder }-{ $account } ذخیره کنید.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    پیش‌نویس شما به دلیل خطاهای شبکه یا دسترسی به پرونده در پوشهٔ پیش‌نویس‌ها ({ $folder }) رونوشت نشد.
    می‌توانید دوباره تلاش کنید یا پیش‌نویس را به‌صورت محلی در { $localFolder }/{ $folder }-{ $account } ذخیره کنید.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    قالب شما به دلیل خطاهای شبکه یا دسترسی به پرونده در پوشهٔ قالب‌ها ({ $folder }) رونوشت نشد.
    می‌توانید دوباره تلاش کنید یا قالب را به‌صورت محلی در { $localFolder }/{ $folder }-{ $account } ذخیره کنید.
send-dialog-save-title = ذخیرهٔ پیام
send-dialog-retry = &تلاش دوباره
send-error-save-to-local-folders = ذخیرهٔ پیام شما در پوشه‌های محلی ممکن نیست. احتمالاً فضای ذخیره‌سازی پرونده تمام شده است.
send-progress-filter-complete = پالایش کامل شد.
send-progress-filter-failed = پالایش ناموفق بود.
send-error-filtering-message = پیام شما ارسال و ذخیره شد، اما هنگام اجرای پالایه‌های پیام روی آن خطایی رخ داد.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = پیکربندی مربوط به { $hostname } باید اصلاح شود.
send-error-post-failed = پیام فرستاده نشد، چون اتصال به کارساز خبر ناموفق بود. ممکن است کارساز در دسترس نباشد یا اتصال‌ها را رد کند. لطفاً درستی تنظیمات کارساز خبر خود را بررسی کنید و دوباره تلاش کنید.
# Variables:
# $size - formatted message size
send-warning-large-message = هشدار! در حال ارسال پیامی به اندازهٔ { $size } هستید. مطمئنید می‌خواهید این کار را انجام دهید؟
# Variables:
# $folder - destination folder name
send-progress-copy-start = در حال رونوشت پیام در پوشهٔ { $folder }…
send-progress-sending-message = در حال ارسال پیام…
send-error-nntp-ok = پیام شما در گروه خبری فرستاده شد، اما برای گیرندهٔ دیگر ارسال نشد.
send-error-copy-operation = پیام با موفقیت ارسال شد، اما رونوشت آن در پوشهٔ ارسال‌شده‌ها قرار نگرفت.
send-later-error-title = خطا در ارسال بعدی
send-save-draft-error-title = خطا در ذخیرهٔ پیش‌نویس
send-save-template-error-title = خطا در ذخیرهٔ قالب
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = undisclosed-recipients
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = بخش محلی نشانی گیرندهٔ { $recipient } نویسه‌های غیر ASCII دارد و کارساز شما از SMTPUTF8 پشتیبانی نمی‌کند. لطفاً این نشانی را تغییر دهید و دوباره تلاش کنید.
smtp-error-no-recipients = هیچ گیرنده‌ای برای تحویل SMTP مشخص نشده است.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = به نظر می‌رسد کارساز خروجی (SMTP) { $hostname } از گذرواژه‌های رمزگذاری‌شده پشتیبانی نمی‌کند. اگر تازه حساب را راه‌اندازی کرده‌اید، «روش احراز هویت» را در «تنظیمات حساب | کارساز خروجی (SMTP)» به «گذرواژه، ارسال ناامن» تغییر دهید. اگر قبلاً کار می‌کرد ولی اکنون کار نمی‌کند، ممکن است در معرض سرقت گذرواژه باشید.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = به نظر می‌رسد کارساز خروجی (SMTP) { $hostname } از گذرواژه‌های رمزگذاری‌شده پشتیبانی نمی‌کند. اگر تازه حساب را راه‌اندازی کرده‌اید، «روش احراز هویت» را در «تنظیمات حساب | کارساز خروجی (SMTP)» به «گذرواژهٔ عادی» تغییر دهید.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = کارساز خروجی (SMTP) { $hostname } گذرواژه‌های متن ساده را نمی‌پذیرد. لطفاً «روش احراز هویت» را در «تنظیمات حساب | کارساز خروجی (SMTP)» به «گذرواژهٔ رمزگذاری‌شده» تغییر دهید.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = احراز هویت با کارساز خروجی (SMTP) { $hostname } ممکن نیست. لطفاً گذرواژه را بررسی کنید و «روش احراز هویت» را در «تنظیمات حساب | کارساز خروجی (SMTP)» بازبینی کنید.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = کارساز خروجی (SMTP) { $hostname } بلیت Kerberos/GSSAPI را نپذیرفت. لطفاً بررسی کنید که به قلمرو Kerberos/GSSAPI وارد شده باشید.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = کارساز خروجی (SMTP) { $hostname } از روش احراز هویت انتخاب‌شده پشتیبانی نمی‌کند. لطفاً «روش احراز هویت» را در «تنظیمات حساب | کارساز خروجی (SMTP)» تغییر دهید.
# Variables:
# $serverResponse - server response
smtp-server-error = هنگام ارسال رایانامه خطایی رخ داد: خطای کارساز خروجی (SMTP). پاسخ کارساز:  { $serverResponse }.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = هنگام ارسال رایانامه خطایی رخ داد: برقراری پیوند امن با کارساز خروجی (SMTP) { $hostname } با STARTTLS ممکن نیست، چون این کارساز چنین قابلیتی اعلام نمی‌کند. STARTTLS را برای آن کارساز خاموش کنید یا با ارائه‌دهندهٔ خدمات خود تماس بگیرید.
# Variables:
# $serverResponse - server response
smtp-too-many-recipients = پیام ارسال نشد، چون تعداد گیرندگان از حد مجاز بیشتر بود. پاسخ کارساز: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = هنگام ارسال رایانامه خطایی رخ داد. پاسخ کارساز رایانامه: { $serverResponse }. لطفاً بررسی کنید که نشانی رایانامهٔ شما در تنظیمات حساب درست باشد و دوباره تلاش کنید.
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = اندازهٔ پیامی که می‌خواهید ارسال کنید از محدودیت کلی اندازه در کارساز بیشتر است. پیام ارسال نشد؛ اندازهٔ پیام را کاهش دهید و دوباره تلاش کنید. پاسخ کارساز:  { $serverResponse }.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    هنگام ارسال رایانامه خطایی رخ داد. پاسخ کارساز رایانامه:
    { $serverResponse }.
    لطفاً گیرندهٔ پیام «{ $recipient }» را بررسی کنید و دوباره تلاش کنید.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = هنگام ارسال رایانامه، خطای کارساز خروجی (SMTP) رخ داد. پاسخ کارساز:  { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = هنگام ارسال رایانامه خطایی رخ داد. پاسخ کارساز رایانامه:  { $serverResponse }. لطفاً پیام را بررسی کنید و دوباره تلاش کنید.
