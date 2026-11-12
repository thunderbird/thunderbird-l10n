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

## Local Folders and RSS account settings

# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
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
