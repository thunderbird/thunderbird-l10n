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
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Thư của bạn đã được gửi nhưng bản sao không được đặt trong thư mục đã gửi của bạn ({ $folder }) do lỗi truy cập tập tin hoặc mạng.
    Bạn có thể thử lại hoặc lưu thư cục bộ đến { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    Thư nháp của bạn không được sao chép vào thư mục thư nháp ({ $folder }) do lỗi truy cập mạng hoặc tập tin.
    Bạn có thể thử lại hoặc lưu bản nháp cục bộ đến { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    Mẫu của bạn không được sao chép vào thư mục mẫu của bạn ({ $folder }) do lỗi truy cập mạng hoặc tập tin.
    Bạn có thể thử lại hoặc lưu mẫu cục bộ vào { $localFolder }/{ $folder }-{ $account }.
send-dialog-save-title = Lưu thư
send-dialog-retry = &Thử lại
send-error-save-to-local-folders = Không thể lưu thư của bạn vào các thư mục địa phương. Có thể hết không gian trống để lưu trữ tập tin.
send-progress-filter-complete = Đã lọc xong.
send-progress-filter-failed = Có lỗi khi lọc.
send-error-filtering-message = Thư của bạn đã được gửi và lưu, nhưng đã xảy ra lỗi khi chạy các bộ lọc thư trên đó.
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
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = người nhận không được tiết lộ
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = Có các ký tự không phải ASCII trong phần cục bộ của địa chỉ người nhận { $recipient } và máy chủ của bạn không hỗ trợ SMTPUTF8. Vui lòng thay đổi địa chỉ này và thử lại.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = Máy chủ gửi thư (SMTP) { $hostname } dường như không hỗ trợ mật khẩu được mã hóa. Nếu bạn vừa thiết lập tài khoản, hãy thử thay đổi ‘Phương thức xác thực’ trong ‘Cài đặt tài khoản | Máy chủ gửi thư (SMTP)’ thành ‘Mật khẩu, truyền không an toàn’. Nếu trước đây nó hoạt động nhưng bây giờ thì không, bạn có thể dễ bị đánh cắp mật khẩu.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = Máy chủ gửi thư (SMTP) { $hostname } dường như không hỗ trợ mật khẩu được mã hóa. Nếu bạn vừa thiết lập tài khoản, hãy thử thay đổi ‘Phương thức xác thực’ trong ‘Cài đặt tài khoản | Máy chủ gửi thư (SMTP)’ thành ‘Mật khẩu bình thường’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = Máy chủ gửi thư (SMTP) { $hostname } không cho phép mật khẩu văn bản thuần túy. Vui lòng thử thay đổi ‘Phương thức xác thực’ trong ‘Cài đặt tài khoản | Máy chủ gửi thư (SMTP)’ thành ‘Mật khẩu được mã hóa’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Không thể xác thực với máy chủ gửi thư (SMTP) { $hostname }. Vui lòng kiểm tra mật khẩu và xác minh ‘Phương thức xác thực’ trong ‘Cài đặt tài khoản | Máy chủ gửi thư (SMTP)’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = Kerberos/GSSAPI không được máy chủ gửi thư (SMTP) { $hostname } chấp nhận. Vui lòng kiểm tra xem bạn đã đăng nhập vào Kerberos/GSSAPI chưa.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = Máy chủ gửi thư (SMTP) { $hostname } không hỗ trợ phương thức xác thực đã chọn. Vui lòng thay đổi ‘Phương thức xác thực’ trong ‘Cài đặt tài khoản | Máy chủ gửi thư (SMTP)’.
# Variables:
# $serverResponse - server response
smtp-server-error = Đã xảy ra lỗi khi gửi thư: Lỗi ở máy chủ gửi thư (SMTP). Máy chủ phản hồi:  { $serverResponse }.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = Đã xảy ra lỗi khi gửi thư: Không thể thiết lập liên kết an toàn với máy chủ gửi thư (SMTP) { $hostname } bằng cách sử dụng STARTTLS vì nó không sử dụng tính năng đó. Tắt STARTTLS cho máy chủ hoặc liên hệ với nhà cung cấp dịch vụ của bạn.
# Variables:
# $serverResponse - server response
smtp-too-many-recipients = Thư không được gửi do vượt quá số lượng người nhận cho phép. Máy chủ đã phản hồi: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Đã xảy ra lỗi khi gửi thư. Máy chủ thư đã phản hồi: { $serverResponse }. Vui lòng xác minh rằng địa chỉ email của bạn là chính xác trong cài đặt tài khoản của bạn và thử lại.
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = Kích thước thư của bạn đang cố gửi vượt quá giới hạn kích thước chung của máy chủ. Thư đã không được gửi đi; giảm kích thước thư và thử lại. Máy chủ đã phản hồi:  { $serverResponse }.
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
