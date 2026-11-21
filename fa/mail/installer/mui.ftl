# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Thunderbird).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-text-welcome-info-title = به برنامهٔ نصب { $BrandFullNameDA } خوش آمدید
mui-text-welcome-info-text =
    این برنامه شما را در مراحل نصب { $BrandFullNameDA } راهنمایی می‌کند.
    
    پیشنهاد می‌شود پیش از آغاز نصب، همهٔ برنامه‌های دیگر را ببندید. این کار امکان به‌روزرسانی پرونده‌های سیستمی مرتبط را بدون نیاز به راه‌اندازی دوبارهٔ رایانه فراهم می‌کند.
    
    { $ClickInstructions }
mui-text-components-title = انتخاب مؤلفه‌ها
mui-text-components-subtitle = ویژگی‌هایی از { $BrandFullNameDA } را که می‌خواهید نصب شوند انتخاب کنید.
mui-innertext-components-description-title = شرح
mui-innertext-components-description-info = برای دیدن شرح هر مؤلفه، نشانگر موشی را روی آن نگه دارید.
mui-text-directory-title = انتخاب محل نصب
mui-text-directory-subtitle = پوشه‌ای را که می‌خواهید { $BrandFullNameDA } در آن نصب شود انتخاب کنید.
mui-text-installing-title = در حال نصب
mui-text-installing-subtitle = لطفاً تا هنگامی که { $BrandFullNameDA } نصب شود منتظر بمانید.
mui-text-finish-title = نصب کامل شد
mui-text-finish-subtitle = نصب با موفقیت کامل شد.
mui-text-abort-title = نصب لغو شد
mui-text-abort-subtitle = نصب با موفقیت کامل نشد.
mui-buttontext-finish = پایان
    .accesskey = پ
mui-text-finish-info-title = در حال به پایان رساندن نصب { $BrandFullNameDA }
mui-text-finish-info-text =
    { $BrandFullNameDA } در رایانهٔ شما نصب شده است.
    
    برای بستن برنامهٔ نصب، کلید «پایان» را فشار دهید.
mui-text-finish-info-reboot = برای کامل شدن نصب { $BrandFullNameDA }، رایانهٔ شما باید دوباره راه‌اندازی شود. می‌خواهید هم‌اکنون دوباره راه‌اندازی کنید؟
mui-text-finish-rebootnow = راه‌اندازی دوباره هم‌اکنون
mui-text-finish-rebootlater = بعداً خودم دوباره راه‌اندازی می‌کنم
mui-text-startmenu-title = انتخاب پوشهٔ منوی آغاز
mui-text-startmenu-subtitle = پوشه‌ای از منوی آغاز را برای میان‌برهای { $BrandFullNameDA } انتخاب کنید.
mui-innertext-startmenu-top = پوشه‌ای از منوی آغاز را که می‌خواهید میان‌برهای برنامه در آن ساخته شوند انتخاب کنید. برای ساختن پوشهٔ جدید، می‌توانید یک نام وارد کنید.
mui-text-abortwarning = مطمئنید می‌خواهید از برنامهٔ نصب { $BrandFullName } خارج شوید؟
mui-untext-welcome-info-title = به برنامهٔ حذف نصب { $BrandFullNameDA } خوش آمدید
mui-untext-welcome-info-text =
    این برنامه شما را در مراحل حذف نصب { $BrandFullNameDA } راهنمایی می‌کند.
    
    پیش از آغاز حذف نصب، مطمئن شوید { $BrandFullNameDA } در حال اجرا نیست.
    
    { $ClickInstructions }
mui-untext-confirm-title = حذف نصب { $BrandFullNameDA }
mui-untext-confirm-subtitle = حذف { $BrandFullNameDA } از رایانهٔ شما.
mui-untext-uninstalling-title = در حال حذف نصب
mui-untext-uninstalling-subtitle = لطفاً تا حذف نصب { $BrandFullNameDA } صبر کنید.
mui-untext-finish-title = حذف نصب کامل شد
mui-untext-finish-subtitle = حذف نصب با موفقیت کامل شد.
mui-untext-abort-title = حذف نصب لغو شد
mui-untext-abort-subtitle = حذف نصب با موفقیت کامل نشد.
mui-untext-finish-info-title = پایان برنامهٔ حذف نصب { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } از رایانهٔ شما حذف شد.
    
    برای بستن این برنامه روی «پایان» کلیک کنید.
mui-untext-finish-info-reboot = برای کامل شدن حذف نصب { $BrandFullNameDA }، رایانهٔ شما باید دوباره راه‌اندازی شود. می‌خواهید هم‌اکنون دوباره راه‌اندازی کنید؟
mui-untext-abortwarning = مطمئنید می‌خواهید از برنامهٔ حذف نصب { $BrandFullName } خارج شوید؟
