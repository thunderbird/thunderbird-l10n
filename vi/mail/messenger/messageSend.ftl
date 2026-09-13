# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Đã xảy ra lỗi khi gửi thư chưa gửi.
send-alert-followup-to-sender = Tác giả của tin nhắn này đã yêu cầu rằng các câu trả lời chỉ được gửi cho tác giả. Nếu bạn cũng muốn trả lời nhóm tin tức, hãy thêm một hàng mới vào khu vực địa chỉ, chọn nhóm tin từ danh sách người nhận và nhập tên của nhóm tin.
send-unable-to-save-template = Không thể lưu thư của bạn dưới dạng mẫu.
send-unable-to-save-draft = Không thể lưu thư của bạn dưới dạng bản nháp.
send-error-failed = Không thể gửi thư.
send-unable-to-send-later = Xin lỗi, chúng tôi không thể lưu thư của bạn để gửi sau.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Đã xảy ra lỗi khi gửi thư: Máy chủ gửi thư (SMTP) { $hostname } không xác định. Máy chủ có thể được định cấu hình không chính xác. Vui lòng xác minh rằng cài đặt máy chủ gửi thư (SMTP) của bạn là chính xác và thử lại.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Không thể gửi thư vì không kết nối được với máy chủ gửi thư (SMTP) { $hostname }. Máy chủ có thể không khả dụng hoặc đang từ chối kết nối SMTP. Vui lòng xác minh rằng cài đặt máy chủ gửi thư (SMTP) của bạn là chính xác và thử lại.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Không thể gửi thư vì kết nối với máy chủ gửi thư (SMTP) { $hostname } bị mất khi đang giao dịch. Vui lòng thử lại.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Không thể gửi thư vì đã hết thời gian chờ kết nối với máy chủ gửi thư (SMTP) { $hostname }. Vui lòng thử lại.
send-error-title = Lỗi khi gửi thư
send-progress-assembling-mail-information = Đang tập hợp thông tin thư…
send-progress-assembling-message = Tập hợp thư…
send-progress-creating-mail-message = Đang tạo thư…
send-progress-assembling-message-done = Tập hợp thư…Xong
send-progress-copy-complete = Sao chép hoàn tất.
send-progress-copy-failed = Sao chép thất bại.
send-dialog-save-title = Lưu thư
send-progress-filter-complete = Đã lọc xong.
send-progress-filter-failed = Có lỗi khi lọc.
# Variables:
# $size - formatted message size
send-warning-large-message = Cảnh báo! Bạn sắp gửi một thư có kích thước { $size }. Bạn có chắc chắn muốn làm điều này?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Đang sao chép thư đến thư mục { $folder }…
send-progress-sending-message = Đang gửi thư…
send-later-error-title = Lỗi khi gửi sau
send-save-draft-error-title = Lỗi khi lưu bản nháp
send-save-template-error-title = Lỗi khi lưu mẫu
