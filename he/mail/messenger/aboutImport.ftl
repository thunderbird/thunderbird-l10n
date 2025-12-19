# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = ייבוא
export-page-title = ייצוא

## Header

import-start = כלי ייבוא
import-start-title = ייבוא הגדרות או נתונים מיישום או קובץ.
import-start-description = יש לבחור במקור שממנו ברצונך לייבא. בהמשך תוצג בקשה לבחור אילו נתונים יש לייבא.
import-from-app = ייבוא מיישום
import-file = ייבוא מקובץ
import-file-title = יש לבחור בקובץ כדי לייבא את התוכן שלו.
import-calendar-title = ייבוא קובץ לוח שנה
export-profile = ייצוא

## Buttons

button-back = חזרה
button-continue = המשך
button-export = ייצוא
button-finish = סיום

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-apple-mail = Apple Mail
source-thunderbird = ייבוא מהתקנה אחרת של { app-name-thunderbird }
source-thunderbird-description = ייבוא הגדרות, מסננים, הודעות ונתונים אחרים מפרופיל { app-name-thunderbird }.
source-seamonkey = ייבוא מהתקנה של { app-name-seamonkey }
source-seamonkey-description = ייבא הגדרות, מסננים, הודעות ונתונים אחרים מפרופיל { app-name-seamonkey }.
source-outlook = ייבוא מ־{ app-name-outlook }
source-apple-mail = ייבוא מ־{ app-name-apple-mail }
source-apple-mail-description = ייבוא הודעות מ־{ app-name-apple-mail }.
source-file2 = ייבוא מקובץ

## Import from file selections

file-profile2 = ייבוא פרופיל מגובה
file-profile-description = יש לבחור פרופיל Thunderbird שגובה בעבר (‎.zip)‏
file-calendar = ייבוא לוחות שנה
file-calendar-description = יש לבחור קובץ המכיל לוחות שנה או אירועים מיוצאים (‎.ics)‏

## Import from app profile steps

from-app-thunderbird = ייבוא מפרופיל { app-name-thunderbird }
from-app-seamonkey = ייבוא מפרופיל { app-name-seamonkey }
from-app-outlook = ייבוא מ־{ app-name-outlook }
from-app-apple-mail = ייבוא מ־{ app-name-apple-mail }
profiles-pane-title-thunderbird = ייבוא הגדרות ונתונים מפרופיל { app-name-thunderbird }.
profiles-pane-title-seamonkey = ייבוא הגדרות ונתונים מפרופיל { app-name-seamonkey }.
profiles-pane-title-outlook = ייבוא נתונים מ־{ app-name-outlook }.
profiles-pane-title-apple-mail = ייבוא הודעות מ־{ app-name-apple-mail }.
profile-source = ייבוא מפרופיל
# $profileName (string) - name of the profile
profile-source-named = ייבוא מהפרופיל <strong>"{ $profileName }"</strong>
profile-file-picker-directory = בחירת תיקיית פרופיל
profile-file-picker-archive = בחירת קובץ <strong>ZIP</strong>
profile-file-picker-archive-description = קובץ ה־ZIP חייב להיות קטן מ־2GB.
profile-file-picker-archive-title = בחירת קובץ ZIP (קטן מ־2GB)
items-pane-checkbox-accounts = חשבונות והגדרות
items-pane-checkbox-calendars = לוחות שנה
items-pane-checkbox-mail-messages = הודעות דואר
items-pane-override = כל מידע קיים או זהה לא יידרס.
items-pane-nothing-to-import = לא ניתן לייבא דבר מהמקור שנבחר.

## Import from address book file steps

addr-book-csv-file = קובץ מופרד בפסיקים או בטאבים (‎.csv, .tsv)‏
addr-book-ldif-file = קובץ LDIF ‏(‎.ldif)‏
addr-book-vcard-file = קובץ vCard ‏(‎.vcf, .vcard)
addr-book-sqlite-file = קובץ מסד נתונים של SQLite‏ (‎.sqlite)
addr-book-mab-file = קובץ מסד נתונים של Mork‏ (‎.mab)
addr-book-csv-field-map-title = התאמת שמות השדות
addr-book-directories-pane-source = קובץ המקור:
# $addressBookName (string) - name of the address book to import into
addr-book-summary-title = ייבוא הנתונים שנבחרו לספרייה ״{ $addressBookName }״

## Import from calendar file steps

calendar-items-loading = פריטים נטענים…
calendar-items-filter-input2 =
    .label = סינון פריטים
    .placeholder = סינון פריטים…
calendar-select-all-items = בחירת הכול
calendar-deselect-all-items = ביטול בחירה מהכול
# $targetCalendar (string) - name of the new calendar that would be created
calendar-import-into-new-calendar2 = יצירת לוח שנה חדש בשם <strong>״{ $targetCalendar }״</strong>
# $targetCalendar (string) - name of the calendar that will be created
calendar-summary-description = ייווצר לוח שנה חדש בשם ״{ $targetCalendar }״.

## Import dialog

# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-importing2 = בתהליך ייבוא… { $progressPercent }
# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-exporting2 = בתהליך ייצוא… { $progressPercent }
progress-pane-finished-desc2 = הושלם.
error-pane-title = שגיאה
error-message-zip-file-too-big2 = קובץ ה־ZIP שנבחר גדול מ־2GB. נא לחלץ אותו קודם, ולאחר מכן לבצע ייבוא מהתיקייה שחולצה במקום זאת.
error-message-extract-zip-file-failed2 = חילוץ קובץ ה־ZIP נכשל. נא לחלץ אותו באופן ידני, ולאחר מכן לבצע ייבוא מהתיקייה שחולצה במקום זאת.
error-message-failed = הייבוא נכשל באופן בלתי צפוי, ייתכן שמידע נוסף זמין במסוף השגיאות.
error-failed-to-parse-ics-file = לא נמצאו פריטים הניתנים לייבוא בקובץ.
error-export-failed = הייצוא נכשל באופן בלתי צפוי, ייתכן שמידע נוסף זמין במסוף השגיאות.
error-message-no-profile = לא נמצא פרופיל.

## <csv-field-map> element

csv-first-row-contains-headers = השורה הראשונה מכילה שמות שדות
csv-source-field = שדה המקור

## Export tab

export-profile-description = אם הפרופיל הנוכחי שלך גדול מ־2GB, אנו ממליצים לך לגבות אותו בעצמך.
export-open-profile-folder = פתיחת תיקיית הפרופיל
export-file-picker2 = ייצוא לקובץ ZIP
export-brand-name = { -brand-product-name }

## Summary pane

summary-pane-title = נתונים לייבוא
summary-pane-start = התחלה בייבוא
summary-pane-warning = יהיה צורך להפעיל מחדש את { -brand-product-name } לאחר השלמת הייבוא.

## Step navigation on top of the wizard pages

step-list =
    .aria-label = שלבי ייבוא
step-confirm = אישור
# Variables:
# $number (number) - step number
step-count = { $number }
