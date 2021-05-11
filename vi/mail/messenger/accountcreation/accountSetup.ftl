# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Thiết lập tài khoản

## Header

account-setup-title = Thiết lập địa chỉ email hiện tại của bạn
account-setup-description =
    Để sử dụng địa chỉ email hiện tại của bạn, hãy điền thông tin đăng nhập của bạn.<br/>
    { -brand-product-name } sẽ tự động tìm kiếm cấu hình máy chủ đang hoạt động và được đề xuất.

## Form fields

account-setup-name-label = Tên đầy đủ của bạn
    .accesskey = n
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = John Doe
account-setup-name-info-icon =
    .title = Tên của bạn, như được hiển thị cho những người khác
account-setup-name-warning = Vui lòng nhập tên của bạn
account-setup-name-warning-icon =
    .title = { account-setup-name-warning }
account-setup-email-label = Địa chỉ email
    .accesskey = E
account-setup-email-input =
    .placeholder = john.doe@example.com
account-setup-email-info-icon =
    .title = Địa chỉ email hiện tại của bạn
account-setup-email-warning = Địa chỉ email không hợp lệ
account-setup-email-warning-icon =
    .title = { account-setup-email-warning }
account-setup-password-label = Mật khẩu
    .accesskey = P
    .title = Tùy chọn, sẽ chỉ được sử dụng để xác thực tên người dùng
account-provisioner-button = Tạo một địa chỉ email mới
    .accesskey = G
account-setup-password-toggle =
    .title = Hiển thị/ẩn mật khẩu
account-setup-remember-password = Ghi nhớ mật khẩu
    .accesskey = m
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = TENMIENCUABAN\tennguoidungcuaban

## Action buttons

account-setup-button-cancel = Hủy bỏ
    .accesskey = a
account-setup-button-manual-config = Cấu hình thủ công
    .accesskey = m
account-setup-button-stop = Dừng
    .accesskey = S
account-setup-button-retest = Kiểm tra lại
    .accesskey = t
account-setup-button-continue = Tiếp tục
    .accesskey = C
account-setup-button-done = Xong
    .accesskey = D

## Notifications

account-setup-looking-up-settings = Đang tìm cấu hình…
account-setup-looking-up-settings-guess = Đang tìm cấu hình: Đang thử các tên máy chủ phổ biến…
account-setup-looking-up-settings-half-manual = Đang tìm cấu hình: Đang dò tìm máy chủ…
account-setup-looking-up-disk = Đang tìm cấu hình: Bộ cài đặt { -brand-short-name }…
account-setup-looking-up-isp = Đang tìm cấu hình: Nhà cung cấp dịch vụ email…
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Đang tìm cấu hình: Cơ sở dữ liệu Mozilla ISP…
account-setup-looking-up-mx = Đang tìm cấu hình: Tên miền thư đến…
account-setup-looking-up-exchange = Đang tìm cấu hình: Máy chủ Exchange…
account-setup-checking-password = Đang kiểm tra mật khẩu…
account-setup-installing-addon = Đang tải xuống và cài đặt tiện ích mở rộng…
account-setup-success-half-manual = Các cài đặt sau được tìm thấy bằng cách thăm dò máy chủ nhất định:
account-setup-success-guess = Cấu hình được tìm thấy bằng cách thử các tên máy chủ phổ biến.
account-setup-success-guess-offline = Bạn hiện đang ngoại tuyến. Chúng tôi đã thử đoán một số cài đặt nhưng bạn sẽ cần nhập đúng cài đặt.
account-setup-success-password = Mật khẩu OK
account-setup-success-addon = Đã cài đặt thành công tiện ích mở rộng
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Cấu hình được tìm thấy trong cơ sở dữ liệu Mozilla ISP.
account-setup-success-settings-disk = Cấu hình được tìm thấy trong bộ cài đặt { -brand-short-name }.
account-setup-success-settings-isp = Cấu hình được tìm thấy tại nhà cung cấp email.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Cấu hình được tìm thấy cho máy chủ Microsoft Exchange.

## Illustrations

account-setup-step1-image =
    .title = Thiết lập ban đầu
account-setup-step2-image =
    .title = Đang tải…
account-setup-step3-image =
    .title = Cấu hình được tìm thấy
account-setup-step4-image =
    .title = Lỗi kết nối
account-setup-privacy-footnote = Thông tin đăng nhập của bạn sẽ được sử dụng theo <a data-l10n-name="privacy-policy-link">chính sách riêng tư</a> của chúng tôi và sẽ chỉ được lưu trữ cục bộ trên máy tính của bạn.
account-setup-selection-help = Không chắc chắn những gì để chọn?
account-setup-selection-error = Cần trợ giúp?
account-setup-documentation-help = Tài liệu thiết lập
account-setup-forum-help = Diễn đàn hỗ trợ

## Results area

account-setup-protocol-title = Chọn giao thức
# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP
account-setup-result-imap-description = Giữ cho các thư mục và email của bạn được đồng bộ hóa trên máy chủ của bạn
# Note: POP3 is the name of a protocol.
account-setup-result-pop = POP3
account-setup-result-pop-description = Giữ các thư mục và email của bạn trên máy tính của bạn
# Note: Exchange is the name of a product.
account-setup-result-exchange = Exchange
account-setup-result-exchange-description = Máy chủ Microsoft Exchange
account-setup-incoming-title = Hộp thư đến
account-setup-outgoing-title = Hộp thư đi
account-setup-username-title = Tên người dùng
account-setup-exchange-title = Máy chủ

## Error messages

# Note: The reference to "janedoe" (Jane Doe) is the name of an example person. You will want to translate it to whatever example persons would be named in your language. In the example, AD is the name of the Windows domain, and this should usually not be translated.
account-setup-credentials-incomplete = Quá trình xác thực thất bại. Thông tin đăng nhập đã nhập không chính xác hoặc cần có tên người dùng riêng để đăng nhập. Tên người dùng này thường là thông tin đăng nhập miền Windows của bạn có hoặc không có miền (ví dụ: janedoe hoặc AD\\janedoe)
account-setup-credentials-wrong = Quá trình xác thực thất bại. Vui lòng kiểm tra tên người dùng và mật khẩu
account-setup-find-settings-failed = { -brand-short-name } không tìm thấy cài đặt cho tài khoản email của bạn
account-setup-exchange-config-unverifiable = Không thể xác minh cấu hình. Nếu tên người dùng và mật khẩu của bạn chính xác, có khả năng quản trị viên máy chủ đã vô hiệu hóa cấu hình đã chọn cho tài khoản của bạn. Hãy thử chọn một giao thức khác.

## Manual config area

account-setup-manual-config-title = Cài đặt máy chủ
protocol-imap-option = { account-setup-result-imap }
protocol-pop-option = { account-setup-result-pop }
outgoing-protocol = SMTP
ssl-autodetect-option = Tự động phát hiện
ssl-noencryption-option = Không
ssl-starttls-option = STARTTLS
ssl-tls-option = SSL/TLS
account-setup-advanced-setup-button = Cấu hình nâng cao
    .accesskey = A

## Warning insecure server

account-setup-insecure-server-checkbox = Tôi hiểu các rủi ro
    .accesskey = u
