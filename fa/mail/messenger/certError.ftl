# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = گواهی { $hostname } برای آن کارساز معتبر نیست. ممکن است کسی خود را به جای کارساز جا بزند و نباید ادامه دهید.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = گواهی { $hostname } در { $not-after } منقضی شده است.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = گواهی { $hostname } تا { $not-before } معتبر نخواهد بود.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = گواهی { $hostname } از منبع مورد اعتمادی صادر نشده است.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server.
cert-error-ssl-connection-error = هنگام اتصال به { $hostname } خطایی رخ داد.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-domain-mismatch =
    .title = خطای اتصال. گواهی { $hostname } برای آن کارساز معتبر نیست. ممکن است کسی خود را به جای کارساز جا بزند و نباید ادامه دهید. برای باز کردن تنظیمات امنیتی کارساز کلیک کنید.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-inline-expired =
    .title = خطای اتصال. گواهی { $hostname } در { $not-after } منقضی شده است. برای باز کردن تنظیمات امنیتی کارساز کلیک کنید.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-inline-not-yet-valid =
    .title = خطای اتصال. گواهی { $hostname } تا { $not-before } معتبر نخواهد بود. برای باز کردن تنظیمات امنیتی کارساز کلیک کنید.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-untrusted-default =
    .title = خطای اتصال. گواهی { $hostname } از منبع مورد اعتمادی صادر نشده است. برای باز کردن تنظیمات امنیتی کارساز کلیک کنید.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server.
cert-error-inline-ssl-connection-error =
    .title = هنگام اتصال به { $hostname } خطایی رخ داد.
certificate-check-test-button = آزمایش اتصال به کارساز
certificate-check-view-button = نمایش گواهی
certificate-check-add-exception-button = افزودن استثنا
certificate-check-remove-exception-button = برداشتن استثنا
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-checking = در حال آزمایش اتصال به کارساز { $hostname }…
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-success = اتصال امن با { $hostname } با موفقیت برقرار شد.
certificate-check-exception-added = استثنای گواهی افزوده شد.
certificate-check-exception-removed = استثنای گواهی برداشته شد.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-exception-exists = یک استثنای گواهی برای { $hostname } وجود دارد.
