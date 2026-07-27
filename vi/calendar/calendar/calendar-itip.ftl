# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Lịch
calendar-tab-title-tasks = Nhiệm vụ

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Lời mời sự kiện
# Field labels of the invitation preview table.
imip-html-summary = Tiêu đề:
imip-html-location = Địa chỉ:
imip-html-when = Lúc:
imip-html-organizer = Người tổ chức:
imip-html-description = Mô tả:
imip-html-attachments = Đính kèm:
imip-html-comment = Bình luận:
imip-html-attendees = Người tham dự:
imip-html-url = Liên kết liên quan:
imip-html-canceled-occurrences = Sự cố bị hủy:
imip-html-modified-occurrences = Lần xuất hiện sửa đổi:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Địa chỉ mới: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (được ủy quyền từ { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } chủ trì sự kiện.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } là người không tham dự.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } là người tham dự tùy chọn.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } là người tham dự bắt buộc.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } đã xác nhận tham dự.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } đã từ chối tham dự.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } đã ủy quyền tham dự cho { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } vẫn cần trả lời.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } đã xác nhận tham dự dự kiến.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (nhóm)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (tài nguyên)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (phòng)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = Sự kiện này đã được thêm vào lịch của bạn.
imip-canceled-item = Sự kiện này đã bị xóa khỏi lịch của bạn.
imip-updated-item = Sự kiện này đã được cập nhật.

## iTIP bar labels

imip-bar-cancel-text = Thư này có chứa sự kiện hủy bỏ.
imip-bar-counter-error-text = Thư này có chứa phản hồi lời mời không thể xử lý.
imip-bar-counter-previous-version-text = Thư này có chứa phản hồi cho phiên bản trước của lời mời.
imip-bar-counter-text = Thư này có chứa phản hồi cho một lời mời.
imip-bar-disallowed-counter-text = Thông báo này có chứa phản hồi mặc dù bạn không cho phép phản đối sự kiện này.
imip-bar-decline-counter-text = Thông báo này có chứa một phản hồi cho phản hồi của bạn.
imip-bar-refresh-text = Thư này yêu cầu cập nhật sự kiện.
imip-bar-publish-text = Thư này chứa một sự kiện.
imip-bar-request-text = Thư này chứa lời mời tham dự một sự kiện.
imip-bar-sent-text = Thư này chứa một sự kiện gửi.
imip-bar-sent-but-removed-text = Thư này chứa một sự kiện được gửi đi không có trong lịch của bạn nữa.
imip-bar-update-text = Thư này chứa bản cập nhật cho một sự kiện hiện có.
imip-bar-update-multiple-text = Thư này chứa các bản cập nhật cho nhiều sự kiện hiện có.
imip-bar-update-series-text = Thư này chứa một bản cập nhật cho một chuỗi các sự kiện hiện có.
imip-bar-already-processed-text = Thư này chứa một sự kiện đã được xử lí.
imip-bar-processed-needs-action = Thư này chứa một sự kiện mà bạn chưa phản hồi.
imip-bar-processed-multiple-needs-action = Thư này chứa nhiều sự kiện mà bạn chưa phản hồi.
imip-bar-processed-series-needs-action = Thư này chứa một chuỗi sự kiện mà bạn chưa phản hồi.
imip-bar-reply-text = Thư này chứa trả lời cho một lời mời.
imip-bar-reply-to-not-existing-item = Thư này chứa một câu trả lời đề cập đến một sự kiện không có trong lịch của bạn.

## Sending invitation emails


## Calendar email identity


## Invitations panel


## Process invitation confirmation prompt


## iTIP email subjects and bodies

