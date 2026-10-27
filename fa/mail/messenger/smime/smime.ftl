# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smime-test-cert-button =
    .label = آزمایش
configured-cert-not-found = گواهی پیدا نشد.
configured-cert-ok-enc = گواهی آزمون را گذراند و برای رمزگذاری رایانامه قابل استفاده است.
configured-cert-ok-sig = گواهی آزمون را گذراند و برای امضای رایانامه قابل استفاده است.
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
configured-cert-failure-detail = تأیید گواهی با خطای زیر ناموفق بود: { $errorMsg } (کد خطا: { $errorCodeStr })
# $errorCode A numeric error code
configured-cert-failure = تأیید گواهی با کد خطای { $errorCode } ناموفق بود
# Cryptographic details displayed in the message security popup
smime-crypto-signature-algorithm = الگوریتم امضا:
smime-crypto-digest-algorithm = الگوریتم چکیدهٔ امضا:
smime-crypto-cipher = الگوریتم رمزگذاری:
smime-crypto-key-encryption = الگوریتم رمزگذاری کلید:
# $algorithm - The encryption algorithm name (e.g. "AES-GCM")
# $keySize - The key size in bits (e.g. "256")
smime-crypto-cipher-with-key-size = { $algorithm } ({ $keySize } بیتی)
smime-crypto-details-summary = الگوریتم‌ها
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-detail-v2 =
    این گواهی مشکل دارد.
    
    تأیید گواهی با خطای زیر ناموفق بود: { $errorMsg } (کد خطا: { $errorCodeStr })
    
    می‌خواهید در هر صورت از این گواهی استفاده کنید؟
# $errorCode A numeric error code
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-v2 =
    این گواهی مشکل دارد.
    
    تأیید گواهی با کد خطای { $errorCode } ناموفق بود.
    
    می‌خواهید در هر صورت از این گواهی استفاده کنید؟
