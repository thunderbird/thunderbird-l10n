# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = رویداد جدید
# Titles for the event/task dialog
new-event-dialog = رویداد جدید
edit-event-dialog = ویرایش رویداد
new-task-dialog = کار جدید
edit-task-dialog = ویرایش کار
# Remove attachments prompt.
prompt-remove-attachments-title = برداشتن پیوست‌ها
# LOCALIZATION NOTE (prompt-remove-attachments-text):
#  $count will be replaced with number of attachments
prompt-remove-attachments-text =
    { $count ->
        [one] واقعاً می‌خواهید { $count } پیوست را حذف کنید؟
       *[other] واقعاً می‌خواهید { $count } پیوست را حذف کنید؟
    }
# Do you want to save changes?
ask-save-title-event = ذخیرهٔ رویداد
ask-save-title-task = ذخیرهٔ کار
ask-save-message-event = رویداد ذخیره نشده است. می‌خواهید رویداد را ذخیره کنید؟
ask-save-message-task = کار ذخیره نشده است. می‌خواهید کار را ذخیره کنید؟
# All day checkbox label, used both for events and tasks
calendar-item-all-day =
    .label = تمام‌روز
    .accesskey = ت
# Event Dialog Warnings
warning-end-before-start = تاریخ پایانی که وارد کرده‌اید پیش از تاریخ شروع است
warning-until-date-before-start = تاریخ پایان تکرار پیش از تاریخ شروع است
# The name of the calendar provided with the application by default
home-calendar-name = خانه
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = تقویم بی‌عنوان
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = آزمایشی
status-confirmed = تأییدشده
event-status-cancelled = لغوشده
todo-status-cancelled = لغوشده
status-needs-action = نیازمند اقدام
status-in-process = در حال انجام
status-completed = انجام‌شده
# Task priority, these should match the calendar-priority-* levels
high-priority = بالا
normal-priority = عادی
low-priority = پایین
status-priority-img-high-priority =
    .alt = بالا
status-priority-img-normal-priority =
    .alt = عادی
status-priority-img-low-priority =
    .alt = پایین
import-prompt = می‌خواهید این موارد را به کدام تقویم درون‌ریزی کنید؟
export-prompt = از کدام تقویم می‌خواهید برون‌ریزی کنید؟
paste-prompt = می‌خواهید در کدام‌یک از تقویم‌های قابل نوشتن فعلی‌تان جایگذاری کنید؟
publish-prompt = می‌خواهید کدام تقویم را منتشر کنید؟
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = مواردی که جای‌گذاری می‌کنید شامل یک جلسه است
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = مواردی که جای‌گذاری می‌کنید شامل چند جلسه است
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = مواردی که جای‌گذاری می‌کنید شامل یک کار واگذارشده است
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = مواردی که جای‌گذاری می‌کنید شامل چند کار واگذارشده است
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = مواردی که جای‌گذاری می‌کنید شامل جلسه‌ها و کارهای واگذارشده است
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = در حال جای‌گذاری یک جلسه هستید
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = در حال جای‌گذاری چند جلسه هستید
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = در حال جای‌گذاری یک کار واگذارشده هستید
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = در حال جای‌گذاری کارهای واگذارشده هستید
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = در حال جای‌گذاری جلسه‌ها و کارهای واگذارشده هستید
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - می‌خواهید برای همهٔ افراد مرتبط به‌روزرسانی بفرستید؟
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = جای‌گذاری و ارسال هم‌اکنون
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = جای‌گذاری بدون ارسال
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = درون‌ریزی { $count } مورد ناموفق بود. آخرین خطا: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = درون‌ریزی از { $filePath } ممکن نیست. این پرونده هیچ مورد قابل درون‌ریزی ندارد.
# spaces needed at the end of the following lines
event-description = شرح:
unable-to-read = خواندن از پرونده ممکن نیست:
# $filePath
unable-to-write = نوشتن در پرونده ممکن نیست: { $filePath }
default-file-name = MozillaCalEvents
html-title = تقویم Mozilla
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = هنگام خواندن { $filePath } یک منطقهٔ زمانی ناشناخته و تعریف‌نشده پیدا شد.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } مورد نادیده گرفته شد، چون هم در تقویم مقصد و هم در { $filePath } وجود دارد.
       *[other] { $count } مورد نادیده گرفته شدند، چون هم در تقویم مقصد و هم در { $filePath } وجود دارند.
    }
# $location unknown calendar location
unable-to-create-provider = هنگام آماده‌سازی تقویم واقع در { $location } برای استفاده خطایی رخ داد. این تقویم در دسترس نخواهد بود.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = منطقهٔ زمانی ناشناختهٔ «{ $timezone }» در «{ $title }». به‌جای آن، منطقهٔ زمانی محلی «شناور» در نظر گرفته شد: { $datetime }
timezone-errors-alert-title = خطاهای منطقهٔ زمانی
timezone-errors-see-console = کنسول خطا را ببینید: منطقه‌های زمانی ناشناخته به‌عنوان منطقهٔ زمانی محلی «شناور» در نظر گرفته می‌شوند.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = برداشتن تقویم
remove-calendar-button-delete = حذف تقویم
remove-calendar-button-unsubscribe = لغو اشتراک
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = می‌خواهید تقویم «{ $name }» را بردارید؟ لغو اشتراک تقویم را از فهرست برمی‌دارد و حذف، داده‌های آن را هم برای همیشه پاک می‌کند.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = می‌خواهید تقویم «{ $name }» را برای همیشه حذف کنید؟
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = می‌خواهید اشتراک تقویم «{ $name }» را لغو کنید؟
# $title title
week-title = هفتهٔ { $title }
# $title title
week-title-label =
    .aria-label = هفتهٔ { $title }
calendar-none =
    .label = هیچ
# Variables:
#   $fileName (String) - The backup file name, e.g. 'local-2020-05-11T21-30-17.sqlite'.
too-new-dbschema-error-text = داده‌های تقویم شما با این نسخه از { -brand-short-name } سازگار نیست. داده‌های تقویم در نمایهٔ شما با نسخهٔ جدیدتری از { -brand-short-name } به‌روز شده است. یک نسخهٔ پشتیبان از پروندهٔ داده با نام «{ $fileName }» ساخته شد. کار با یک پروندهٔ دادهٔ تازه ادامه می‌یابد.
imip-bar-unsupported-text = این پیام حاوی رویدادی است که این نسخه از { -brand-short-name } نمی‌تواند پردازش کند.
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = داده‌های تقویم شما با این نسخه از { $hostApplication } سازگار نیست. داده‌های تقویم در نمایهٔ شما با نسخهٔ جدیدتری از { $hostApplication } به‌روز شده است. یک نسخهٔ پشتیبان از پروندهٔ داده با نام «{ $fileName }» ساخته شد. کار با یک پروندهٔ دادهٔ تازه ادامه می‌یابد.
# List of events or todos (unifinder)
event-untitled = بی‌عنوان
# Tooltips of events or todos
tooltip-title = عنوان:
tooltip-location = محل:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = تاریخ:
# event calendar name
tooltip-cal-name = نام تقویم:
# event status: tentative, confirmed, cancelled
tooltip-status = وضعیت:
# event organizer
tooltip-organizer = برگزارکننده:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = شروع:
tooltip-due = موعد:
tooltip-priority = اولویت:
tooltip-percent = ٪ انجام‌شده:
tooltip-completed = انجام‌شده:
# File commands and dialogs
calendar-new = جدید
calendar-open = باز کردن
filepicker-title-import = درون‌ریزی
filepicker-title-export = برون‌ریزی
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = صفحهٔ وب ({ $wildmat })
# Remote calendar errors
generic-error-title = خطایی رخ داده است
# $statusCode $statusCodeInfo status code info
http-put-error =
    انتشار پروندهٔ تقویم ناموفق بود.
    کد وضعیت: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    انتشار پروندهٔ تقویم ناموفق بود.
    کد وضعیت: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = هنگام خواندن داده‌های تقویم { $name } خطایی رخ داد. این تقویم در حالت فقط‌خواندنی قرار گرفت، چون تغییر آن احتمالاً باعث از دست رفتن داده‌ها می‌شود. می‌توانید این تنظیم را با انتخاب «ویرایش تقویم» تغییر دهید.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = هنگام خواندن داده‌های تقویم { $name } خطایی رخ داد. این تقویم تا زمانی که استفاده از آن امن شود غیرفعال شده است.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = هنگام خواندن داده‌های تقویم { $name } خطایی رخ داد. اما به نظر می‌رسد این خطا جزئی است، بنابراین برنامه تلاش می‌کند ادامه دهد.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = هنگام خواندن داده‌های تقویم { $name } خطایی رخ داد.
utf8-decode-error = هنگام رمزگشایی یک پروندهٔ iCalendar (ics) به‌صورت UTF-8 خطایی رخ داد. بررسی کنید که پرونده، از جمله نمادها و حروف دارای اعراب، با رمزگذاری نویسه‌ای UTF-8 ذخیره شده باشد.
ics-malformed-error = تجزیهٔ پروندهٔ iCalendar (ics) ناموفق بود. بررسی کنید که پرونده با نحو پروندهٔ iCalendar (ics) مطابقت داشته باشد.
item-modified-on-server-title = مورد روی سرور تغییر کرده است
item-modified-on-server = این مورد اخیراً روی سرور تغییر کرده است.
modify-will-lose-data = ارسال تغییرات شما تغییراتی را که روی سرور انجام شده بازنویسی می‌کند.
delete-will-lose-data = حذف این مورد باعث از دست رفتن تغییراتی می‌شود که روی سرور انجام شده است.
calendar-conflicts-dialog =
    .buttonlabelcancel = کنار گذاشتن تغییرات من و بارگذاری دوباره
proceed-modify =
    .label = در هر صورت تغییرات من ارسال شود
proceed-delete =
    .label = در هر صورت حذف شود
# $name calendar name
dav-not-dav = منبع { $name } یا مجموعهٔ DAV نیست یا در دسترس نیست
# $name calendar name
dav-dav-not-cal-dav = منبع { $name } یک مجموعهٔ DAV است، اما تقویم CalDAV نیست
item-put-error = هنگام ذخیرهٔ مورد روی سرور خطایی رخ داد.
item-delete-error = هنگام حذف مورد از سرور خطایی رخ داد.
cal-dav-request-error = هنگام ارسال دعوت‌نامه خطایی رخ داد.
cal-dav-response-error = هنگام ارسال پاسخ خطایی رخ داد.
# $statusCode status code
cal-dav-request-status-code = کد وضعیت: { $statusCode }
cal-dav-request-status-code-string-generic = درخواست قابل پردازش نیست.
cal-dav-request-status-code-string-400 = نحو درخواست نادرست است و قابل پردازش نیست.
cal-dav-request-status-code-string-403 = کاربر مجوز لازم برای انجام این درخواست را ندارد.
cal-dav-request-status-code-string-404 = منبع پیدا نشد.
cal-dav-request-status-code-string-409 = تداخل منبع.
cal-dav-request-status-code-string-412 = پیش‌شرط برقرار نبود.
cal-dav-request-status-code-string-500 = خطای داخلی سرور.
cal-dav-request-status-code-string-502 = دروازهٔ نامعتبر (مشکل پیکربندی پروکسی؟).
cal-dav-request-status-code-string-503 = خطای داخلی سرور (قطعی موقت سرور؟).
# $name name of calendar
cal-dav-redirect-title = محل تقویم { $name } به‌روز شود؟
# $name name of calendar
cal-dav-redirect-text = درخواست‌های { $name } به محل جدیدی تغییر مسیر داده می‌شوند. می‌خواهید محل را به مقدار زیر تغییر دهید؟
cal-dav-redirect-disable-calendar = غیرفعال کردن تقویم
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
likely-timezone = Asia/Tehran, Asia/Kabul, Asia/Dubai, Europe/Istanbul, Europe/London, Europe/Berlin, America/New_York, America/Los_Angeles, America/Toronto, Australia/Sydney
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
    هشدار: منطقهٔ زمانی سیستم‌عامل «{ $timezone }»
    دیگر با منطقهٔ زمانی داخلی ZoneInfo «{ $zoneInfoTimezoneId }» مطابقت ندارد.
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = منطقهٔ زمانی سیستم‌عامل «{ $timezone }» نادیده گرفته شد.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = منطقهٔ زمانی محلی «{ $timezone }» نادیده گرفته شد.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    هشدار: از منطقهٔ زمانی «شناور» استفاده می‌شود.
    هیچ دادهٔ منطقهٔ زمانی ZoneInfo با دادهٔ منطقهٔ زمانی سیستم‌عامل مطابقت نداشت.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    هشدار: از منطقهٔ زمانی حدس‌زده‌شده استفاده می‌شود
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    این منطقهٔ زمانی ZoneInfo تقریباً با منطقهٔ زمانی سیستم‌عامل مطابقت دارد.
    برای این قاعده، جابه‌جایی‌های بعدی بین ساعت تابستانی و ساعت رسمی
    حداکثر یک هفته با جابه‌جایی‌های منطقهٔ زمانی سیستم‌عامل تفاوت دارند.
    ممکن است در داده‌ها ناهمخوانی وجود داشته باشد، مانند تاریخ شروع متفاوت،
    قاعدهٔ متفاوت، یا تقریب برای قاعده‌های تقویم غیرمیلادی.
tz-seems-to-matchos = به نظر می‌رسد این منطقهٔ زمانی ZoneInfo امسال با منطقهٔ زمانی سیستم‌عامل مطابقت دارد.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    این منطقهٔ زمانی ZoneInfo بر اساس شناسهٔ منطقهٔ زمانی سیستم‌عامل
    «{ $timezone }» انتخاب شد.
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    این منطقهٔ زمانی ZoneInfo بر اساس تطبیق منطقهٔ زمانی سیستم‌عامل
    با منطقه‌های زمانی محتمل برای کاربران فارسی‌زبان اینترنت انتخاب شد.
tz-from-known-timezones =
    این منطقهٔ زمانی ZoneInfo بر اساس تطبیق منطقهٔ زمانی سیستم‌عامل
    با منطقه‌های زمانی شناخته‌شده، به ترتیب الفبایی شناسهٔ منطقهٔ زمانی، انتخاب شد.
# Print Layout
tasks-with-no-due-date = کارهای بدون موعد
# Providers
cal-dav-name = CalDAV
composite-name = ترکیبی
ics-name-key = iCalendar (ICS)
memory-name = موقت (حافظه)
storage-name = محلی (SQLite)
# Used in created html code for export
html-prefix-title = عنوان
html-prefix-when = زمان
html-prefix-location = محل
html-prefix-description = شرح
# $task task
html-task-completed = { $task } (انجام‌شده)
# Categories
add-category = افزودن دسته
multiple-categories = چند دسته
no-categories = هیچ
calendar-today = امروز
calendar-tomorrow = فردا
yesterday = دیروز
# Today pane
events-only = رویدادها
events-and-tasks = رویدادها و کارها
tasks-only = کارها
short-calendar-week = CW
calendar-go = برو
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = آینده
calendar-next2 = آینده
calendar-last1 = گذشته
calendar-last2 = گذشته
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } یادآور
       *[other] { $count } یادآور
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = شروع: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = امروز ساعت { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = فردا ساعت { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = دیروز ساعت { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = شرح پیش‌فرض Mozilla
alarm-default-summary = خلاصهٔ پیش‌فرض Mozilla
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] نمی‌توانید هشدار را بیش از { $count } ماه به تعویق بیندازید.
       *[other] نمی‌توانید هشدار را بیش از { $count } ماه به تعویق بیندازید.
    }
task-details-status-needs-action = نیازمند اقدام
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }٪ انجام‌شده
task-details-status-completed = انجام‌شده
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = انجام‌شده در { $datetime }
task-details-status-cancelled = لغوشده
getting-calendar-info-common =
    .label = در حال بررسی تقویم‌ها…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = در حال بررسی تقویم { $index } از { $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = کد خطا: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = شرح: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = هنگام نوشتن در تقویم { $name } خطایی رخ داد! برای اطلاعات بیشتر، پایین را ببینید.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = اگر این پیام را پس از به تعویق انداختن یا رد کردن یک یادآور می‌بینید و این تقویمی است که نمی‌خواهید در آن رویدادی اضافه یا ویرایش کنید، می‌توانید آن را فقط‌خواندنی کنید تا در آینده چنین چیزی رخ ندهد. برای این کار، در نمای تقویم یا کارها روی این تقویم در فهرست راست‌کلیک کنید و به ویژگی‌های تقویم بروید.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = تقویم { $name } موقتاً در دسترس نیست
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = تقویم { $name } فقط‌خواندنی است
task-edit-instructions = برای افزودن کار جدید اینجا کلیک کنید
task-edit-instructions-readonly = لطفاً یک تقویم قابل نوشتن انتخاب کنید
task-edit-instructions-capability = لطفاً تقویمی را انتخاب کنید که از کارها پشتیبانی می‌کند
event-details-start-date = شروع:
event-details-end-date = پایان:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in long form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = هفتهٔ تقویم: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = هفته: { $index }
    .title = هفتهٔ تقویم: { $index }
# LOCALIZATION NOTE (several-long-calendar-weeks):
# used for display of calendar weeks in long form like 'Calendar Weeks 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-long-calendar-weeks = هفته‌های تقویم { $startIndex }-{ $endIndex }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = هفته‌ها: { $startIndex }-{ $endIndex }
    .title = هفته‌های تقویم { $startIndex }-{ $endIndex }
# LOCALIZATION NOTE (multiweek-view-week):
# Used for displaying the week number in the first day box of every week
# in multiweek and month views.
# It allows to localize the label with the week number in case your locale
# requires it.
# Take into account that this label is placed in the same room of the day label
# inside the day boxes, exactly on left side, hence a possible string shouldn't
# be too long otherwise it will create confusion between the week number and
# the day number other than a possible crop when the window is resized.
#    $number is a number from 1 to 53 that represents the week number.
multiweek-view-week = W { $number }
# Shown after the items of a day in the calendar views, when the day has too
# many items to display at once. Clicking it displays more of them.
# Variables:
#   $count (Number) - The number of items in the day that are not displayed.
calendar-view-more-items =
    { $count ->
        [one] … و { $count } مورد دیگر
       *[other] … و { $count } مورد دیگر
    }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] { $count } روز
       *[other] { $count } روز
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } ساعت
       *[other] { $count } ساعت
    }
due-in-less-than-one-hour = کمتر از ۱ ساعت
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
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
# LOCALIZATION NOTE (calendar-multiday-hour-slot):
# Label for a time slot in the day/week calendar views.
#    $date will be replaced with the day label, e.g. "Monday 6 Oct.";
#    $time will be replaced with the time of the slot, e.g. "9:00 AM".
calendar-multiday-hour-slot = { $date }, { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-date):
# used for task without start and due date
# (showed only in exported calendar in Html format)
datetime-interval-task-without-date = بدون تاریخ شروع یا موعد
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = تاریخ شروع { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = تاریخ موعد { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = زمان شروع
drag-label-tasks-with-only-due-date = موعد در
delete-task =
    .label = حذف کار
    .accesskey = ح
delete-item =
    .label = حذف
    .accesskey = ح
delete-event =
    .label = حذف رویداد
    .accesskey = ح
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] هر دقیقه
           *[other] هر { $count } دقیقه
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = با استفاده از { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = با استفاده از { $languageName } ({ $region })
# Variables:
# $count (Number) - Number of minutes, also used to determine the correct plural form.
unit-minutes =
    { $count ->
        [one] { $count } دقیقه
       *[other] { $count } دقیقه
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
# Variables:
# $count (Number) - Number of hours, also used to determine the correct plural form.
unit-hours =
    { $count ->
        [one] { $count } ساعت
       *[other] { $count } ساعت
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
# Variables:
# $count (Number) - Number of days, also used to determine the correct plural form.
unit-days =
    { $count ->
        [one] { $count } روز
       *[other] { $count } روز
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
# Variables:
# $count (Number) - Number of weeks, also used to determine the correct plural form.
unit-weeks =
    { $count ->
        [one] { $count } هفته
       *[other] { $count } هفته
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
# Variables:
# $count (Number) - Number of minutes used to determine the correct plural form.
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] minute
           *[other] minutes
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
# Variables:
# $count (Number) - Number of hours used to determine the correct plural form.
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] hour
           *[other] hours
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
# Variables:
# $count (Number) - Number of days used to determine the correct plural form.
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] day
           *[other] days
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
# Variables:
# $count (Number) - Number of weeks used to determine the correct plural form.
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] week
           *[other] weeks
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = نمایش { $name }
# $name calendar name
hide-calendar = پنهان کردن { $name }
# $name calendar name
hide-calendar-title =
    .title = نمایش { $name }
# $name calendar name
show-calendar-title =
    .title = پنهان کردن { $name }
# Variables:
# $name (String) - The calendar name
show-calendar-name =
    .label = نمایش { $name }
    .accesskey = ن
# Variables:
# $name (String) - The calendar name
hide-calendar-name =
    .label = پنهان کردن { $name }
    .accesskey = پ
# Variables:
# $name (String) - The calendar name
show-only-calendar-name =
    .label = فقط نمایش { $name }
    .accesskey = ف
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = تداخل در تغییر مورد
modify-conflict-prompt-message = موردی که در این پنجره ویرایش می‌شود پس از باز شدن آن تغییر کرده است.
modify-conflict-prompt-button1 = بازنویسی تغییرات دیگر
modify-conflict-prompt-button2 = کنار گذاشتن این تغییرات
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = هیچ تاریخی انتخاب نشده است
# Used in the main menu and contextual menus.
calendar-context-today-pane =
    .label = پنل امروز
    .accesskey = پ
calendar-context-open-event =
    .label = باز کردن
    .accesskey = ب
calendar-context-open-task =
    .label = باز کردن کار…
    .accesskey = ب
calendar-context-new-event =
    .label = رویداد جدید…
    .accesskey = ر
calendar-context-new-task =
    .label = کار جدید…
    .accesskey = ک
calendar-context-delete-task =
    .label = حذف کار
    .accesskey = ح
calendar-context-delete-event =
    .label = حذف رویداد
    .accesskey = ح
calendar-context-cut =
    .label = برش
    .accesskey = ب
calendar-context-copy =
    .label = رونوشت
    .accesskey = ر
calendar-context-paste =
    .label = جای‌گذاری
    .accesskey = ج
calendar-taskview-delete =
    .label = حذف
    .tooltiptext = حذف کار
calendar-context-attendance-menu =
    .label = حضور
    .accesskey = ح
calendar-context-attendance-occurrence-label =
    .value = این تکرار
calendar-context-attendance-all-series-label =
    .value = کل مجموعه
calendar-context-attendance-send =
    .label = همین حالا اعلان ارسال شود
    .accesskey = ه
calendar-context-attendance-dontsend =
    .label = اعلان ارسال نشود
    .accesskey = ع
calendar-context-attendance-occ-accepted =
    .label = پذیرفته‌شده
    .accesskey = پ
calendar-context-attendance-occ-tentative =
    .label = به‌طور آزمایشی پذیرفته‌شده
    .accesskey = آ
calendar-context-attendance-occ-declined =
    .label = ردشده
    .accesskey = ر
calendar-context-attendance-occ-delegated =
    .label = واگذارشده
    .accesskey = و
calendar-context-attendance-occ-needs-action =
    .label = هنوز نیازمند اقدام
    .accesskey = ن
calendar-context-attendance-occ-in-progress =
    .label = در حال انجام
    .accesskey = ح
calendar-context-attendance-occ-completed =
    .label = تکمیل‌شده
    .accesskey = ت
calendar-context-attendance-all-accepted =
    .label = پذیرفته‌شده
    .accesskey = پ
calendar-context-attendance-all-tentative =
    .label = به‌طور آزمایشی پذیرفته‌شده
    .accesskey = آ
calendar-context-attendance-all-declined =
    .label = ردشده
    .accesskey = ر
calendar-context-attendance-all-delegated =
    .label = واگذارشده
    .accesskey = و
calendar-context-attendance-all-needs-action =
    .label = هنوز نیازمند اقدام
    .accesskey = ن
calendar-context-attendance-all-in-progress =
    .label = در حال انجام
    .accesskey = ح
calendar-context-attendance-all-completed =
    .label = تکمیل‌شده
    .accesskey = ت
calendar-context-progress =
    .label = پیشرفت
    .accesskey = پ
calendar-context-postpone =
    .label = به تعویق انداختن کار
    .accesskey = ع
calendar-context-postpone-1hour =
    .label = ۱ ساعت
    .accesskey = س
calendar-context-postpone-1day =
    .label = ۱ روز
    .accesskey = ر
calendar-context-postpone-1week =
    .label = ۱ هفته
    .accesskey = ه
calendar-context-new-server =
    .label = تقویم جدید…
    .accesskey = ت
calendar-context-delete-server =
    .label = حذف تقویم…
    .accesskey = ح
calendar-context-remove-server =
    .label = برداشتن تقویم…
    .accesskey = ب
calendar-context-unsubscribe-server =
    .label = لغو اشتراک تقویم…
    .accesskey = ل
calendar-context-publish =
    .label = انتشار تقویم…
    .accesskey = ا
calendar-context-export =
    .label = برون‌ریزی تقویم…
    .accesskey = ب
calendar-context-properties =
    .label = ویژگی‌ها
    .accesskey = ی
calendar-context-showall =
    .label = نمایش همهٔ تقویم‌ها
    .accesskey = ن
calendar-context-convert-menu =
    .label = تبدیل به
    .accesskey = ب
calendar-context-convert-to-event =
    .label = رویداد…
    .accesskey = ر
calendar-context-convert-to-message =
    .label = پیام…
    .accesskey = پ
calendar-context-convert-to-task =
    .label = کار…
    .accesskey = ک
calendar-task-filter-title2 = پالایش کارها
calendar-task-filter-all =
    .label = همه
    .accesskey = ه
calendar-task-filter-today =
    .label = امروز
    .accesskey = م
calendar-task-filter-next7days =
    .label = هفت روز آینده
    .accesskey = ف
calendar-task-filter-notstarted =
    .label = کارهای شروع‌نشده
    .accesskey = ش
calendar-task-filter-overdue =
    .label = کارهای عقب‌افتاده
    .accesskey = ع
calendar-task-filter-completed =
    .label = کارهای انجام‌شده
    .accesskey = ج
calendar-task-filter-open =
    .label = کارهای ناتمام
    .accesskey = ن
# LOCALIZATION NOTE (calendar-task-filter-current):
# "Current Tasks" shows all tasks except those starting in the future.
calendar-task-filter-current =
    .label = کارهای جاری
    .accesskey = ر
calendar-task-details-title = عنوان
calendar-task-details-organizer = از
calendar-task-details-priority = اولویت
calendar-task-details-priority-low = پایین
calendar-task-details-priority-normal = عادی
calendar-task-details-priority-high = بالا
calendar-task-details-status = وضعیت
calendar-task-details-category = دسته
calendar-task-details-repeat = تکرار
calendar-task-details-attachments = پیوست‌ها
calendar-task-details-start = تاریخ شروع
calendar-task-details-due = تاریخ موعد
calendar-task-mark-completed =
    .label = علامت‌گذاری به‌عنوان انجام‌شده
    .tooltiptext = علامت‌گذاری کارهای انتخاب‌شده به‌عنوان انجام‌شده
    .accesskey = ع
calendar-task-change-priority =
    .label = اولویت
    .tooltiptext = تغییر اولویت
    .accesskey = و
calendar-task-input-filter-field =
    .aria-label = پالایش کارها
    .emptytextbase = پالایش کارها #1
    .keylabelmac = <⇧⌘K>
    .keylabelnonmac = <Ctrl+Shift+K>
calendar-task-text-filter-field =
    .emptytextbase = پالایش کارها #1
    .keylabelmac = <⇧⌘K>
    .keylabelnonmac = <Ctrl+Shift+K>
calendar-copylink =
    .label = رونوشت نشانی پیوند
    .accesskey = ر
calendar-progress-level-0 =
    .label = ۰٪ تکمیل‌شده
    .accesskey = 0
calendar-progress-level-25 =
    .label = ۲۵٪ تکمیل‌شده
    .accesskey = 2
calendar-progress-level-50 =
    .label = ۵۰٪ تکمیل‌شده
    .accesskey = 5
calendar-progress-level-75 =
    .label = ۷۵٪ تکمیل‌شده
    .accesskey = 7
calendar-progress-level-100 =
    .label = ۱۰۰٪ تکمیل‌شده
    .accesskey = 1
calendar-priority-none =
    .label = مشخص‌نشده
    .accesskey = م
calendar-priority-low =
    .label = پایین
    .accesskey = پ
calendar-priority-normal =
    .label = عادی
    .accesskey = ع
calendar-priority-high =
    .label = بالا
    .accesskey = ب
calendar-tasks-view-minimonth =
    .label = ماه کوچک
    .accesskey = م
calendar-tasks-view-calendarlist =
    .label = فهرست تقویم‌ها
    .accesskey = ف
calendar-tasks-view-filtertasks =
    .label = پالایش کارها
    .accesskey = پ
calendar-properties-color =
    .value = رنگ:
calendar-properties-location =
    .value = محل:
calendar-properties-refresh =
    .value = تازه‌سازی تقویم:
calendar-properties-refresh-manual =
    .label = دستی
calendar-properties-read-only =
    .label = فقط‌خواندنی
calendar-properties-show-reminders =
    .label = نمایش یادآورها
calendar-properties-offline-support =
    .label = پشتیبانی آفلاین
calendar-properties-enable-calendar =
    .label = فعال کردن این تقویم
calendar-properties-provider-missing = ارائه‌دهندهٔ این تقویم پیدا نشد. این معمولاً وقتی رخ می‌دهد که برخی افزونه‌ها را غیرفعال یا حذف کرده باشید.
calendar-properties-unsubscribe =
    .buttonlabelextra1 = لغو اشتراک
    .buttonaccesskeyextra1 = ل
    .label = لغو اشتراک
    .accesskey = ل
calendar-alarm-dialog-title = یادآورهای تقویم
calendar-alarm-details =
    .value = جزئیات…
calendar-alarm-dismiss =
    .label = رد کردن
calendar-alarm-dismiss-all =
    .label = رد کردن همه
calendar-alarm-snooze-for =
    .label = تعویق به مدت
calendar-alarm-snooze-all-for =
    .label = تعویق همه به مدت
# Variables:
# $count (Number) - The number of minutes to snooze.
calendar-alarm-snooze-preset-minutes =
    .label =
        { $count ->
            [one] { $count } دقیقه
           *[other] { $count } دقیقه
        }
# Variables:
# $count (Number) - The number of hours to snooze.
calendar-alarm-snooze-preset-hours =
    .label =
        { $count ->
            [one] { $count } ساعت
           *[other] { $count } ساعت
        }
# Variables:
# $count (Number) - The number of days to snooze.
calendar-alarm-snooze-preset-days =
    .label =
        { $count ->
            [one] { $count } روز
           *[other] { $count } روز
        }
# LOCALIZATION NOTE (calendar-alarm-snooze-cancel):
# This string is not visible in the UI. It is read by screen readers when the
# user focuses the "Cancel" button in the "Snooze for..." popup of the alarm dialog.
calendar-alarm-snooze-cancel =
    .aria-label = لغو تعویق
calendar-calendar =
    .label = تقویم
    .accesskey = ت
calendar-newevent-button =
    .label = رویداد جدید
    .tooltiptext = ایجاد رویداد جدید
calendar-newtask-button =
    .label = کار جدید
    .tooltiptext = ایجاد کار جدید
calendar-unifinder-show-completed-todos =
    .label = نمایش کارهای انجام‌شده
calendar-display-todos-checkbox =
    .label = کارها در نما
    .accesskey = ک
calendar-completed-tasks-checkbox =
    .label = نمایش کارهای انجام‌شده
    .accesskey = ج
calendar-only-workday-checkbox =
    .label = فقط روزهای کاری هفته
    .accesskey = ف
calendar-orientation =
    .label = چرخاندن نما
    .accesskey = چ
calendar-todaypane-button =
    .label = پنل امروز
    .tooltiptext = نمایش پنل امروز
calendar-search-options-searchfor =
    .value = شامل
calendar-properties-dialog-title = ویرایش تقویم
calendar-server-dialog-name-label =
    .value = نام تقویم:
calendar-publish-dialog-window-title = انتشار تقویم
calendar-publish-url-label = URL انتشار
calendar-publish-publish-dialog-button =
    .buttonlabelaccept = انتشار
calendar-publish-close-button = بستن
calendar-select-dialog-title = انتخاب تقویم
calendar-error-detail =
    .label = جزئیات…
calendar-error-code =
    .value = کد خطا:
calendar-error-description =
    .value = شرح:
calendar-error-prompt-title = خطایی رخ داده است
calendar-extract-event-button =
    .label = افزودن به‌عنوان رویداد
    .tooltiptext = استخراج اطلاعات تقویم از پیام و افزودن آن به‌عنوان رویداد به تقویم شما
calendar-extract-task-button =
    .label = افزودن به‌عنوان کار
    .tooltiptext = استخراج اطلاعات تقویم از پیام و افزودن آن به‌عنوان کار به تقویم شما
new-event-input =
    .placeholder = رویداد جدید
new-task-input =
    .placeholder = کار جدید
item-menu-label-event =
    .label = رویداد
    .accesskey = ر
item-menu-label-task =
    .label = کار
    .accesskey = ک
# Link Location Dialog
specify-link-location = لطفاً نشانی پیوند را مشخص کنید
enter-link-location = نشانی یک صفحهٔ وب یا سند را وارد کنید.
# Attach File Dialog
# Variables:
#   $providerName - The FileLink provider display name
attach-via-filelink = پرونده با استفاده از { $providerName }
select-a-file = لطفاً پرونده(ها)یی را که می‌خواهید پیوست شود انتخاب کنید
# Variables:
#   $name - The name of responding invitee.
counter-accepted = { $name } دعوت را پذیرفته، اما پیشنهاد متقابل داده است:
#   $name - The name of responding invitee.
counter-tentative = { $name } دعوت را فقط به‌طور آزمایشی پذیرفته و پیشنهاد متقابل داده است:
# Variables:
#   $name - The name of responding invitee.
counter-declined = { $name } دعوت را رد کرده، اما پیشنهاد متقابل داده است:
# Variables:
#   $name - The name of responding invitee.
counter-delegated = { $name } دعوت را واگذار کرده، اما پیشنهاد متقابل داده است:
# Variables:
#   $name - The name of responding invitee.
counter-needs-action = { $name } هنوز دربارهٔ شرکت تصمیم نگرفته و پیشنهاد متقابل داده است:
counter-on-previous-version-notification = این پیشنهاد متقابل برای نسخهٔ قبلی این رویداد است.
counter-on-counter-disallowed-notification = هنگام ارسال دعوت‌نامه، ارائهٔ پیشنهاد متقابل را مجاز نکرده بودید.
sendandclose-button =
    .label = ارسال و بستن
    .tooltiptext = اطلاع‌رسانی به شرکت‌کنندگان و بستن
saveandsend-button =
    .label = ذخیره و ارسال
    .tooltiptext = ذخیره و اطلاع‌رسانی به شرکت‌کنندگان
saveandsend-menu =
    .label = ذخیره و ارسال
sendandclose-menu =
    .label = ارسال و بستن
event-recurrence-forever =
    .label = برای همیشه
# $count - the number of attendees
attendees-tab-label = شرکت‌کنندگان ({ $count }):
# $count - the number of attachments
attachments-tab-label = پیوست‌ها ({ $count }):
# Variables:
#   $docTitle (String) - The date or view label for the current calendar view.
calendar-window-title = { $docTitle } - { -brand-full-name }
calendar-window-title-base = { -brand-full-name }
# Variables:
#   $calendarName (String) - Calendar name as given by the user.
#   $location (String) - The calendar server location.
calendar-auth-enter-user-password-for-calendar = «{ $calendarName }» ({ $location }) نام کاربری و گذرواژهٔ شما را درخواست می‌کند.
