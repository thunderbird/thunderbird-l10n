# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

remove-account-dialog-title = برداشتن حساب و داده‌ها
remove-account-dialog-accept =
    .label = برداشتن
    .accesskey = ب
# Variables:
# $accountName (String) - The name of the account to be removed.
remove-account-question = مطمئنید می‌خواهید حساب «{ $accountName }» را بردارید؟
remove-account-checkbox =
    .label = برداشتن اطلاعات حساب
    .accesskey = ب
remove-account-description = فقط اطلاعات { -brand-short-name } دربارهٔ این حساب برداشته می‌شود. خود حساب روی کارساز تحت تأثیر قرار نمی‌گیرد.
remove-data-checkbox =
    .label = برداشتن داده‌های پیام
    .accesskey = د
remove-chat-data-checkbox =
    .label = برداشتن داده‌های گفت‌وگو
    .accesskey = د
remove-data-local-account-description = همهٔ پیام‌ها، پوشه‌ها و پالایه‌های مرتبط با این حساب را از دیسک محلی شما برمی‌دارد. این کار بر برخی پیام‌ها که ممکن است هنوز روی کارساز نگهداری شوند اثری ندارد. اگر قصد دارید داده‌های محلی را بایگانی کنید یا بعداً دوباره در { -brand-short-name } استفاده کنید، این گزینه را انتخاب نکنید.
remove-data-server-account-description = همهٔ پیام‌ها، پوشه‌ها و پالایه‌های مرتبط با این حساب را از دیسک محلی شما برمی‌دارد. پیام‌ها و پوشه‌های شما همچنان روی کارساز نگهداری می‌شوند.
remove-data-chat-account-description = همهٔ گزارش‌های گفت‌وگوی ذخیره‌شده برای این حساب را از دیسک محلی شما برمی‌دارد.
show-data-button =
    .label = نمایش محل داده‌ها
    .accesskey = ن
# Variables:
# $count (Number) - The number of outgoing servers to be removed.
remove-outgoing-servers-checkbox =
    .label =
        { $count ->
            [one] برداشتن کارساز خروجی
           *[other] برداشتن { $count } کارساز خروجی
        }
# Variables:
# $count (Number) - The number of address books to be removed.
remove-address-books-checkbox =
    .label =
        { $count ->
            [one] برداشتن دفترچهٔ نشانی
           *[other] برداشتن { $count } دفترچهٔ نشانی
        }
# Variables:
# $count (Number) - The number of calendars to be removed.
remove-calendars-checkbox =
    .label =
        { $count ->
            [one] برداشتن تقویم
           *[other] برداشتن { $count } تقویم
        }
# Variables:
# $count (Number) - The number of passwords to be removed.
remove-passwords-checkbox =
    .label =
        { $count ->
            [one] برداشتن گذرواژه
           *[other] برداشتن { $count } گذرواژه
        }
# Variables:
# $count (Number) - The number of OAuth tokens to be removed.
remove-oauth-tokens-checkbox =
    .label =
        { $count ->
            [one] برداشتن ژتون OAuth
           *[other] برداشتن { $count } ژتون OAuth
        }
remove-account-progress-success = حساب با موفقیت برداشته شد.
remove-account-progress-failure = مشکلی پیش آمد! برداشتن حساب کامل نشد.
