# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

calendar-dialog-close-button =
    .aria-label = Đóng
    .title = Đóng
calendar-event-create-edit-dialog =
    .aria-label = Sự kiện
calendar-event-title-input-new =
    .aria-label = Tiêu đề sự kiện
    .placeholder = Sự kiện mới
calendar-event-title-input-untitled =
    .aria-label = Tiêu đề sự kiện
    .placeholder = Sự kiện không có tên
calendar-event-title-required = Bắt buộc
calendar-event-title-too-long = Tiêu đề không được vượt quá 180 ký tự
calendar-dialog-menu-button =
    .aria-label = Mở menu
    .title = Mở menu
calendar-dialog-back-button =
    .aria-label = Quay lại
    .title = Quay lại
calendar-event-create-edit-dialog-back-button = Quay lại
calendar-dialog-date-row-icon =
    .alt = Ngày và giờ
calendar-dialog-date-row-recurring-icon =
    .alt = Định kỳ
calendar-dialog-location-row-icon =
    .alt = Địa chỉ
calendar-dialog-description-row-icon =
    .alt = Mô tả
calendar-dialog-reminders-row-icon =
    .alt = Lời nhắc
calendar-dialog-attendees-row-icon =
    .alt = Khách mời
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count = { $count } khách mời
calendar-dialog-attendee-organizer = Người tổ chức
calendar-dialog-attendee-optional = Không bắt buộc
calendar-dialog-icon-attending =
    .alt = Sẽ tham dự
calendar-dialog-icon-declined =
    .alt = Đã từ chối
calendar-dialog-icon-maybe =
    .alt = Phân vân
calendar-dialog-attendees-expand-icon =
    .alt = Hiển thị tất cả khách mời
calendar-dialog-attendees-too-many-guests = Danh sách khách mời không thể hiển thị vì có hơn 50 khách mời.
calendar-dialog-description-label = Mô tả
calendar-dialog-description-expand-icon =
    .alt = Hiển thị đầy đủ mô tả
calendar-dialog-menu-duplicate =
    .label = Nhân đôi sự kiện
calendar-dialog-menu-delete =
    .label = Xoá sự kiện
calendar-dialog-menu-print =
    .label = In
calendar-dialog-menu =
    .aria-label = Menu hành động khác
    .title = Menu hành động khác
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories = +{ $additionalCategories } mục khác
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = Xoá lời nhắc
calendar-dialog-add-reminder-button = Thêm lời nhắc
calendar-dialog-reminder-select =
    .aria-label = Chọn khoảng thời gian nhắc nhở mới
calendar-dialog-save-reminder-button = Lưu
calendar-dialog-reminder-event-start = Tại thời điểm diễn ra
# Variables:
#  $count (Number): Number of minutes before the event.
calendar-dialog-reminder-minutes-before = Trước { $count } phút
# Variables:
#  $count (Number): Number of hours before the event.
calendar-dialog-reminder-hours-before = Trước { $count } tiếng
# Variables:
#  $count (Number): Number of days before the event.
calendar-dialog-reminder-days-before = Trước { $count } ngày
calendar-dialog-reminder-week-before = Trước 1 tuần
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count = { $count } lời nhắc
calendar-dialog-accept = Sẽ đi
    .title = Sẽ đi
calendar-dialog-accept-tentative = Phân vân
    .title = Phân vân
calendar-dialog-decline = Không đi
    .title = Không đi
calendar-dialog-join-meeting-button = Tham gia cuộc họp
calendar-dialog-join-meeting-row-icon =
    .alt = Tham gia cuộc họp
calendar-dialog-attachments-row-icon =
    .alt = Đính kèm
calendar-dialog-attachments-label = Đính kèm
calendar-dialog-attachment-link-icon =
    .alt = Đính kèm được liên kết
calendar-dialog-attachments-expand-icon =
    .alt = Hiển thị tất cả đính kèm
# Variables:
#   $count (Number): Number of attachments.
calendar-dialog-attachments-summary-label = { $count } đính kèm
calendar-event-prompt-delete-title = Xoá sự kiện
calendar-event-prompt-delete-header = Xóa vĩnh viễn (các) sự kiện sau đây?
calendar-single-event-prompt-delete-header = Xóa vĩnh viễn sự kiện này?
calendar-prompt-this-event =
    .label = Sự kiện này
calendar-prompt-all-events =
    .label = Tất cả sự kiện
calendar-prompt-delete-button = Xoá
calendar-dialog-edit-button = Chỉnh sửa
calendar-event-create-edit-save-button = Lưu
calendar-event-calendar-selector =
    .aria-label = Lịch
calendar-event-save = Lưu
calendar-event-saving = Đang lưu...
calendar-event-save-failed = Không thể lưu sự kiện. Vui lòng thử lại.
calendar-event-calendar-unavailable = Lịch này không chấp nhận sự kiện mới. Vui lòng chọn lịch khác và thử lại.
# The status element announces Save progress and errors to screen readers.
# Keep this message empty to clear the previous status text when Save is idle.
calendar-event-save-idle = { "" }
calendar-event-availability-selector =
    .aria-label = Trạng thái tham dự
calendar-event-availability-default = Mặc định
calendar-event-availability-busy = Bận
calendar-event-availability-free = Rảnh
calendar-event-prompt-edit-header = Chỉnh sửa chỉ sự kiện này hay tất cả các lần xuất hiện của sự kiện này?
calendar-prompt-edit-confirm-button = Xác nhận
calendar-event-prompt-edit-title = Chỉnh sửa sự kiện

## Category controls in the event create/edit dialog.

calendar-event-categories = Danh mục
calendar-event-add-category = Thêm danh mục
calendar-event-category-choices =
    .aria-label = Danh mục hiện có
calendar-event-selected-categories =
    .aria-label = Danh mục đã chọn
calendar-event-remaining-categories =
    .aria-label = Danh mục còn lại
# Variables:
#   $category (String): The name of the category to remove.
calendar-event-remove-category =
    .aria-label = Xoá danh mục { $category }
    .title = Xoá danh mục { $category }
# Variables:
#   $count (Number): The number of categories not shown in the summary.
calendar-event-more-categories = +{ $count } khác
    .aria-label = +{ $count } danh mục khác

## Video row in the event create/edit dialog.

calendar-event-video-label = Video
calendar-event-video-url =
    .aria-label = URL video
    .placeholder = Nhập URL video
calendar-event-video-url-clear =
    .aria-label = Xoá URL video
    .title = Xoá URL video

## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

# Variables:
#   $count (Number): Number of guests that responded "attending".
calendar-dialog-attendee-summary-going = { $count } tham dự
# Variables:
#   $count (Number): Number of guests that responded "maybe".
calendar-dialog-attendee-summary-maybe = { $count } phân vân
# Variables:
#   $count (Number): Number of guests that responded "declined".
calendar-dialog-attendee-summary-declined = { $count } đã từ chối
# Variables:
#   $count (Number): Number of guests whose response is pending (didn't reply yet).
calendar-dialog-attendee-summary-pending = { $count } đang chờ xử lý
