# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = 새 이벤트
# Titles for the event/task dialog
new-event-dialog = 새 이벤트
edit-event-dialog = 이벤트 편집
new-task-dialog = 새 태스크
edit-task-dialog = 태스크 편집
# Do you want to save changes?
ask-save-title-event = 이벤트 저장
ask-save-title-task = 태스크 저장
ask-save-message-event = 이벤트를 저장하지 못했습니다. 다시 저장해 보시겠습니까?
ask-save-message-task = 태스크를 저장하지 못했습니다. 다시 저장해 보시겠습니까?
# Event Dialog Warnings
warning-end-before-start = 종료 일시를 시작 일시 이전으로 설정할 수 없습니다.
warning-until-date-before-start = 시작일보다 종료일이 먼저입니다.
# The name of the calendar provided with the application by default
home-calendar-name = 홈
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = 제목없는 캘린더
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = 임시
status-confirmed = 확인됨
event-status-cancelled = 취소됨
todo-status-cancelled = 취소됨
status-needs-action = 처리 요망
status-in-process = 진행 중
status-completed = 완료됨
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = 높음
normal-priority = 보통
low-priority = 낮음
import-prompt = 가져올 캘린더를 선택하십시오.
export-prompt = 내보낼 캘린더를 선택하십시오.
paste-prompt = 붙여 넣고자 하는 쓰기 가능한 캘린더를 선택하십시오.
publish-prompt = 출판할 캘린더를 선택하십시오.
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = 붙여 넣기에 미팅이 포함됨
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = 붙여 넣기에 미팅이 포함됨
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = 붙여 넣기에 할당된 일이 포함됨
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = 붙여 넣기에 할당된 일이 포함됨
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = 붙여 넣기에 미팅과 할당된 일이 포함됨
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = 미팅을 붙여 넣기 함
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = 미팅을 붙여 넣기 함
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = 할당된 일을 붙여 넣기 함
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = 할당된 일을 붙여 넣기 함
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = 미팅과 할당된 일을 붙여 넣기 함
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - 관련된 모든 사람들에게 업데이트를 보내겠습니까?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = 지금 붙여서 보내기
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = 보내지 않고 붙여넣기
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = { $count } 항목을 가져오는 데 실패했습니다. 마지막 오류: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = { $filePath } 파일에서 가져오기를 실패했습니다. 이 파일에 가져올 수 있는 항목이 없습니다.
# spaces needed at the end of the following lines
event-description = 설명:
unable-to-read = 파일로부터 읽을 수 없습니다:
# $filePath
unable-to-write = 파일에 기록할 수 없습니다: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla Calendar
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = { $filePath }을(를) 읽는 중 알 수 없는 또는 정의되지 않은 시간대가 발견되었습니다.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } 항목은 목적지 캘린더와 { $filePath } 양쪽에 존재하여 무시되었습니다.
       *[other] { $count } 항목은 목적지 캘린더와 { $filePath } 양쪽에 존재하여 무시되었습니다.
    }
# $location unknown calendar location
unable-to-create-provider = { $location }에 있는 캘린더를 여는 중 오류가 발생했습니다. 더 이상 사용할 수 없습니다.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = "{ $title }"에서 "{ $timezone }"는 알 수 없는 시간대 이므로 로컬 시간대로 취급을 합니다: { $datetime }
timezone-errors-alert-title = 시간대 오류
timezone-errors-see-console = 오류 정보 참조: 알 수 없는 시간대는 로컬 시간대로 취급 합니다.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = 캘린더 제거
remove-calendar-button-delete = 캘린더 삭제
remove-calendar-button-unsubscribe = 구독 취소
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = 캘린더 "{ $name }"를 삭제하시겠습니까? 구독 취소는 리스트에서 캘린더를 삭제할 뿐 아니라 데이터도 영구히 제거합니다.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = 캘린더 "{ $name }"를 완전히 삭제하시겠습니까?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = 캘린더 "{ $name }"를 구독 취소하시겠습니까?
# $title title
week-title = { $title }주
week-title-label =
    .aria-label = { $title }주
calendar-none =
    .label = 없음
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = 캘린더 데이터가 이 버전의 { $hostApplication }와 호환되지 않습니다. 프로필의 캘린더 데이터가 새 버전의 { $hostApplication }에서 업데이트 되었습니다. 데이터 파일의 백업이 "{ $fileName }"로 생성되었습니다. 새로 생성된 데이터 파일로 계속 진행합니다.
# List of events or todos (unifinder)
event-untitled = 제목 없음
# Tooltips of events or todos
tooltip-title = 제목:
tooltip-location = 위치:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = 날짜:
# event calendar name
tooltip-cal-name = 캘린더명:
# event status: tentative, confirmed, cancelled
tooltip-status = 상태:
# event organizer
tooltip-organizer = 주최자:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = 개시:
tooltip-due = 예정:
tooltip-priority = 중요도:
tooltip-percent = % 완료:
tooltip-completed = 완료됨:
# File commands and dialogs
calendar-new = 새로 만들기
calendar-open = 열기
filepicker-title-import = 가져오기
filepicker-title-export = 내보내기
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = 웹 페이지 ({ $wildmat })
# Remote calendar errors
generic-error-title = 캘린더 열기 오류
# $statusCode $statusCodeInfo status code info
http-put-error =
    캘린더 파일 출판에 실패하였습니다.
    상태 코드: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    캘린더 파일 출판에 실패하였습니다.
    상태 코드: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = 캘린더 데이터를 읽는 중 오류가 발생했습니다: { $name }. 읽기 전용 모드입니다.  '캘린더 편집'을 선택하여야 합니다.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = 캘린더 데이터를 읽는 중 오류가 발생했습니다: { $name }. 사용할 수 있을 때까지 중지됩니다.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = 캘린더 데이터를 읽는 중 오류가 발생했습니다: { $name }.  그러나 이 오류는 치명적이지 않아 프로그램은 계속 실행됩니다.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = 캘린더 데이터를 읽는 중 오류가 발생했습니다: { $name }.
utf8-decode-error = iCalendar (ics) 파일 디코딩 중 오류가 발생했습니다. UTF-8 문자 인코딩, 부적합한 기호 등이 쓰였는지 확인하십시오.
ics-malformed-error = iCalendar (ics) 파일 파싱에 실패하였습니다. iCalendar (ics) 파일 문법에 맞는지 확인하십시오.
item-modified-on-server-title = 서버 상에서 항목 변경됨
item-modified-on-server = 이 항목은 최근 서버 상에서 변경되었습니다.
modify-will-lose-data = 변경 사항을 적용하면 서버 상에 변경된 내용에 덮어쓰게 됩니다.
delete-will-lose-data = 이 항목을 삭제하면 서버 상의 변경 내용이 손실됩니다.
calendar-conflicts-dialog =
    .buttonlabelcancel = 변경 내용 무시하고 다시 열기
proceed-modify =
    .label = 변경 내용 적용
proceed-delete =
    .label = 삭제
# $name calendar name
dav-not-dav = { $name }에서의 리소스가 DAV 모음이 아니거나, 사용할 수 없습니다.
# $name calendar name
dav-dav-not-cal-dav = { $name }에서의 리소스가 DAV 모음이지만, CalDAV 캘린더가 아닙니다.
item-put-error = 서버에 아이템 저장 오류가 발생했습니다.
item-delete-error = 서버의 아이템 삭제 오류가 발생했습니다.
cal-dav-request-error = 초대중에 오류가 발생했습니다.
cal-dav-response-error = 응답중에 오류가 발생댔습니다.
# $statusCode status code
cal-dav-request-status-code = 상태 코드: { $statusCode }
cal-dav-request-status-code-string-generic = 요청를 처리할 수 없습니다.
cal-dav-request-status-code-string-400 = 요청의 구문에 잘못이 있기 위해 처리할 수 없습니다.
cal-dav-request-status-code-string-403 = 요청를 실시하기 위해서 필요한 권한이 없습니다.
cal-dav-request-status-code-string-404 = 자원이 발견되지 않았습니다.
cal-dav-request-status-code-string-409 = 현재의 자원과 모순되고 있습니다.
cal-dav-request-status-code-string-412 = 전제 조건을 채워 있지 않습니다.
cal-dav-request-status-code-string-500 = 서버 내부에서 에러가 발생했습니다.
cal-dav-request-status-code-string-502 = 게이트웨이 또는 프록시 설정이 부정합니다.
cal-dav-request-status-code-string-503 = 서버 내부에서 에러가 발생했습니다 (일시적으로 이용못함).
# $name name of calendar
cal-dav-redirect-title = 캘린더 { $name } 주소를 업데이트하겠습니까?
# $name name of calendar
cal-dav-redirect-text = { $name }에 대한 요청이 새로운 주소로 보내집니다. 주소를 아래 값으로 변경하시겠습니까?
cal-dav-redirect-disable-calendar = 캘린더 비활성화
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
likely-timezone = Asia/Seoul
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
    경고: 운영 체제 지역 시간대는 "{ $timezone }"입니다.
    "{ $zoneInfoTimezoneId }"와 맞지 않습니다.
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = 운영 체제 지역 시간대인 '{ $timezone }'를 무시 합니다.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = 지역 시간대인 '{ $timezone }'를 무시 합니다.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    경고: "실수형" 지역 시간대를 사용합니다.
    운영 체제 시간대와 맞는 것이 없습니다.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    경고: 가장 적합한 지역 시간대
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    현재 지역 시간대는 운영 체제와 일치 합니다.
    규칙에 따라 일광 및 표준 시간의
    차이의 변화는 운영 체제와는 다릅니다. 시작 날짜나 규칙 차이,
    비표준 달력 규칙 등에 의해 차이가 발생할 수 있습니다.
tz-seems-to-matchos = 현재 지역 시간대는 운영 체제의 것과 올해는 일치 합니다.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    현재 지역 시간대는 운영 체제의 것을 기반으로 설정합니다.
    * "{ $timezone }".
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    현재 지역 시간대는 한국어권 사용자를 위해서
    운영 체제내 정보를 기반으로 설정한 것입니다.
tz-from-known-timezones =
    현재 지역 시간대는 알파벳 순으로 정의한
    운영 체제내 정보를 기반으로 설정한 것입니다.
# Print Layout
tasks-with-no-due-date = 종료일 없는 태스크
# Providers
cal-dav-name = CalDAV
composite-name = 합성
ics-name-key = iCalendar (ICS)
memory-name = 임시 (메모리)
storage-name = 로컬 (SQLite)
# Used in created html code for export
html-prefix-title = 제목
html-prefix-when = 일시
html-prefix-location = 위치
html-prefix-description = 설명
# $task task
html-task-completed = { $task } (완료됨)
# Categories
add-category = 분류 추가
multiple-categories = 다중 분류
calendar-today = 오늘
calendar-tomorrow = 내일
yesterday = 어제
# Today pane
events-only = 이벤트
events-and-tasks = 이벤트 및 태스크
tasks-only = 태스크
short-calendar-week = CW
calendar-go = 가기
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = 다음
calendar-next2 = 다음
calendar-last1 = 마지막
calendar-last2 = 마지막
# Alarm Dialog
# $count reminder count
alarm-window-title-label = { $count }개의 미리 알림
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = 시작: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = 오늘: { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = 내일: { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = 어제: { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Mozilla 기본 설명
alarm-default-summary = Mozilla 기본 요약
# $count number of months
alarm-snooze-limit-exceeded = { $count } 달 이상 알람을 지연할 수 없습니다.
task-details-status-needs-action = 동작 필요
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% 진행 중
task-details-status-completed = 완료
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = { $datetime }에 완료
task-details-status-cancelled = 취소
getting-calendar-info-common =
    .label = 캘린더 확인…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = 캘린더 확인 ({ $index }/{ $total })
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = 오류 코드: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = 설명: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = { $name } 캘린더 작성시에 오류가 발생했습니다! 자세한 내용은 아래를 참조해 주세요.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = 알람을 연기하거나 끈 후에 이 메시지가 나왔고 이벤트를 추가하거나 수정하고자 하는 달력이 캘린더가 아니라면 앞으로 이런 현상이 발생하지 않게 하기 위해서 캘린더를 읽기 전용으로 설정할 수 있습니다. 캘린더 목록이나 할일 보기에서 캘린더에 마우스 오른쪽 클릭을 하고 캘린더 속성을 열어서 설정할 수 있습니다.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = { $name } 캘린더를 잠시 사용할 수 없습니다.
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = { $name } 캘린더는 읽기 전용 입니다.
task-edit-instructions = 새 태스크를 추가하려면 여기를 클릭하십시오.
task-edit-instructions-readonly = 쓰기 가능한 캘린더를 선택하십시오.
task-edit-instructions-capability = 태스크를 지원하는 캘린더를 선택하십시오.
event-details-start-date = 시작:
event-details-end-date = 종료:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in short form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = { $index } 주 캘린더
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = { $index } 주
    .title = { $index } 주 캘린더
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = { $startIndex }-{ $endIndex } 주
    .title = { $startIndex }-{ $endIndex } 주 캘린더
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
multiweek-view-week = { $number }주
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days = { $count }일
# $count count
due-in-hours = { $count }시간
due-in-less-than-one-hour = < 1시간
# LOCALIZATION NOTE (month-in-year):
# used for display of Month-dates like 'December 2008'
#    $month will be replaced with name of the month
#    $year will be replaced with the year
month-in-year = { $year }년 { $month }
month-in-year-label =
    .aria-label = { $year }년 { $month }
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
format-date-long = { $year }년 { $monthName }월 { $dayIndex }일 { $dayName }
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
days-interval-in-month = { $startMonth } { $startDayIndex } - { $endDayIndex }, { $year }
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
days-interval-between-months = { $year }년 { $startMonth } { $startDayIndex }일 부터 { $endMonth } { $endDayIndex }일
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
days-interval-between-years = { $startYear }년 { $startMonth } { $startDayIndex }일 부터 { $endYear }년 { $endMonth } { $endDayIndex }일
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
datetime-interval-on-same-day = { $startDate } { $startTime } - { $endTime }
# LOCALIZATION NOTE (datetime-interval-on-several-days):
# used for intervals spanning multiple days by including date and time
# displayed form is '5 Jan 2006 13:00 - 7 Jan 2006 9:00'
#    $startDate will be replaced with the date of the start date
#    $startTime will be replaced with the time of the start date
#    $endDate will be replaced with the date of the end date
#    $endTime will be replaced with the time of the end date
datetime-interval-on-several-days = { $startDate } { $startTime } - { $endDate } { $endTime }
# LOCALIZATION NOTE (datetime-interval-task-without-date):
# used for task without start and due date
# (showed only in exported calendar in Html format)
datetime-interval-task-without-date = 시작 또는 종료일정이 없음
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = 시작 일정: { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = 종료 일정: { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = 시작 시간
drag-label-tasks-with-only-due-date = 종료 일정
delete-task =
    .label = 태스크 삭제
    .accesskey = l
delete-item =
    .label = 삭제
    .accesskey = l
delete-event =
    .label = 이벤트 삭제
    .accesskey = l
# $count count
calendar-properties-every-minute =
    .label = { $count }분 마다
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = { $languageName } 사용
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = { $languageName } ({ $region }) 사용
# LOCALIZATION NOTE (unit)
# Used to determine the correct plural form of a unit
# $count count
unit-minutes = { $count } minute
# $count count
unit-hours = { $count } hour
# $count count
unit-days = { $count } day
# $count count
unit-weeks = { $count } day
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = { $name } 보이기
# $name calendar name
hide-calendar = { $name } 숨기기
hide-calendar-title =
    .title = { $name } 보이기
show-calendar-title =
    .title = { $name } 숨기기
show-calendar-label =
    .label = { $name } 보이기
hide-calendar-label =
    .label = { $name } 숨기기
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = { $name }만 보이기
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = 아이템 수정 충돌
modify-conflict-prompt-message = 아이템이 수정되었습니다.
modify-conflict-prompt-button1 = 변경사항 덮어쓰기
modify-conflict-prompt-button2 = 변경사항 무시하기
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = 선택된 날짜 없음
