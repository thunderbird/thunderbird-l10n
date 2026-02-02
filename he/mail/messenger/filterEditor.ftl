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
