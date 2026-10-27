# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = دستیار کلید OpenPGP
openpgp-key-assistant-rogue-warning = از پذیرفتن کلید جعلی خودداری کنید. برای اطمینان از اینکه کلید درست را به دست آورده‌اید، باید آن را تأیید کنید. <a data-l10n-name="openpgp-link">بیشتر بدانید…</a>

## Encryption status

openpgp-key-assistant-recipients-issue-header = رمزگذاری ممکن نیست
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-issue-description =
    { $count ->
        [one] برای رمزگذاری، باید یک کلید قابل‌استفاده برای یک گیرنده به دست آورید و بپذیرید. <a data-l10n-name="openpgp-link">بیشتر بدانید…</a>
       *[other] برای رمزگذاری، باید کلیدهای قابل‌استفاده برای { $count } گیرنده به دست آورید و بپذیرید. <a data-l10n-name="openpgp-link">بیشتر بدانید…</a>
    }
openpgp-key-assistant-info-alias = { -brand-short-name } معمولاً لازم می‌داند که کلید عمومی گیرنده یک شناسهٔ کاربر با نشانی رایانامهٔ مطابق داشته باشد. این را می‌توان با قواعد نام مستعار گیرنده در OpenPGP نادیده گرفت. <a data-l10n-name="openpgp-link">بیشتر بدانید…</a>
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] برای یک گیرنده از قبل کلید قابل‌استفاده و پذیرفته‌شده دارید.
       *[other] برای { $count } گیرنده از قبل کلیدهای قابل‌استفاده و پذیرفته‌شده دارید.
    }
openpgp-key-assistant-recipients-description-no-issues = این پیام قابل رمزگذاری است. برای همهٔ گیرندگان کلیدهای قابل‌استفاده و پذیرفته‌شده دارید.

## Resolve section

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
# $numKeys (Number) - The number of keys.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
        [one] { -brand-short-name } کلید زیر را برای { $recipient } پیدا کرد.
       *[other] { -brand-short-name } کلیدهای زیر را برای { $recipient } پیدا کرد.
    }
openpgp-key-assistant-valid-description = کلیدی را که می‌خواهید بپذیرید انتخاب کنید
# Variables:
# $numKeys (Number) - The number of available keys.
openpgp-key-assistant-invalid-title =
    { $numKeys ->
        [one] کلید زیر قابل استفاده نیست، مگر اینکه به‌روزرسانی دریافت کنید.
       *[other] کلیدهای زیر قابل استفاده نیستند، مگر اینکه به‌روزرسانی دریافت کنید.
    }
openpgp-key-assistant-no-key-available = هیچ کلیدی در دسترس نیست.
openpgp-key-assistant-multiple-keys = چند کلید در دسترس است.
# Variables:
# $count (Number) - The number of unaccepted keys.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] یک کلید موجود است، اما هنوز پذیرفته نشده است.
       *[other] چندین کلید موجود است، اما هیچ‌کدام هنوز پذیرفته نشده‌اند.
    }
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-accepted-expired = یک کلید پذیرفته‌شده در { $date } منقضی شده است.
openpgp-key-assistant-keys-accepted-expired = چند کلید پذیرفته‌شده منقضی شده‌اند.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-this-key-accepted-expired = این کلید قبلاً پذیرفته شده بود، اما در { $date } منقضی شد.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-unaccepted-expired-one = کلید در { $date } منقضی شد.
openpgp-key-assistant-key-unaccepted-expired-many = چند کلید منقضی شده‌اند.
openpgp-key-assistant-key-fingerprint = اثر انگشت
# Variables:
# $count (Number) - Number of key sources.
openpgp-key-assistant-key-source =
    { $count ->
        [one] منبع
       *[other] منابع
    }
openpgp-key-assistant-key-collected-attachment = پیوست رایانامه
# Autocrypt is the name of a standard.
openpgp-key-assistant-key-collected-autocrypt = سرایند Autocrypt
openpgp-key-assistant-key-collected-keyserver = کارساز کلید
# Web Key Directory (WKD) is a concept.
openpgp-key-assistant-key-collected-wkd = شاخهٔ کلید وب (WKD)
# Do not translate GnuPG, it's a name of other software.
openpgp-key-assistant-key-collected-gnupg = دسته‌کلید GnuPG
# Variables:
# $count (Number) - Number of found keys.
openpgp-key-assistant-keys-has-collected =
    { $count ->
        [one] یک کلید پیدا شد، اما هنوز پذیرفته نشده است.
       *[other] چندین کلید پیدا شد، اما هیچ‌کدام هنوز پذیرفته نشده‌اند.
    }
openpgp-key-assistant-key-rejected = این کلید قبلاً رد شده است.
openpgp-key-assistant-key-accepted-other = این کلید قبلاً برای نشانی رایانامهٔ دیگری پذیرفته شده است.
# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
openpgp-key-assistant-resolve-discover-info = کلیدهای بیشتر یا به‌روزشدهٔ { $recipient } را به‌صورت برخط پیدا کنید یا از یک پرونده درون‌ریزی کنید.

## Discovery section

openpgp-key-assistant-discover-title = یافتن برخط در حال انجام است.
# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-discover-keys = در حال یافتن کلیدهای { $recipient }…
# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-expired-key-update =
    به‌روزرسانی‌ای برای یکی از کلیدهای قبلاً پذیرفته‌شدهٔ { $recipient } پیدا شد.
    اکنون می‌توان از آن استفاده کرد، چون دیگر منقضی نیست.

## Dialog buttons

openpgp-key-assistant-discover-online-button = یافتن کلیدهای عمومی به‌صورت برخط…
openpgp-key-assistant-import-keys-button = درون‌ریزی کلیدهای عمومی از پرونده…
openpgp-key-assistant-issue-resolve-button = رفع مشکل…
openpgp-key-assistant-view-key-button = نمایش کلید…
openpgp-key-assistant-recipients-show-button = نمایش
openpgp-key-assistant-recipients-hide-button = پنهان کردن
openpgp-key-assistant-cancel-button = لغو
openpgp-key-assistant-back-button = بازگشت
openpgp-key-assistant-accept-button = پذیرفتن
openpgp-key-assistant-close-button = بستن
openpgp-key-assistant-disable-button = ازکار انداختن رمزگذاری
openpgp-key-assistant-confirm-button = ارسال رمزگذاری‌شده
# Variables:
# $date (String) - The key creation date.
openpgp-key-assistant-key-created = ساخته‌شده در { $date }
