# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

rule-menuitem-spam =
    .label = Thư rác
rule-menuitem-not-spam =
    .label = Không phải thư rác
run-filter-before-spam =
    .label = Lọc trước khi phân loại thư rác
run-filter-after-spam =
    .label = Lọc sau khi phân loại thư rác
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label = Định kỳ, sau { $minutes } phút
    .accesskey = e
rule-action-set-spam-status =
    .label = Đặt trạng thái thư rác thành
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Đã phát hiện thư rác từ { $author } - { $subject } vào lúc { $date }
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Hành động lọc không thành công: "{ $errorMsg }" với mã lỗi={ $errorCode } trong khi thử:
filter-failure-sending-reply-error = Lỗi khi gửi trả lời
filter-failure-sending-reply-aborted = Đã hủy gửi trả lời
filter-failure-move-failed = Di chuyển thất bại
filter-failure-copy-failed = Sao chép thất bại
filter-failure-action = Không thể áp dụng hành động lọc
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Đã áp dụng bộ lọc "{ $filterName }" vào thư từ { $author } - { $subject } vào lúc { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = đã di chuyển thư id = { $id } tới { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = đã sao chép thư id = { $id } đến { $folder }
filter-missing-custom-action = Thiếu hành động tùy chỉnh
filter-action-log-priority = mức ưu tiên đã thay đổi
filter-action-log-deleted = đã xóa
filter-action-log-read = đã đánh dấu là đã đọc
filter-action-log-kill = chủ đề đã xóa
filter-action-log-watch = chủ đề đã xem
filter-action-log-starred = đã gắn dấu sao
filter-action-log-replied = đã trả lời
filter-action-log-forwarded = đã chuyển tiếp
filter-action-log-stop = thực thi bị dừng
filter-action-log-pop3-delete = đã xóa khỏi máy chủ POP3
filter-action-log-pop3-leave = để trên máy chủ POP3
filter-action-log-spam = điểm thư rác
filter-action-log-pop3-fetch = nội dung được lấy từ máy chủ POP3
filter-action-log-tagged = đã dán nhãn
filter-action-log-ignore-subthread = chủ đề con đã bỏ qua
filter-action-log-unread = đánh dấu là chưa đọc
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Thông báo từ bộ lọc "{ $filterName }": { $message }
filter-editor-must-select-target-folder = Bạn phải chọn một thư mục đích.
filter-editor-enter-valid-email-forward = Nhập một địa chỉ e-mail hợp lệ để chuyển tiếp tới.
filter-editor-pick-template-reply = Chọn một thư mẫu để trả lời.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Thất bại khi áp dụng bộ lọc { $filterName }. Bạn có muốn tiếp tục áp dụng bộ lọc?
filter-list-backup-message = Bộ lọc của bạn không hoạt động vì tập tin msgFilterRules.dat, nơi chứa bộ lọc của bạn, không thể đọc được. Một tập tin msgFilterRules.dat mới sẽ được tạo và một bản sao lưu của tập tin cũ, có tên rulesbackup.dat, sẽ được tạo trong cùng thư mục.
filter-invalid-custom-header = Một trong số các bộ lọc của bạn dùng một header tùy chỉnh có chứa một ký tự không hợp lệ, có thể là ‘:’, một ký tự không-in-được, một ký tự không-phải-ascii, hoặc một ký tự ascii 8 bit. Vui lòng chỉnh sửa tập tin msgFilterRules.dat, nơi chứa bộ lọc của bạn, để xóa ký tự không hợp lệ ra khỏi header tuỳ chỉnh.
# Variables:
#   $count - the number items
filter-count-items = { $count } mục
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } của { $total }

## Filter List Dialog


## Filter Editor

filter-editor-window-title = Quy tắc bộ lọc
filter-editor-name =
    .value = Tên bộ lọc:
    .accesskey = i
filter-editor-context-desc = Áp dụng bộ lọc khi:
filter-editor-context-incoming =
    .label = Nhận thư mới:
    .accesskey = G
filter-editor-context-manual =
    .label = Chạy thủ công
    .accesskey = R
filter-editor-context-outgoing =
    .label = Sau khi gửi
    .accesskey = S
filter-editor-context-archive =
    .label = Lưu trữ
    .accesskey = A
filter-editor-action-desc =
    .value = Thực hiện các hành động này:
    .accesskey = P
filter-editor-action-order-warning =
    .value = Lưu ý: Các hành động lọc sẽ được chạy theo thứ tự khác.
filter-editor-action-order-link =
    .value = Xem thứ tự thực hiện
filter-editor-duplicate-title = Trùng lặp tên bộ lọc
filter-editor-duplicate-msg = Tên bộ lọc đã tồn tại. Vui lòng nhập tên bộ lọc khác.
filter-editor-no-event-title = Không có sự kiện bộ lọc nào được chọn
filter-editor-no-event-msg = Bạn phải chọn ít nhất một sự kiện khi bộ lọc này được áp dụng. Nếu bạn tạm thời không muốn bộ lọc chạy ở bất kỳ sự kiện nào, hãy bỏ chọn trạng thái được bật từ hộp thoại bộ lọc thư.
filter-editor-match-all-name = Khớp tất cả thư
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = Bản sao của { $name }
filter-editor-invalid-search-title = Thuật ngữ tìm kiếm không hợp lệ
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = Bộ lọc này không thể được lưu vì thuật ngữ tìm kiếm "{ $attribute } { $operator }" không hợp lệ trong ngữ cảnh hiện tại.
filter-editor-action-order-explanation = Khi một thông báo khớp với bộ lọc này, các hành động sẽ được chạy theo thứ tự này:
filter-editor-action-order-title = Lệnh hành động thực sự
# Variables:
#   $number (Number) - The sequence number of the action
#   $action (String) - The action label
#   $argument (String) - The folder or value associated with the action
filter-editor-action-item = { $number }. { $action } { $argument }
# Variables:
#   $attribute (String) - Header or item to match (e.g. "From")
#   $operator (String) - The comparison operator (e.g. "Contains")
#   $value (String) - The value being matched
filter-editor-auto-name = { $attribute } { $operator }: { $value }
