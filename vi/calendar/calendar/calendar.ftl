# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Sự kiện mới
# Titles for the event/task dialog
new-event-dialog = Sự kiện mới
edit-event-dialog = Chỉnh sửa sự kiện
new-task-dialog = Tác vụ mới
edit-task-dialog = Chỉnh sửa tác vụ
# Do you want to save changes?
ask-save-title-event = Lưu sự kiện
ask-save-title-task = Lưu tác vụ
ask-save-message-event = Sự kiện chưa được lưu. Bạn có muốn lưu sự kiện không?
ask-save-message-task = Tác vụ chưa được lưu. Bạn có muốn lưu tác vụ không?
# Event Dialog Warnings
warning-end-before-start = Ngày kết thúc bạn nhập đã xảy ra trước ngày bắt đầu
warning-until-date-before-start = Ngày kết thúc đã đến trước ngày bắt đầu
# The name of the calendar provided with the application by default
home-calendar-name = Chính
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Lịch không có tiêu đề
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Phân vân
status-confirmed = Đã xác nhận
event-status-cancelled = Đã hủy
todo-status-cancelled = Đã hủy
status-needs-action = Cần thao tác
status-in-process = Đang xử lí
status-completed = Hoàn tất
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = Cao
normal-priority = Bình thường
low-priority = Thấp
import-prompt = Bạn muốn chọn bộ lịch nào để nhập các mục này?
export-prompt = Bạn muốn chọn bộ lịch nào để xuất?
paste-prompt = Bạn muốn dán vào lịch nào hiện tại?
publish-prompt = Bạn muốn chọn bộ lịch nào để xuất bản?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Dán bao gồm một cuộc họp
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Dán bao gồm các cuộc họp
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = Dán bao gồm một nhiệm vụ được giao
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Dán bao gồm các nhiệm vụ được giao
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Dán bao gồm các cuộc họp và nhiệm vụ được giao
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Bạn đang dán một cuộc họp
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Bạn đang dán các cuộc họp
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Bạn đang dán một nhiệm vụ được giao
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Bạn đang dán các nhiệm vụ được giao
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Bạn đang dán các cuộc họp và nhiệm vụ được giao
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - bạn có muốn gửi bản cập nhật cho mọi người liên quan không?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Dán và gửi ngay
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Dán mà không gửi
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = { $count } mục không nhập được. Lỗi cuối cùng là: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = Không thể nhập từ { $filePath }. Không có mục nhập trong tập tin này.
# spaces needed at the end of the following lines
event-description = Mô tả:
unable-to-read = Không thể đọc từ tập tin:
# $filePath
unable-to-write = Không thể ghi vào tập tin: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla Lịch
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = Nhận thấy một múi giờ chưa rõ và chưa được định nghĩa khi đang đọc { $filePath }.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } mục đã bị bỏ qua vì chúng tồn tại trong cả hai bộ lịch đích và { $filePath }.
       *[other] { $count } mục đã bị bỏ qua vì chúng tồn tại trong cả hai bộ lịch đích và { $filePath }.
    }
# $location unknown calendar location
unable-to-create-provider = Một lỗi đã xảy ra khi đang chuẩn bị dùng bộ lịch nằm tại { $location }. Nó sẽ không hiện hữu.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Không biết múi giờ "{ $timezone }" trong "{ $title }".  Sẽ coi như là múi giờ địa phương 'trôi nổi': { $datetime }
timezone-errors-alert-title = Lỗi múi giờ
timezone-errors-see-console = Hãy xem Bảng kiểm soát Lỗi: Các múi giờ không được biết tới sẽ được coi như là múi giờ địa phương 'trôi nổi'.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Xóa lịch
remove-calendar-button-delete = Xóa lịch
remove-calendar-button-unsubscribe = Dừng theo dõi
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = Bạn có muốn xóa lịch "{ $name }" không? Hủy đăng ký sẽ xóa lịch khỏi danh sách, xóa cũng sẽ xóa vĩnh viễn dữ liệu của nó.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Bạn có muốn xóa vĩnh viễn lịch "{ $name }" không?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Bạn có muốn hủy đăng ký từ lịch "{ $name }" không?
# $title title
week-title = Tuần { $title }
week-title-label =
    .aria-label = Tuần { $title }
calendar-none =
    .label = Không có
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Dữ liệu lịch của bạn không tương thích với phiên bản { $hostApplication } này. Dữ liệu lịch trong hồ sơ của bạn đã được cập nhật bởi phiên bản mới hơn của { $hostApplication }. Một bản sao lưu của dữ liệu đã được tạo, được đặt tên là "{ $fileName }". Tiếp tục với một dữ liệu mới vừa được tạo.
# List of events or todos (unifinder)
event-untitled = Trống
# Tooltips of events or todos
tooltip-title = Tiêu đề:
tooltip-location = Địa chỉ:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Ngày tháng:
# event calendar name
tooltip-cal-name = Tên lịch:
# event status: tentative, confirmed, cancelled
tooltip-status = Trạng thái:
# event organizer
tooltip-organizer = Đơn vị tổ chức:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Bắt đầu:
tooltip-due = Đến hạn:
tooltip-priority = Ưu tiên:
tooltip-percent = % Hoàn tất:
tooltip-completed = Hoàn tất:
# File commands and dialogs
calendar-new = Mới
calendar-open = Mở
filepicker-title-import = Nhập
filepicker-title-export = Xuất
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Trang Web ({ $wildmat })
# Remote calendar errors
generic-error-title = Một lỗi đã xảy ra
# $statusCode $statusCodeInfo status code info
http-put-error =
    Việc xuất bản lịch bị thất bại.
    Mã trạng thái: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Việc xuất bản tập tin lịch bị thất bại.
    Mã trạng thái: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Có lỗi khi đang đọc dữ liệu cho bộ lịch: { $name }. Nó đã được đặt trong chế độ chỉ-đọc, vì các thay đổi trên bộ lịch này có lẽ sẽ dẫn tới việc mất dữ liệu.  Bạn có thể thay đổi thiết lập này bằng cách chọn 'Chỉnh sửa Bộ lịch'.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Có lỗi khi đang đọc dữ liệu cho bộ lịch: { $name }. Nó đã bị vô hiệu hóa cho tới khi có thể sử dụng an toàn.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Có lỗi khi đang đọc dữ liệu cho bộ lịch: { $name }.  Tuy nhiên, đây chỉ là lỗi nhỏ, cho nên chương trình vẫn sẽ cố gắng tiếp tục.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Có lỗi khi đang đọc dữ liệu cho bộ lịch: { $name }.
utf8-decode-error = Một lỗi đã xảy ra khi đang giải mã một tập tin iCalendar (ics) dưới dạng UTF-8. Hãy kiểm tra tập tin đó, bao gồm biểu tượng và các kí tự có dấu, đã được mã hóa bằng bộ mã UTF-8.
ics-malformed-error = Việc phân tích tập tin iCalendar (ics) bị thất bại. Hãy kiểm tra xem tập tin có tuân theo cú pháp của tập tin iCalendar (ics) chưa.
item-modified-on-server-title = Mục đã bị thay đổi trên máy chủ
item-modified-on-server = Mục này vừa bị thay đổi trên máy chủ.
modify-will-lose-data = Gửi thay đổi của bạn sẽ ghi đè lên các thay đổi đã thực hiện trên máy chủ.
delete-will-lose-data = Xóa mục này sẽ làm mất các thay đổi đã thực hiện trên máy chủ.
calendar-conflicts-dialog =
    .buttonlabelcancel = Bỏ thay đổi của tôi và tải lại
proceed-modify =
    .label = Vẫn gửi thay đổi của tôi
proceed-delete =
    .label = Vẫn xóa
# $name calendar name
dav-not-dav = Tài nguyên tại { $name } không phải là một bộ sưu tập DAV hoặc không hiện hữu
# $name calendar name
dav-dav-not-cal-dav = Tài nguyên tại { $name } là một bộ sưu tập DAV nhưng không phải là một bộ lịch CalDAV
item-put-error = Có lỗi khi đang lưu trữ mục này trên máy chủ.
item-delete-error = Có lỗi khi đang lưu trữ mục này xóa mục này khỏi máy chủ.
cal-dav-request-error = Một lỗi xảy ra khi đang gửi thư mời.
cal-dav-response-error = Một lỗi xảy ra khi đang gửi phản hồi.
# $statusCode status code
cal-dav-request-status-code = Mã trạng thái: { $statusCode }
cal-dav-request-status-code-string-generic = Yêu cầu không thể được xử lý.
cal-dav-request-status-code-string-400 = Yêu cầu chứa cú pháp sai và không thể được xử lý.
cal-dav-request-status-code-string-403 = Người dùng thiếu sự cho phép cần thiết để thực hiện yêu cầu.
cal-dav-request-status-code-string-404 = Không tìm thấy tài nguyên.
cal-dav-request-status-code-string-409 = Xung đột tài nguyên.
cal-dav-request-status-code-string-412 = Điều kiện tiên quyết không thành công.
cal-dav-request-status-code-string-500 = Lỗi máy chủ nội bộ.
cal-dav-request-status-code-string-502 = Không đúng cổng (Cấu hình proxy?).
cal-dav-request-status-code-string-503 = Lỗi máy chủ nội bộ (Mất máy chủ tạm thời?).
# $name name of calendar
cal-dav-redirect-title = Cập nhật địa chỉ cho lịch { $name }?
# $name name of calendar
cal-dav-redirect-text = Các yêu cầu cho { $name } đang được chuyển hướng đến một vị trí mới. Bạn có muốn thay đổi vị trí thành giá trị sau?
cal-dav-redirect-disable-calendar = Vô hiệu hóa lịch
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
likely-timezone = Asia/Ho_Chi_Minh
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
    Cảnh báo: Múi giờ hệ điều hành "{ $timezone }"
    không còn phù hợp với múi giờ ZoneInfo nội bộ "{ $zoneInfoTimezoneId }".
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Bỏ qua múi giờ hệ điều hành '{ $timezone }'.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Bỏ qua múi giờ địa phương '{ $timezone }'.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Cảnh báo: Đang dùng múi giờ "float".
    Không có dữ liệu múi giờ ZoneInfo phù hợp với dữ liệu múi giờ hệ điều hành.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Cảnh báo:  Đang dùng múi giờ đoán tạm
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Múi giờ ZoneInfo này có vẻ phù hợp với múi giờ hệ điều hành.
    Đối với quy luật này, các lần đổi giờ tiếp theo từ giờ mùa hè sang giờ chuẩn
    sẽ lệch ít nhất một tuần so với lần đổi giờ của hệ điều hành.
    Có thể dữ liệu sẽ không nhất quán, ví dụ sẽ khác ngày bắt đầu,
    hoặc khác về quy luật, hoặc mức xấp xỉ cho các quy luật của những bộ lịch không thuộc hệ thống lịch Gregory.
tz-seems-to-matchos = Múi giờ ZoneInfo này có vẻ phù hợp với múi giờ hệ điều hành trong năm nay.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Múi giờ ZoneInfo này được chọn dựa trên múi giờ hệ điều hành
    xác định "{ $timezone }".
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Múi giờ ZoneInfo này được chọn dựa trên việc phù hợp múi giờ hệ điều hành
    với múi giờ cho người dùng internet sử dụng tiếng Việt.
tz-from-known-timezones =
    Múi giờ ZoneInfo này được chọn dựa trên việc phù hợp múi giờ hệ điều hành
    với các múi giờ theo thứ tự bảng chữ cái của id múi giờ.
# Print Layout
tasks-with-no-due-date = Tác vụ không có ngày đến hạn
# Providers
cal-dav-name = CalDAV
composite-name = Ghép
ics-name-key = iCalendar (ICS)
memory-name = Tạm thời (bộ nhớ)
storage-name = Nội bộ (SQLite)
# Used in created html code for export
html-prefix-title = Tiêu đề
html-prefix-when = Khi nào
html-prefix-location = Địa chỉ
html-prefix-description = Mô tả
# $task task
html-task-completed = { $task } (hoàn tất)
# Categories
add-category = Thêm Phân Mục
multiple-categories = Nhiều danh mục
no-categories = Không có
calendar-today = Hôm nay
calendar-tomorrow = Ngày mai
yesterday = Hôm qua
# Today pane
events-only = Sự kiện
events-and-tasks = Sự kiện và Tác vụ
tasks-only = Tác vụ
short-calendar-week = Tuần
calendar-go = Duyệt xem
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = tiếp
calendar-next2 = tiếp
calendar-last1 = trước
calendar-last2 = trước
# Alarm Dialog
# $count reminder count
alarm-window-title-label = { $count } lời nhắc
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Bắt đầu: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Hôm nay lúc { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Ngày mai lúc { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Hôm qua lúc { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Mô tả Mozilla Mặc định
alarm-default-summary = Tóm tắt Mozilla Mặc định
# $count number of months
alarm-snooze-limit-exceeded = Bạn không thể báo thức trong hơn { $count } tháng.
task-details-status-needs-action = Cần thao tác
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% Hoàn tất
task-details-status-completed = Hoàn tất
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Hoàn tất lúc { $datetime }
task-details-status-cancelled = Đã hủy
getting-calendar-info-common =
    .label = Đang kiểm tra Lịch…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Đang kiểm tra Lịch { $index } trên tổng { $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Mã lỗi: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Mô tả: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = Đã xảy ra lỗi khi ghi vào lịch { $name }! Xin vui lòng xem bên dưới để biết thêm thông tin.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Nếu bạn đang thấy thông báo này sau khi báo lại hoặc bỏ qua lời nhắc và đây là lịch bạn không muốn thêm hoặc chỉnh sửa sự kiện, bạn có thể đánh dấu lịch này là chỉ đọc để tránh trải nghiệm đó trong tương lai. Để làm như vậy, hãy truy cập vào các thuộc tính lịch bằng cách nhấp chuột phải vào lịch này trong danh sách trong chế độ xem lịch hoặc tác vụ.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = Bộ lịch { $name } tạm thời không hiện hữu
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = Bộ lịch { $name } có thuộc tính chỉ-đọc
task-edit-instructions = Nhấn vào đây để Thêm Tác Vụ Mới
task-edit-instructions-readonly = Vui lòng chọn một Bộ lịch Có thể Ghi
task-edit-instructions-capability = Vui lòng chọn một Bộ lịch Hỗ trợ Tác vụ
event-details-start-date = Bắt đầu:
event-details-end-date = Kết thúc:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in short form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Tuần: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = Tuần: { $index }
    .title = Tuần: { $index }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = Tuần: { $startIndex }–{ $endIndex }
    .title = Tuần { $startIndex }-{ $endIndex }
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
multiweek-view-week = T { $number }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days = { $count } ngày
# $count count
due-in-hours = { $count } giờ
due-in-less-than-one-hour = < 1 giờ
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
month-in-year-month-format = genitive
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
datetime-interval-on-same-date-time = { $startDate } { $startTime }
# LOCALIZATION NOTE (datetime-interval-on-same-day):
# used for intervals where end is on the same day as start, so we can leave out the
# end date but still include end time
# displayed form is '5 Jan 2006 13:00 - 17:00'
#    $startDate will be replaced with the date of the start date
#    $startTime will be replaced with the time of the start date
#    $endTime will be replaced with the time of the end date
datetime-interval-on-same-day = { $startDate } { $startTime }–{ $endTime }
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
datetime-interval-task-without-date = không có ngày bắt đầu hoặc đến hạn
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = ngày bắt đầu { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = ngày đến hạn { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Thời gian bắt đầu
drag-label-tasks-with-only-due-date = Đến hạn tại
delete-task =
    .label = Xóa Tác Vụ
    .accesskey = X
delete-item =
    .label = Xóa
    .accesskey = X
delete-event =
    .label = Xóa Sự Kiện
    .accesskey = X
# $count count
calendar-properties-every-minute =
    .label = Mỗi { $count } phút
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = Sử dụng { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = Sử dụng { $languageName } ({ $region })
# LOCALIZATION NOTE (unit)
# Used to determine the correct plural form of a unit
# $count count
unit-minutes = { $count } phút
# $count count
unit-hours = { $count } giờ
# $count count
unit-days = { $count } ngày
# $count count
unit-weeks = { $count } tuần
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = Hiển thị { $name }
# $name calendar name
hide-calendar = Ẩn { $name }
hide-calendar-title =
    .title = Hiển thị { $name }
show-calendar-title =
    .title = Ẩn { $name }
show-calendar-label =
    .label = Hiển thị { $name }
hide-calendar-label =
    .label = Ẩn { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Chỉ hiển thị { $name }
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Xung đột sửa đổi mục
modify-conflict-prompt-message = Mục đang được chỉnh sửa trong hộp thoại đã được sửa đổi kể từ khi nó được mở.
modify-conflict-prompt-button1 = Ghi đè các thay đổi khác
modify-conflict-prompt-button2 = Hủy bỏ những thay đổi này
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Không có ngày nào được chọn
