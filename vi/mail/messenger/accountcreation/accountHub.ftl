# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Chào mừng đến với <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Trung tâm tài khoản

## Footer

account-hub-release-notes = Ghi chú phát hành
account-hub-support = Hỗ trợ
account-hub-donate = Quyên góp

## Initial setup page

account-hub-email-setup-button = Tài khoản email
    .title = Thiết lập một tài khoản email
account-hub-calendar-setup-button = Lịch
    .title = Thiết lập một lịch cục bộ hoặc từ xa
account-hub-address-book-setup-button = Sổ địa chỉ
    .title = Thiết lập một sổ địa chỉ cục bộ hoặc từ xa
account-hub-chat-setup-button = Trò chuyện
    .title = Thiết lập một tài khoản trò chuyện
account-hub-feed-setup-button = Nguồn cấp dữ liệu RSS
    .title = Thiết lập một nguồn cấp dữ liệu RSS
account-hub-newsgroup-setup-button = Nhóm tin
    .title = Thiết lập một tài khoản nhóm tin
account-hub-import-setup-button = Nhập
    .title = Nhập từ một hồ sơ đã sao lưu trước đó
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Đăng nhập để đồng bộ hóa…

## Email page

account-hub-add-email-title = Thêm tài khoản của bạn
account-hub-manually-configure-email-title = Thiết lập cấu hình tài khoản
account-hub-email-cancel-button = Huỷ bỏ
account-hub-email-stop-button = Dừng
account-hub-email-back-button = Quay lại
account-hub-email-retest-button = Kiểm tra lại
account-hub-email-finish-button = Hoàn tất
account-hub-email-manually-configure-button = Cấu hình thủ công
account-hub-email-continue-button = Tiếp tục
account-hub-email-confirm-button = Xác nhận
account-hub-incoming-server-legend = Máy chủ nhận thư
account-hub-outgoing-server-legend = Máy chủ gửi thư
account-hub-result-incoming-server-legend = Máy chủ nhận thư
    .title = Máy chủ nhận thư
account-hub-result-outgoing-server-legend = Máy chủ gửi thư
    .title = Máy chủ gửi thư
account-hub-protocol-label = Giao thức
account-hub-hostname-label = Tên máy chủ
account-hub-result-hostname-label = Tên máy chủ
    .title = Tên máy chủ
account-hub-result-authentication-label = Xác minh
    .title = Xác minh
account-hub-port-label = Cổng
    .title = Đặt cổng thành 0 để tự động phát hiện
account-hub-auto-description = { -brand-short-name } sẽ thử tự động phát hiện các trường bị bỏ trống.
account-hub-ssl-label = Bảo mật kết nối

## Incoming/Outgoing SSL Authentication options

account-hub-ssl-autodetect-option =
    .label = Tự động phát hiện
account-hub-ssl-no-authentication-option =
    .label = Không xác thực
account-hub-ssl-cleartext-password-option =
    .label = Mật khẩu bình thường
account-hub-ssl-encrypted-password-option =
    .label = Mật khẩu được mã hóa

## Incoming/Outgoing SSL options

account-hub-ssl-noencryption-option =
    .label = Không
account-hub-auth-no-authentication-option =
    .label = Không xác thực
account-hub-auth-label = Phương thức xác thực
account-hub-username-label = Tên đăng nhập
account-hub-result-username-label = Tên đăng nhập
    .title = Tên đăng nhập
account-hub-name-label = Tên đầy đủ
    .accesskey = n
account-hub-adding-account-title = Đang thêm tài khoản
account-hub-adding-account-subheader = Kiểm tra lại cài đặt cấu hình tài khoản
account-hub-lookup-email-configuration-title = Đang tìm cấu hình
account-hub-lookup-email-configuration-subheader = Đang thử tên máy chủ phổ biến…
account-hub-email-account-added-title = Đã thêm tài khoản thành công
account-hub-find-settings-failed = { -brand-full-name } không tìm thấy cài đặt cho tài khoản email của bạn.
account-hub-notification-show-more = Xem thêm
account-hub-notification-show-less = Hiện ít hơn
account-hub-email-setup-header = Thêm địa chỉ email của bạn
account-hub-email-setup-incoming = Cài đặt máy chủ nhận thư
account-hub-email-setup-outgoing = Cài đặt máy chủ gửi thư
account-hub-email-config-found = Chọn loại tài khoản email của bạn
account-hub-email-enter-password = Nhập mật khẩu tài khoản email của bạn
account-hub-email-sync-accounts = Đồng bộ hóa lịch và sổ địa chỉ của bạn
account-hub-test-configuration = Kiểm tra
account-hub-add-new-email = Thêm một email khác
account-hub-result-imap-description = Giữ cho các thư mục và email của bạn được đồng bộ hóa trên máy chủ của bạn
account-hub-result-pop-description = Giữ các thư mục và email của bạn trên máy tính của bạn
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Sử dụng Microsoft Exchange Web Services để đồng bộ hóa thư mục và email của bạn
account-hub-result-ews-text = Máy chủ
account-hub-result-recommended-label = Được đề xuất
account-hub-edit-configuration = Sửa cấu hình
account-hub-config-success = Cấu hình được tìm thấy trong Mozilla ISPDB
account-hub-password-info = Thông tin đăng nhập của bạn sẽ chỉ được lưu trữ cục bộ trên máy tính của bạn
account-hub-sync-success = Thunderbird tìm thấy một số dịch vụ được kết nối
account-hub-email-added-success = Tài khoản email được kết nối thành công
