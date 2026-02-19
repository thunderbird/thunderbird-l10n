# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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
