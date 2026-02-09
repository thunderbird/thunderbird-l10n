# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = Host nomi bo‘sh yoki taqiqlangan belgilar mavjud. Faqat, harf, raqam, - va . belgilariga ruxsat berilgan.
alphanumdash-error = Qatorda mos kelmaydigan belgilar bor. Faqat, harf, raqam, - va _ belgilariga ruxsat berilgan.
allowed-value-error = Berilgan qiymat ruxsat berilgan ro'yxatda yo'q
url-scheme-error = URL sxemaga ruxsat berilmagan
url-parsing-error = URL aniqlanmadi
string-empty-error = Bu qator uchun qiymat berishingiz lozim
boolean-error = Boolean emas
no-number-error = Raqam emas
number-too-large-error = Raqam juda katta
number-too-small-error = Raqam juda kichik

## FetchHTTP.sys.mjs

cannot-contact-server-error = Serverga ulanib boʻlmadi
bad-response-content-error = Tarkibdan yomon javob keldi

## readFromXML.sys.mjs

no-email-provider-error = XML moslash fayli o‘zida e-pochta hisobi moslamasini saqlamaydi.
outgoing-not-smtp-error = Chiquvchi server SMTP turi bo‘lishi kerak

## ConfigVerifier.sys.mjs

cannot-login-error = Serverga kirib bo‘lmadi. Noto‘g‘ri moslangan bo‘lishi, foydalanuvchi nomi yoki parol noto‘g‘ri kiritlgan bo‘lishi mumkin.

## GuessConfig.sys.mjs

cannot-find-server-error = Server topilmadi
