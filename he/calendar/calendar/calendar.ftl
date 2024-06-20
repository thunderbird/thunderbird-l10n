# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = אירוע חדש
# Titles for the event/task dialog
new-event-dialog = אירוע חדש
edit-event-dialog = עריכת אירוע
new-task-dialog = משימה חדשה
edit-task-dialog = עריכת משימה
# Do you want to save changes?
ask-save-title-event = שמור אירוע
ask-save-title-task = שמור משימה
ask-save-message-event = אירוע לא נשמר. האם ברצונך לשמור את האירוע?
ask-save-message-task = משימה לא נשמרה. האם ברצונך לשמור את המשימה?
# Event Dialog Warnings
warning-end-before-start = תאריך הסיום שהכנסת מתרחש לפני תאריך ההתחלה.
warning-until-date-before-start = מועד היעד מתרחש לפני מועד ההתחלה
# The name of the calendar provided with the application by default
home-calendar-name = בית
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = לוח שנה ללא שם
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = לא סופי
status-confirmed = אושרה
event-status-cancelled = בוטל
todo-status-cancelled = בוטל
status-needs-action = דורש פעולה
status-in-process = בתהליך
status-completed = הושלמה
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = גבוהה
normal-priority = רגילה
low-priority = נמוכה
import-prompt = לתוך איזה לוח שנה ברצונך לייבא פריטים אלו?
export-prompt = מאיזה לוח שנה ברצונך לייצא?
paste-prompt = לאיזה מבין לוחות השנה שלך שניתן לערוך ברצונך להדביק?
publish-prompt = איזה לוח שנה ברצונך לפרסם?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = ההדבקה שלך כוללת פגישה
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = ההדבקה שלך כוללת פגישות
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = ההדבקה שלך כוללת משימה מוקצית
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = ההדבקה שלך כוללת משימות מוקצות
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = ההדבקה שלך כוללת פגישות ומשימות מוקצות
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = בהדבקה זו מופיעה פגישה
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = בהדבקה זו מופיעות פגישות
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = בהדבקה זו מופיעה משימה מוקצית
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = בהדבקה זו מופיעות משימות מוקצות
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = בהדבקה זו מופיעות פגישות ומשימות מוקצות
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - לשלוח עדכון לכל המעורבים?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = הדבקה ושליחה כעת
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = הדבקה ללא שליחה
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = { $count } פריטים נכשלו בייבוא. השגיאה האחרונה הייתה: { $error }
# spaces needed at the end of the following lines
event-description = תיאור:
unable-to-read = נכשלה קריאה מקובץ:
# $filePath
unable-to-write = נכשלה כתיבה לקובץ: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla Calendar
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = נמצא אזור זמן לא מוכר ולא מוגדר בעת קריאה של { $filePath }.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] מתעלם מ־{ $count } פריטים שנמצאים גם בלוח השנה ביעד וגם ב־{ $filePath }.
       *[other] מתעלם מ־{ $count } פריטים שנמצאים גם בלוח השנה ביעד וגם ב־{ $filePath }.
    }
# $location unknown calendar location
unable-to-create-provider = אירעה שגיאה בהכנת לוח השנה הממוקם ב־{ $location } לשימוש. הוא לא יהיה זמין.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = אזור זמן לא ידוע "{ $timezone }" ב־"{ $title }". יוחס בתור 'צף' באזור זמן מקומי במקום: { $datetime }
timezone-errors-alert-title = תקלות אזור זמן
timezone-errors-see-console = יש לעיין במסוף השגיאות: אזורי זמן בלתי ידועים מקבלים יחס של אזור זמן מקומי „צף“.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = הסרת לוח שנה
remove-calendar-button-delete = מחיקת לוח שנה
remove-calendar-button-unsubscribe = ביטול המינוי
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = להסיר את לוח השנה „{ $name }”? ביטול המינוי יסיר את לוח השנה מהרשימה, מחיקה תסיר גם את הנתונים שלו לצמיתות.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = למחוק לצמיתות את לוח השנה „{ $name }”?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = לבטל את המינוי ללוח השנה „{ $name }”?
# $title title
week-title = שבוע { $title }
week-title-label =
    .aria-label = שבוע { $title }
calendar-none =
    .label = ללא
# List of events or todos (unifinder)
event-untitled = ללא כותרת
# Tooltips of events or todos
tooltip-title = כותרת:
tooltip-location = מיקום:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = תאריך:
# event calendar name
tooltip-cal-name = שם לוח שנה:
# event status: tentative, confirmed, cancelled
tooltip-status = מצב:
# event organizer
tooltip-organizer = מארגן:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = התחלה:
tooltip-due = מועד סיום:
tooltip-priority = דחיפות:
tooltip-percent = % הושלמו:
tooltip-completed = הושלמו:
# File commands and dialogs
calendar-new = חדש
calendar-open = פתח
filepicker-title-import = ייבוא
filepicker-title-export = ייצוא
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = קובצי HTML ({ $wildmat })
# Remote calendar errors
generic-error-title = אירעה שגיאה
# $statusCode $statusCodeInfo status code info
http-put-error =
    פרסום קובץ לוח השנה נכשל.
    קוד שגיאה: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    פרסום קובץ לוח השנה נכשל.
    קוד שגיאה: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = אירעה שגיאה בקריאת נתונים מלוח השנה { $name }. לוח השנה נטען במצב קריאה־בלבד, מאחר וככל הנראה שינויים בלוח שנה זה יתבטאו באיבוד מידע. ניתון לשנות את הגדרה זו באמצעות בחירה באפשרות "ערוך לוח שנה".
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = אירעה שגיאה בקריאת הנתונים מלוח השנה { $name }. לוח השנה נוטרל עד שיהיה בטוח לשימוש.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = אירעה שגיאה בקריאת נתונים מלוח השנה { $name }. למרות זאת, נראה כי התקלה זניחה, ולכן התוכנה תנסה להמשיך.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = אירעה שגיאה בקריאת נתונים מלוח השנה { $name }.
utf8-decode-error = אירעה שגיאה בפיענוח קובץ iCalendar (ics) בתור UTF-8. בדוק שהקובץ, לרבות סמלים וסימני ניקוד מקודד בקידוד תווים UTF-8.
ics-malformed-error = ניתוח קובץ iCalendar (ics)‎ נכשל. בדוק שהקובץ תואם לתבנית קובצי iCalendar (ics)‎.
item-modified-on-server-title = פריט שונה בשרת
item-modified-on-server = פריט זה שונה לאחרונה על השרת.
modify-will-lose-data = שליחת השינויים שלך תדרוס שינויים שנעשו קודם לכן בשרת.
delete-will-lose-data = מחיקת פריט זה תגרום לאיבוד השינויים שנעשו בשרת.
calendar-conflicts-dialog =
    .buttonlabelcancel = אבד את השינויים וטען מחדש
proceed-modify =
    .label = פרסם את השינויים בכל זאת
proceed-delete =
    .label = מחק בכל זאת
# $name calendar name
dav-not-dav = המשאב ב־{ $name } אינו אוסף DAV או שאינו זמין
# $name calendar name
dav-dav-not-cal-dav = המשאב ב־{ $name } הוא אוסף DAV, אבל לא לוח שנה של CalDAV
item-put-error = אירעה שגיאה בשמירת הפריט על השרת.
item-delete-error = אירעה תקלה במחיקת הפריט מהשרת.
cal-dav-request-error = אירעה תקלה בעת שליחת הזמנות.
cal-dav-response-error = אירעה תקלה בעת שליחת תגובה.
# $statusCode status code
cal-dav-request-status-code = קוד מצב: { $statusCode }
cal-dav-request-status-code-string-generic = לא ניתן לעבד את הבקשה.
cal-dav-request-status-code-string-400 = הבקשה מכילה תחביר שגוי ולא ניתן לעבד אותה.
cal-dav-request-status-code-string-403 = למשתמש אין את ההרשאות הנדרשות לביצוע בקשה זו.
cal-dav-request-status-code-string-404 = המשאב לא נמצא.
cal-dav-request-status-code-string-409 = התנגשות משאבים.
cal-dav-request-status-code-string-412 = תנאי הקדם נכשל.
cal-dav-request-status-code-string-500 = שגיאת שרת פנימית.
cal-dav-request-status-code-string-502 = שער גישה שגוי (תצורת השרת המתווך?).
cal-dav-request-status-code-string-503 = שגיאת שרת פנימית (השרת אינו פעיל באופן זמני?).
# $name name of calendar
cal-dav-redirect-title = לעדכן את המיקום עבור לוח השנה { $name }?
# $name name of calendar
cal-dav-redirect-text = הבקשות עבור { $name } מופנות למיקום חדש. לשנות את המיקום לערך הבא?
cal-dav-redirect-disable-calendar = נטרול לוח שנה
# LOCALIZATION NOTE (likely-timezone):
#   Translators, please put the most likely timezone(s) where the people using
#   your locale will be.  Use the Olson ZoneInfo timezone name *in English*,
#   ie "Europe/Paris", (continent or ocean)/(largest city in timezone).
#   Order does not matter, except if two historically different zones now match,
#   such as America/New_York and America/Toronto, will only find first listed.
#   (Particularly needed to guess the most relevant timezones if there are
#    similar timezones at the same June/December GMT offsets with alphabetically
#    earlier ZoneInfo timezone names.  Sample explanations for English below.)
# for english-US:
#   America/Los_Angeles likelier than America/Dawson
#   America/New_York    likelier than America/Detroit (NY for US-EasternTime)
# for english:
#   Europe/London   likelier than Atlantic/Canary
#   Europe/Paris    likelier than Africa/Ceuta (for WestEuropeanTime)
#   America/Halifax likelier than America/Glace_Bay (Canada-AtlanticTime)
#   America/Mexico_City likelier than America/Cancun
#   America/Argentina/Buenos_Aires likelier than America/Araguaina
#   America/Sao_Paolo (may not recognize: summer-time dates change every year)
#   Asia/Singapore  likelier than Antarctica/Casey
#   Asia/Tokyo      likelier than Asia/Dili
#   Africa/Lagos likelier than Africa/Algiers (for WestAfricanTime)
#   Africa/Johannesburg likelier than Africa/Blantyre (for SouthAfricanStdTime)
#   Africa/Nairobi likelier than Africa/Addis_Ababa (for EastAfricanTime)
#   Australia/Brisbane likelier than Antarctica/DumontDUrville
#   Australia/Sydney likelier than Australia/Currie or Australia/Hobart
#   Pacific/Auckland likelier than Antarctica/McMurdo
likely-timezone = America/New_York, America/Chicago, America/Denver, America/Phoenix, America/Los_Angeles, America/Anchorage, America/Adak, Pacific/Honolulu, America/Puerto_Rico, America/Halifax, America/Mexico_City, America/Argentina/Buenos_Aires, America/Sao_Paulo, Europe/London, Europe/Paris, Asia/Singapore, Asia/Tokyo, Africa/Lagos, Africa/Johannesburg, Africa/Nairobi, Australia/Brisbane, Australia/Sydney, Pacific/Auckland, Asia/Jerusalem
# Guessed Timezone errors and warnings.
# Testing note:
# * remove preference for calendar.timezone.default in userprofile/prefs.js
# * repeat
#   - set OS timezone to a city (windows: click right on clock in taskbar)
#   - restart
#   - observe guess in error console and verify whether guessed timezone city
#     makes sense for OS city.
# 'Warning: Operating system timezone "E. South America Standard Time"
#  no longer matches ZoneInfo timezone "America/Sao_Paulo".'
# Testing notes:
# - Brasil DST change dates are set every year by decree, so likely out of sync.
# - Only appears on OSes from which timezone can be obtained
#   (windows; or TZ env var, /etc/localtime target path, or line in
#    /etc/timezone or /etc/sysconfig/clock contains ZoneInfo timezone id).
# - Windows: turning off "Automatically adjust clock for daylight saving time"
#   can also trigger this warning.
# $timezone OS timezone id
# $zoneInfoTimezoneId ZoneInfo timezone id
warning-os-tz-no-match =
    אזהרה: אזור הזמן "{ $timezone }" של מערכת ההפעלה
    לא תואם את אזור הזמן הפנימי "{ $zoneInfoTimezoneId }".
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = פוסח על אזור זמן של מערכת ההפעלה '{ $timezone }'.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = פוסח על אזור הזמן '{ $timezone }'.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    זהירות: משתמש באזור זמן 'צף'.
    אין נתוני אזור זמן ZoneInfo  התואמים לנתוני אזור הזמן של מערכת ההפעלה.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    אזהרה: אזור הזמן שבשימוש נוחש
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    אזור זמן זה מסוג ZoneInfo תואם כמעט לחלוטין את אזור הזמן של מערכת ההפעלה שלך.
    כדי לכבד כלל זה, המעברים הבאים בין שעון קיץ לשעון חורף
    יהיו שונים בשבוע לכל היותר ממעברי השעון של מערכת ההפעלה.
    יתכנו גם חוסר התאמות בנתונים, כמו למשך תאריך התחלה משתנה,
    או כלל משתנה או הערכה של כלל של לוח שאינו גרגוריאני.
tz-seems-to-matchos = נראה כי אזור זמן זה של ZoneInfo תואם לאזור הזמן של מערכת ההפעלה בשנה זו.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    אזור זמן זה מסוג ZoneInfo נבחר על בסיס מזהה אזור הזמן של מערכת ההפעלה שלך
    "{ $timezone }".
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    This ZoneInfo timezone was chosen based on matching the operating system
    timezone with likely timezones for internet users using Hebrew.
tz-from-known-timezones =
    אזור זמן זה של ZoneInfo נבחר לפי התאמה במערכת ההפעלה
    אזור זמן עם אזור זמן ידוע בסדר מילוני של מזהה אזור הזמן.
# Print Layout
tasks-with-no-due-date = משימות ללא תאריך יעד
# Providers
cal-dav-name = CalDAV
composite-name = חבר
ics-name-key = iCalendar (ICS)‎
memory-name = זמני (זיכרון)
storage-name = מקומי (SQLite)
# Used in created html code for export
html-prefix-title = כותרת
html-prefix-when = מועד
html-prefix-location = מיקום
html-prefix-description = תיאור
# $task task
html-task-completed = { $task } (הושלם)
# Categories
add-category = הוסף קטגוריה
multiple-categories = מגוון קטגוריות
calendar-today = היום
calendar-tomorrow = מחר
yesterday = אתמול
# Today pane
events-only = אירועים
events-and-tasks = אירועים ומשימות
tasks-only = משימות
short-calendar-week = שבוע
calendar-go = עבור
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = הבא
calendar-next2 = הבא
calendar-last1 = אחרון
calendar-last2 = אחרון
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] תזכורת אחת
       *[other] { $count } תזכורות
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = התחלה: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = היום ב־{ $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = מחר ב־{ $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = אתמול ב־{ $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = תיאור ברירת מחדל של Mozilla
alarm-default-summary = תקציר ברירת מחדל של Mozilla
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] לא ניתן לשים שעון מעורר במצב נודניק למשך יותר מחודש.
       *[other] לא ניתן לשים שעון מעורר במצב נודניק למשך יותר מ־{ $count } חודשים.
    }
task-details-status-needs-action = נדרשת פעולה
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% הושלמו
task-details-status-completed = הושלמה
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = הושלמה בתאריך { $datetime }
task-details-status-cancelled = בוטלה
getting-calendar-info-common =
    .label = בודק לוחות שנה…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = בודק לוח שנה { $index } מתוך { $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = קוד שגיאה: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = יעד: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = אירעה שגיאה בעת כתיבה ללוח השנה { $name }! נא לעיין להלן לקבלת פרטים נוספים.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = לוח השנה { $name } לא זמין באופן זמני
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = לוח השנה { $name } הוא לקריאה בלבד
task-edit-instructions = לחץ כאן כדי להוסיף משימה
task-edit-instructions-readonly = בבקשה לבחור לוח שנה שניתן לכתיבה
task-edit-instructions-capability = בבקשה לבחור לוח שנה שתומך במשימות
event-details-start-date = התחלה:
event-details-end-date = סיום:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in short form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = שבוע קלנדרי: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = שבועות: { $index }
    .title = שבוע קלנדרי: { $index }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = שבועות { $startIndex }-{ $endIndex }
    .title = שבועות קלנדריים { $startIndex } עד { $endIndex }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] { $count } יום
       *[other] { $count } ימים
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } שעה
       *[other] { $count } שעות
    }
due-in-less-than-one-hour = פחות משעה
# LOCALIZATION NOTE (month-in-year):
# used for display of Month-dates like 'December 2008'
#    $month will be replaced with name of the month
#    $year will be replaced with the year
month-in-year = { $month } { $year }
month-in-year-label =
    .aria-label = { $month } { $year }
# LOCALIZATION NOTE (month-in-year-month-format):
# If your language requires a different declension, change this to
# one of the values specified in dateFormat.properties.
# In any case, DO NOT TRANSLATE.
month-in-year-month-format = nominative
# LOCALIZATION NOTE (format-date-long):
# used for display dates in long format like 'Mon 15 Oct 2008' when it's
# impossible to retrieve the formatatted date from the OS.
#    $dayName will be replaced with name of the day in short format;
#    $dayIndex will be replaced with the day-index of the month, possibly followed by an ordinal symbol
#         (depending on the string dayOrdinalSymbol in dateFormat.properties);
#    $monthName will be replaced with the name of the month in short format;
#    $year will be replaced with the year.
format-date-long = { $dayName }‏ { $dayIndex } ב{ $monthName } ‏{ $year }
# LOCALIZATION NOTE (day-header):
# used for display the labels in the header of the days in day/week views in short
# or long format. For example: 'Monday 6 Oct.' or 'Mon. 6 Oct.'
#    $dayName will be replaced with name of the day in short or long format
#    $dayIndex will be replaced with the day-index of the month, possibly followed by an ordinal symbol
#         (depending on the string dayOrdinalSymbol in dateFormat.properties), plus the name
#         of the month in short format (the day/month order depends on the OS settings).
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
# LOCALIZATION NOTE (days-interval-in-month):
# used for display of intervals in the form of 'March 3 - 9, 2008'
#    $startMonth will be replaced with name of the month of the start date
#    $startDayIndex will be replaced with the day-index of the start date possibly followed by an ordinal symbol
#    $endDayIndex will be replaced with the day-index of the end date possibly followed by an ordinal symbol
#    $year will be replaced with the common year of both dates
# The presence of the ordinal symbol in the day-indexes depends on the string
# dayOrdinalSymbol in dateFormat.properties
days-interval-in-month = { $startDayIndex } ‏– { $endDayIndex } ב{ $startMonth },‏ { $year }
# LOCALIZATION NOTE (days-interval-between-months):
# used for display of intervals in the form 'September 29 - October 5, 2008'
#    $startMonth will be replaced with name of the month of the start date
#    $startDayIndex will be replaced with the day-index of the start date possibly followed by an ordinal symbol
#    $endMonth will be replaced with name of the month of the end date
#    $endDayIndex will be replaced with the day-index of the end date possibly followed by an ordinal symbol
#    $year will be replaced with the common year of both dates
# The presence of the ordinal symbol in the day-indexes depends on the string
# dayOrdinalSymbol in dateFormat.properties
days-interval-between-months = { $startDayIndex } ב{ $startMonth } ‏– { $endDayIndex } ב{ $endMonth },‏ { $year }
# LOCALIZATION NOTE (days-interval-between-years):
# used for display of intervals in the form 'December 29, 2008 - January 4, 2009'
#    $startMonth will be replaced with name of the month of the start date
#    $startDayIndex will be replaced with the day-index of the start date possibly followed by an ordinal symbol
#    $startYear will be replaced with the year of the start date
#    $endMonth will be replaced with name of the month of the end date
#    $endDayIndex will be replaced with the day-index of the end date possibly followed by an ordinal symbol
#    $endYear will be replaced with the year of the end date
# The presence of the ordinal symbol in the day-indexes depends on the string
# dayOrdinalSymbol in dateFormat.properties
days-interval-between-years = { $startDayIndex } ב{ $startMonth },‏ { $startYear } ‏– { $endDayIndex } ב{ $endMonth },‏ { $endYear }
# LOCALIZATION NOTE (datetime-interval-on-same-date-time):
# used for intervals where end is equals to start
# displayed form is '5 Jan 2006 13:00'
#    $startDate will be replaced with the date of the start date
#    $startTime will be replaced with the time of the start date
datetime-interval-on-same-date-time = { $startDate } { $startTime }
# LOCALIZATION NOTE (datetime-interval-on-same-day):
# used for intervals where end is on the same day as start, so we can leave out the
# end date but still include end time
# displayed form is '5 Jan 2006 13:00 - 17:00'
#    $startDate will be replaced with the date of the start date
#    $startTime will be replaced with the time of the start date
#    $endTime will be replaced with the time of the end date
datetime-interval-on-same-day = { $startDate } { $startTime } – { $endTime }
# LOCALIZATION NOTE (datetime-interval-on-several-days):
# used for intervals spanning multiple days by including date and time
# displayed form is '5 Jan 2006 13:00 - 7 Jan 2006 9:00'
#    $startDate will be replaced with the date of the start date
#    $startTime will be replaced with the time of the start date
#    $endDate will be replaced with the date of the end date
#    $endTime will be replaced with the time of the end date
datetime-interval-on-several-days = { $startDate } { $startTime } – { $endDate } { $endTime }
# LOCALIZATION NOTE (datetime-interval-task-without-date):
# used for task without start and due date
# (showed only in exported calendar in Html format)
datetime-interval-task-without-date = אין תאריך התחלה או יעד
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = תאריך התחלה { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = תאריך יעד { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = זמן ההתחלה
drag-label-tasks-with-only-due-date = מועד התפוגה
delete-task =
    .label = מחק משימה
    .accesskey = מ
delete-item =
    .label = מחק
    .accesskey = מ
delete-event =
    .label = מחק אירוע
    .accesskey = מ
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] כל דקה
           *[other] כל { $count } דקות
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = ב{ $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = ב{ $languageName }‏ ({ $region })
# LOCALIZATION NOTE (unit)
# Used to determine the correct plural form of a unit
# $count count
unit-minutes =
    { $count ->
        [one] דקה אחת
       *[other] { $count } דקות
    }
# $count count
unit-hours =
    { $count ->
        [one] שעה { $count }
       *[other] { $count } שעות
    }
# $count count
unit-days =
    { $count ->
        [one] יום { $count }
       *[other] { $count } ימים
    }
# $count count
unit-weeks =
    { $count ->
        [one] שבוע אחד
       *[other] { $count } שבועות
    }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = הצגת { $name }
# $name calendar name
hide-calendar = הסתרת { $name }
hide-calendar-title =
    .title = הצגת { $name }
show-calendar-title =
    .title = הסתרת { $name }
show-calendar-label =
    .label = הצגת { $name }
hide-calendar-label =
    .label = הסתרת { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = הצגת { $name } בלבד
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = התנגשות בשינוי פריט
modify-conflict-prompt-message = הפריט שנמצא בעריכה בתיבת הדו־שיח השתנה מאז שנפתח.
modify-conflict-prompt-button1 = שכתוב על השינויים האחרים
modify-conflict-prompt-button2 = התעלמות משינויים אלה
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = לא נבחר תאריך
