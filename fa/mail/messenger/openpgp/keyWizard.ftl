# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#   $identity (String) - the email address of the currently selected identity
key-wizard-dialog-window =
    .title = افزودن کلید شخصی OpenPGP برای { $identity }
key-wizard-dialog =
    .buttonlabelaccept = ادامه
    .buttonlabelextra1 = بازگشت
key-wizard-warning = <b>اگر از قبل کلید شخصی</b> برای این نشانی رایانامه دارید، باید آن را درون‌ریزی کنید. در غیر این صورت، به بایگانی رایانامه‌های رمزگذاری‌شدهٔ خود دسترسی نخواهید داشت و نمی‌توانید رایانامه‌های رمزگذاری‌شدهٔ دریافتی از کسانی را که هنوز از کلید فعلی شما استفاده می‌کنند بخوانید.
key-wizard-learn-more = بیشتر بدانید
radio-create-key =
    .label = ساختن کلید جدید OpenPGP
    .accesskey = س
radio-import-key =
    .label = درون‌ریزی کلید موجود OpenPGP
    .accesskey = د
radio-gnupg-key =
    .label = استفاده از کلید بیرونی از طریق GnuPG (مثلاً از کارت هوشمند)
    .accesskey = ب

## Generate key section

openpgp-generate-key-title = ساختن کلید OpenPGP
openpgp-keygen-secret-protection = محافظت از کلید محرمانه
radio-keygen-no-protection =
    .label = بدون محافظت
radio-keygen-protect-primary-pass =
    .label = محافظت با گذرواژهٔ اصلی
radio-keygen-passphrase-protection =
    .label = محافظت با عبارت عبور:
openpgp-passphrase-repeat = تأیید عبارت عبور:
openpgp-generate-key-info = <b>ساختن کلید ممکن است چند دقیقه طول بکشد.</b> هنگام ساختن کلید از برنامه خارج نشوید. مرور فعال یا انجام کارهای سنگین روی دیسک در این مدت، «منبع تصادفی» را پر می‌کند و فرایند را سریع‌تر می‌کند. پس از پایان ساختن کلید به شما اطلاع داده می‌شود.
openpgp-keygen-expiry-title = انقضای کلید
openpgp-keygen-expiry-description = زمان انقضای کلید تازه‌ساخته را تعیین کنید. بعداً در صورت نیاز می‌توانید تاریخ را تمدید کنید.
radio-keygen-expiry =
    .label = کلید منقضی می‌شود در
    .accesskey = م
radio-keygen-no-expiry =
    .label = کلید منقضی نمی‌شود
    .accesskey = ن
openpgp-keygen-days-label =
    .label = روز
openpgp-keygen-months-label =
    .label = ماه
openpgp-keygen-years-label =
    .label = سال
openpgp-keygen-advanced-title = تنظیمات پیشرفته
openpgp-keygen-advanced-description = تنظیمات پیشرفتهٔ کلید OpenPGP خود را کنترل کنید.
openpgp-keygen-keytype =
    .value = نوع کلید:
    .accesskey = ن
openpgp-keygen-keysize =
    .value = اندازهٔ کلید:
    .accesskey = ا
openpgp-keygen-type-rsa =
    .label = RSA
openpgp-keygen-type-ecc =
    .label = ECC (منحنی بیضوی)
openpgp-keygen-button = ساختن کلید
openpgp-keygen-progress-title = در حال ساختن کلید جدید OpenPGP شما…
openpgp-keygen-import-progress-title = در حال درون‌ریزی کلیدهای OpenPGP شما…
openpgp-import-success = کلیدهای OpenPGP با موفقیت درون‌ریزی شدند!
openpgp-import-success-title = کامل کردن فرایند درون‌ریزی
openpgp-import-success-description = برای شروع استفاده از کلید OpenPGP درون‌ریزی‌شده در رمزگذاری رایانامه، این پنجره را ببندید و در تنظیمات حساب آن را انتخاب کنید.
openpgp-keygen-confirm =
    .label = تأیید
openpgp-keygen-dismiss =
    .label = لغو
openpgp-keygen-cancel =
    .label = لغو فرایند…
openpgp-keygen-import-complete =
    .label = بستن
    .accesskey = ب
openpgp-keygen-missing-username = برای حساب فعلی نامی تعیین نشده است. لطفاً در تنظیمات حساب، فیلد «نام شما» را پر کنید.
openpgp-keygen-long-expiry = نمی‌توانید کلیدی بسازید که بیش از ۱۰۰ سال بعد منقضی شود.
openpgp-keygen-short-expiry = کلید شما باید دست‌کم یک روز معتبر باشد.
openpgp-keygen-ongoing = ساختن کلید از قبل در حال انجام است!
openpgp-keygen-error-core = راه‌اندازی سرویس هستهٔ OpenPGP ممکن نیست
openpgp-keygen-error-failed = ساختن کلید OpenPGP به‌طور غیرمنتظره ناموفق بود
#   $key (String) - the ID of the newly generated OpenPGP key
openpgp-keygen-error-revocation = کلید OpenPGP با موفقیت ساخته شد، اما دریافت گواهی ابطال برای کلید { $key } ناموفق بود
openpgp-keygen-abort-title = ساختن کلید لغو شود؟
openpgp-keygen-abort = ساختن کلید OpenPGP در حال انجام است. مطمئنید می‌خواهید آن را لغو کنید؟
#   $identity (String) - the name and email address of the currently selected identity
openpgp-key-confirm = کلید عمومی و محرمانه برای { $identity } ساخته شود؟

## Import Key section

openpgp-import-key-title = درون‌ریزی کلید شخصی موجود OpenPGP
openpgp-import-key-legend = پرونده‌ای را که قبلاً از آن پشتیبان گرفته‌اید انتخاب کنید.
openpgp-import-key-description = می‌توانید کلیدهای شخصی‌ای را که با نرم‌افزارهای دیگر OpenPGP ساخته شده‌اند درون‌ریزی کنید.
openpgp-import-key-info = ممکن است نرم‌افزارهای دیگر کلید شخصی را با اصطلاحات دیگری مانند کلید خودتان، کلید محرمانه، کلید خصوصی یا جفت‌کلید توصیف کنند.
#   $count (Number) - the number of keys found in the selected files
openpgp-import-key-list-amount-2 =
    { $count ->
        [one] { -brand-short-name } یک کلید قابل درون‌ریزی پیدا کرد.
       *[other] { -brand-short-name } { $count } کلید قابل درون‌ریزی پیدا کرد.
    }
openpgp-import-key-list-description = تأیید کنید کدام کلیدها را می‌توان کلید شخصی شما در نظر گرفت. فقط کلیدهایی که خودتان ساخته‌اید و هویت خودتان را نشان می‌دهند باید به‌عنوان کلید شخصی استفاده شوند. بعداً می‌توانید این گزینه را در پنجرهٔ ویژگی‌های کلید تغییر دهید.
openpgp-import-key-list-caption = کلیدهایی که به‌عنوان کلید شخصی علامت خورده‌اند در بخش رمزگذاری سرتاسری فهرست می‌شوند. بقیه در مدیر کلید در دسترس خواهند بود.
openpgp-import-keep-passphrases =
    .label = حفظ محافظت با عبارت عبور برای کلیدهای محرمانهٔ درون‌ریزی‌شده
openpgp-passphrase-prompt-title = عبارت عبور لازم است
openpgp-import-key-button =
    .label = انتخاب پرونده برای درون‌ریزی…
    .accesskey = ا
import-key-file = درون‌ریزی پروندهٔ کلید OpenPGP
import-key-personal-checkbox =
    .label = این کلید به‌عنوان کلید شخصی در نظر گرفته شود
gnupg-file = پرونده‌های GnuPG
import-error-file-size = <b>خطا!</b> پرونده‌های بزرگ‌تر از ۵ مگابایت پشتیبانی نمی‌شوند.
#   $error (String) - the reported error from the failed key import method
import-error-failed = <b>خطا!</b> درون‌ریزی پرونده ناموفق بود. { $error }
#   $error (String) - the reported error from the failed key import method
openpgp-import-keys-failed = <b>خطا!</b> درون‌ریزی کلیدها ناموفق بود. { $error }
openpgp-import-identity-label = هویت
openpgp-import-fingerprint-label = اثر انگشت
openpgp-import-created-label = ساخته‌شده
openpgp-import-bits-label = بیت
openpgp-import-key-props =
    .label = ویژگی‌های کلید
    .accesskey = و

## External Key section

openpgp-external-key-title = کلید بیرونی GnuPG
openpgp-external-key-description = با وارد کردن شناسهٔ کلید، یک کلید بیرونی GnuPG پیکربندی کنید
openpgp-external-key-info = علاوه بر این، باید با مدیر کلید، کلید عمومی متناظر را درون‌ریزی کنید و بپذیرید.
openpgp-external-key-warning = <b>فقط می‌توانید یک کلید بیرونی GnuPG پیکربندی کنید.</b> ورودی قبلی شما جایگزین خواهد شد.
openpgp-external-key-label = شناسهٔ کلید محرمانه:
openpgp-import-own-key-title = درون‌ریزی کلید عمومی شما
#   $keyId (String) - The Key ID.
openpgp-import-own-key-description = { -brand-short-name } نتوانست کلید عمومی با شناسهٔ { $keyId } را پیدا کند. لطفاً برای ادامه آن را درون‌ریزی کنید.
#   $keyId (String) - The Key ID.
openpgp-import-keyid-failed = درون‌ریزی کلید عمومی { $keyId } از آن پرونده ممکن نشد.
