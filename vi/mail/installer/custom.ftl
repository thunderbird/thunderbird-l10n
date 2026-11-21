# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Thunderbird).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Thunderbird).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName } là một ứng dụng email đầy đủ tính năng. { $BrandShortName } hỗ trợ các giao thức thư IMAP và POP, cũng như định dạng thư HTML. Kiểm soát thư rác tích hợp, khả năng RSS, tìm kiếm nhanh mạnh mẽ, kiểm tra chính tả khi bạn nhập, hộp thư đến toàn cầu và lọc thư nâng cao hoàn thiện bộ tính năng hiện đại của { $BrandShortName }.
context-options = Tùy chọn { $BrandShortName }
    .accesskey = T
context-safe-mode = Chế độ an toàn { $BrandShortName }
    .accesskey = C
options-page-title = Kiểu thiết lập
options-page-subtitle = Tùy chọn cài đặt
shortcuts-page-title = Thiết lập lối tắt
shortcuts-page-subtitle = Tạo các biểu tượng chương trình
components-page-title = Thiết lập các thành phần tùy chọn
components-page-subtitle = Thành phần tùy chọn được đề xuất
optional-components-desc = Dịch vụ bảo trì sẽ cho phép bạn cập nhật { $BrandShortName } một cách âm thầm.
maintenance-service-checkbox-desc = Cài đặt dịch vụ bảo trì
    .accesskey = C
summary-page-title = Tóm tắt
summary-page-subtitle = Sẵn sàng cài đặt { $BrandShortName }
summary-installed-to = { $BrandShortName } sẽ được cài vào thư mục sau:
summary-reboot-required-install = Có thể cần khởi động lại máy tính để hoàn tất việc cài đặt.
summary-reboot-required-uninstall = Có thể cần khởi động lại máy tính để hoàn tất việc gỡ bỏ.
summary-install-click = Nhấp Cài đặt để tiếp tục.
summary-upgrade-click = Nhấp Nâng cấp để tiếp tục.
launch-text = Chạy { $BrandShortName } ngay bây giờ
    .accesskey = C
create-icons-desc = Tạo biểu tượng cho { $BrandShortName }:
icons-desktop = Trên Desktop
    .accesskey = D
icons-startmenu = Trong thư mục Programs của Start menu
    .accesskey = S
icons-taskbar = Trên thanh tác vụ của tôi
    .accesskey = t
warn-manually-close-app-install =
    { $BrandShortName } phải được đóng trước khi tiến hành cài đặt.
    
    Vui lòng đóng { $BrandShortName } để tiếp tục.
warn-manually-close-app-uninstall =
    { $BrandShortName } phải được đóng trước khi tiến hành gỡ bỏ.
    
    Vui lòng đóng { $BrandShortName } để tiếp tục.
warn-manually-close-app-launch =
    { $BrandShortName } đang chạy trên máy.
    
    Vui lòng đóng { $BrandShortName } trước khi chạy phiên bản bạn vừa mới cài đặt.
warn-write-access =
    Bạn không có quyền ghi vào thư mục cài đặt.
    
    Nhấn OK để chọn thư mục khác.
warn-disk-space =
    Bạn không có đủ dung lượng đĩa để cài vào thư mục này.
    
    Nhấn OK để chọn thư mục khác.
warn-min-supported-osver-msg = Xin lỗi, { $BrandShortName } không thể cài đặt. Phiên bản này của { $BrandShortName } yêu cầu { $MinSupportedVer } hoặc mới hơn. Hãy nhấn nút OK để biết thêm thông tin.
warn-min-supported-cpu-msg = Xin lỗi, { $BrandShortName } không thể cài đặt. Phiên bản này của { $BrandShortName } yêu cầu bộ xử lý có hỗ trợ { $MinSupportedCPU }. Hãy nhấn nút OK để biết thêm thông tin.
warn-min-supported-osver-cpu-msg = Xin lỗi, { $BrandShortName } không thể cài đặt. Phiên bản này của { $BrandShortName } yêu cầu { $MinSupportedVer } hoặc mới hơn và bộ xử lý có hỗ trợ { $MinSupportedCPU }. Hãy nhấn nút OK để biết thêm thông tin.
warn-restart-required-uninstall = Máy tính của bạn phải được khởi động lại để hoàn tất việc gỡ bỏ { $BrandShortName }. Bạn có muốn khởi động lại ngay bây giờ?
warn-restart-required-upgrade = Máy tính của bạn phải được khởi động lại để hoàn tất việc nâng cấp { $BrandShortName }. Bạn có muốn khởi động lại ngay bây giờ?
error-create-directory-prefix = Gặp lỗi khi tạo thư mục:
error-create-directory-suffix =
    Nhấn “Hủy bỏ” (Cancel) để dừng việc cài đặt hoặc
    “Thử lại” (Retry) để thử lần nữa.
un-confirm-page-title = Gỡ bỏ { $BrandFullName }
un-confirm-page-subtitle = Gỡ bỏ { $BrandFullName } khỏi máy bạn.
un-confirm-uninstalled-from = { $BrandShortName } sẽ được gỡ bỏ khỏi thư mục sau:
un-confirm-click = Nhấn “Gỡ bỏ” để tiếp tục.
banner-check-existing = Đang kiểm tra phiên bản…
status-install-app = Đang cài đặt { $BrandShortName }…
status-uninstall-main = Đang gỡ bỏ { $BrandShortName }…
status-cleanup = Đang làm việc…
# This string should fit in one line (approximately 65 characters).
options-summary = Chọn kiểu cài đặt bạn muốn, rồi nhấn “Tiếp tục”.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } sẽ được cài đặt cùng các tùy chọn thông dụng.
option-standard-radio = Chuẩn
    .accesskey = C
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Bạn có thể chọn từng tùy chọn riêng lẻ. Dành cho người dùng có kinh nghiệm.
option-custom-radio = Tùy biến
    .accesskey = b
# This text replaces the Install button text on the summary page.
upgrade-button = Nâng cấp
    .accesskey = U
