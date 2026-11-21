# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.
###
### Some strings end with a space, written as { " " } at the end of the
### string. Keep it in the translation.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Thunderbird).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).
##   $FilePath (String) - The path of the file that couldn’t be written.

nsis-setup-caption = نصب { $BrandFullName }
nsis-uninstall-caption = حذف نصب { $BrandFullName }
nsis-back-btn = < قبلی
    .accesskey = ق
nsis-next-btn = بعدی >
    .accesskey = ب
nsis-accept-btn = شرایط توافق‌نامهٔ مجوز را قبول می‌کنم
    .accesskey = ش
nsis-dont-accept-btn = شرایط توافق‌نامهٔ مجوز را قبول نمی‌کنم
    .accesskey = ن
nsis-install-btn = نصب
    .accesskey = ن
nsis-uninstall-btn = حذف نصب
    .accesskey = ح
nsis-cancel-btn = لغو
nsis-close-btn = بستن
    .accesskey = ب
nsis-browse-btn = مرور…
    .accesskey = م
nsis-show-details-btn = نمایش جزئیات
    .accesskey = ج
nsis-click-next = برای ادامه روی «بعدی» کلیک کنید.
nsis-click-install = برای شروع نصب روی «نصب» کلیک کنید.
nsis-click-uninstall = برای شروع حذف نصب روی «حذف نصب» کلیک کنید.
nsis-completed = کامل شد
nsis-license-text-rb = لطفاً پیش از نصب { $BrandFullNameDA } توافق‌نامهٔ مجوز را بازبینی کنید. اگر همهٔ شرایط توافق‌نامه را می‌پذیرید، نخستین گزینهٔ زیر را انتخاب کنید. { $ClickInstructions }
nsis-components-text = مؤلفه‌هایی را که می‌خواهید نصب شوند علامت بزنید و علامت مؤلفه‌هایی را که نمی‌خواهید بردارید. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = مؤلفه‌های مورد نظر برای نصب را انتخاب کنید:
nsis-dir-text = برنامهٔ نصب، { $BrandFullNameDA } را در پوشهٔ زیر نصب می‌کند. برای نصب در پوشهٔ دیگر، روی «مرور» کلیک کنید و پوشهٔ دیگری انتخاب کنید. { $ClickInstructions }
nsis-dir-sub-text = پوشهٔ مقصد
nsis-dir-browse-text = پوشه‌ای را که می‌خواهید { $BrandFullNameDA } در آن نصب شود انتخاب کنید:
nsis-space-available = فضای موجود:{ " " }
nsis-space-required = فضای لازم:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } از پوشهٔ زیر حذف نصب می‌شود. { $ClickInstructions }
nsis-uninstalling-sub-text = حذف نصب از:
nsis-file-error =
    خطا در گشودن پرونده برای نوشتن:
    
    { $FilePath }
    
    برای توقف نصب دکمهٔ قطع کردن،
    برای سعی دوباره دکمهٔ تلاش مجدد، یا
    برای صرف‌نظر کردن از این پرونده دکمهٔ «صرف‌نظر» را فشار دهید.
nsis-file-error-no-ignore =
    خطا در گشودن پرونده برای نوشتن:
    
    { $FilePath }
    
    برای سعی دوباره دکمهٔ تلاش مجدد، یا
    برای توقف حذف برنامه دکمهٔ «انصراف» را فشار دهید.
nsis-cant-write = نوشتن ممکن نیست:{ " " }
nsis-copy-failed = رونوشت ناموفق بود
nsis-copy-to = رونوشت در{ " " }
nsis-registering = در حال ثبت:{ " " }
nsis-unregistering = لغو ثبت:{ " " }
nsis-symbol-not-found = نماد پیدا نشد:{ " " }
nsis-could-not-load = بارگذاری ممکن نشد:{ " " }
nsis-create-folder = ساخت پوشه:{ " " }
nsis-create-shortcut = ساخت میان‌بر:{ " " }
nsis-created-uninstaller = برنامهٔ حذف نصب ساخته شد:{ " " }
nsis-delete = حذف پرونده:{ " " }
nsis-delete-on-reboot = حذف پس از راه‌اندازی دوباره:{ " " }
nsis-error-creating-shortcut = خطا در ساختن میان‌بر:{ " " }
nsis-error-creating = خطا در ساختن:{ " " }
nsis-error-decompressing = خطا در گشودن فشرده‌سازی داده‌ها! آیا برنامهٔ نصب خراب است؟
nsis-error-registering = خطا در ثبت DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = اجرا:{ " " }
nsis-extract = استخراج:{ " " }
nsis-error-writing = استخراج: خطا در نوشتن در پرونده{ " " }
nsis-invalid-opcode = برنامهٔ نصب خراب است: کد عملیاتی نامعتبر
nsis-no-ole = OLE وجود ندارد برای:{ " " }
nsis-output-folder = پوشهٔ خروجی:{ " " }
nsis-remove-folder = برداشتن پوشه:{ " " }
nsis-rename-on-reboot = تغییر نام پس از راه‌اندازی دوباره:{ " " }
nsis-rename = تغییر نام:{ " " }
nsis-skipped = صرف‌نظر شد:{ " " }
nsis-copy-details = رونوشت جزئیات در تخته‌گیره
nsis-log-install = ثبت گزارش فرایند نصب
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
