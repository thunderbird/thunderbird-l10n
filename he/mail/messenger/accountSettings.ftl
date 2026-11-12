# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Incoming server settings

account-settings-server-type =
    .value = סוג שרת:
account-settings-server-name =
    .value = שם השרת:
    .accesskey = S
account-settings-user-name =
    .value = שם משתמש:
    .accesskey = N
account-settings-port =
    .value = שער:
    .accesskey = P
account-settings-default-port =
    .value = ברירת מחדל:
account-settings-connection-security =
    .value = אבטחת קישוריות:
    .accesskey = א
account-settings-connection-security-none =
    .label = ללא
account-settings-connection-security-starttls =
    .label = STARTTLS
account-settings-connection-security-ssl-tls =
    .label = SSL/TLS
account-settings-automatically-download-new-messages =
    .label = הורד הודעות חדשות אוטומטית
    .accesskey = m
account-settings-fetch-headers-only =
    .label = טען כותרות בלבד
    .accesskey = כ
account-settings-leave-messages-on-server =
    .label = השאר הודעות על השרת
    .accesskey = ה
account-settings-leave-messages-for =
    .label = לכל היותר
    .accesskey = o
account-settings-days =
    .value = ימים
account-settings-leave-messages-until-deleted =
    .label = עד שאמחק אותם
    .accesskey = d
account-settings-move-to-trash =
    .label = העבר לתיקיית אשפה
    .accesskey = א
# The label is followed by a numerical input and the message
# account-settings-messages.
account-settings-ask-before-download =
    .label = שאל אותי לפני הורדת יותר מאשר
    .accesskey = m
account-settings-messages =
    .value = הודעות
account-settings-always-authenticate =
    .label = תמיד בקש אימות בעת התחברות לשרת זה
    .accesskey = w
account-settings-message-storage = אחסון הודעות
account-settings-empty-trash-on-exit =
    .label = רוקן אשפה ביציאה
    .accesskey = x
account-settings-message-store-type =
    .value = סוג אחסון הודעות:
    .accesskey = ס
account-settings-message-store-mbox =
    .label = קובץ לתיקייה (mbox)
account-settings-message-store-maildir =
    .label = קובץ להודעה (maildir)
account-settings-local-directory =
    .value = ספרייה מקומית:
account-settings-browse-local-directory =
    .label = עיון…
    .accesskey = ע
    .filepickertitle = בחר ספרייה מקומית
account-settings-default-text-encoding =
    .value = קידוד טקסט כבררת מחדל:

## Local Folders and RSS account settings

account-settings-document-title = הגדרות חשבון
account-settings-title =
    .value = הגדרות חשבון
# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
account-settings-special-account-description = הבא הוא חשבון מיוחד. אינו זהויות שמקושרות אליו.
account-settings-account-name =
    .value = שם החשבון:
    .accesskey = ש
account-settings-rss-server-settings = הגדרות שרת
account-settings-rss-enable-updates =
    .label = הפעלת עדכונים לכל ההזנות
    .accesskey = פ
account-settings-rss-new-feed-defaults = הגדרות ברירת מחדל להזנות של חדשות
account-settings-rss-manage-subscriptions =
    .label = ניהול מינויים…
    .accesskey = נ

## Feed account wizard

account-settings-rss-wizard-title = אשף חשבון הזנה
account-settings-rss-default-account-name = בלוגים והזנות

## Advanced server settings

account-settings-advanced-server-title = הגדרות חשבון מתקדמות
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = ספריית שרת IMAP:‏
    .accesskey = I
account-settings-imap-show-subscribed-folders =
    .label = להציג רק תיקיות להן אני מנוי
    .accesskey = מ
account-settings-imap-dual-use-folders =
    .label = השרת תומך בתיקיות המכילות תת־תיקיות והודעות
    .accesskey = ת
account-settings-imap-maximum-connections =
    .value = מספר מרבי של חיבורי שרת אל המטמון
    .accesskey = ט
# Do not translate "IMAP".
account-settings-imap-namespace-description = העדפות אלו מציינות את מרחבי השמות על שרת ה־IMAP שלך
account-settings-imap-personal-namespace =
    .value = מרחב שמות אישי:
    .accesskey = P
account-settings-imap-public-namespace =
    .value = ציבורי (משותף):
    .accesskey = u
account-settings-imap-other-users-namespace =
    .value = משתמשים אחרים:
    .accesskey = O
account-settings-imap-override-namespaces =
    .label = הרשה לשרת לעקוף מרחבי שמות אלה
    .accesskey = A
account-settings-pop-inbox-description = בעת הורדת הודעות דוא״ל משרת החשבון הזה, יש להשתמש בתיקייה הבאה לאחסון הודעות חדשות:
account-settings-pop-inbox-current-account =
    .label = דואר נכנס לחשבון זה
    .accesskey = נ
account-settings-pop-inbox-other-account =
    .label = תיבת דואר נכנס עבור חשבון אחר
    .accesskey = D
account-settings-pop-include-server =
    .label = כלול שרת זה בקבלת דואר חדש
    .accesskey = I
