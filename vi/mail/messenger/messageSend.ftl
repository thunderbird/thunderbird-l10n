# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Đã xảy ra lỗi khi gửi thư chưa gửi.
send-alert-followup-to-sender = Tác giả của tin nhắn này đã yêu cầu rằng các câu trả lời chỉ được gửi cho tác giả. Nếu bạn cũng muốn trả lời nhóm tin tức, hãy thêm một hàng mới vào khu vực địa chỉ, chọn nhóm tin từ danh sách người nhận và nhập tên của nhóm tin.
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
