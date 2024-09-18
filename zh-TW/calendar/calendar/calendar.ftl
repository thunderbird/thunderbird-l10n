# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = 新增事件
# Titles for the event/task dialog
new-event-dialog = 新增事件
edit-event-dialog = 編輯事件
new-task-dialog = 新增工作
edit-task-dialog = 編輯工作
# Do you want to save changes?
ask-save-title-event = 儲存事件
ask-save-title-task = 儲存工作
ask-save-message-event = 尚未儲存事件。您想要儲存此事件嗎？
ask-save-message-task = 尚未儲存工作。您想要儲存此工作嗎？
# Event Dialog Warnings
warning-end-before-start = 您輸入的「結束日期」早於「開始日期」
warning-until-date-before-start = 您輸入的「結束日期」早於「開始日期」
# The name of the calendar provided with the application by default
home-calendar-name = 首頁
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = 未命名的行事曆
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = 暫定
status-confirmed = 已確認
event-status-cancelled = 已取消
todo-status-cancelled = 已取消
status-needs-action = 待處理
status-in-process = 進行中
status-completed = 已完成
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = 高
normal-priority = 標準
low-priority = 低
import-prompt = 您想把這些項目匯入哪一個行事曆？
export-prompt = 您想從哪一個日曆匯出？
paste-prompt = 您想要貼到哪個目前可寫入的行事曆？
publish-prompt = 您想要發佈哪一個行事曆？
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = 您張貼的東西包含一場會議
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = 您張貼的東西包含多場會議
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = 您張貼的東西包含已指派他人處理的工作
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = 您張貼的東西包含已指派他人處理的工作
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = 您張貼的東西包含會議及已指派他人處理的工作
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = 您正在張貼的東西包含一場會議
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = 您正在張貼的東西包含多場會議
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = 您正在張貼的東西包含一件已指派他人處理的工作
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = 您正在張貼的東西包含多件已指派他人處理的工作
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = 您張貼的東西包含多場會議及已指派他人處理的工作
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - 您想傳送更新給所有相關人員嗎？
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = 張貼並傳送
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = 張貼而不傳送
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = 匯入 { $count } 個項目失敗。最後一個錯誤是: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = 無法從 { $filePath } 匯入。此檔案中沒有可匯入的項目。
# spaces needed at the end of the following lines
event-description = 描述:
unable-to-read = 無法讀取檔案:
# $filePath
unable-to-write = 無法寫入檔案: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla Calendar
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = 讀取 { $filePath } 時發現不明且未定義的時區。
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] 忽略了 { $count } 個項目，因為目標行事曆與 { $filePath } 都有這些項目。
       *[other] 忽略了 { $count } 個項目，因為目標行事曆與 { $filePath } 都有這些項目。
    }
# $location unknown calendar location
unable-to-create-provider = 準備位於 { $location } 的行事曆供使用時發生錯誤，將無法使用此行事曆。
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = 「{ $title }」所在的時區「{ $timezone }」是未知時區。已改用「浮動的」當地時區: { $datetime }
timezone-errors-alert-title = 時區錯誤
timezone-errors-see-console = 詳見錯誤主控台: 未知時區將採用「浮動的」當地時區。
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = 移除行事曆
remove-calendar-button-delete = 刪除行事曆
remove-calendar-button-unsubscribe = 取消訂閱
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = 您是否要移除行事曆「{ $name }」？取消訂閱將會自清單中移除該行事曆，而刪除則會移除該行事曆並永久清除其資料。
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = 您確定要永久刪除行事曆「{ $name }」嗎？
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = 您確定要取消訂閱行事曆「{ $name }」嗎？
# $title title
week-title = 第 { $title } 週
week-title-label =
    .aria-label = 第 { $title } 週
calendar-none =
    .label = 無
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = 您的行事曆設定檔資料已被新版 { $hostApplication } 更新，與這個版本的 { $hostApplication } 不相容。已建立名為「{ $fileName }」的備份資料，並使用新建立的資料檔案繼續。
# List of events or todos (unifinder)
event-untitled = 無標題
# Tooltips of events or todos
tooltip-title = 標題:
tooltip-location = 地點:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = 日期:
# event calendar name
tooltip-cal-name = 行事曆名稱:
# event status: tentative, confirmed, cancelled
tooltip-status = 狀態:
# event organizer
tooltip-organizer = 召集人:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = 開始:
tooltip-due = 到期日:
tooltip-priority = 重要性:
tooltip-percent = 完成度 %:
tooltip-completed = 已完成:
# File commands and dialogs
calendar-new = 開新檔案
calendar-open = 開啟舊檔
filepicker-title-import = 匯入
filepicker-title-export = 匯出
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = 網頁 ({ $wildmat })
# Remote calendar errors
generic-error-title = 發生錯誤
# $statusCode $statusCodeInfo status code info
http-put-error =
    發佈行事曆檔案失敗。
    狀態碼: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    發佈此行事曆檔案失敗。
    狀態碼: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = 讀取行事曆資料時發生錯誤: { $name }。因為變更此行事曆可能導致資料遺失，已將其置入唯讀模式。您可以選擇「編輯行事曆」變更此設定。
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = 讀取行事曆資料時發生錯誤: { $name }。已將其停用，直到可安全使用為止。
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = 讀取行事曆資料時發生錯誤: { $name }。但此錯誤並不嚴重，所以程式會嘗試繼續執行。
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = 讀取行事曆資料時出現錯誤: { $name }。
utf8-decode-error = 將 iCalendar (ics) 檔案解碼為 UTF-8 時發生錯誤。請檢查該檔案 (包含符號與重音字母) 是否是使用 UTF-8 字元編碼的方式進行編碼。
ics-malformed-error = 剖析 iCalendar (ics) 檔案失敗。請檢查檔案是否遵守 iCalendar (ics) 檔案語法。
item-modified-on-server-title = 伺服器上的項目已變更
item-modified-on-server = 此項目最近在伺服器上已變更。
modify-will-lose-data = 送出您的變更將會覆寫在伺服器上所做的變更。
delete-will-lose-data = 刪除此項目會失去在伺服器上所做的變更。
calendar-conflicts-dialog =
    .buttonlabelcancel = 放棄我的變更並重新讀取
proceed-modify =
    .label = 一律送出我的變更
proceed-delete =
    .label = 一律刪除
# $name calendar name
dav-not-dav = { $name } 上的資源若不是非 DAV collection 就是無法獲取
# $name calendar name
dav-dav-not-cal-dav = { $name } 上的資源是 DAV collection 但並不是 CalDAV 行事曆
item-put-error = 儲存項目到伺服器上時發生錯誤。
item-delete-error = 刪除伺服器上的儲存項目時發生錯誤。
cal-dav-request-error = 傳送邀請時發生錯誤。
cal-dav-response-error = 傳送回覆時發生錯誤。
# $statusCode status code
cal-dav-request-status-code = 狀態碼: { $statusCode }
cal-dav-request-status-code-string-generic = 無法處理要求。
cal-dav-request-status-code-string-400 = 要求包含錯誤的句法，無法被處理。
cal-dav-request-status-code-string-403 = 使用者缺少必要的權限來執行要求。
cal-dav-request-status-code-string-404 = 找不到資源。
cal-dav-request-status-code-string-409 = 發生資源衝突。
cal-dav-request-status-code-string-412 = 缺少先決條件。
cal-dav-request-status-code-string-500 = 伺服器內部發生錯誤。
cal-dav-request-status-code-string-502 = 無效的閘道器（Proxy 設定是不是有問題？）。
cal-dav-request-status-code-string-503 = 伺服器內部發生錯誤（伺服器暫時離線了？）。
# $name name of calendar
cal-dav-redirect-title = 更新行事曆 { $name } 的位置？
# $name name of calendar
cal-dav-redirect-text = { $name } 的請求將移動至新的地點，您想要修改為下列地點嗎？
cal-dav-redirect-disable-calendar = 停用行事曆
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
likely-timezone = Asia/Taipei, Asia/Hong_Kong, Asia/Singapore, Asia/Shanghai, Asia/Macau, Asia/Kuala_Lumpur, Asia/Kuching, Asia/Bangkok, Asia/Jakarta, Asia/Jayapura, Asia/Makassar, Asia/Pontianak, Asia/Brunei, Asia/Tokyo, Asia/Seoul, Australia/Brisbane, Australia/Sydney, America/Los_Angeles, America/New_York, America/Vancouver, America/Toronto
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
warning-os-tz-no-match = 警告: 作業系統時區「{ $timezone }」不再與內部 ZoneInfo 時區「{ $zoneInfoTimezoneId }」相符。
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = 略過作業系統時區「{ $timezone }」。
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = 略過語系時區「{ $timezone }」。
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    警告: 使用「浮動」時區。
    沒有符合作業系統時區資料的 ZoneInfo 時區資料。
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    警告: 使用猜測的時區
    { $timezone } (UTC{ $offset })。
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    此 ZoneInfo 時區幾乎符合作業系統的時區。
    對此規則而言，下次日光節約時間與標準時間之間的過渡期
    與作業系統時區轉換所導致的差異最多一個星期。
    屆時資料可能有所偏差，例如不同的開始日期、不同的規則，或對非羅馬式月曆規則的近似值。
tz-seems-to-matchos = 此 ZoneInfo 時區在本年度似乎符合作業系統時區。
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos = 此 ZoneInfo 時區的選擇依據，是依照作業系統時區 ID「{ $timezone }」。
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale = 此 ZoneInfo 時區的選擇依據，是作業系統時區與使用美式英文的網際網路使用者時區之比對結果。
tz-from-known-timezones = 此 ZoneInfo 時區的選擇依據，是作業系統時區與按字母順序之時區 ID 內已知時區的比對結果。
# Print Layout
tasks-with-no-due-date = 沒有到期日的工作
# Providers
cal-dav-name = CalDAV
composite-name = 混合
ics-name-key = iCalendar (ICS)
memory-name = 暫時 (記憶體)
storage-name = 本機 (SQLite)
# Used in created html code for export
html-prefix-title = 標題
html-prefix-when = 當
html-prefix-location = 地點
html-prefix-description = 描述
# $task task
html-task-completed = { $task }（已完成）
# Categories
add-category = 新增類別
multiple-categories = 多重分類
no-categories = 無
calendar-today = 今天
calendar-tomorrow = 明天
yesterday = 昨天
# Today pane
events-only = 事件
events-and-tasks = 事件與工作
tasks-only = 工作
short-calendar-week = 週
calendar-go = 前往
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = 下一個
calendar-next2 = 下一個
calendar-last1 = 上一個
calendar-last2 = 上一個
# Alarm Dialog
# $count reminder count
alarm-window-title-label = { $count } 個提醒
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = 開始: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = 今天 { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = 明天 { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = 昨天 { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = 預設 Mozilla 說明
alarm-default-summary = 預設 Mozilla 摘要
# $count number of months
alarm-snooze-limit-exceeded = 您無法設定超過 { $count } 個月前的提醒。
task-details-status-needs-action = 待處理
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = 完成 { $percent }%
task-details-status-completed = 已完成
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = 已於 { $datetime } 完成
task-details-status-cancelled = 已取消
getting-calendar-info-common =
    .label = 正在檢查日曆…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = 正在檢查第 { $index }／{ $total } 個日曆
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = 錯誤碼: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = 描述: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = 寫入至行事曆 { $name } 時發生錯誤！請參考下方的更多資訊。
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = 若您在關閉提醒，或對提醒設訂貪睡時間後看到此訊息，而又不想在此行事曆新增或編輯事件，可將此行事曆設為唯讀以避免相同情況在未來再次發生。若要這麼做，請在行事曆或工作畫面中，對行事曆按右鍵開啟行事曆屬性進行設訂。
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = 日曆 { $name } 暫時無法使用
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = 此日曆 { $name } 是唯讀的
task-edit-instructions = 按這裡來新增工作
task-edit-instructions-readonly = 請選擇可寫入的日曆
task-edit-instructions-capability = 請選擇支援工作的日曆
event-details-start-date = 開始:
event-details-end-date = 結束:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }（{ $timezone }）
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in long form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = 週數: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = 週數: { $index }
    .title = 週數: { $index }
# LOCALIZATION NOTE (several-long-calendar-weeks):
# used for display of calendar weeks in long form like 'Calendar Weeks 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-long-calendar-weeks = 第 { $startIndex }-{ $endIndex } 週
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = 週數範圍: { $startIndex }-{ $endIndex }
    .title = 週數範圍 { $startIndex }-{ $endIndex }
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
multiweek-view-week = 第 { $number } 週
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days = { $count } 日
# $count count
due-in-hours = { $count } 小時
due-in-less-than-one-hour = 小於 1 小時
# LOCALIZATION NOTE (month-in-year):
# used for display of Month-dates like 'December 2008'
#    $month will be replaced with name of the month
#    $year will be replaced with the year
month-in-year = { $year } { $month }
month-in-year-label =
    .aria-label = { $year } { $month }
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
format-date-long = { $year } 年 { $monthName } { $dayIndex } 日 { $dayName }
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
days-interval-in-month = { $year } 年 { $startMonth } { $startDayIndex } – { $endDayIndex } 日
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
days-interval-between-months = { $year } 年 { $startMonth } { $startDayIndex } 日 – { $endMonth } { $endDayIndex } 日
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
days-interval-between-years = { $startYear } 年 { $startMonth } { $startDayIndex } 日 – { $endYear } 年 { $endMonth } { $endDayIndex } 日
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
datetime-interval-task-without-date = 沒有開始或到期日
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = 開始日 { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = 結束日 { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = 開始時間
drag-label-tasks-with-only-due-date = 到期於
delete-task =
    .label = 刪除工作
    .accesskey = l
delete-item =
    .label = 刪除
    .accesskey = l
delete-event =
    .label = 刪除事件
    .accesskey = l
# $count count
calendar-properties-every-minute =
    .label = 每 { $count } 分鐘
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = 使用 { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = 使用 { $languageName }（{ $region }）
# Variables:
# $count (Number) - Number of minutes, also used to determine the correct plural form.
unit-minutes = { $count } 分鐘
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
# Variables:
# $count (Number) - Number of hours, also used to determine the correct plural form.
unit-hours = { $count } 小時
event-duration-menuitem-count-hours =
    .label = { unit-hours }
# Variables:
# $count (Number) - Number of days, also used to determine the correct plural form.
unit-days = { $count } 日
event-duration-menuitem-count-days =
    .label = { unit-days }
# Variables:
# $count (Number) - Number of weeks, also used to determine the correct plural form.
unit-weeks = { $count } 週
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
# Variables:
# $count (Number) - Number of minutes used to determine the correct plural form.
event-duration-menuitem-minutes =
    .label =
        { $count ->
           *[other] 分鐘
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
# Variables:
# $count (Number) - Number of hours used to determine the correct plural form.
event-duration-menuitem-hours =
    .label =
        { $count ->
           *[other] 時
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
# Variables:
# $count (Number) - Number of days used to determine the correct plural form.
event-duration-menuitem-days =
    .label =
        { $count ->
           *[other] 天
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
# Variables:
# $count (Number) - Number of weeks used to determine the correct plural form.
event-duration-menuitem-weeks =
    .label =
        { $count ->
           *[other] 週
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = 顯示 { $name }
# $name calendar name
hide-calendar = 隱藏 { $name }
hide-calendar-title =
    .title = 顯示 { $name }
show-calendar-title =
    .title = 隱藏 { $name }
show-calendar-label =
    .label = 顯示 { $name }
hide-calendar-label =
    .label = 隱藏 { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = 僅顯示 { $name }
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = 項目修改衝突
modify-conflict-prompt-message = 此項目在開啟對話窗後已被修改。
modify-conflict-prompt-button1 = 覆蓋變更
modify-conflict-prompt-button2 = 忽略這些變更
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = 未選擇日期
