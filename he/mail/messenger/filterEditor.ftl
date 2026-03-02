# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

filter-failure-move-failed = ההעברה נכשלה
filter-failure-copy-failed = ההעתקה נכשלה
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = הוחל מסנן "{ $filterName }" להודעה מאת { $author } - { $subject } ב־{ $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = הועבר מזהה הודעה = { $id } אל { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = הועתק מזהה הודעה = { $id } אל { $folder }
filter-missing-custom-action = פעולה מותאמת אישית חסרה
filter-action-log-priority = עדיפות שונתה
filter-action-log-deleted = נמחק
filter-action-log-read = סומנה כנקראת
filter-action-log-kill = שרשור הופסק
filter-action-log-watch = שרשור נצפה
filter-action-log-starred = מוסמנת בכוכבית
filter-action-log-replied = הושב
filter-action-log-forwarded = הועבר
filter-action-log-stop = ההפעלה נעצרה
filter-action-log-pop3-delete = נמחק משרת POP3
filter-action-log-pop3-leave = נשאר על שרת POP3
filter-action-log-pop3-fetch = גוף ההודעה נטען משרת POP3
filter-action-log-tagged = מסומן
filter-action-log-ignore-subthread = התעלם משרשור
filter-action-log-unread = סומן כלא נקרא
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = הודעה מהמסנן ״{ $filterName }״:‏ { $message }
filter-editor-must-select-target-folder = חובה לבחור תיקיית יעד.
filter-editor-enter-valid-email-forward = נא להכניס כתובת דוא״ל חוקית להעברה.
filter-editor-pick-template-reply = בחר תבנית כדי להשיב
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = הפעלת המסנן { $filterName } נכשלה. האם ברצונך להמשיך ליישם את המסננים?
filter-list-backup-message = המסננים שלך אינם פועלים משום שלא ניתן לקרוא את הקובץ msgFilterRules.dat, המכיל את המסננים שלך. קובץ msgFilterRules.dat חדש יווצר, וגיבוי של הקובץ המקורי, שיקרא rulesbackup.dat, יווצר באותה ספרייה.
filter-invalid-custom-header = אחד מן המסננים שלך משתמש בכותרת מותאמת אישית, המכילה תו לא חוקי, כגון ‘:’, תו שאינו ניתן להדפסה, תו שאינו תו ASCII, או תו ASCII בן שמונה סיביות. נא לערוך את הקובץ msgFilterRules.dat, המכיל את המסננים שלך, כדי להסיר תווים בלתי חוקיים מן הכותרות המותאמות אישית שלך.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] פריט אחד
       *[other] { $count } פריטים
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } מתוך { $total }

## Filter List Dialog

filter-window-title = מסננים להודעות
filter-name-column =
    .label = שם מסנן
filter-active-column =
    .label = מאופשר
filter-new-button =
    .label = חדש…
    .accesskey = ח
filter-new-copy-button =
    .label = העתקה…
    .accesskey = ע
filter-edit-button =
    .label = עריכה…
    .accesskey = ע
filter-delete-button =
    .label = מחיקה
    .accesskey = מ
filter-reorder-top-button =
    .label = העברה כעליון
    .accesskey = ל
    .tooltiptext = סידור המסנן מחדש כדי שיופעל לפני כל האחרים
filter-reorder-up-button =
    .label = העברה למעלה
    .accesskey = ע
filter-reorder-down-button =
    .label = העברה למטה
    .accesskey = ט
filter-reorder-bottom-button =
    .label = העברה כתחתון
    .accesskey = ת
    .tooltiptext = סידור המסנן מחדש כדי שיופעל אחרי כל האחרים
filter-header-label =
    .value = מסננים מאופשרים יופעלו אוטומטית בסדר הנראה להלן.
filter-filters-for-prefix =
    .value = מסננים עבור:
    .accesskey = ע
filter-view-log-button =
    .label = יומן מסנן
    .accesskey = י
filter-run-filters-button =
    .label = הפעלה כעת
    .accesskey = ה
filter-folder-picker-prefix =
    .value = הפעלת מסננים נבחרים על:
    .accesskey = מ
filter-search-box =
    .placeholder = חיפוש מסננים לפי שם…
filter-close-key =
    .key = W

## Filter Editor

filter-editor-window-title = חוקי מסנן
filter-editor-name =
    .value = שם מסנן:
    .accesskey = i
filter-editor-context-desc = הפעלת מסננים כאשר:
filter-editor-context-incoming =
    .label = קבלת הודעת דוא״ל חדשה:
    .accesskey = ק
filter-editor-context-manual =
    .label = מורץ ידנית
    .accesskey = ר
filter-editor-context-outgoing =
    .label = לאחר השליחה
    .accesskey = ש
filter-editor-context-archive =
    .label = העברה לארכיון
    .accesskey = א
filter-editor-action-desc =
    .value = ביצוע פעולות אלו:
    .accesskey = ב
filter-editor-action-order-warning =
    .value = לתשומת לבך: פעולות המסנן תרוצנה בסדר שונה.
filter-editor-action-order-link =
    .value = הצגת סדר הפעולות
filter-editor-duplicate-title = שם מסנן כפול
filter-editor-duplicate-msg = שם המסנן שהכנסת כבר קיים. נא להכניס שם מסנן שונה.
filter-editor-no-event-title = לא נבחר אירוע מסנן
filter-editor-match-all-name = מצא את כל ההודעות
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = עותק של { $name }
filter-editor-invalid-search-title = מונחי חיפוש לא תקינים
filter-editor-action-order-title = סדר הפעולות בפועל
# Variables:
#   $number (Number) - The sequence number of the action
#   $action (String) - The action label
#   $argument (String) - The folder or value associated with the action
filter-editor-action-item = { $number }. { $action } { $argument }
# Variables:
#   $attribute (String) - Header or item to match (e.g. "From")
#   $operator (String) - The comparison operator (e.g. "Contains")
#   $value (String) - The value being matched
filter-editor-auto-name = { $attribute } { $operator }: { $value }
