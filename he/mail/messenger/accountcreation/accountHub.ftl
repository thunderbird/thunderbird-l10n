# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Email page

account-hub-email-set-up-account-button = הגדרת חשבון
account-hub-email-find-settings-button = חיפוש הגדרות
account-hub-result-authentication-none = ללא
    .title = ללא
account-hub-result-authentication-password = ססמה רגילה
    .title = ססמה רגילה
account-hub-result-authentication-encrypted-password = ססמה מוצפנת
    .title = ססמה מוצפנת
account-hub-result-authentication-gssapi = Kerberos
    .title = Kerberos
account-hub-result-authentication-ntlm = NTLM
    .title = NTLM
account-hub-result-authentication-external = חיצוני
    .title = חיצוני
account-hub-result-authentication-oauth2 = OAuth2
    .title = OAuth2

## Other Account Hub strings (sadly not sorted into sections)

account-hub-exchange-service-url-label = נא להכניס את הכתובת האתר של השירות
account-hub-name-warning-icon =
    .title = נא להכניס את השם שלך
account-hub-email-label = כתובת דוא״ל
    .accesskey = כ
account-hub-email-input =
    .placeholder = israel.israeli@example.com
account-hub-email-warning-icon =
    .title = כתובת דוא״ל לא תקינה
account-hub-password-label = ססמה
    .accesskey = ס
    .title = לא חובה, ייעשה שימוש רק כדי לאמת את שם המשתמש
account-hub-remember-password = לזכור את הססמה
    .accesskey = ז
account-hub-installing-addon = בתהליך הורדה והתקנת תוספת…
account-hub-success-addon = התוספת הותקנה בהצלחה
account-hub-success-half-manual = ההגדרות הבאות נמצאו על־ידי תשאול השרת הנתון:
account-hub-result-security-no-encryption = ללא הצפנה
    .title = ללא הצפנה
account-hub-result-security-ssl = SSL/TLS
    .title = SSL/TLS
account-hub-result-security-starttls = STARTTLS
    .title = STARTTLS
account-hub-result-no-encryption = ללא הצפנה
account-hub-result-ssl = SSL/TLS
account-hub-result-starttls = STARTTLS
account-hub-find-settings-failed = ‏{ -brand-short-name } נכשל באיתור ההגדרות לחשבון הדוא״ל שלך.
account-hub-advanced-setup-button = הגדרות מתקדמות
    .accesskey = ה
account-hub-creation-error-title = שגיאה ביצירת החשבון
account-hub-error-server-exists = שרת דואר נכנס כבר קיים.
account-hub-addon-install-title = התקנה
account-hub-encryption-button = הצפנה מקצה לקצה
account-hub-calendars-button = לוחות שנה
account-hub-manual-config-imap-title = הגדרות IMAP
account-hub-manual-config-pop3-title = הגדרות POP3
account-hub-manual-config-incoming-legend = שרת דואר נכנס
account-hub-manual-config-outgoing-legend = שרת דואר יוצא
# Label for checkbox that will hide an outgoing username input if it's the same is the incoming
account-hub-same-username-checkbox = אותו שם המשתמש כמו בשרת הנכנס
account-hub-protocol-imap = סנכרון בין מכשירים
account-hub-protocol-microsoft = ‏Exchange או Microsoft 365
account-hub-protocol-pop3 = הורדה למכשיר
account-hub-email-exchange-settings = הגדרות Exchange
account-hub-email-connect-settings = חיבור הגדרות הדוא״ל שלך
account-hub-email-protocol-select-header = בחירת סוג חשבון דוא״ל
account-hub-email-protocol-select-notification = נדרש מידע נוסף כדי להגדיר חשבון זה
account-hub-result-graph-api-shortname = Microsoft Graph API
account-hub-result-graph-api-description = יש להשתמש ב־Microsoft Graph API כדי לסנכרן את התיקיות והדוא״ל שלך עם Microsoft 365
account-hub-config-success-title = הגדרות החשבון נמצאו באופן אוטומטי.
account-hub-config-success-description-db = הגדרות התצורה נמצאו ב־Mozilla ISPDB.
account-hub-config-success-description-exchange = הגדרות התצורה נמצאו עבור שרת Microsoft Exchange.
account-hub-config-success-description-guess = הגדרות התצורה נמצאו באמצעות בדיקה של שמות שרת נפוצים.
account-hub-config-success-description-disk = הגדרות התצורה נמצאו בהתקנה של { -brand-short-name }.
account-hub-config-success-description-isp = הגדרות התצורה נמצאו בספק הדוא״ל.
account-hub-config-success-description-read-more = באפשרותך <a data-l10n-name="automated-setup-link">לקרוא על כיצד עובדת הגדרה אוטומטית של דוא״ל.</a>
address-book-add-remote-icon2 =
    .alt = הוספת ספר כתובות מרוחק
address-book-add-remote-carddav-description = חיבור לספר כתובות של CardDAV
address-book-add-ldap-icon2 =
    .alt = הוספת ספר כתובות של LDAP
address-book-add-ldap-button = הוספת ספר כתובות של LDAP

## Exchange Type Manual Config Step

account-hub-exchange-type-account-type = סוג חשבון
account-hub-card-graph-title = Microsoft Graph
account-hub-card-graph-description = ‏Microsoft Graph היא שיטת חיבור מודרנית עבור Microsoft 365.
account-hub-card-ews-title = Exchange Web Services
account-hub-card-ews-description = ‏Exchange Web Services (‏EWS) מתחבר ל־Microsoft Exchange כדי לסנכרן את הדואר שלך.
# This is shown after the type description, so "it" is referring to the type (either Microsoft Graph or Exchange Web Services).
account-hub-card-recommended-description = זה מומלץ מכיוון שזה תואם לכתובת האתר של השירות שלך.
account-hub-exchange-type-username = שם משתמש
account-hub-exchange-type-username-hint = בדרך כלל כתובת הדוא״ל שלך או ה־UPN של ה־Active Directory.
account-hub-exchange-type-authentication = שיטת האימות
# Checkbox that can be unchecked to use a custom OAuth config.
account-hub-exchange-type-default-oauth = שימוש בהגדרות אימות ברירת מחדל של Microsoft 365 Copilot
account-hub-exchange-type-oauth-tenant = מזהה דייר (Tenant)
account-hub-exchange-type-oauth-app = מזהה יישום
account-hub-exchange-type-advanced-config = הגדרות מתקדמות
account-hub-exchange-type-title = בחירת סוג החשבון
