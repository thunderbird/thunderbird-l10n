# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Thunderbird).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Thunderbird).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName } یک برنامهٔ رایانامهٔ کامل است. { $BrandShortName } از پروتکل‌های رایانامهٔ IMAP و POP و همچنین قالب‌بندی HTML پشتیبانی می‌کند. کنترل داخلی هرزنامه، قابلیت‌های RSS، جست‌وجوی سریع و قدرتمند، بررسی املا هنگام نوشتن، صندوق ورودی سراسری و پالایش پیشرفتهٔ پیام‌ها، مجموعهٔ ویژگی‌های نوین { $BrandShortName } را کامل می‌کنند.
context-options = گزینه‌های { $BrandShortName }
    .accesskey = گ
context-safe-mode = حالت امن { $BrandShortName }
    .accesskey = ح
options-page-title = نوع نصب
options-page-subtitle = انتخاب گزینه‌های نصب
shortcuts-page-title = تنظیم میان‌برها
shortcuts-page-subtitle = ساخت نقشک‌های برنامه
components-page-title = راه‌اندازی مؤلفه‌های اختیاری
components-page-subtitle = مؤلفه‌های اختیاری پیشنهادی
optional-components-desc = سرویس نگه‌داری به شما امکان می‌دهد { $BrandShortName } را بی‌صدا در پس‌زمینه به‌روز کنید.
maintenance-service-checkbox-desc = نصب سرویس نگه‌داری
    .accesskey = س
summary-page-title = خلاصه
summary-page-subtitle = آمادهٔ آغاز نصب { $BrandShortName }
summary-installed-to = { $BrandShortName } در این مکان نصب خواهد شد:
summary-reboot-required-install = ممکن است برای کامل شدن نصب لازم باشد رایانهٔ خود را دوباره راه‌اندازی کنید.
summary-reboot-required-uninstall = ممکن است برای کامل شدن حذف نصب لازم باشد رایانهٔ خود را دوباره راه‌اندازی کنید.
summary-install-click = برای ادامه روی «نصب» کلیک کنید.
summary-upgrade-click = برای ادامه روی «ارتقا» کلیک کنید.
launch-text = هم‌اکنون { $BrandFullName } اجرا شود
    .accesskey = ه
create-icons-desc = ساخت نقشک برای { $BrandShortName }:
icons-desktop = روی میز کار من
    .accesskey = م
icons-startmenu = در پوشهٔ برنامه‌های منوی آغاز من
    .accesskey = آ
icons-taskbar = روی نوار وظیفهٔ من
    .accesskey = ن
warn-manually-close-app-install =
    برای ادامهٔ نصب، { $BrandShortName } باید بسته شود.
    
    لطفاً برای ادامه { $BrandShortName } را ببندید.
warn-manually-close-app-uninstall =
    برای ادامهٔ حذف نصب، { $BrandShortName } باید بسته شود.
    
    لطفاً برای ادامه { $BrandShortName } را ببندید.
warn-manually-close-app-launch =
    { $BrandShortName } از قبل در حال اجراست.
    
    لطفاً پیش از اجرای نگارشی که تازه نصب کرده‌اید، { $BrandShortName } را ببندید.
warn-write-access =
    اجازهٔ نوشتن در شاخهٔ نصب را ندارید.
    
    برای انتخاب شاخهٔ دیگر روی «تأیید» کلیک کنید.
warn-disk-space =
    فضای دیسک کافی برای نصب در این مکان ندارید.
    
    برای انتخاب مکان دیگر روی «تأیید» کلیک کنید.
warn-min-supported-osver-msg = متأسفیم، { $BrandShortName } نصب نمی‌شود. این نگارش از { $BrandShortName } به { $MinSupportedVer } یا جدیدتر نیاز دارد. برای اطلاعات بیشتر لطفاً روی دکمهٔ «تأیید» کلیک کنید.
warn-min-supported-cpu-msg = متأسفیم، { $BrandShortName } نصب نمی‌شود. این نگارش از { $BrandShortName } به پردازنده‌ای با پشتیبانی از { $MinSupportedCPU } نیاز دارد. برای اطلاعات بیشتر لطفاً روی دکمهٔ «تأیید» کلیک کنید.
warn-min-supported-osver-cpu-msg = متأسفیم، { $BrandShortName } نصب نمی‌شود. این نگارش از { $BrandShortName } به { $MinSupportedVer } یا جدیدتر و پردازنده‌ای با پشتیبانی از { $MinSupportedCPU } نیاز دارد. برای اطلاعات بیشتر لطفاً روی دکمهٔ «تأیید» کلیک کنید.
warn-restart-required-uninstall = برای کامل شدن حذف نصب قبلی { $BrandShortName }، رایانهٔ شما باید دوباره راه‌اندازی شود. می‌خواهید هم‌اکنون دوباره راه‌اندازی کنید؟
warn-restart-required-upgrade = برای کامل شدن ارتقای قبلی { $BrandShortName }، رایانهٔ شما باید دوباره راه‌اندازی شود. می‌خواهید هم‌اکنون دوباره راه‌اندازی کنید؟
error-create-directory-prefix = خطا در ساخت شاخه:
error-create-directory-suffix =
    برای توقف نصب روی «لغو» و
    برای تلاش دوباره روی «تلاش دوباره» کلیک کنید.
un-confirm-page-title = حذف نصب { $BrandFullName }
un-confirm-page-subtitle = حذف { $BrandFullName } از رایانهٔ شما.
un-confirm-uninstalled-from = { $BrandShortName } از این مکان حذف نصب می‌شود:
un-confirm-click = برای ادامه روی «حذف نصب» کلیک کنید.
banner-check-existing = در حال بررسی نصب موجود…
status-install-app = در حال نصب { $BrandShortName }…
status-uninstall-main = در حال حذف نصب { $BrandShortName }…
status-cleanup = در حال تمیز کردن قفس پرنده…
# This string should fit in one line (approximately 65 characters).
options-summary = نوع نصب دلخواه خود را انتخاب کنید و سپس روی «بعدی» کلیک کنید.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } با معمول‌ترین گزینه‌ها نصب خواهد شد.
option-standard-radio = استاندارد
    .accesskey = ا
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = می‌توانید گزینه‌های نصب را تک‌تک انتخاب کنید. برای کاربران باتجربه پیشنهاد می‌شود.
option-custom-radio = سفارشی
    .accesskey = س
# This text replaces the Install button text on the summary page.
upgrade-button = ارتقا
    .accesskey = ا
