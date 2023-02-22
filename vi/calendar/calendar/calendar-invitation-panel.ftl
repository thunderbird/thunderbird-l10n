# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $organizer (String) - The participant that created the original invitation.
calendar-invitation-panel-intro = { $organizer } đã mời bạn đến:
calendar-invitation-panel-status-new = Bạn đã được mời đến sự kiện này.
calendar-invitation-panel-status-processed = Sự kiện này đã được thêm vào lịch của bạn.
calendar-invitation-panel-status-updateminor = Thư này chứa một bản cập nhật cho sự kiện này.
calendar-invitation-panel-status-updatemajor = Thư này chứa một bản cập nhật cho sự kiện này. Bạn nên xác nhận lại quyết định tham dự của bạn.
calendar-invitation-panel-status-cancelled = Thư này chứa yêu cầu hủy bỏ sự kiện này.
calendar-invitation-panel-status-cancelled-notfound = Thư này chứa thông báo hủy một sự kiện không tìm thấy trên lịch của bạn.
# Variables:
# $organizer (String) - The participant that cancelled the invitation.
calendar-invitation-panel-intro-cancel = { $organizer } đã hủy:
# Variables:
# $summary (String) - A short summary or title of the event.
calendar-invitation-panel-title = { $summary }
calendar-invitation-panel-action-button = Lưu
calendar-invitation-panel-view-button = Xem
calendar-invitation-panel-update-button = Cập nhật
calendar-invitation-panel-delete-button = Xóa
calendar-invitation-panel-accept-button = Có
calendar-invitation-panel-decline-button = Không
calendar-invitation-panel-tentative-button = Phân vân
calendar-invitation-panel-reply-status = * Bạn vẫn chưa quyết định hoặc chưa trả lời
calendar-invitation-panel-more-button = Thêm
calendar-invitation-panel-menu-item-save-copy =
    .label = Lưu bản sao
calendar-invitation-panel-menu-item-toggle-changes =
    .label = Hiển thị thay đổi
calendar-invitation-panel-prop-title-when = Lúc:
calendar-invitation-panel-prop-title-location = Địa chỉ:
# Variables:
# $dayOfWeek (String) - The day of the week for a given date.
# $date (String) - The date example: Tuesday, February 24, 2022.
calendar-invitation-datetime-date = { $dayOfWeek }, { $date }
# Variables:
# $time (String) - The time part of a datetime using the "short" timeStyle.
# $timezone (String) - The timezone info for the datetime.
calendar-invitation-datetime-time = { $time } ({ $timezone })
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
calendar-invitation-interval-all-day-between-years = { $startDay } { $startMonth } { $startYear } – { $endDay } { $endMonth } { $endYear }
# Example: September 16 – 20, 2022
# Variables:
# $month      (String) - The month the interval is in.
# $startDay   (String) - The day of the month the interval starts.
# $endDay     (String) - The day of the month the interval ends.
# $year       (String) - The year the interval is in.
calendar-invitation-interval-all-day-in-month = { $startDay } – { $endDay } { $month } { $year }
# Example: September 16 – October 20, 2022
# Variables:
# $startMonth (String) - The month the interval starts.
# $startDay   (String) - The day of the month the interval starts.
# $endMonth   (String) - The month the interval ends.
# $endDay     (String) - The day of the month the interval ends.
# $year       (String) - The year the interval is in.
calendar-invitation-interval-all-day-between-months = { $startDay } { $startMonth } – { $endDay } { $endMonth } { $year }
# Example: Friday, September 16, 2022 15:00 America/Port of Spain
# Variables:
# $startDate (String) - The date the interval starts.
# $startTime (String) - The time the interval starts.
# $timezone  (String) - The timezone the interval is in.
calendar-invitation-interval-same-date-time = <b>{ $startTime }</b> { $startDate } { $timezone }
# Example: Friday, September 16, 2022 14:00 – 16:00 America/Port of Spain
# Variables:
# $startDate (String) - The date the interval starts.
# $startTime (String) - The time the interval starts.
# $endTime   (String) - The time the interval ends.
# $timezone  (String) - The timezone the interval is in.
calendar-invitation-interval-same-day = <b>{ $startTime }</b> – <b>{ $endTime }</b> { $startDate } { $timezone }
# Example: Friday, September 16, 2022 14:00 – Tuesday, September 20, 2022 16:00 America/Port of Spain
# Variables:
# $startDate (String) - The date the interval starts.
# $startTime (String) - The time the interval starts.
# $endDate   (String) - The date the interval ends.
# $endTime   (String) - The time the interval ends.
# $timezone  (String) - The timezone the interval is in.
calendar-invitation-interval-several-days = <b>{ $startTime }</b> { $startDate } – <b>{ $endTime }</b> { $endDate } { $timezone }
calendar-invitation-panel-prop-title-recurrence = Lặp lại:
calendar-invitation-panel-prop-title-attendees = Người tham dự:
calendar-invitation-panel-prop-title-description = Mô tả:
# Variables:
# $count (Number) - The number of attendees with the "ACCEPTED" participation status.
calendar-invitation-panel-partstat-accepted = { $count } đồng ý
# Variables:
# $count (Number) - The number of attendees with the "DECLINED" participation status.
calendar-invitation-panel-partstat-declined = { $count } từ chối
# Variables:
# $count (Number) - The number of attendees with the "TENTATIVE" participation status.
calendar-invitation-panel-partstat-tentative = { $count } phân vân
# Variables:
# $count (Number) - The number of attendees with the "NEEDS-ACTION" participation status.
calendar-invitation-panel-partstat-needs-action = { $count } đang chờ xử lý
# Variables:
# $count (Number) - The total number of attendees.
calendar-invitation-panel-partstat-total = { $count } người tham dự
calendar-invitation-panel-prop-title-attachments = Đính kèm:
calendar-invitation-change-indicator-removed = Đã xóa
calendar-invitation-change-indicator-added = Mới
calendar-invitation-change-indicator-modified = Đã thay đổi
