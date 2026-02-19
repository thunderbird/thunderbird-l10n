# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = حدث جديد
# Titles for the event/task dialog
new-event-dialog = حدث جديد
edit-event-dialog = تحرير حدث
new-task-dialog = مهمة جديدة
edit-task-dialog = تحرير مهمة
# Remove attachments prompt.
prompt-remove-attachments-title = إزالة المرفقات
# LOCALIZATION NOTE (prompt-remove-attachments-text):
#  $count will be replaced with number of attachments
prompt-remove-attachments-text =
    { $count ->
        [zero] أتريد حقّا إزالة المرفق؟
        [one] أتريد حقّا إزالة المرفق؟
        [two] أتريد حقّا إزالة المرفقين؟
        [few] أتريد حقّا إزالة { $count } مرفقات؟
        [many] أتريد حقّا إزالة { $count } مرفقا؟
       *[other] أتريد حقّا إزالة { $count } مرفق؟
    }
# Do you want to save changes?
ask-save-title-event = حفظ الحدث
ask-save-title-task = حفظ المهمة
ask-save-message-event = لم يُحفظ الحدث. أتريد حفظه؟
ask-save-message-task = لم تُحفظ المهمة. أتريد حفظها؟
# Event Dialog Warnings
warning-end-before-start = تاريخ الانتهاء الذي أدخلته يأتي قبل تاريخ البدء
warning-until-date-before-start = تاريخ الانتهاء الذي أدخلته يأتي قبل تاريخ البدء
# The name of the calendar provided with the application by default
home-calendar-name = المنزل
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = تقويم غير معنون
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = مبدئي
status-confirmed = مُؤكّد
event-status-cancelled = أُلغِيَ
todo-status-cancelled = أُلغيت
status-needs-action = يحتاج لإجراء
status-in-process = قيد العمل
status-completed = اكتمل
# Task priority, these should match the calendar-priority-* levels
high-priority = مرتفعة
normal-priority = عادية
low-priority = منخفضة
status-priority-img-high-priority =
    .alt = مرتفعة
status-priority-img-normal-priority =
    .alt = عادية
status-priority-img-low-priority =
    .alt = منخفضة
import-prompt = إلى أيّ تقويم تريد استيراد هذه العناصر إليه؟
export-prompt = من أيّ تقويم تريد التصدير منه؟
paste-prompt = إلى أي تقويم من التقاويم التي يمكنك الكتابة فيها تريد لصق المعلومات؟
publish-prompt = أيّ تقويم تريد نشره؟
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = يحتوي ما تريد لصقه على اجتماع
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = يحتوي ما تريد لصقه على اجتماعات
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = يحتوي ما تريد لصقه على مهمة موكلة
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = يحتوي ما تريد لصقه على مهام موكلة
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = يحتوي ما تريد لصقه على اجتماعات ومهام موكلة
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = تُحاول لصق اجتماع
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = تُحاول لصق اجتماعات
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = تُحاول لصق مهمة موكلة
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = تُحاول لصق مهام موكلة
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = تُحاول لصق اجتماعات ومهام موكلة
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - هل تريد إرسال تحديث لمن هو معني بهذا؟
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = ألصِق وأرسِل الآن
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = ألصِق دون إرسال
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = فشل استيراد { $count } من العناصر. آخر خطأ هو: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = لا يمكن الاستيراد من { $filePath }. لا يوجد عناصر يمكن استيرادها في هذا الملف.
# spaces needed at the end of the following lines
event-description = الوصف:
unable-to-read = تعذّرت القراءة من الملف:
# $filePath
unable-to-write = تعذّرت الكتابة إلى الملف: { $filePath }
default-file-name = أحداث_تقويم_موزيلا
html-title = تقويم Mozilla
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = عثرت على منطقة زمنية مجهولة وغير معرّفة أثناء قراءتي الملف { $filePath }.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] تجاهلت من العناصر { $count } إذ أنها موجودة في التقويم الهدف والملف { $filePath }.
       *[other] تجاهلت من العناصر { $count } إذ أنها موجودة في التقويم الهدف والملف { $filePath }.
    }
# $location unknown calendar location
unable-to-create-provider = حدث خطأ في تحضير استخدام التقويم الموجود في { $location }، لذا لن يكون متاحا.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = المنطقة الزمنية "{ $timezone }" في "{ $title }" مجهولة.  سأعتبرها منطقة زمنية 'متحررة' (floating) عوضا عن ذلك: { $datetime }
timezone-errors-alert-title = أخطاء بالمنطقة الزمنية
timezone-errors-see-console = طالع معراض الأخطاء: اعتبرتُ المناطق الزمنية المجهولة مناطق زمنية 'متحررة' (floating).
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = إزالة تقويم
remove-calendar-button-delete = احذف التقويم
remove-calendar-button-unsubscribe = ألغ الاشتراك
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = أتريد إزالة التقويم "{ $name }"؟ إزالة الاشتراك سيزيل التقويم من القائمة، وذلك يتضمن التخلص من البيانات للأبد.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = أتريد حذف التقويم "{ $name }" للأبد؟
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = أتريد إزالة الاشتراك من التقويم "{ $name }"؟
# $title title
week-title = الأسبوع { $title }
# $title title
week-title-label =
    .aria-label = الأسبوع { $title }
calendar-none =
    .label = بلا
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = بيانات التقويم لديك ليست متوافقة مع إصدارة { $hostApplication } هذه. حدّثت إصدارة أجدد من { $hostApplication } بيانات التقويم في ملفك الشخصي. أُنشئت نسخة احتياطية من ملف البيانات بالاسم ”{ $fileName }“. تُواصل الآن بملف البيانات الذي أُنشئ حديثًا.
# List of events or todos (unifinder)
event-untitled = بلا عنوان
# Tooltips of events or todos
tooltip-title = العنوان:
tooltip-location = المكان:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = التاريخ:
# event calendar name
tooltip-cal-name = اسم التقويم:
# event status: tentative, confirmed, cancelled
tooltip-status = الحالة:
# event organizer
tooltip-organizer = المنظّم:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = البداية:
tooltip-due = الاستحقاق:
tooltip-priority = الأولوية:
tooltip-percent = نسبة الاكتمال:
tooltip-completed = اكتمل:
# File commands and dialogs
calendar-new = جديد
calendar-open = افتح
filepicker-title-import = استورد
filepicker-title-export = صدّر
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = صفحة وِب ({ $wildmat })
# Remote calendar errors
generic-error-title = حدث خطأ
# $statusCode $statusCodeInfo status code info
http-put-error =
    فشل نشر ملف التقويم.
    رمز الحالة: { $statusCode }: ‏{ $statusCodeInfo }
# $statusCode status code
other-put-error =
    فشل نشر ملف التقويم.
    رمز الحالة: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = حدث خطأ في قراءة بيانات التقويم "{ $name }"، لذلك عُيّن على وضع القراءة فقط فالتعديلات عليه قد تسبب فقدان البيانات.  يمكنك تغيير هذا الإعداد باختيار "حرر التقويم".
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = حدث خطأ في قراءة بيانات التقويم ”{ $name }“، لذلك عُطّل حتّى يكون استخدامه آمنًا.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = حدث خطأ في قراءة بيانات التقويم "{ $name }"، لكن الخطأ يبدو بسيطا، لذا سيحاول البرنامج متابعة العمل.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = حدث خطأ في قراءة بيانات التقويم ”{ $name }“.
utf8-decode-error = حدث خطأ في فك ترميز ملف iCalendar (ics)‎ ب‍ UTF-8. تحقق من أن الملف (بما في ذلك الرموز وعلامات التشكيل) مُرمّزة باستخدام ترميز المحارف UTF-8.
ics-malformed-error = فشل تحليل ملف iCalendar (ics)‎. تأكد من أن الملف يطابق صياغة ملفات iCalendar (ics)‎.
item-modified-on-server-title = تغيّر العنصر في الخادوم
item-modified-on-server = تغيّر هذا العنصر مؤخرًا في الخادوم.
modify-will-lose-data = إرسال التعديلات سيكتب فوق التعديلات في الخادوم.
delete-will-lose-data = حذف هذا العنصر ستسبب بفقدان التعديلات المُجراة في الخادوم.
calendar-conflicts-dialog =
    .buttonlabelcancel = تجاهل تعديلاتي وأعِد التحميل
proceed-modify =
    .label = أرسل تعديلاتي مع ذلك
proceed-delete =
    .label = احذف مع ذلك
# $name calendar name
dav-not-dav = إمّا أن المورد في { $name } ليس تجميعة DAV أو أنه غير متاح
# $name calendar name
dav-dav-not-cal-dav = المورد في { $name } يكون تجميعة DAV ولكن ليس تقويم CalDAV
item-put-error = حدث خطأ في تخزين العنصر في الخادوم.
item-delete-error = حدث خطأ في حذف العنصر من الخادوم.
cal-dav-request-error = حدث خطأ في إرسال الدعوة.
cal-dav-response-error = حدث خطأ في إرسال الاستجابة.
# $statusCode status code
cal-dav-request-status-code = رمز الحالة: { $statusCode }
cal-dav-request-status-code-string-generic = لا يمكن معالجة الطلب.
cal-dav-request-status-code-string-400 = صياغة الطلب سيئة لذلك لا يمكن معالجته.
cal-dav-request-status-code-string-403 = ليس للمستخدم صلاحيات إجراء هذا الطلب.
cal-dav-request-status-code-string-404 = لم يُعثر على المورد.
cal-dav-request-status-code-string-409 = تضارب في الموارد.
cal-dav-request-status-code-string-412 = فشل الشرط المسبق.
cal-dav-request-status-code-string-500 = خطأ داخلي في الخادوم.
cal-dav-request-status-code-string-502 = البوابة سيئة (كيف هو ضبط الوسيط؟).
cal-dav-request-status-code-string-503 = خطأ داخلي في الخادوم (انقطاع مؤقت للخادوم؟).
# $name name of calendar
cal-dav-redirect-title = أأحدّث مكان تقويم { $name }؟
# $name name of calendar
cal-dav-redirect-text = طلبات { $name } يُعاد توجيهها إلى مكان جديد. أتريد تغيير المكان إلى القيمة الآتية؟
cal-dav-redirect-disable-calendar = عطل التقويم
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
likely-timezone = Africa/Cairo, Africa/Algiers, Africa/Casablanca, Africa/Djibouti, Africa/Khartoum, Africa/Mogadishu, Africa/Nouakchott, Africa/Tripoli, Africa/Tunis, Asia/Aden, Asia/Amman, Asia/Baghdad, Asia/Bahrain, Asia/Beirut, Asia/Damascus, Asia/Dubai, Asia/Gaza, Asia/Kuwait, Asia/Muscat, Asia/Qatar, Asia/Riyadh
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
    تحذير: لم تعد المنطقة الزمنية "{ $timezone }" لنظام التشغيل
    تطابق المنطقة الزمنية "{ $zoneInfoTimezoneId }" في معلومات ZoneInfo الداخلية.
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = تخطّيتُ المنقطة الزمنية ”{ $timezone }“ لنظام التشغيل.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = تخطّيتُ المنطقة الزمنية المحلية ”{ $timezone }“.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    تحذير: سأستخدم المنطقة الزمنية "متحررة" (floating).
    لم تطابق بيانات المنطقة الزمنية لنظام التشغيل أي بيانات في مناطق ZoneInfo الزمنية.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    تحذير:  نستخدم المنطقة الزمنيه المخمنة
    { $timezone }‏ (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    تكاد أن تتطابق هذه المنطقة الزمنية مع منطقة نظام التشغيل الزمنية.
    في هذه القاعدة يختلف الانتقال بين التوقيت الصيفي و التوقيت الشتوي
    بأسبوع على الأكثر عن نظام التشغيل. قد تكون هناك عدم اتساق في
    البيانات، مثل الاختلاف في تاريخ البدء، أو القاعدة، أو التحويل في
    القواعد التي لا تستخدم التقويم الميلادي.
tz-seems-to-matchos = تبدو منطقة ZoneInfo الزمنية مطابقة لمنطقة نظام التشغيل الزمنية هذا العام.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    اختيرت منطقة ZoneInfo الزمنية بناء على المعرّف "{ $timezone }" لمنطقة
    نظام التشغيل الزمنية.
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    اختيرت هذه المنطقة الزمنية بناء على مطابقة منطقة نظام التشغيل
    الزمنية مع المناطق الزمنية الشائعة لمستخدمي اللغة العربية.
tz-from-known-timezones =
    اختيرت هذه المنطقة الزمنية بناء على مطابقة منطقة نظام التشغيل
    الزمنية مع المناطق الزمنية مرتبة أبجديًا.
# Print Layout
tasks-with-no-due-date = المهام بلا وقت استحقاق
# Providers
cal-dav-name = CalDAV
composite-name = مركب
ics-name-key = iCalendar (ICS)‎
memory-name = مؤقت (ذاكرة)
storage-name = محلي (SQLite)
# Used in created html code for export
html-prefix-title = العنوان
html-prefix-when = الوقت
html-prefix-location = المكان
html-prefix-description = الوصف
# $task task
html-task-completed = { $task } (مكتملة)
# Categories
add-category = أضف فئة
multiple-categories = عدّة فئات
calendar-today = اليوم
calendar-tomorrow = الغد
yesterday = البارحة
# Today pane
events-only = الأحداث
events-and-tasks = الأحداث و المهام
tasks-only = المهام
short-calendar-week = الأسبوع
calendar-go = اذهب
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = قادم
calendar-next2 = القادم
calendar-last1 = فائت
calendar-last2 = الفائت
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [zero] لا تذكيرات
        [one] تذكير واحد
        [two] تذكيران
        [few] { $count } تذكيرات
        [many] { $count } تذكيرا
       *[other] { $count } تذكير
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = يبدأ: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = اليوم في { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = غدا في { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = أمس في { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = وصف موزيلا الافتراضي
alarm-default-summary = ملخص موزيلا الافتراضي
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] لا يمكنك تأجيل منبه لأكثر من شهر.
        [two] لا يمكنك تأجيل منبه لأكثر من شهرين.
        [few] لا يمكنك تأجيل منبه لأكثر من { $count } أشهر.
        [many] لا يمكنك تأجيل منبه لأكثر من { $count } شهرًا.
       *[other] لا يمكنك تأجيل منبه لأكثر من { $count } شهر.
    }
task-details-status-needs-action = يحتاج لإجراء
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = اكتملت بنسبة { $percent }٪
task-details-status-completed = اكتملت
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = اكتملت في { $datetime }
task-details-status-cancelled = أُلغيت
getting-calendar-info-common =
    .label = يفحص التقويمات…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = يفحص التقويم { $index } من { $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = رمز الخطأ: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = الوصف : { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = حدث عُطل أثناء الكتابة في التقويم { $name }. من فضلك طالِع أسفله لمعلومات أكثر.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = التقويم ”{ $name }“ غير متاح الآن
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = التقويم { $name } للقراءة فقط
task-edit-instructions = انقر هنا لإضافة مهمة جديدة
task-edit-instructions-readonly = من فضلك اختر تقويما يمكن الكتابة إليه
task-edit-instructions-capability = من فضلك اختر تقويما يدعم المهام
event-details-start-date = البداية:
event-details-end-date = النهاية:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }، ‏{ $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in long form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = الأسبوع: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = الأسبوع: { $index }
    .title = الأسبوع: { $index }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = الأسابيع: { $startIndex }-‏{ $endIndex }
    .title = الأسابيع { $startIndex }-‏{ $endIndex }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [zero] أقل من يوم
        [one] يوم واحد
        [two] يومان
        [few] { $count } أيام
        [many] { $count } يوما
       *[other] { $count } يوم
    }
# $count count
due-in-hours =
    { $count ->
        [zero] أقل من ساعة
        [one] ساعة واحدة
        [two] ساعتان
        [few] { $count } ساعات
        [many] { $count } ساعة
       *[other] { $count } ساعة
    }
due-in-less-than-one-hour = أقل من ساعة
# LOCALIZATION NOTE (format-date-long):
# used for display dates in long format like 'Mon 15 Oct 2008' when it's
# impossible to retrieve the formatatted date from the OS.
#    $dayName will be replaced with name of the day in short format;
#    $dayIndex will be replaced with the day-index of the month, possibly followed by an ordinal symbol
#         (depending on the string dayOrdinalSymbol in dateFormat.properties);
#    $monthName will be replaced with the name of the month in short format;
#    $year will be replaced with the year.
format-date-long = { $dayName } { $dayIndex } { $monthName } { $year }
# LOCALIZATION NOTE (day-header):
# used for display the labels in the header of the days in day/week views in short
# or long format. For example: 'Monday 6 Oct.' or 'Mon. 6 Oct.'
#    $dayName will be replaced with name of the day in short or long format
#    $dayIndex will be replaced with the day-index of the month, possibly followed by an ordinal symbol
#         (depending on the string dayOrdinalSymbol in dateFormat.properties), plus the name
#         of the month in short format (the day/month order depends on the OS settings).
day-header = { $dayIndex } { $dayName }
day-header-elem =
    .label = { day-header }
# LOCALIZATION NOTE (datetime-interval-task-without-date):
# used for task without start and due date
# (showed only in exported calendar in Html format)
datetime-interval-task-without-date = لا تاريخ بداية أو استحقاق
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = تاريخ البدء { $date } ‏{ $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = تاريخ الاستحقاق { $date } ‏{ $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = وقت البداية
drag-label-tasks-with-only-due-date = وقت الاستحقاق
delete-task =
    .label = حذف مهمة
    .accesskey = ذ
delete-item =
    .label = حذف
    .accesskey = ذ
delete-event =
    .label = حذف حدث
    .accesskey = ذ
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [zero] كلّ أقل من دقيقة
            [one] كلّ دقيقة
            [two] كلّ دقيقتين
            [few] كلّ { $count } دقائق
            [many] كلّ { $count } دقيقة
           *[other] كلّ { $count } دقيقة
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = باستخدام { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = باستخدام { $languageName } ‏({ $region })
# Variables:
# $count (Number) - Number of minutes, also used to determine the correct plural form.
unit-minutes =
    { $count ->
        [zero] أقل من دقيقة
        [one] دقيقة واحدة
        [two] دقيقتان
        [few] { $count } دقائق
        [many] { $count } دقيقة
       *[other] { $count } دقيقة
    }
# Variables:
# $count (Number) - Number of hours, also used to determine the correct plural form.
unit-hours =
    { $count ->
        [zero] أقل من ساعة
        [one] ساعة واحدة
        [two] ساعتان
        [few] { $count } ساعات
        [many] { $count } ساعة
       *[other] { $count } ساعة
    }
# Variables:
# $count (Number) - Number of days, also used to determine the correct plural form.
unit-days =
    { $count ->
        [zero] أقل من يوم
        [one] يوم واحد
        [two] يومان
        [few] { $count } أيام
        [many] { $count } يوما
       *[other] { $count } يوم
    }
# Variables:
# $count (Number) - Number of weeks, also used to determine the correct plural form.
unit-weeks =
    { $count ->
        [zero] أقل من أسبوع
        [one] أسبوع واحد
        [two] أسبوعان
        [few] { $count } أسابيع
        [many] { $count } أسبوعا
       *[other] { $count } أسبوع
    }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = أظهر { $name }
# $name calendar name
hide-calendar = أخف { $name }
# $name calendar name
hide-calendar-title =
    .title = أظهر { $name }
# $name calendar name
show-calendar-title =
    .title = أخف { $name }
# Variables:
# $name (String) - The calendar name
show-calendar-name =
    .label = أظهر { $name }
    .accesskey = ظ
# Variables:
# $name (String) - The calendar name
hide-calendar-name =
    .label = أخف { $name }
    .accesskey = خ
# Variables:
# $name (String) - The calendar name
show-only-calendar-name =
    .label = أظهر فقط { $name }
    .accesskey = ط
# $name calendar name
show-calendar-label =
    .label = أظهر { $name }
# $name calendar name
hide-calendar-label =
    .label = أخف { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = أظهر فقط { $name }
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = تضارب في تعديلات العناصر
modify-conflict-prompt-message = عُدّل العنصر الذي تحرّره في الحوار منذ أن فُتح.
modify-conflict-prompt-button1 = اكتب فوق التعديلات الأخرى
modify-conflict-prompt-button2 = ارفض هذه التعديلات
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = لم يُحدَّد أي تاريخ
# Used in the main menu and contextual menus.
calendar-context-today-pane =
    .label = لوحة اليوم
    .accesskey = ي
calendar-context-open-event =
    .label = افتح
    .accesskey = ف
calendar-context-open-task =
    .label = افتح مهمة…
    .accesskey = ف
calendar-context-new-event =
    .label = حدث جديد…
    .accesskey = ج
calendar-context-new-task =
    .label = مهمة جديدة…
    .accesskey = ه
calendar-context-delete-task =
    .label = احذف المهمة
    .accesskey = ح
calendar-context-delete-event =
    .label = احذف الحدث
    .accesskey = ح
calendar-context-cut =
    .label = قصّ
    .accesskey = ص
calendar-context-copy =
    .label = انسخ
    .accesskey = س
calendar-context-paste =
    .label = ألصق
    .accesskey = ص
calendar-taskview-delete =
    .label = احذف
    .tooltiptext = احذف المهمة
calendar-context-attendance-menu =
    .label = الحضور
    .accesskey = ض
calendar-context-attendance-occurrence =
    .label = هذا التكرار
calendar-context-attendance-all-series =
    .label = سلسلة مكتملة
calendar-context-attendance-send =
    .label = أرسِل تنبيهًا الآن
    .accesskey = س
calendar-context-attendance-dontsend =
    .label = لا تُرسل تنبيهًا
    .accesskey = ل
calendar-context-attendance-occ-accepted =
    .label = قبلت
    .accesskey = ق
calendar-context-attendance-occ-tentative =
    .label = قبلت مبدئيًا
    .accesskey = م
calendar-context-attendance-occ-declined =
    .label = رفضت
    .accesskey = ض
calendar-context-attendance-occ-delegated =
    .label = فوّضت أحدًا
    .accesskey = ض
calendar-context-attendance-occ-needs-action =
    .label = ينتظر إجراءً
    .accesskey = ن
calendar-context-attendance-occ-in-progress =
    .label = يجري العمل عليه
    .accesskey = ع
calendar-context-attendance-occ-completed =
    .label = اكتمل
    .accesskey = ك
calendar-context-attendance-all-accepted =
    .label = قبلت
    .accesskey = ت
calendar-context-attendance-all-tentative =
    .label = قبلت مبدئيًا
    .accesskey = د
calendar-context-attendance-all-declined =
    .label = رفضت
    .accesskey = ف
calendar-context-attendance-all-delegated =
    .label = فوّضت أحدًا
    .accesskey = ح
calendar-context-attendance-all-needs-action =
    .label = ينتظر إجراءً
    .accesskey = ظ
calendar-context-attendance-all-in-progress =
    .label = يجري العمل عليه
    .accesskey = ه
calendar-context-attendance-all-completed =
    .label = اكتمل
    .accesskey = ل
calendar-context-progress =
    .label = التقدم
    .accesskey = ق
calendar-context-postpone =
    .label = أجّل المهمة
    .accesskey = ج
calendar-context-postpone-1hour =
    .label = ساعة واحدة
    .accesskey = س
calendar-context-postpone-1day =
    .label = يوم واحد
    .accesskey = ي
calendar-context-postpone-1week =
    .label = أسبوع واحد
    .accesskey = ب
calendar-context-new-server =
    .label = تقويم جديد…
    .accesskey = ج
calendar-context-delete-server =
    .label = احذف التقويم…
    .accesskey = ح
calendar-context-remove-server =
    .label = أزل التقويم…
    .accesskey = ز
calendar-context-unsubscribe-server =
    .label = ألغ الاشتراك مع التقويم…
    .accesskey = ش
calendar-context-publish =
    .label = انشر التقويم…
    .accesskey = ش
calendar-context-export =
    .label = صدّر التقويم…
    .accesskey = ص
calendar-context-properties =
    .label = خصائص
    .accesskey = خ
calendar-context-showall =
    .label = أظهر كل التقويمات
    .accesskey = ك
calendar-context-convert-menu =
    .label = حوّل إلى
    .accesskey = و
calendar-context-convert-to-event =
    .label = حدث…
    .accesskey = ح
calendar-context-convert-to-message =
    .label = رسالة…
    .accesskey = س
calendar-context-convert-to-task =
    .label = مهمَّة…
    .accesskey = ه
calendar-task-filter-title = أظهِر
calendar-task-filter-all =
    .label = الكل
    .accesskey = ك
calendar-task-filter-today =
    .label = اليوم
    .accesskey = ي
calendar-task-filter-next7days =
    .label = السبع أيّام القادمة
    .accesskey = س
calendar-task-filter-notstarted =
    .label = المهام التي لم تبدأ
    .accesskey = ت
calendar-task-filter-overdue =
    .label = المهام الفائت موعدها
    .accesskey = ف
calendar-task-filter-completed =
    .label = المهام المكتملة
    .accesskey = ك
calendar-task-filter-open =
    .label = المهام غير المكتملة
    .accesskey = غ
# LOCALIZATION NOTE (calendar-task-filter-current):
# "Current Tasks" shows all tasks except those starting in the future.
calendar-task-filter-current =
    .label = المهام الحالية
    .accesskey = ح
calendar-task-details-title = العنوان
calendar-task-details-organizer = من
calendar-task-details-priority = الأولوية
calendar-task-details-priority-low = منخفضة
calendar-task-details-priority-normal = عادية
calendar-task-details-priority-high = مرتفعة
calendar-task-details-status = الحالة
calendar-task-details-category = الفئة
calendar-task-details-repeat = التكرارية
calendar-task-details-attachments = المرفقات
calendar-task-details-start = تاريخ البدء
calendar-task-details-due = تاريخ الاستحقاق
calendar-task-mark-completed =
    .label = علّم كمكتملة
    .accesskey = ك
    .tooltiptext = علّم المهام المحددة كمكتملة
calendar-task-change-priority =
    .label = الأولوية
    .accesskey = و
    .tooltiptext = غير الأولوية
calendar-task-text-filter-field =
    .emptytextbase = رشّح المهام #1
    .keylabelnonmac = <Ctrl+Shift+K>
    .keylabelmac = <⇧⌘K>
calendar-copylink =
    .label = انسخ مكان الرابط
    .accesskey = ن
calendar-progress-level-0 =
    .label = مكتمل بنسبة 0%
    .accesskey = 0
calendar-progress-level-25 =
    .label = مكتمل بنسبة 25%
    .accesskey = 2
calendar-progress-level-50 =
    .label = مكتمل بنسبة 50%
    .accesskey = 5
calendar-progress-level-75 =
    .label = مكتمل بنسبة 75%
    .accesskey = 7
calendar-progress-level-100 =
    .label = مكتمل بنسبة 100%
    .accesskey = 1
calendar-priority-none =
    .label = غير محدّدة
    .accesskey = ح
calendar-priority-low =
    .label = منخفضة
    .accesskey = خ
calendar-priority-normal =
    .label = عادية
    .accesskey = ع
calendar-priority-high =
    .label = مرتفعة
    .accesskey = ف
calendar-tasks-view-minimonth =
    .label = الشهر المصغّر
    .accesskey = غ
calendar-tasks-view-calendarlist =
    .label = قائمة التقويمات
    .accesskey = ق
calendar-tasks-view-filtertasks =
    .label = رشّح المهام
    .accesskey = ش
calendar-properties-color =
    .value = اللون:
calendar-properties-location =
    .value = المكان:
calendar-properties-refresh =
    .value = أنعش التقويم:
calendar-properties-refresh-manual =
    .label = يدويا
calendar-properties-read-only =
    .label = للقراءة فقط
calendar-properties-show-reminders =
    .label = اعرض التذكيرات
calendar-properties-offline-support =
    .label = دعم اللااتصال
calendar-properties-enable-calendar =
    .label = فعّل هذا التقويم
calendar-properties-provider-missing = تعذر العثور على موفّر هذا التقويم. يحدث هذا غالبا إن عطلت إضافات معينة أو كانت غير مثبتة.
calendar-properties-unsubscribe =
    .label = ألغ الاشتراك
    .accesskey = غ
    .buttonlabelextra1 = ألغ الاشتراك
    .buttonaccesskeyextra1 = غ
calendar-alarm-dialog-title = تذكيرات التقويمات
calendar-alarm-details =
    .value = التفاصيل…
calendar-alarm-dismiss =
    .label = ارفض
calendar-alarm-dismiss-all =
    .label = ارفض الكل
calendar-alarm-snooze-for =
    .label = غفوة لمدة
calendar-alarm-snooze-all-for =
    .label = غفوة الكل لمدة
# LOCALIZATION NOTE (calendar-alarm-snooze-cancel):
# This string is not visible in the UI. It is read by screen readers when the
# user focuses the "Cancel" button in the "Snooze for..." popup of the alarm dialog.
calendar-alarm-snooze-cancel =
    .aria-label = ألغ الغفوة
calendar-calendar =
    .label = التقويم
    .accesskey = ق
calendar-newevent-button =
    .label = حدث جديد
    .tooltiptext = أنشئ حدثا جديدا
calendar-newtask-button =
    .label = مهمة جديدة
    .tooltiptext = أنشئ مهمة جديدة
calendar-unifinder-show-completed-todos =
    .label = أظهر المهام المكتملة
calendar-display-todos-checkbox =
    .label = المهام في المنظور
    .accesskey = ه
calendar-completed-tasks-checkbox =
    .label = أظهر المهام المكتملة
    .accesskey = ك
calendar-only-workday-checkbox =
    .label = أيام العطل فقط
    .accesskey = ع
calendar-orientation =
    .label = دوّر المنظور
    .accesskey = د
calendar-todaypane-button =
    .label = لوحة اليوم
    .tooltiptext = أظهر لوحة اليوم
calendar-search-options-searchfor =
    .value = التي تحوي
calendar-server-dialog-title-edit =
    .title = تحرير التقويم
calendar-server-dialog-name-label =
    .value = اسم التقويم:
calendar-publish-dialog-title =
    .title = نشر التقويم
calendar-publish-url-label = عنوان النشر
calendar-publish-publish-button = انشر
calendar-publish-close-button = أغلق
calendar-select-dialog-title = اختر تقويمًا
calendar-error-detail =
    .label = التفاصيل…
calendar-error-code =
    .value = رمز الخطأ:
calendar-error-description =
    .value = الوصف:
calendar-error-title =
    .title = حدث خطأ
calendar-extract-event-button =
    .label = أضفها كحدث
    .tooltiptext = استخرج معلومات التقويم من الرسالة وأضفها إلى تقويمي كحدث
calendar-extract-task-button =
    .label = أضفها كمهمة
    .tooltiptext = استخرج معلومات التقويم من الرسالة وأضفها إلى تقويمي كمهمة
