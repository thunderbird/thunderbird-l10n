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
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = Đã xảy ra lỗi khi đính kèm { $filename }. Vui lòng kiểm tra xem bạn có quyền truy cập vào tập tin hay không.
send-progress-assembling-message-done = Tập hợp thư…Xong
send-progress-copy-complete = Sao chép hoàn tất.
send-progress-copy-failed = Sao chép thất bại.
send-dialog-save-title = Lưu thư
send-progress-filter-complete = Đã lọc xong.
send-progress-filter-failed = Có lỗi khi lọc.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = Cấu hình liên quan đến { $hostname } phải chính xác.
send-error-post-failed = Không thể đăng tin vì kết nối với máy chủ tin tức không thành công. Máy chủ có thể không khả dụng hoặc đang từ chối kết nối. Vui lòng xác minh rằng cài đặt máy chủ tin tức của bạn là chính xác và thử lại.
# Variables:
# $size - formatted message size
send-warning-large-message = Cảnh báo! Bạn sắp gửi một thư có kích thước { $size }. Bạn có chắc chắn muốn làm điều này?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Đang sao chép thư đến thư mục { $folder }…
send-progress-sending-message = Đang gửi thư…
send-error-nntp-ok = Tin nhắn của bạn đã được đăng lên nhóm tin nhưng chưa được gửi đến người nhận khác.
send-error-copy-operation = Thư đã được gửi thành công, nhưng không thể sao chép vào thư mục Đã gửi của bạn.
send-later-error-title = Lỗi khi gửi sau
send-save-draft-error-title = Lỗi khi lưu bản nháp
send-save-template-error-title = Lỗi khi lưu mẫu
# Variables:
# $serverResponse - server response
smtp-server-error = Đã xảy ra lỗi khi gửi thư: Lỗi ở máy chủ gửi thư (SMTP). Máy chủ phản hồi:  { $serverResponse }.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = Đã xảy ra lỗi khi gửi thư: Không thể thiết lập liên kết an toàn với máy chủ gửi thư (SMTP) { $hostname } bằng cách sử dụng STARTTLS vì nó không sử dụng tính năng đó. Tắt STARTTLS cho máy chủ hoặc liên hệ với nhà cung cấp dịch vụ của bạn.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Đã xảy ra lỗi khi gửi thư. Máy chủ thư đã phản hồi: { $serverResponse }. Vui lòng xác minh rằng địa chỉ email của bạn là chính xác trong cài đặt tài khoản của bạn và thử lại.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    Đã xảy ra lỗi khi gửi thư. Máy chủ thư đã phản hồi:
    { $serverResponse }.
    Vui lòng kiểm tra người nhận thư "{ $recipient }" và thử lại.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Đã xảy ra lỗi máy chủ gửi thư (SMTP) khi gửi thư. Máy chủ đã phản hồi:  { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Đã xảy ra lỗi khi gửi thư. Máy chủ thư đã phản hồi:  { $serverResponse }. Vui lòng kiểm tra thư và thử lại.
