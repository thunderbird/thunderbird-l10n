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
account-hub-result-socket-type-label = Bảo mật kết nối
account-hub-on-port-label = Cổng
account-hub-result-authentication-label = Xác minh
    .title = Xác minh
account-hub-port-label = Cổng
    .title = Đặt cổng thành 0 để tự động phát hiện
account-hub-auto-description = { -brand-short-name } sẽ thử tự động phát hiện các trường bị bỏ trống.
account-hub-ssl-label = Bảo mật kết nối

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = Tự động phát hiện
account-hub-ssl-no-authentication-option =
    .label = Không xác thực
account-hub-ssl-cleartext-password-option =
    .label = Mật khẩu bình thường
account-hub-ssl-encrypted-password-option =
    .label = Mật khẩu được mã hóa

## Incoming/Outgoing connection security options

account-hub-ssl-noencryption-option =
    .label = Không
account-hub-auth-no-authentication-option =
    .label = Không xác thực
account-hub-auth-label = Phương thức xác thực
account-hub-username-label = Tên đăng nhập
account-hub-username-warning-icon = Tên đăng nhập là bắt buộc
account-hub-address-book-username-error-text = Vui lòng nhập tên đăng nhập
account-hub-server-label = URL/Tên máy chủ
account-hub-server-tip = Thunderbird sẽ thử tự động phát hiện tên máy chủ của bạn
account-hub-server-warning-icon = URL không hợp lệ
account-hub-server-error-text = Vui lòng nhập một URL hợp lệ
account-hub-address-book-enter-password = Nhập mật khẩu tài khoản CardDav của bạn
account-hub-address-book-name-label = Tên
account-hub-address-book-name-error-text = Vui lòng nhập tên
account-hub-address-book-base-dn = Base DN
account-hub-address-book-bind-dn = Bind DN
account-hub-ldap-form = Kết nối với thư mục LDAP
account-hub-advanced-configuration-button = Cấu hình nâng cao
account-hub-ldap-ssl-toggle-label = Dùng kết nối an toàn (SSL)
account-hub-max-results-label = Kết quả tối đa
account-hub-max-results-error-text = Vui lòng nhập số lớn hơn 0
account-hub-address-book-scope-label = Phạm vi
account-hub-address-book-scope-level-one-label =
    .label = Một cấp độ
account-hub-address-book-scope-subtree-label =
    .label = Cây con
account-hub-address-book-login-method-label = Phương thức đăng nhập
account-hub-address-book-login-simple-label =
    .label = Đơn giản
account-hub-address-book-search-label = Bộ lọc tìm kiếm
account-hub-simple-configuration-button = Cấu hình đơn giản
address-book-finding-remote-address-books = Đang tìm kiếm các sổ địa chỉ…
# $url (String) - URL of CardDAV endpoint we don't support.
address-book-carddav-known-incompatible = { $url } được biết là không tương thích với { -brand-short-name }.
address-book-carddav-connection-error = Không thể kết nối.
address-book-ldap-duplicate-error = Tên thư mục LDAP đã tồn tại. Vui lòng nhập tên thư mục khác.
address-book-ldap-creation-error = Không thể tạo Thư mục LDAP.
account-hub-email-setup-ews = Cài đặt máy chủ
account-hub-result-exchange-url-label = URL endpoint của Exchange
account-hub-email-credentials-confirmation = Cấu hình tài khoản
account-hub-result-unknown-hostname = Máy chủ không xác định
account-hub-result-unknown-cert = Chứng chỉ chưa được xác minh
account-hub-close-button =
    .title = Đóng
account-hub-minimize-button =
    .title = Thu nhỏ
account-hub-maximize-button =
    .title = Mở rộng trung tâm tài khoản
account-hub-email-manual-configuration = Cấu hình thủ công
account-hub-notification-unknown-host = Thông tin thiết lập được tìm thấy trên miền của bên thứ ba
account-hub-ssl-noencryption = Không có
account-hub-email-skip-button = Bỏ qua
account-hub-finding-sync-accounts = Đã tạo tài khoản. Đang khám phá sổ địa chỉ và lịch…
account-hub-result-username-label = Tên đăng nhập
    .title = Tên đăng nhập
account-hub-name-label = Tên đầy đủ
    .accesskey = n
account-hub-adding-account-title = Đang thêm tài khoản
account-hub-adding-account-subheader = Kiểm tra lại cài đặt cấu hình tài khoản
account-hub-lookup-email-configuration-title = Đang tìm cấu hình
account-hub-lookup-email-configuration-subheader = Đang thử tên máy chủ phổ biến…
account-hub-email-account-added-title = Đã thêm tài khoản thành công
account-hub-find-account-settings-failed = { -brand-short-name } không tìm thấy cài đặt cho tài khoản email của bạn
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
account-hub-result-exchange-description = Đồng bộ hóa thư mục và email với Exchange hoặc Office 365
account-hub-result-ews-text = Máy chủ
account-hub-result-recommended-label = Được đề xuất
account-hub-result-addon-label = Yêu cầu tiện ích
account-hub-edit-configuration = Sửa cấu hình
account-hub-config-success = Cấu hình được tìm thấy trong Mozilla ISPDB
account-hub-config-success-exchange = Cấu hình được tìm thấy với máy chủ Microsoft Exchange
account-hub-config-success-guess = Cấu hình được tìm thấy bằng cách thử các tên máy chủ thông thường
account-hub-config-success-disk = Cấu hình được tìm thấy trong bộ cài đặt { -brand-short-name }.
account-hub-config-success-isp = Cấu hình được tìm thấy tại nhà cung cấp email
account-hub-config-success-unknown = Cấu hình được tìm thấy
account-hub-password-info = Thông tin đăng nhập của bạn sẽ chỉ được lưu trữ cục bộ trên máy tính của bạn
account-hub-creating-account = Đang tạo tài khoản…
account-hub-sync-accounts-found = { -brand-short-name } tìm thấy một số dịch vụ được kết nối
account-hub-sync-accounts-not-found = { -brand-short-name } không thể tìm thấy các dịch vụ được kết nối
account-hub-sync-accounts-failure = { -brand-short-name } không thể kết nối các dịch vụ đã chọn
account-hub-email-added-success = Tài khoản email được kết nối thành công
account-hub-config-test-success = Cấu hình thiết lập hợp lệ
account-hub-select-all = Chọn tất cả
account-hub-deselect-all = Bỏ chọn tất cả
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected = { $count } đã chọn
account-hub-no-address-books = Không tìm thấy sổ địa chỉ
account-hub-no-calendars = Không tìm thấy lịch
account-hub-email-added-success-links-title = Khám phá các tùy chọn về bảo mật và cá nhân hóa:
account-hub-signature-link = Chữ ký email
account-hub-email-error-text = Vui lòng nhập địa chỉ email hợp lệ
account-hub-name-error-text = Vui lòng nhập tên
account-hub-hostname-error-text = Tên máy chủ trống hoặc không hợp lệ. Chỉ được phép chữ cái, số, "-" và "."
    .title = Tên máy chủ trống hoặc không hợp lệ. Chỉ được phép chữ cái, số, "-" và "."
account-hub-port-error-text = Cổng phải nằm trong khoảng 1 và 65535
    .title = Cổng phải nằm trong khoảng 1 và 65535
account-hub-username-error-text = Tên đăng nhập là bắt buộc
    .title = Tên đăng nhập là bắt buộc
account-hub-oauth-pending = Đang chờ xác thực trong cửa sổ bật lên đăng nhập…
account-hub-addon-install-button = Cài đặt
account-hub-addon-install-needed = { -brand-short-name } không hỗ trợ máy chủ này một cách tự nhiên. Để truy cập email Exchange, <a data-l10n-name="addon-install"> cài đặt tiện ích của bên thứ ba như Owl (trả phí).</a>
account-hub-addon-error = Cài đặt tiện ích không thành công. Vui lòng thử lại hoặc liên hệ với tác giả tiện ích để được hỗ trợ.
account-hub-security-warning = <span data-l10n-name="security-warning">Cảnh báo: Phát hiện máy chủ thư không an toàn.</span> Máy chủ này không có mã hóa, làm lộ mật khẩu và dữ liệu của bạn. Liên hệ với quản trị viên của bạn để bảo mật kết nối hoặc tự chịu rủi ro. <a data-l10n-name="faq-link">Xem câu hỏi thường gặp để biết thêm.</a>
account-hub-account-authentication-error = Lỗi khi xác thực.
account-hub-add-address-book = Thêm sổ địa chỉ
address-book-sync-existing-icon =
    .alt = Đồng bộ sổ địa chỉ từ một tài khoản hiện có
address-book-sync-existing = Đồng bộ từ tài khoản hiện có
address-book-add-remote-icon =
    .alt = Thêm sổ địa chỉ từ xa mới
address-book-add-remote = Thêm sổ địa chỉ từ xa
address-book-add-remote-description = Kết nối với sổ địa chỉ CardDav từ xa
address-book-add-local-icon =
    .alt = Tạo sổ địa chỉ cục bộ mới
address-book-add-local = Sổ địa chỉ cục bộ mới
address-book-add-local-description = Tạo một sổ địa chỉ cục bộ mới trên thiết bị của bạn
address-book-add-ldap-icon =
    .alt = Kết nối với sổ địa chỉ LDAP từ xa
address-book-add-ldap = Sổ địa chỉ LDAP mới
address-book-add-ldap-description = Kết nối với sổ địa chỉ LDAP từ xa
account-hub-fetching-sync-accounts = Đang khám phá sổ địa chỉ và lịch…
# $addressBooks (Number) - The number of address books that can be synced.
# $accounts (Number) - The number of accounts.
account-hub-address-book-sync-option-data = { $addressBooks } sổ địa chỉ từ { $accounts } tài khoản có sẵn
address-book-sync-existing-description = Đang truy xuất các tài khoản hiện có…
account-hub-select-address-book-account = Chọn một tài khoản có sổ địa chỉ
# $synced (Number) - The number of address books that are synced.
# $available (Number) - The number of address books that can be synced.
# $total (Number) - The total number of address books for this account.
account-hub-account-address-book-count = { $synced } / { $total }
    .title = { $synced } sổ địa chỉ được đồng bộ hóa, { $available } có sẵn
account-hub-add-local-address-book = Tạo một sổ địa chỉ cục bộ
account-hub-local-address-book-label = Tên sổ địa chỉ
account-hub-local-error-text = Vui lòng nhập tên sổ địa chỉ
account-hub-sync-address-books = Đồng bộ sổ địa chỉ hiện có
account-hub-new-remote-address-book = Sổ địa chỉ từ xa mới
