# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## InputSanitizer.sys.mjs

hostname-syntax-error = نام میزبان خالی است یا نویسه‌های غیرمجاز دارد. فقط حروف، اعداد، - و . مجازند.
alphanumdash-error = رشته نویسه‌های پشتیبانی‌نشده دارد. فقط حروف، اعداد، - و _ مجازند.
allowed-value-error = مقدار واردشده در فهرست مجاز نیست
url-scheme-error = طرح نشانی مجاز نیست
url-parsing-error = نشانی شناسایی نشد
string-empty-error = باید برای این رشته مقداری وارد کنید
boolean-error = مقدار بولی نیست
no-number-error = عدد نیست
number-too-large-error = عدد بیش از حد بزرگ است
number-too-small-error = عدد بیش از حد کوچک است
emailaddress-syntax-error = نشانی رایانامهٔ معتبری نیست

## FetchHTTP.sys.mjs

cannot-contact-server-error = ارتباط با کارساز ممکن نیست
bad-response-content-error = محتوای پاسخ نادرست است

## readFromXML.sys.mjs

no-email-provider-error = XML پروندهٔ پیکربندی شامل پیکربندی حساب رایانامه نیست.
outgoing-not-smtp-error = کارساز خروجی باید از نوع SMTP باشد

## ConfigVerifier.sys.mjs

cannot-login-error = ورود به کارساز ممکن نیست. احتمالاً پیکربندی، نام کاربری یا گذرواژه نادرست است.

## GuessConfig.sys.mjs

cannot-find-server-error = کارسازی پیدا نشد

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = XML کشف خودکار Exchange نامعتبر است.
