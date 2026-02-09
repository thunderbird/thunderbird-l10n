# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = اسم المضيف فارغ أو يحتوي على محارف ممنوعة. المسموح فقط هو الأحرف و النقطة . و الشرطة - و الأرقام.
alphanumdash-error = النص يحتوي محارف غير مدعومة. لا يُسمح سوى بالأحرف والشرطة - والشرطة السفلية _ والأرقام.
allowed-value-error = القيمة المزوّدة ليست في القائمة المسموح بها
url-scheme-error = نمط محدّد الموقع غير مسموح
url-parsing-error = تعذر تمييز محدّد الموقع
string-empty-error = يجب أن تضع قيمة في هذا النص
boolean-error = ليس قيمة صحيح/خطأ
no-number-error = ليس رقمًا
number-too-large-error = الرقم كبير جدًا
number-too-small-error = الرقم صغير جدًا

## FetchHTTP.sys.mjs

cannot-contact-server-error = تعذر التواصل مع الخادوم
bad-response-content-error = محتوى ذو استجابة سيئة

## readFromXML.sys.mjs

no-email-provider-error = ملف إعدادات XML لا يحتوي على إعدادات حساب بريد.
outgoing-not-smtp-error = يجب أن يكون الخادوم المصدِّر من نوع SMTP

## ConfigVerifier.sys.mjs

cannot-login-error = تعذر الولوج إلى الخادوم. لعل الخطأ في الإعدادات أو اسم المستخدم أو كلمة السر.

## GuessConfig.sys.mjs

cannot-find-server-error = تعذر إيجاد خادوم
