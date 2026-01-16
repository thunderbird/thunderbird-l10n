# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = שם שרת מארח ריק או מכיל תווים אסורים. מותרים רק אותיות, מספרים, והתווים '-' ו־'.'.
alphanumdash-error = מחרוזת כוללת תווים לא נתמכים. מותרים רק אותיות, מספרים, והסימנים '-' ו־'_'.
allowed-value-error = הערך שסופק אינו ברשימה המותרת
url-scheme-error = תבנית URL לא מותרת
url-parsing-error = URL לא מזוהה
string-empty-error = עליך לספק ערך למחרוזת זו
boolean-error = לא בוליאני
no-number-error = לא מספר
number-too-large-error = מספר גדול מדי
number-too-small-error = מספר קטן מדי

## FetchHTTP.sys.mjs

cannot-contact-server-error = לא ניתן לתקשר עם השרת
bad-response-content-error = תוכן תשובה לא חוקי

## readFromXML.sys.mjs

no-email-provider-error = קובץ ההגדרות מסוג XML לא מכיל הגדרות חשבון דוא"ל.
outgoing-not-smtp-error = שרת הדואר היוצא חייב להיות מסוג SMTP

## ConfigVerifier.sys.mjs

cannot-login-error = לא ניתן להתחבר לשרת. ככל הנראה מדובר בשגיאת הגדרות, שם משתמש או ססמה.

## GuessConfig.sys.mjs

cannot-find-server-error = לא ניתן למצוא שרת

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = ה־XML של ה־AutoDiscover ב־Exchange הוא שגוי.
