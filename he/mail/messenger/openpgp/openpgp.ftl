# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-advanced-section = הגדרות מתקדמות
openpgp-key-id-label =
    .label = מזהה מפתח
openpgp-key-man-dialog-title = מנהל מפתחות OpenPGP
openpgp-key-man-file-menu =
    .label = קובץ
    .accesskey = ק
openpgp-key-man-edit-menu =
    .label = עריכה
    .accesskey = ע
openpgp-key-man-view-menu =
    .label = תצוגה
    .accesskey = ת
openpgp-key-man-generate-menu =
    .label = ייצור
    .accesskey = י
openpgp-key-man-ctx-copy =
    .label = העתקה
    .accesskey = ה
# Variables:
# $count (Number) - Number of fingerprints.
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] טביעת אצבע
           *[other] טביעות אצבע
        }
    .accesskey = ט
# Variables:
# $count (Number) - Number of key ids.
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] מזהה מפתח
           *[other] מזהי מפתח
        }
    .accesskey = מ
# Variables:
# $count (Number) - Number of public keys.
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] מפתח ציבורי
           *[other] מפתחות ציבוריים
        }
    .accesskey = צ
openpgp-key-man-close =
    .label = סגירה
openpgp-key-man-change-expiry =
    .label = שינוי תאריך התפוגה
    .accesskey = ש
openpgp-key-man-del-key =
    .label = מחיקת מפתחות
    .accesskey = מ
openpgp-delete-key =
    .label = מחיקת מפתח
    .accesskey = מ
openpgp-key-man-key-props =
    .label = מאפייני מפתח
    .accesskey = פ
openpgp-key-man-key-more =
    .label = עוד
    .accesskey = ע
openpgp-key-man-view-photo =
    .label = מזהה תמונה
    .accesskey = ת
openpgp-key-man-ctx-view-photo-label =
    .label = הצגת מזהה תמונה
openpgp-key-man-show-invalid-keys =
    .label = הצגת מפתחות לא חוקיים
    .accesskey = ח
openpgp-key-man-show-others-keys =
    .label = הצגת מפתחות מאנשים אחרים
    .accesskey = א
openpgp-key-man-user-id-label =
    .label = שם
openpgp-key-man-fingerprint-label =
    .label = טביעת אצבע
openpgp-key-man-select-all =
    .label = בחירת כל המפתחות
    .accesskey = ב
openpgp-key-man-empty-tree-tooltip =
    .label = נא להכניס מונחי חיפוש בתיבה למעלה
openpgp-key-man-nothing-found-tooltip =
    .label = אין מפתחות שתואמים למונחי החיפוש שלך
openpgp-key-man-please-wait-tooltip =
    .label = נא להמתין בזמן טעינת המפתחות...
openpgp-key-man-filter-label =
    .placeholder = חיפוש אחר מפתחות
openpgp-key-details-signatures-tab =
    .label = אישורים
openpgp-key-details-structure-tab =
    .label = מבנה
openpgp-key-details-id-label =
    .label = מזהה
openpgp-key-details-key-type-label = סוג
openpgp-key-details-algorithm-label =
    .label = אלגוריתם
openpgp-key-details-size-label =
    .label = גודל
openpgp-key-details-created-label =
    .label = תאריך יצירה
openpgp-key-details-created-header = תאריך יצירה
openpgp-key-details-expiry-label =
    .label = תפוגה
openpgp-key-details-expiry-header = תפוגה
openpgp-key-details-usage-label =
    .label = שימוש
openpgp-key-details-fingerprint-label = טביעת אצבע
openpgp-key-details-sel-action =
    .label = בחירת פעולה…
    .accesskey = ב
openpgp-card-details-close-window-label =
    .buttonlabelaccept = סגירה
openpgp-copy-cmd-label =
    .label = העתקה

## e2e encryption settings

openpgp-add-key-button =
    .label = הוספת מפתח…
    .accesskey = ה
e2e-learn-more = מידע נוסף
openpgp-keygen-success = מפתח OpenPGP נוצר בהצלחה!
openpgp-keygen-import-success = מפתחות OpenPGP יובאו בהצלחה!
openpgp-keygen-external-success = מזהה מפתח GnuPG חיצוני נשמר!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = ללא
openpgp-radio-none-desc = לא להשתמש ב־OpenPGP עבור זהות זו.
openpgp-radio-key-not-usable = מפתח זה אינו שמיש כמפתח אישי, כי המפתח הסודי חסר!
openpgp-radio-key-not-accepted = כדי להשתמש במפתח זה עליך לאשר אותו כמפתח אישי!
openpgp-radio-key-not-found = מפתח זה לא נמצא! אם ברצונך להשתמש בו, עליך לייבא אותו אל { -brand-short-name }.
#   $date (String) - the future expiration date of when the OpenPGP key will expire
openpgp-radio-key-expires = יפוג בתאריך: { $date }
#   $date (String) - the past expiration date of when the OpenPGP key expired
openpgp-radio-key-expired = פג בתאריך: { $date }
openpgp-key-expires-within-6-months-icon =
    .title = תוקף המפתח יפוג בעוד פחות מ־6 חודשים
openpgp-key-has-expired-icon =
    .title = פג תוקף המפתח
openpgp-key-expand-section =
    .tooltiptext = מידע נוסף
openpgp-key-edit-title = שינוי מפתח OpenPGP
openpgp-key-edit-date-title = הארכת תאריך התפוגה
openpgp-key-remove-external =
    .label = הסרת מזהה מפתח חיצוני
    .accesskey = ס
key-external-label = מפתח GnuPG חיצוני

## Strings in keyDetailsDlg.xhtml

key-type-public = מפתח ציבורי
key-type-primary = מפתח ראשי
key-type-subkey = מפתח משנה
# Variables:
# $keyExpiry (String) - Date the key expired on.
key-expired-date = תוקף המפתח פג ב־{ $keyExpiry }
key-expired-simple = פג תוקף המפתח

## Strings enigmailMsgComposeOverlay.js


## Strings in keyserver.jsm


## Strings in keyserver.sys.mjs


## Strings in mimeWkdHandler.jsm


## Strings in mimeWkdHandler.sys.mjs


## Strings in persistentCrypto.jsm


## Strings in persistentCrypto.sys.mjs


## Strings filters.jsm


## Strings filters.sys.mjs


## Strings filtersWrapper.jsm


## Strings filtersWrapper.sys.mjs


## Strings in enigmailKeyImportInfo.js


## Strings in enigmailKeyManager.js


## Account settings export output


## Strings in keyObj.jsm
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.


## Strings in keyObj.sys.mjs
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.


## Strings in gnupg-keylist.jsm


## Strings in gnupg-keylist.sys.mjs


## Strings in key.jsm


## Strings in key.sys.mjs


## Strings in keyRing.jsm & decryption.jsm


## Strings in keyRing.sys.mjs & decryption.sys.mjs


## Strings used in errorHandling.jsm


## Strings used in errorHandling.sys.mjs


## Strings used in enigmailKeyManager.js & windows.jsm


## Strings used in enigmailKeyManager.js & windows.sys.mjs


## Strings used in keyRing.jsm & keyLookupHelper.jsm


## Strings used in keyRing.sys.mjs & keyLookupHelper.sys.mjs


## Strings used in keyRing.jsm & GnuPGCryptoAPI.jsm


## Strings used in keyRing.sys.mjs


## Strings used in keyRing.jsm


## Strings used in keyRing.sys.mjs


## Strings used in trust.jsm


## Strings used in trust.sys.mjs


## Strings used in commonWorkflows.js


## Strings used in enigmailKeygen.js

expiry-too-long = לא ניתן ליצור מפתח שתוקפו יפוג בעוד יותר ממאה שנה.

## Strings used in enigmailMessengerOverlay.js


## Strings used in enigmailMsgComposeOverlay.js


## Strings used in decryption.jsm


## Strings used in decryption.sys.mjs


## Strings used in encryption.jsm


## Strings used in encryption.sys.mjs


## Strings used in windows.jsm


## Strings used in windows.sys.mjs


## Strings used in dialog.jsm


## Strings used in dialog.sys.mjs


## Strings used in persistentCrypto.jsm


## Strings used in persistentCrypto.sys.mjs


## Strings used in enigmailMsgBox.js

