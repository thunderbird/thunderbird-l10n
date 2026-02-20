# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = فشل إجراء الترشيح "{ $errorMsg }" برمز الخطأ={ $errorCode } أثناء محاولة:
filter-failure-move-failed = فشل النقل
filter-failure-copy-failed = فشل النسخ
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = طُبِّق المرشِّح "{ $filterName }" على الرسائل من { $author } بعنوان { $subject } في { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = نُقل معرّف الرسالة { $id } إلى { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = نُسخ معرّف الرسالة { $id } إلى { $folder }
filter-missing-custom-action = الإجراء المخصص ناقص
filter-action-log-priority = تغيرت الأولويّة
filter-action-log-deleted = حُذِفت
filter-action-log-read = أشِّرت كمقروءة
filter-action-log-kill = قُتل النقاش
filter-action-log-watch = رُوقِب النقاش
filter-action-log-starred = بُدِأت
filter-action-log-replied = أُجيبت
filter-action-log-forwarded = مُرِّرت
filter-action-log-stop = توقّف التنفيذ
filter-action-log-pop3-delete = حُذفت من خادوم POP3
filter-action-log-pop3-leave = تُرِكت على خادوم POP3
filter-action-log-pop3-fetch = جُلِب المتن من خادوم POP3
filter-action-log-tagged = موسومة
filter-action-log-ignore-subthread = نقاشاتها الفرعية متجاهَلة
filter-action-log-unread = أشِّرت كغير مقروءة
filter-editor-must-select-target-folder = عليك أن تختار المجلد الهدف.
filter-editor-enter-valid-email-forward = أدخل عنوان بريد صحيح ليُمرّر إليه.
filter-editor-pick-template-reply = اختر قالبًا للرد به.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = فشل تطبيق المرشِّح { $filterName }. أترغب في إكمال تطبيق المرشِّحات؟
filter-list-backup-message = مُرشِّحاتك لا تعمل لأن ملف msgFilterRules.dat -الذي يحتوي على مرشِّحاتك- لا يمكن قراءته. سيُنشأ ملف msgFilterRules.dat جديد ونسخة احتياطية من القديم باسم rulesbackup.dat في نفس المجلّد.
filter-invalid-custom-header = يستخدم واحدًا من مرشِّحاتك ترويسة مخصّصة تحتوي على محرف غير صحيح، مثل ‘:’، محرف لا يطبع، محرف خارج أسكي (ascii)، أو محرف أسكي 8 بت. من فضلك حرِّر ملف msgFilterRules.dat -الذي يحتوي على مرشِّحاتك- و احذف المحارف غير السليمة من ترويساتك المخصّصة.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [zero] لا عناصر
        [one] عنصر واحد
        [two] عنصرين
        [few] { $count } عناصر
        [many] { $count } عنصرًا
       *[other] { $count } عنصر
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = ‏{ $visible } من { $total }
