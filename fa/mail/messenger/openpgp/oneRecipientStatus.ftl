# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = پذیرفته‌شده (تأییدنشده)
openpgp-key-undecided = پذیرفته‌نشده (تصمیم‌گیری‌نشده)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = شناسه: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = اثر انگشت: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] این پرونده یک کلید عمومی دارد که در زیر نشان داده شده است:
       *[other] این پرونده { $num } کلید عمومی دارد که در زیر نشان داده شده‌اند:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] آیا این کلید را برای تأیید امضاهای دیجیتال و رمزگذاری پیام‌ها، برای همه نشانی‌های رایانامه نشان داده شده، می‌پذیرید؟
       *[other] آیا این کلیدها را برای تأیید امضاهای دیجیتال و رمزگذاری پیام‌ها، برای همه نشانی‌های رایانامه نشان داده شده، می‌پذیرید؟
    }
pubkey-import-button =
    .buttonlabelaccept = درون‌ریزی
    .buttonaccesskeyaccept = د
