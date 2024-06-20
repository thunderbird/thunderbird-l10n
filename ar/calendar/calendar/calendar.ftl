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
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = مرتفعة
normal-priority = عادية
low-priority = منخفضة
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
# used for display of calendar weeks in short form like 'Calendar Week 43'
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
# LOCALIZATION NOTE (month-in-year):
# used for display of Month-dates like 'December 2008'
#    $month will be replaced with name of the month
#    $year will be replaced with the year
month-in-year = { $month } ‏{ $year }
month-in-year-label =
    .aria-label = { $month } ‏{ $year }
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
# LOCALIZATION NOTE (days-interval-in-month):
# used for display of intervals in the form of 'March 3 - 9, 2008'
#    $startMonth will be replaced with name of the month of the start date
#    $startDayIndex will be replaced with the day-index of the start date possibly followed by an ordinal symbol
#    $endDayIndex will be replaced with the day-index of the end date possibly followed by an ordinal symbol
#    $year will be replaced with the common year of both dates
# The presence of the ordinal symbol in the day-indexes depends on the string
# dayOrdinalSymbol in dateFormat.properties
days-interval-in-month = { $startDayIndex } { $startMonth } – { $endDayIndex }، { $year }
# LOCALIZATION NOTE (days-interval-in-month-month-format):
# If your language requires a different declension, change this to
# one of the values specified in dateFormat.properties.
# In any case, DO NOT TRANSLATE.
days-interval-in-month-month-format = nominative
# LOCALIZATION NOTE (days-interval-between-months):
# used for display of intervals in the form 'September 29 - October 5, 2008'
#    $startMonth will be replaced with name of the month of the start date
#    $startDayIndex will be replaced with the day-index of the start date possibly followed by an ordinal symbol
#    $endMonth will be replaced with name of the month of the end date
#    $endDayIndex will be replaced with the day-index of the end date possibly followed by an ordinal symbol
#    $year will be replaced with the common year of both dates
# The presence of the ordinal symbol in the day-indexes depends on the string
# dayOrdinalSymbol in dateFormat.properties
days-interval-between-months = { $startDayIndex } { $startMonth } – { $endDayIndex } { $endMonth } { $year }
# LOCALIZATION NOTE (days-interval-between-months-month-format):
# If your language requires a different declension, change this to
# one of the values specified in dateFormat.properties.
# In any case, DO NOT TRANSLATE.
days-interval-between-months-month-format = nominative
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
days-interval-between-years = { $startDayIndex } { $startMonth } { $startYear } – { $endDayIndex } { $endMonth } { $endYear }
# LOCALIZATION NOTE (days-interval-between-years-month-format):
# If your language requires a different declension, change this to
# one of the values specified in dateFormat.properties.
# In any case, DO NOT TRANSLATE.
days-interval-between-years-month-format = nominative
# LOCALIZATION NOTE (datetime-interval-on-same-date-time):
# used for intervals where end is equals to start
# displayed form is '5 Jan 2006 13:00'
#    $startDate will be replaced with the date of the start date
#    $startTime will be replaced with the time of the start date
datetime-interval-on-same-date-time = ‏{ $startDate } ‏{ $startTime }
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
# LOCALIZATION NOTE (unit)
# Used to determine the correct plural form of a unit
# $count count
unit-minutes =
    { $count ->
        [zero] أقل من دقيقة
        [one] دقيقة واحدة
        [two] دقيقتان
        [few] { $count } دقائق
        [many] { $count } دقيقة
       *[other] { $count } دقيقة
    }
# $count count
unit-hours =
    { $count ->
        [zero] أقل من ساعة
        [one] ساعة واحدة
        [two] ساعتان
        [few] { $count } ساعات
        [many] { $count } ساعة
       *[other] { $count } ساعة
    }
# $count count
unit-days =
    { $count ->
        [zero] أقل من يوم
        [one] يوم واحد
        [two] يومان
        [few] { $count } أيام
        [many] { $count } يوما
       *[other] { $count } يوم
    }
# $count count
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
hide-calendar-title =
    .title = أظهر { $name }
show-calendar-title =
    .title = أخف { $name }
show-calendar-label =
    .label = أظهر { $name }
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
