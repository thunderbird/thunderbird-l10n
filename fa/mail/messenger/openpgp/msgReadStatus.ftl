# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = S
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] نمایش امنیت پیام (⌃ ⌘ { message-header-show-security-info-key })
           *[other] نمایش امنیت پیام (Ctrl+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = نمایش کلید امضاکننده
openpgp-view-your-encryption-key =
    .label = نمایش کلید رمزگشایی شما
openpgp-openpgp = OpenPGP
openpgp-no-sig = بدون امضای دیجیتال
openpgp-no-sig-info = این پیام امضای دیجیتال فرستنده را ندارد. نبودن امضای دیجیتال یعنی ممکن است پیام را کسی فرستاده باشد که خود را صاحب این نشانی رایانامه جا زده است. همچنین ممکن است پیام در حین انتقال در شبکه تغییر کرده باشد.
openpgp-uncertain-sig = امضای دیجیتال نامطمئن
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-uncertain-sig-with-date = امضای دیجیتال نامطمئن - امضاشده در { $date }
openpgp-invalid-sig = امضای دیجیتال نامعتبر
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-invalid-sig-with-date = امضای دیجیتال نامعتبر - امضاشده در { $date }
openpgp-bad-date-sig = ناهمخوانی تاریخ امضا
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-bad-date-sig-with-date = ناهمخوانی تاریخ امضا - امضاشده در { $date }
openpgp-good-sig = امضای دیجیتال معتبر
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-good-sig-with-date = امضای دیجیتال معتبر - امضاشده در { $date }
openpgp-sig-uncertain-no-key = این پیام امضای دیجیتال دارد، اما درستی آن مشخص نیست. برای تأیید امضا، باید رونوشتی از کلید عمومی فرستنده به دست آورید.
openpgp-sig-uncertain-uid-mismatch = این پیام امضای دیجیتال دارد، اما ناهمخوانی‌ای تشخیص داده شد. پیام از نشانی رایانامه‌ای ارسال شده که با کلید عمومی امضاکننده مطابقت ندارد.
openpgp-sig-uncertain-not-accepted = این پیام امضای دیجیتال دارد، اما هنوز تصمیم نگرفته‌اید که کلید امضاکننده برایتان قابل‌پذیرش است یا نه.
openpgp-sig-invalid-rejected = این پیام امضای دیجیتال دارد، اما قبلاً تصمیم گرفته‌اید کلید امضاکننده را رد کنید.
openpgp-sig-invalid-technical-problem = این پیام امضای دیجیتال دارد، اما خطای فنی تشخیص داده شد. یا پیام خراب شده یا فرد دیگری آن را تغییر داده است.
openpgp-sig-invalid-date-mismatch = این پیام امضای دیجیتال دارد، اما امضا هم‌زمان با ارسال رایانامه انجام نشده است. ممکن است این تلاشی برای فریب شما با محتوایی خارج از زمینهٔ درست باشد؛ مثلاً محتوایی که در زمان دیگری یا برای فرد دیگری نوشته شده است.
openpgp-sig-valid-unverified = این پیام امضای دیجیتال معتبری از کلیدی دارد که قبلاً پذیرفته‌اید. اما هنوز تأیید نکرده‌اید که کلید واقعاً متعلق به فرستنده است.
openpgp-sig-valid-verified = این پیام امضای دیجیتال معتبری از یک کلید تأییدشده دارد.
openpgp-sig-valid-own-key = این پیام امضای دیجیتال معتبری از کلید شخصی شما دارد.
# Variables:
# $key (String) - The ID of the OpenPGP key used to create the signature.
openpgp-sig-key-id = شناسهٔ کلید امضاکننده: { $key }
# Variables:
# $key (String) - The primary ID of the OpenPGP key used to create the signature.
# $subkey (String) - A subkey of the primary key was used to create the signature, and this is the ID of that subkey.
openpgp-sig-key-id-with-subkey-id = شناسهٔ کلید امضاکننده: { $key } (شناسهٔ زیرکلید: { $subkey })
# Variables:
# $key (String) - The ID of the user's OpenPGP key used to decrypt the message.
openpgp-enc-key-id = شناسهٔ کلید رمزگشایی شما: { $key }
# Variables:
# $key (String) - The primary ID of the user's OpenPGP key used to decrypt the message.
# $subkey (String) - A subkey of the primary key was used to decrypt the message, and this is the ID of that subkey.
openpgp-enc-key-with-subkey-id = شناسهٔ کلید رمزگشایی شما: { $key } (شناسهٔ زیرکلید: { $subkey })
openpgp-enc-none = پیام رمزگذاری نشده است
openpgp-enc-none-label = این پیام پیش از ارسال رمزگذاری نشده است. اطلاعاتی که بدون رمزگذاری در اینترنت ارسال می‌شوند ممکن است در حین انتقال توسط دیگران دیده شوند.
openpgp-enc-invalid-label = پیام قابل رمزگشایی نیست
openpgp-enc-invalid = این پیام پیش از ارسال برای شما رمزگذاری شده، اما رمزگشایی آن ممکن نیست.
openpgp-enc-clueless = این پیام رمزگذاری‌شده مشکلات ناشناخته‌ای دارد.
openpgp-enc-valid-label = پیام رمزگذاری شده است
openpgp-enc-valid = این پیام پیش از ارسال برای شما رمزگذاری شده است. رمزگذاری تضمین می‌کند که پیام فقط توسط گیرندگان مورد نظر خوانده شود.
openpgp-unknown-key-id = کلید ناشناخته
openpgp-other-enc-additional-key-ids = افزون بر این، پیام برای صاحبان کلیدهای زیر رمزگذاری شده است:
openpgp-other-enc-all-key-ids = پیام برای صاحبان کلیدهای زیر رمزگذاری شده است:
openpgp-message-header-encrypted-ok-icon =
    .alt = رمزگشایی موفق بود
openpgp-message-header-encrypted-notok-icon =
    .alt = رمزگشایی ناموفق بود
openpgp-message-header-signed-ok-icon =
    .alt = امضای معتبر
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = امضای نادرست
openpgp-message-header-signed-unknown-icon =
    .alt = وضعیت امضا نامشخص است
openpgp-message-header-signed-verified-icon =
    .alt = امضای تأییدشده
openpgp-message-header-signed-unverified-icon =
    .alt = امضای تأییدنشده
