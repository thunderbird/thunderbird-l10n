# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $organizer (String) - The participant that created the original invitation.
calendar-invitation-panel-intro = { $organizer } 已邀請您參加:
calendar-invitation-panel-status-new = 您已受邀參加此事件。
calendar-invitation-panel-status-processed = 此事件已存在於您的行事曆。
calendar-invitation-panel-status-updateminor = 本訊息中包含此事件的更新內容。
calendar-invitation-panel-status-updatemajor = 本訊息包含此事件的更新內容，您可重新確認是否出席。
calendar-invitation-panel-status-cancelled = 本訊息中包含此事件的取消資訊。
calendar-invitation-panel-status-cancelled-notfound = 此訊息包含不在您行事曆當中的事件的取消資訊。
# Variables:
# $organizer (String) - The participant that cancelled the invitation.
calendar-invitation-panel-intro-cancel = { $organizer } 已取消:
# Variables:
# $summary (String) - A short summary or title of the event.
calendar-invitation-panel-title = { $summary }
calendar-invitation-panel-action-button = 儲存
calendar-invitation-panel-view-button = 檢視
calendar-invitation-panel-update-button = 更新
calendar-invitation-panel-delete-button = 刪除
calendar-invitation-panel-accept-button = 參加
calendar-invitation-panel-decline-button = 不參加
calendar-invitation-panel-tentative-button = 也許會參加
calendar-invitation-panel-reply-status = * 您尚未決定或回覆
calendar-invitation-panel-more-button = 更多
calendar-invitation-panel-menu-item-save =
    .label = 儲存到行事曆
calendar-invitation-panel-menu-item-save-copy =
    .label = 儲存副本
calendar-invitation-panel-menu-item-toggle-changes =
    .label = 顯示變更
calendar-invitation-panel-prop-title-when = 時間:
calendar-invitation-panel-prop-title-location = 地點:
# Variables:
# $dayOfWeek (String) - The day of the week for a given date.
# $date (String) - The date example: Tuesday, February 24, 2022.
calendar-invitation-datetime-date = { $date } { $dayOfWeek }
# Variables:
# $time (String) - The time part of a datetime using the "short" timeStyle.
# $timezone (String) - The timezone info for the datetime.
calendar-invitation-datetime-time = { $time }（{ $timezone }）
# Example: Friday, September 16, 2022
# Variables:
# $startDate (String) - The date (without time) the event starts on.
calendar-invitation-interval-all-day = { $startDate }
# Example: September 16, 2022 – September 16, 2023
# Variables:
# $startMonth (String) - The month the interval starts.
# $startDay   (String) - The day of the month the interval starts.
# $startYear  (String) - The year the interval starts.
# $endMonth   (String) - The month the interval ends.
# $endDay     (String) - The day of the month the interval ends.
# $endYear    (String) - The year the interval ends.
calendar-invitation-interval-all-day-between-years = { $startYear } 年 { $startMonth } { $startDay } 日 - { $endYear } 年 { $endMonth } { $endDay } 日
# Example: September 16 – 20, 2022
# Variables:
# $month      (String) - The month the interval is in.
# $startDay   (String) - The day of the month the interval starts.
# $endDay     (String) - The day of the month the interval ends.
# $year       (String) - The year the interval is in.
calendar-invitation-interval-all-day-in-month = { $year } 年 { $month } { $startDay } - { $endDay } 日
# Example: September 16 – October 20, 2022
# Variables:
# $startMonth (String) - The month the interval starts.
# $startDay   (String) - The day of the month the interval starts.
# $endMonth   (String) - The month the interval ends.
# $endDay     (String) - The day of the month the interval ends.
# $year       (String) - The year the interval is in.
calendar-invitation-interval-all-day-between-months = { $year } 年 { $startMonth } { $startDay } 日 - { $endMonth } { $endDay } 日
# Example: Friday, September 16, 2022 15:00 America/Port of Spain
# Variables:
# $startDate (String) - The date the interval starts.
# $startTime (String) - The time the interval starts.
# $timezone  (String) - The timezone the interval is in.
calendar-invitation-interval-same-date-time = { $startDate } <b>{ $startTime }</b> { $timezone }
# Example: Friday, September 16, 2022 14:00 – 16:00 America/Port of Spain
# Variables:
# $startDate (String) - The date the interval starts.
# $startTime (String) - The time the interval starts.
# $endTime   (String) - The time the interval ends.
# $timezone  (String) - The timezone the interval is in.
calendar-invitation-interval-same-day = { $startDate } <b>{ $startTime }</b> – <b>{ $endTime }</b> { $timezone }
# Example: Friday, September 16, 2022 14:00 – Tuesday, September 20, 2022 16:00 America/Port of Spain
# Variables:
# $startDate (String) - The date the interval starts.
# $startTime (String) - The time the interval starts.
# $endDate   (String) - The date the interval ends.
# $endTime   (String) - The time the interval ends.
# $timezone  (String) - The timezone the interval is in.
calendar-invitation-interval-several-days = { $startDate } <b>{ $startTime }</b> – { $endDate } <b>{ $endTime }</b> { $timezone }
calendar-invitation-panel-prop-title-recurrence = 重複發生:
calendar-invitation-panel-prop-title-attendees = 與會者:
calendar-invitation-panel-prop-title-description = 說明:
# Variables:
# $count (Number) - The number of attendees with the "ACCEPTED" participation status.
calendar-invitation-panel-partstat-accepted = { $count } 位接受
# Variables:
# $count (Number) - The number of attendees with the "DECLINED" participation status.
calendar-invitation-panel-partstat-declined = { $count } 位拒絕
# Variables:
# $count (Number) - The number of attendees with the "TENTATIVE" participation status.
calendar-invitation-panel-partstat-tentative = { $count } 位暫定接受
# Variables:
# $count (Number) - The number of attendees with the "NEEDS-ACTION" participation status.
calendar-invitation-panel-partstat-needs-action = { $count } 位未回覆
# Variables:
# $count (Number) - The total number of attendees.
calendar-invitation-panel-partstat-total = { $count } 位參與者
calendar-invitation-panel-prop-title-attachments = 附件:
calendar-invitation-change-indicator-removed = 已移除
calendar-invitation-change-indicator-added = 新增
calendar-invitation-change-indicator-modified = 已變更
