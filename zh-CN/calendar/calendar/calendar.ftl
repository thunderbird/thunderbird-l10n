# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = 新建事件
# Titles for the event/task dialog
new-event-dialog = 新建事件
edit-event-dialog = 编辑事件
new-task-dialog = 新建任务
edit-task-dialog = 编辑任务
# Do you want to save changes?
ask-save-title-event = 保存事件
ask-save-title-task = 保存任务
ask-save-message-event = 事件还未保存，您想保存吗？
ask-save-message-task = 任务还未保存，您想保存吗？
# Event Dialog Warnings
warning-end-before-start = 您输入的结束日期早于开始日期
warning-until-date-before-start = 结束日期早于开始日期
# The name of the calendar provided with the application by default
home-calendar-name = 主日历
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = 无标题日历
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = 暂定
status-confirmed = 已确认
event-status-cancelled = 已取消
todo-status-cancelled = 已取消
status-needs-action = 需处理
status-in-process = 进行中
status-completed = 已完成
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = 高
normal-priority = 普通
low-priority = 低
import-prompt = 您想把这些条目导入到哪个日历？
export-prompt = 您想导出哪个日历？
paste-prompt = 您想粘贴到哪个当前可写的日历？
publish-prompt = 您想发布哪个日历？
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = 您粘贴的内容涉及一场会议
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = 您粘贴的内容涉及多场会议
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = 您粘贴的内容涉及已指派他人处理的任务
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = 您粘贴的内容涉及已指派他人处理的任务
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = 您粘贴的内容涉及会议和已指派他人处理的任务
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = 您粘贴的是会议信息
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = 您粘贴的是会议信息
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = 您粘贴的是已指派他人处理的任务
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = 您粘贴的是已指派他人处理的任务
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = 您粘贴的是会议信息和已指派他人处理的任务
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - 要向所有相关人员发送更新吗？
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = 粘贴并立刻发送
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = 仅粘贴
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = { $count } 个条目导入失败。 最后一个错误为： { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = 无法从 { $filePath } 导入。这个文件里没有可供导入的项目。
# spaces needed at the end of the following lines
event-description = 描述：
unable-to-read = 不能读取文件：
# $filePath
unable-to-write = 不能写入文件： { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla 日历
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = 在读取 { $filePath } 过程中发现未知且未定义的时区。
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } 个条目被忽略，因为它们同时存在于目标日历和 { $filePath }。
       *[other] { $count } 个条目被忽略，因为它们同时存在于目标日历和 { $filePath }。
    }
# $location unknown calendar location
unable-to-create-provider = 准备使用位于 { $location } 的日历时发生了错误。 它将无法使用。
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = 未知 "{ $title }" 中的时区 "{ $timezone }"。按‘浮动’本地时区处理：{ $datetime }
timezone-errors-alert-title = 时区错误
timezone-errors-see-console = 参见错误控制台：未知时区按‘浮动’本地时区处理。
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = 移除日历
remove-calendar-button-delete = 删除日历
remove-calendar-button-unsubscribe = 取消订阅
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = 您是否要移除日历“{ $name }”？取消订阅将会从清单中移除该日历，而删除则会移除该日历并永久清除其数据。
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = 您真的想要永久删除日历“{ $name }”吗？
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = 您确定要取消订阅日历“{ $name }”吗？
# $title title
week-title = 周 { $title }
week-title-label =
    .aria-label = 周 { $title }
calendar-none =
    .label = 无
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = 您配置文件中的日历数据已由新版 { $hostApplication } 更新，与此版本的 { $hostApplication } 不兼容。已创建名为“{ $fileName }”的备份文件，并使用新创建的数据文件以继续。
# List of events or todos (unifinder)
event-untitled = 无标题
# Tooltips of events or todos
tooltip-title = 标题：
tooltip-location = 位置：
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = 日期：
# event calendar name
tooltip-cal-name = 日历名称：
# event status: tentative, confirmed, cancelled
tooltip-status = 状态：
# event organizer
tooltip-organizer = 组织者：
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = 开始：
tooltip-due = 期限：
tooltip-priority = 优先级：
tooltip-percent = % 完成：
tooltip-completed = 已完成：
# File commands and dialogs
calendar-new = 新建
calendar-open = 打开
filepicker-title-import = 导入
filepicker-title-export = 导出
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = 网页 （{ $wildmat }）
# Remote calendar errors
generic-error-title = 发生错误
# $statusCode $statusCodeInfo status code info
http-put-error =
    发布日历文件失败。
    状态码： { $statusCode }： { $statusCodeInfo }
# $statusCode status code
other-put-error =
    发布日历文件失败。
    状态码： 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = 读取日历（{ $name }）数据时发生错误。它已经被设为只读模式，因此对该日历的变更可能会造成数据丢失。您可以通过选择“编辑日历”改变该设置。
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = 读取日历（{ $name }）数据时出现错误。 它将一直被禁用，直到能安全使用为止。
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = 读取日历（{ $name }）数据时出现错误。但是，该错误并不严重，因此程序将尝试继续。
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = 读取日历（{ $name }）数据时出现错误。
utf8-decode-error = 以 UTF-8 解码 iCalendar （ics） 文件发生错误。请检查该文件，包括符号和读音符号，是否都是用 UTF-8 编码的。
ics-malformed-error = 验证 iCalendar （ics） 文件失败。检查该文件符合 iCalendar （ics） 文件的语法。
item-modified-on-server-title = 在服务器上的项目发生变化
item-modified-on-server = 在服务器上的这个项目最近已被变更。
modify-will-lose-data = 如果提交您的变更，那么服务器上进行的修改将被覆盖
delete-will-lose-data = 如果删除这个项目，那么服务器上进行的修改也将丢失。
calendar-conflicts-dialog =
    .buttonlabelcancel = 放弃更改并重新加载
proceed-modify =
    .label = 继续提交我的更改
proceed-delete =
    .label = 一律删除
# $name calendar name
dav-not-dav = 在 { $name } 的资源是否不是一个 DAV 集合或不可用
# $name calendar name
dav-dav-not-cal-dav = 在 { $name } 的资源是一个 DAV 集合，但不是 CalDAV 日历
item-put-error = 保存项目至服务器时发生错误。
item-delete-error = 从服务器上删除项目时发生错误。
cal-dav-request-error = 发送邀请时发生了错误！
cal-dav-response-error = 发送回复时发生了错误！
# $statusCode status code
cal-dav-request-status-code = 状态码：{ $statusCode }
cal-dav-request-status-code-string-generic = 此请求无法处理。
cal-dav-request-status-code-string-400 = 此请求包含语法错误并且无法处理。
cal-dav-request-status-code-string-403 = 用户缺少所需权限来执行该请求。
cal-dav-request-status-code-string-404 = 找不到资源。
cal-dav-request-status-code-string-409 = 资源冲突。
cal-dav-request-status-code-string-412 = 不满足前提条件。
cal-dav-request-status-code-string-500 = 内部服务器错误。
cal-dav-request-status-code-string-502 = 错误网关（代理配置？）。
cal-dav-request-status-code-string-503 = 内部服务器错误（服务器临时停机？）。
# $name name of calendar
cal-dav-redirect-title = 更新日历 { $name } 的位置？
# $name name of calendar
cal-dav-redirect-text = { $name } 的请求将被重定向至新的位置，您想要将地址更改为下列值吗？
cal-dav-redirect-disable-calendar = 禁用日历
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
likely-timezone = Asia/Chongqing, Asia/Shanghai, Asia/Urumqi, Asia/Hong_Kong, Asia/Macao, Asia/Taipei, Asia/Singapore, Asia/Tokyo, Asia/Seoul, America/Los_Angeles, America/New_York, America/Toronto, Europe/London, Australia/Sydney
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
warning-os-tz-no-match = 警告：操作系统时区“{ $timezone }”与内部 ZoneInfo 时区“{ $zoneInfoTimezoneId }”不匹配。
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = 忽略操作系统时区“{ $timezone }”。
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = 忽略本地时区“{ $timezone }”。
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    警告：使用“动态”时区。
    没有匹配操作系统时区数据的 ZoneInfo 时区数据。
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    警告: 使用猜测的时区
    { $timezone }（UTC{ $offset }）。
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    此 ZoneInfo 时区比较匹配操作系统的时区。
    按此规则，下次夏令时与标准时间的转换
    与操作系统时区转换相差最多可达一周。
    届时数据可能存在矛盾，例如不同的开始日期、不同的规则，或非标准公历估算规则。
tz-seems-to-matchos = 此 ZoneInfo 时区与今年操作系统时区似乎是匹配的。
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos = 此 ZoneInfo 时区的选择，基于操作系统时区的标识符“{ $timezone }”。
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale = 此 ZoneInfo 时区的选择，基于操作系统时区和简体中文互联网用户可能时区的匹配。
tz-from-known-timezones = 此 ZoneInfo 时区的选择，基于操作系统时区和按字母顺序的时区代码中已知时区的匹配。
# Print Layout
tasks-with-no-due-date = 未指定完成日期的任务
# Providers
cal-dav-name = CalDAV
composite-name = 组合
ics-name-key = iCalendar (ICS)
memory-name = 临时 （内存）
storage-name = 本地 （SQLite）
# Used in created html code for export
html-prefix-title = 标题
html-prefix-when = 时间
html-prefix-location = 位置
html-prefix-description = 描述
# $task task
html-task-completed = { $task } (已完成)
# Categories
add-category = 添加类别
multiple-categories = 多重分类
no-categories = 无
calendar-today = 今天
calendar-tomorrow = 明天
yesterday = 昨天
# Today pane
events-only = 事件
events-and-tasks = 事件和任务
tasks-only = 任务
short-calendar-week = CW
calendar-go = 转到
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = 下次
calendar-next2 = 下次
calendar-last1 = 最近
calendar-last2 = 最近
# Alarm Dialog
# $count reminder count
alarm-window-title-label = { $count } 个提醒
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = 始于： { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = 于今天 { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = 于明天 { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = 于昨天 { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = 默认 Mozilla 描述
alarm-default-summary = 默认 Mozilla 概括
# $count number of months
alarm-snooze-limit-exceeded = 您不能将提醒推迟超过 { $count } 个月
task-details-status-needs-action = 需要动作
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = 完成 { $percent }%
task-details-status-completed = 已经完成
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = 在 { $datetime }  完成
task-details-status-cancelled = 已经取消
getting-calendar-info-common =
    .label = 检查日历中…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = 检查日历 { $total } 的 { $index }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = 错误代码： { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = 描述： { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = 写入日历 { $name } 时出错！下方写有详情。
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = 如果您在推迟或取消一个提醒后看到此消息，并且这是您不想向其添加或编辑事件的日历，则可将此日历标记为只读，以免将来出现类似情况。如果要这么做，请在日历或任务视图的列表中右键单击此日历，设定日历的属性。
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = 日历 { $name } 暂时不可用
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = 日历 { $name } 为只读
task-edit-instructions = 点此添加新任务
task-edit-instructions-readonly = 请选择一个可写入的日历
task-edit-instructions-capability = 请选择一个支持任务的日历
event-details-start-date = 开始：
event-details-end-date = 结束：
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in long form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = 日历周： { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = CW: { $index }
    .title = 日历周： { $index }
# LOCALIZATION NOTE (several-long-calendar-weeks):
# used for display of calendar weeks in long form like 'Calendar Weeks 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-long-calendar-weeks = 日历周 { $startIndex }-{ $endIndex }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = CWs: { $startIndex }-{ $endIndex }
    .title = 日历周 { $startIndex }-{ $endIndex }
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
multiweek-view-week = 第 { $number } 周
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days = { $count } 天
# $count count
due-in-hours = { $count } 小时
due-in-less-than-one-hour = < 一小时
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
format-date-long = { $year } 年 { $monthName } { $dayIndex } 日 { $dayName }
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
days-interval-in-month = { $startMonth } { $startDayIndex } – { $endDayIndex }, { $year }
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
days-interval-between-months = { $startMonth } { $startDayIndex } – { $endMonth } { $endDayIndex }, { $year }
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
days-interval-between-years = { $startMonth } { $startDayIndex }, { $startYear } – { $endMonth } { $endDayIndex }, { $endYear }
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
datetime-interval-on-same-date-time = { $startTime } { $startDate }
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
datetime-interval-task-without-date = 不设置开始时间或截至时间
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = 开始时间 { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = 截止时间 { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = 开始时间
drag-label-tasks-with-only-due-date = 终止于
delete-task =
    .label = 删除任务
    .accesskey = l
delete-item =
    .label = 删除
    .accesskey = l
delete-event =
    .label = 删除事件
    .accesskey = l
# $count count
calendar-properties-every-minute =
    .label = 每分钟
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = 使用 { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = 正在使用 { $languageName } ({ $region })
# Variables:
# $count (Number) - Number of minutes, also used to determine the correct plural form.
unit-minutes = { $count } 分钟
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
# Variables:
# $count (Number) - Number of hours, also used to determine the correct plural form.
unit-hours = { $count } 小时
event-duration-menuitem-count-hours =
    .label = { unit-hours }
# Variables:
# $count (Number) - Number of days, also used to determine the correct plural form.
unit-days = { $count } 天
event-duration-menuitem-count-days =
    .label = { unit-days }
# Variables:
# $count (Number) - Number of weeks, also used to determine the correct plural form.
unit-weeks = { $count } 周
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
# Variables:
# $count (Number) - Number of minutes used to determine the correct plural form.
event-duration-menuitem-minutes =
    .label = 分钟
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
# Variables:
# $count (Number) - Number of hours used to determine the correct plural form.
event-duration-menuitem-hours =
    .label = 小时
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
# Variables:
# $count (Number) - Number of days used to determine the correct plural form.
event-duration-menuitem-days =
    .label = 天
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
# Variables:
# $count (Number) - Number of weeks used to determine the correct plural form.
event-duration-menuitem-weeks =
    .label = 周
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = 显示 { $name }
# $name calendar name
hide-calendar = 隐藏 { $name }
hide-calendar-title =
    .title = 显示 { $name }
show-calendar-title =
    .title = 隐藏 { $name }
show-calendar-label =
    .label = 显示 { $name }
hide-calendar-label =
    .label = 隐藏 { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = 仅显示 { $name }
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = 条目修改冲突
modify-conflict-prompt-message = 此条目在开启对话框之后已被修改。
modify-conflict-prompt-button1 = 覆盖其他改动
modify-conflict-prompt-button2 = 舍弃这些改动
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = 未选择日期
