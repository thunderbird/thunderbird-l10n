# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

saved-logins-title = ورودهای ذخیره‌شده
focus-search-primary-shortcut =
    .key = f
focus-search-alt-shortcut =
    .key = k
copy-provider-url-cmd =
    .label = رونوشت نشانی
    .accesskey = ن
copy-username-cmd =
    .label = رونوشت نام کاربری
    .accesskey = ک
edit-username-cmd =
    .label = ویرایش نام کاربری
    .accesskey = و
copy-password-cmd =
    .label = رونوشت گذرواژه
    .accesskey = گ
edit-password-cmd =
    .label = ویرایش گذرواژه
    .accesskey = ی
search-filter =
    .placeholder = جست‌وجو
    .accesskey = ج
column-heading-provider =
    .label = ارائه‌دهنده
column-heading-username =
    .label = نام کاربری
column-heading-password =
    .label = گذرواژه
column-heading-time-created =
    .label = نخستین استفاده
column-heading-time-last-used =
    .label = آخرین استفاده
column-heading-time-password-changed =
    .label = آخرین تغییر
column-heading-times-used =
    .label = دفعات استفاده
remove =
    .label = برداشتن
    .accesskey = ب
import =
    .label = درون‌ریزی…
    .accesskey = د
password-close-button =
    .label = بستن
    .accesskey = ب
show-passwords =
    .label = نمایش گذرواژه‌ها
    .accesskey = ن
hide-passwords =
    .label = پنهان کردن گذرواژه‌ها
    .accesskey = پ
logins-description-all = ورودهای ارائه‌دهندگان زیر روی رایانهٔ شما ذخیره شده‌اند
logins-description-filtered = ورودهای زیر با جست‌وجوی شما مطابقت دارند:
remove-all =
    .label = برداشتن همه
    .accesskey = ه
remove-all-shown =
    .label = برداشتن همهٔ موارد نمایش‌داده‌شده
    .accesskey = ه
remove-all-passwords-prompt = مطمئنید می‌خواهید همهٔ گذرواژه‌ها را بردارید؟
remove-all-passwords-title = برداشتن همهٔ گذرواژه‌ها
no-master-password-prompt = مطمئنید می‌خواهید گذرواژه‌هایتان را نمایش دهید؟

## OS Authentication dialog

# This message can be seen by trying to show or copy the passwords.
password-os-auth-dialog-message = برای آشکار کردن گذرواژه‌های ذخیره‌شده، هویت خود را تأیید کنید.
# This message can be seen by trying to show or copy the passwords.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
password-os-auth-dialog-message-macosx = گذرواژه‌های ذخیره‌شده را آشکار کند
# Don't change this label.
password-os-auth-dialog-caption = { -brand-full-name }
# The macOS strings are preceded by the operating system with "Thunderbird is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
password-os-auth-change-dialog-message =
    { PLATFORM() ->
        [macos] تنظیمات گذرواژه‌ها را تغییر دهد
       *[other] { -brand-short-name } در تلاش است تنظیمات گذرواژه‌ها را تغییر دهد. برای اجازه دادن، از ورود دستگاه خود استفاده کنید.
    }
