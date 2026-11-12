# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-settings-color-label = Màu:
    .accesskey = C
account-settings-reset-color-button =
    .title = Đặt lại màu
account-settings-addressing-title =
    .value = Soạn email
account-settings-compose-html =
    .label = Viết thư bằng văn bản có định dạng (HTML)
    .accesskey = R
account-settings-address-autocomplete = Tự động điền địa chỉ
account-settings-lookup-contacts =
    .value = Khi tìm kiếm thông tin liên hệ cho tài khoản này:
account-settings-use-global-directory =
    .label = Sử dụng cài đặt thư mục LDAP chung
    .accesskey = U
account-settings-use-specific-directory =
    .label = Sử dụng máy chủ thư mục LDAP cụ thể:
    .accesskey = D
account-settings-server-title =
    .value = Cài đặt máy chủ
account-settings-message-checking = Kiểm tra thư
account-settings-check-new-messages-startup =
    .label = Kiểm tra thư mới khi mở { -brand-short-name }
    .accesskey = C
account-settings-security-and-sign-in = Bảo mật và đăng nhập
account-settings-sign-in-method =
    .value = Phương thức đăng nhập
    .accesskey = i
account-settings-clean-up-deleted-inbox =
    .label = Xoá vĩnh viễn các thư đã xoá khỏi Hộp thư đến khi thoát ứng dụng
    .accesskey = E
account-settings-instant-server-notifications =
    .label = Nhận thư mới ngay khi máy chủ tiếp nhận
    .accesskey = w
account-settings-folder-options =
    .label = Nâng cao…
    .accesskey = A
account-settings-mark-deleted =
    .label = Đánh dấu là đã xoá mà không di chuyển
    .accesskey = k
account-settings-delete-permanently =
    .label = Xoá ngay lập tức
    .accesskey = d
account-settings-deleting-messages =
    .value = Đang xoá thư
account-settings-offline-message-storage-title =
    .value = Lưu trữ thư ngoại tuyến
account-settings-save-all-messages =
    .label = Sao lưu tất cả các thư mục và thư trên máy tính này để sử dụng ngoại tuyến
    .accesskey = o
account-settings-save-all-messages-note = Áp dụng cho tất cả các thư mục trong tài khoản này.
account-settings-offline-advanced-options =
    .label = Cài đặt thư mục ngoại tuyến…
    .accesskey = v
account-settings-download-limits = Giới hạn tải xuống
account-settings-download-limits-description = Chọn những thư nào bạn muốn lưu trữ cục bộ trên máy tính này:
account-settings-skip-large-messages =
    .label = Bỏ qua việc tải xuống các thư có dung lượng lớn hơn:
    .accesskey = m
account-settings-deletion-description-imap = Thiết lập các quy tắc để tự động xoá email cũ khỏi cả máy tính này và máy chủ thư để giải phóng dung lượng.
account-settings-set-deletion-rules =
    .label = Thiết lập quy tắc xoá
    .accesskey = D
delete-account-button =
    .label = Xoá
default-account-button =
    .label = Đặt làm mặc định
outgoing-server-name = Máy chủ gửi thư:
    .accesskey = u
outgoing-server-edit =
    .label = Chỉnh sửa máy chủ gửi thư…
    .accesskey = o
oauth2-use-custom-details =
    .label = Sử dụng cài đặt OAuth2 tùy chỉnh
    .accesskey = c
oauth2-client-id-label =
    .value = Client ID:
    .accesskey = l
oauth2-authorization-endpoint-label =
    .value = Authorization endpoint:
    .accesskey = h
oauth2-token-endpoint-label =
    .value = Token endpoint:
    .accesskey = t
oauth2-scopes-label =
    .value = Scopes:
    .accesskey = s
oauth2-redirection-endpoint-label =
    .value = Redirect URI:
    .accesskey = r
oauth2-client-secret-label =
    .value = Client secret:
    .accesskey = e
oauth2-issuer-identifier-label =
    .value = Issuer identifier:
    .accesskey = i
oauth2-use-pkce =
    .label = Sử dụng PKCE
    .accesskey = k
oauth2-use-system-browser =
    .label = Sử dụng trình duyệt của hệ thống
    .accesskey = b
ews-url-label =
    .value = URL máy chủ:
    .accesskey = h
ews-override-oauth-details =
    .label = Ghi đè cài đặt Office365:
    .accesskey = O
ews-applicationid-label =
    .value = ID ứng dụng:
    .accesskey = a
ews-tenantid-label =
    .value = Mã Tenant:
    .accesskey = t
ews-redirecturi-label =
    .value = URI chuyển hướng:
    .accesskey = r
ews-endpointhost-label =
    .value = Máy chủ Endpoint:
    .accesskey = h
ews-oauthscopes-label =
    .value = OAuth Scope:
    .accesskey = s
# Variables:
#   $extensionName (String) - The display name of the extension providing
#     the OAuth2 settings.
# Shown in Account Settings below the authentication method when OAuth2
# settings are provided by an extension.
oauth-provider-extension-info = Cài đặt OAuth2 được cung cấp bởi tiện ích mở rộng: <a data-l10n-name="extension">{ $extensionName }</a>

## Incoming server settings

account-settings-port =
    .value = Cổng:
    .accesskey = P
account-settings-default-port =
    .value = Mặc định:
account-settings-automatically-download-new-messages =
    .label = Tự động tải thư mới
    .accesskey = m
account-settings-fetch-headers-only =
    .label = Chỉ lấy tiêu đề
    .accesskey = e
account-settings-leave-messages-on-server =
    .label = Để lại thư trên máy chủ
    .accesskey = g
account-settings-leave-messages-for =
    .label = Trong nhiều nhất
    .accesskey = o
account-settings-days =
    .value = ngày
account-settings-leave-messages-until-deleted =
    .label = Cho đến khi tôi xóa chúng
    .accesskey = d
account-settings-move-to-trash =
    .label = Di chuyển nó vào thư mục này:
    .accesskey = o
# The label is followed by a numerical input and the message
# account-settings-messages.
account-settings-ask-before-download =
    .label = Hỏi tôi trước khi tải nhiều hơn
    .accesskey = m
account-settings-messages =
    .value = thư
account-settings-always-authenticate =
    .label = Luôn yêu cầu xác thực khi kết nối đến máy chủ này
    .accesskey = w
account-settings-empty-trash-on-exit =
    .label = Dọn sạch thùng rác khi thoát
    .accesskey = x

## Local Folders and RSS account settings

# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
account-settings-rss-enable-updates =
    .label = Cho phép cập nhật cho tất cả nguồn cấp dữ liệu
    .accesskey = E
account-settings-rss-new-feed-defaults = Cài đặt mặc định cho nguồn cấp dữ liệu mới
account-settings-rss-manage-subscriptions =
    .label = Quản lý mục theo dõi…
    .accesskey = M

## Feed account wizard

account-settings-rss-wizard-title = Trình thiết lập nguồn cấp dữ liệu
account-settings-rss-default-account-name = Blog & nguồn cấp tin tức

## Advanced server settings

account-settings-advanced-server-title = Cài đặt tài khoản nâng cao
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = Thư mục máy chủ IMAP:
    .accesskey = m
account-settings-imap-show-subscribed-folders =
    .label = Chỉ hiện các thư mục đang theo dõi
    .accesskey = C
account-settings-imap-dual-use-folders =
    .label = Máy chủ hỗ trợ các thư mục có chứa thư mục con và thư
    .accesskey = r
account-settings-imap-maximum-connections =
    .value = Số lượng kết nối tối đa từ máy chủ tới bộ đệm
    .accesskey = S
# Do not translate "IMAP".
account-settings-imap-namespace-description = Những tùy chỉnh này chỉ định không gian tên trên máy chủ IMAP của bạn
account-settings-imap-personal-namespace =
    .value = Không gian tên Cá nhân:
    .accesskey = K
account-settings-imap-public-namespace =
    .value = Công khai (đã chia sẻ):
    .accesskey = s
account-settings-imap-other-users-namespace =
    .value = Người dùng khác:
    .accesskey = N
account-settings-imap-override-namespaces =
    .label = Cho phép máy chủ ghi đè những không gian tên này
    .accesskey = o
account-settings-pop-inbox-description = Khi tải xuống thư từ máy chủ của tài khoản này, hãy sử dụng thư mục sau để lưu trữ thư mới:
account-settings-pop-inbox-current-account =
    .label = Hộp thư đến cho tài khoản này
    .accesskey = s
account-settings-pop-inbox-other-account =
    .label = Hộp thư cho tài khoản khác
    .accesskey = p
account-settings-pop-include-server =
    .label = Bao gồm máy chủ này khi nhận thư mới
    .accesskey = I
