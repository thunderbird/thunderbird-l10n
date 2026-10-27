# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

system-integration-dialog-title = یکپارچگی با سیستم
system-integration-dialog =
    .buttonlabelaccept = تنظیم به‌عنوان پیش‌گزیده
    .buttonlabelcancel = رد شدن از یکپارچه‌سازی
    .buttonlabelcancel2 = لغو
default-app-intro = استفاده از { -brand-short-name } به‌عنوان برنامهٔ پیش‌گزیده برای:
default-client-intro = استفاده از { -brand-short-name } به‌عنوان کارخواه پیش‌گزیده برای:
unset-default-tooltip = برداشتن { -brand-short-name } از حالت کارخواه پیش‌گزیده، از درون خود { -brand-short-name } ممکن نیست. برای اینکه برنامهٔ دیگری پیش‌گزیده شود، باید از پنجرهٔ «تنظیم به‌عنوان پیش‌گزیده» همان برنامه استفاده کنید.
checkbox-email-label =
    .label = رایانامه
    .tooltiptext = { unset-default-tooltip }
checkbox-newsgroups-label =
    .label = گروه‌های خبری
    .tooltiptext = { unset-default-tooltip }
checkbox-feeds-label =
    .label = خوراک‌ها
    .tooltiptext = { unset-default-tooltip }
checkbox-calendar-label =
    .label = تقویم
    .tooltiptext = { unset-default-tooltip }
# Note: "net.thunderbird://" must not be translated.
checkbox-net-thunderbird-url-label =
    .label = پیوندهای سفارشی Thunderbird (net.thunderbird://)
    .tooltiptext = { unset-default-tooltip }
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
system-search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Search
       *[other] { "" }
    }
system-search-integration-label =
    .label = اجازه به { system-search-engine-name } برای جست‌وجوی پیام‌ها
    .accesskey = ج
check-default-email-app-label =
    .label = هنگام باز شدن همیشه بررسی شود که آیا { -brand-short-name } برنامهٔ رایانامهٔ پیش‌گزیده است
    .accesskey = ه
check-on-startup-label =
    .label = همیشه هنگام راه‌اندازی { -brand-short-name } این بررسی انجام شود
    .accesskey = ه
system-settings-dialog-title = تنظیمات سیستم
