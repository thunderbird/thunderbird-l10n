# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } مانع شد که این وبگاه‌ از شما برای نصب نرم‌افزار روی رایانه‌تان درخواست کند.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = به { $host } اجازهٔ نصب برافزا داده شود؟
xpinstall-prompt-message = در حال نصب برافزا از { $host } هستید. پیش از ادامه مطمئن شوید به این وبگاه‌ اعتماد دارید.

##

xpinstall-prompt-header-unknown = به یک وبگاه‌ ناشناخته اجازهٔ نصب برافزا داده شود؟
xpinstall-prompt-message-unknown = در حال نصب برافزا از یک وبگاه‌ ناشناخته هستید. پیش از ادامه مطمئن شوید به این وبگاه‌ اعتماد دارید.
xpinstall-prompt-dont-allow =
    .label = اجازه نده
    .accesskey = ج
xpinstall-prompt-never-allow =
    .label = هرگز اجازه نده
    .accesskey = ه
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = گزارش وبگاه‌ مشکوک
    .accesskey = گ
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = ادامه به نصب
    .accesskey = ا
site-permission-install-first-prompt-midi-header = این وبگاه‌ درخواست دسترسی به دستگاه‌های MIDI (رابط دیجیتال سازهای موسیقی) شما را دارد. دسترسی به دستگاه را می‌توان با نصب یک برافزا به‌کار انداخت.
site-permission-install-first-prompt-midi-message = امن بودن این دسترسی تضمین نمی‌شود. فقط اگر به این وبگاه‌ اعتماد دارید ادامه دهید.
xpinstall-disabled-locked = نصب نرم‌افزار توسط مدیر سیستم شما ازکار افتاده است.
xpinstall-disabled = نصب نرم‌افزار در حال حاضر ازکار افتاده است. روی «به‌کار انداختن» کلیک کنید و دوباره تلاش کنید.
xpinstall-disabled-button =
    .label = به‌کار انداختن
    .accesskey = ف
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) توسط مدیر سیستم شما مسدود شده است.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = مدیر سیستم شما مانع شده است که این وبگاه‌ از شما برای نصب نرم‌افزار روی رایانه‌تان درخواست کند.
addon-install-full-screen-blocked = نصب برافزا در حالت تمام‌صفحه یا پیش از ورود به آن مجاز نیست.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } به { -brand-short-name } افزوده شد
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } به مجوزهای جدید نیاز دارد

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = { $name } برداشته شود؟
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = { $name } از { -brand-shorter-name } برداشته شود؟
addon-removal-button = برداشتن
addon-removal-abuse-report-checkbox = گزارش این افزونه به { -vendor-short-name }
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [1] در حال بارگیری و تأیید برافزا…
       *[other] در حال بارگیری و تأیید { $addonCount } برافزا…
    }
addon-download-verifying = در حال تأیید
addon-install-cancel-button =
    .label = لغو
    .accesskey = ل
addon-install-accept-button =
    .label = افزودن
    .accesskey = ا

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [1] این وبگاه‌ می‌خواهد یک برافزا در { -brand-short-name } نصب کند:
       *[other] این وبگاه‌ می‌خواهد { $addonCount } برافزا در { -brand-short-name } نصب کند:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [1] هشدار: این وبگاه‌ می‌خواهد یک برافزا تأییدنشده در { -brand-short-name } نصب کند. با مسئولیت خودتان ادامه دهید.
       *[other] هشدار: این وبگاه‌ می‌خواهد { $addonCount } برافزا تأییدنشده در { -brand-short-name } نصب کند. با مسئولیت خودتان ادامه دهید.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
       *[other] هشدار: این وبگاه‌ می‌خواهد { $addonCount } برافزا در { -brand-short-name } نصب کند که برخی از آن‌ها تأییدنشده‌اند. با مسئولیت خودتان ادامه دهید.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = برافزا به دلیل خطای اتصال بارگیری نشد.
addon-install-error-incorrect-hash = برافزا نصب نشد، چون با برافزای که { -brand-short-name } انتظار داشت مطابقت ندارد.
addon-install-error-corrupt-file = برافزا بارگیری‌شده از این وبگاه‌ نصب نشد، چون به نظر می‌رسد خراب است.
addon-install-error-file-access = { $addonName } نصب نشد، چون { -brand-short-name } نمی‌تواند پروندهٔ لازم را تغییر دهد.
addon-install-error-not-signed = { -brand-short-name } از نصب یک برافزا تأییدنشده توسط این وبگاه‌ جلوگیری کرد.
addon-install-error-invalid-domain = برافزا { $addonName } را نمی‌توان از این مکان نصب کرد.
addon-local-install-error-network-failure = این برافزا به دلیل خطای سامانهٔ پرونده نصب نشد.
addon-local-install-error-incorrect-hash = این برافزا نصب نشد، چون با برافزای که { -brand-short-name } انتظار داشت مطابقت ندارد.
addon-local-install-error-corrupt-file = این برافزا نصب نشد، چون به نظر می‌رسد خراب است.
addon-local-install-error-file-access = { $addonName } نصب نشد، چون { -brand-short-name } نمی‌تواند پروندهٔ لازم را تغییر دهد.
addon-local-install-error-not-signed = این برافزا نصب نشد، چون تأیید نشده است.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } نصب نشد، چون با { -brand-short-name } { $appVersion } سازگار نیست.
addon-install-error-blocklisted = { $addonName } نصب نشد، چون احتمال زیادی دارد که مشکلات پایداری یا امنیتی ایجاد کند.
