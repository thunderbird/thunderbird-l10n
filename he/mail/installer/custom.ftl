# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Thunderbird).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Thunderbird).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName } היא תוכנת דוא"ל עשירה. { $BrandShortName } תומכת בפרוטוקולי דואר IMAP ו־POP, כמו־גם בדואר HTML. פקדי דואר זבל מובנים, יכולות RSS, חיפוש מהיר רב עוצמה, בודק איות תוך כדי הקלדה, תיבת דואר נכנס גלובלית, ואפשרויות סינון מתקדמות נכללות באוסף התכונות המודרניות של  { $BrandShortName }
context-options = אפשרויות { $BrandShortName }
    .accesskey = O
context-safe-mode = הפעלת { $BrandShortName } במצב בטוח
    .accesskey = מ
options-page-title = סוג התקנה
options-page-subtitle = בחר אפשרויות התקנה
shortcuts-page-title = צור קיצורי דרך
shortcuts-page-subtitle = צור סמלים לתוכנה
components-page-title = הגדרת רכיבי רשות
components-page-subtitle = רכיבי רשות מומלצים
optional-components-desc = שירות התחזוקה מאפשר לך לעדכן את { $BrandShortName } בשקט ברקע.
maintenance-service-checkbox-desc = התקנת שירות תחזוקה
    .accesskey = ש
summary-page-title = סיכום
summary-page-subtitle = מוכן להתחיל בהתקנה של { $BrandShortName }
summary-installed-to = { $BrandShortName } יותקן במיקום הבא:
summary-reboot-required-install = ייתכן ותידרש הפעלה מחדש של המחשב להשלמת ההתקנה.
summary-reboot-required-uninstall = ייתכן שתידרש הפעלה מחדש של המחשב שלך כדי להשלים את ההסרה.
summary-install-click = יש ללחוץ על ״התקנה” כדי להמשיך.
summary-upgrade-click = יש ללחוץ על ״שדרוג” כדי להמשיך.
launch-text = הפעל את { $BrandFullName } כעת
    .accesskey = L
create-icons-desc = צור סמלים עבור { $BrandShortName }:
icons-desktop = על שולחן העבודה שלי
    .accesskey = ש
icons-startmenu = בתפריט ההתחלה
    .accesskey = S
warn-manually-close-app-install =
    { $BrandShortName } חייב להיסגר כדי להמשיך בהתקנה.
    
    בבקשה סגור את { $BrandShortName } כדי להמשיך.
warn-manually-close-app-uninstall =
    { $BrandFullName } חייב להיסגר כדי להמשיך בהסרה.
    
    בבקשה סגור את { $BrandShortName } כדי להמשיך.
warn-manually-close-app-launch =
    { $BrandShortName } כבר רצה.
    
    בבקשה סגור את { $BrandShortName } לפני הפעלת הגרסה שהתקנת כעת.
warn-write-access =
    אין לך הרשאות כתיבה לתיקיית ההתקנה.
    
    לחץ על אישור כדי לבחור בתיקייה אחרת.
warn-disk-space =
    אין לך מספיק מקום פנוי כדי להתקין למיקום זה.
    
    לחץ על אישור כדי לבחור במיקום אחר.
warn-restart-required-uninstall = יש להפעיל את המחשב מחדש כדי להשלים הסרה קודמת של { $BrandShortName }. האם ברצונך להפעיל מחדש כעת?
warn-restart-required-upgrade = יש להפעיל את המחשב מחדש כדי להשלים שידרוג גרסה קודמת של { $BrandShortName }. האם להפעיל מחדש כעת?
error-create-directory-prefix = שגיאה ביצירת תיקייה:
error-create-directory-suffix =
    בחר 'ביטול' כדי להפסיק את ההתקנה
    או 'נסה שוב' כדי לנסות שוב.
un-confirm-page-title = הסרת { $BrandFullName }
un-confirm-page-subtitle = הסר את { $BrandFullName } מהמחשב שלך.
un-confirm-uninstalled-from = { $BrandShortName } יוסר מהמיקום הנוכחי:
un-confirm-click = לחץ 'הסרה' כדי להמשיך.
banner-check-existing = בודק התקנה קיימת…
status-install-app = מתקין את { $BrandShortName }…
status-uninstall-main = מסיר את { $BrandShortName }…
status-cleanup = מנקה את הקן…
# This string should fit in one line (approximately 65 characters).
options-summary = בחר את סוג ההתקנה המועדפת, ואז לחץ על הבא.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } יותקן עם האפשרויות הנפוצות ביותר.
option-standard-radio = רגילה
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = באפשרותך לבחור אפשרויות בודדות שיותקנו. מומלץ למשתמשים מנוסים.
option-custom-radio = מותאמת אישית
    .accesskey = C
# This text replaces the Install button text on the summary page.
upgrade-button = שדרוג
    .accesskey = ש
