# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Compose alerts

compose-message-cancelling = Đang hủy bỏ…
compose-message-attachment-name = Thư được Đính kèm

## Compose window

compose-initialization-error-title = Soạn thư
compose-initialization-error = Đã xảy ra lỗi khi tạo cửa sổ soạn thư. Vui lòng thử lại.
compose-default-subject = (không tiêu đề)
# Variables:
# $subject - message subject
# $brand - application name
compose-window-title = Viết thư: { $subject } - { $brand }
compose-save-message-title = Lưu Thư
# Variables:
# $folder - configured drafts folder name
compose-save-message-prompt = Lưu thư này vào thư mục nháp của bạn ({ $folder }) và đóng cửa sổ soạn thảo?
compose-discard-changes-button = &Loại bỏ những thay đổi
compose-send-confirm-title = Gửi thư
compose-send-confirm-prompt = Bạn có chắc là bạn đã sẵn sàng gửi thư này không?
compose-send-confirm-button = Gửi
compose-do-not-show-again = Không hiện lại hộp thoại này.
compose-empty-subject-title = Nhắc về Tiêu đề
compose-empty-subject-prompt = Thư này chưa có tiêu đề.
compose-empty-subject-send-button = &Gửi thư Không có Tiêu đề
compose-empty-subject-cancel-button = &Hủy việc gửi
compose-attachment-reminder-title = Nhắc nhở đính kèm
compose-attachment-reminder-prompt = Bạn có quên thêm phần đính kèm?
compose-attachment-reminder-send-button = Không, gửi ngay
compose-attachment-reminder-add-button = Oh, tôi đã làm!
compose-newsgroups-not-supported-title = Nhóm tin không được hỗ trợ
compose-newsgroups-not-supported = Tài khoản này chỉ hỗ trợ người nhận email. Nếu tiếp tục thì sẽ bỏ qua nhóm tin.
compose-invalid-address-title = Địa chỉ Người nhận Không hợp lệ
compose-no-recipients = Không có người nhận nào được chỉ định. Vui lòng nhập người nhận hoặc nhóm tin vào khu vực địa chỉ.
# Variables:
# $address - invalid email address
compose-invalid-address = { $address } không phải là một địa chỉ email hợp lệ vì nó không có dạng ngườidùng@tênmiền. Bạn phải sửa lại trước khi gửi e-mail.
compose-quit-sending-title = Đang gửi thư
compose-quit-saving-title = Đang lưu thư
# Variables:
# $brand - application name
compose-quit-sending-prompt =
    { $brand } hiện đang trong quá trình gửi thư.
    Bạn có muốn đợi cho đến khi thư được gửi xong rồi mới thoát hay thoát ngay bây giờ?
# Variables:
# $brand - application name
compose-quit-saving-prompt =
    { $brand } hiện đang trong quá trình lưu thư.
    Bạn có muốn đợi cho đến khi thư được lưu xong rồi mới thoát hay thoát ngay bây giờ?
compose-quit-button = &Thoát
compose-wait-button = &Chờ đợi
compose-attach-file-picker-title = Đính kèm Tập tin
compose-attach-page-title = Vui lòng chọn địa chỉ để đính kèm
compose-attach-page-prompt = Trang Web (URL):
compose-message-part-attachment-name = Một phần Thư được Đính kèm
compose-attachment-bucket-attach-files-tooltip = Đính kèm tập tin
compose-attachment-bucket-clear-selection-tooltip = Xóa lựa chọn
# Variables:
# $filename - name of the file that could not be found
compose-file-attachment-not-found = Tập tin { $filename } không tồn tại nên không thể được đính kèm vào thư.
compose-file-attachment-error-title = Đính kèm tập tin
compose-message-file-error-title = Tập tin thư
# Variables:
# $filename - name of the file that could not be found
compose-message-file-not-found = Tập tin { $filename } không tồn tại và không thể được sử dụng làm nội dung thư.
# Variables:
# $filename - name of the file that could not be loaded
compose-message-file-load-error = Không thể tải tập tin { $filename } dưới dạng nội dung thư.
compose-save-success-title = Lưu thư
# Variables:
# $folder - folder in which the message was saved
# $server - server on which the folder is located
compose-save-success-message = Thư của bạn đã được lưu vào thư mục { $folder } dưới { $server }.
compose-rename-attachment-title = Đổi tên đính kèm
compose-rename-attachment-prompt = Tên phần đính kèm mới:
remind-later-button =
    .label = Nhắc tôi sau
    .accesskey = L
disable-attachment-reminder-menu-item =
    .label = Vô hiệu hóa lời nhắc đính kèm cho thư hiện tại
find-replace-button =
    .label = Thay thế…
    .accesskey = x
    .tooltiptext = Hiển thị hộp thoại Tìm và thay thế
# Variables:
# $identity - identity address that would otherwise be used
compose-custom-from-address-placeholder = Nhập tùy chỉnh địa chỉ Từ sẽ được sử dụng thay vì { $identity }
compose-custom-from-address-title = Tùy chỉnh từ địa chỉ
compose-custom-from-address-warning = Nếu nhà cung cấp e-mail của bạn hỗ trợ nó, Tùy chỉnh từ địa chỉ cho phép bạn thực hiện một thay đổi nhỏ đối với địa chỉ Từ của bạn mà không cần phải tạo danh tính mới trong Cài đặt tài khoản. Ví dụ: nếu địa chỉ người gửi của bạn là John Doe <john@example.com>, bạn có thể muốn thay đổi địa chỉ này thành John Doe <john+doe@example.com> hoặc John <john@example.com>.
compose-custom-from-address-ignore = Không bao giờ thông báo tôi về điều này lần nữa
compose-blocked-content-options-button = Tùy chọn
compose-blocked-content-options-accesskey = O
compose-blocked-content-preferences-button = Tùy chỉnh
compose-blocked-content-preferences-accesskey = P
# Variables:
# $url - URL of the blocked resource
compose-unblock-resource =
    .label = Bỏ chặn { $url }

## Send Format

compose-send-format-menu =
    .label = Định dạng gửi
    .accesskey = F
compose-send-auto-menu-item =
    .label = Tự động
    .accesskey = A
compose-send-both-menu-item =
    .label = Cả HTML và văn bản thuần túy
    .accesskey = B
compose-send-html-menu-item =
    .label = Chỉ HTML
    .accesskey = H
compose-send-plain-menu-item =
    .label = Chỉ văn bản thuần túy
    .accesskey = P

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Xóa trường { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
       *[other] { $type } với { $count } địa chỉ, sử dụng phím mũi tên trái để chọn chúng.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
       *[other] { $email }, 1 của { $count }: nhấn Enter để chỉnh sửa, Delete để xóa.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } không phải là địa chỉ e-mail hợp lệ
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } không có trong sổ địa chỉ của bạn
pill-action-edit =
    .label = Chỉnh sửa địa chỉ
    .accesskey = e
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Chọn tất cả địa chỉ trong { $type }
    .accesskey = A
pill-action-select-all-pills =
    .label = Chọn tất cả địa chỉ
    .accesskey = S
pill-action-move-to =
    .label = Chuyển sang Đến
    .accesskey = t
pill-action-move-cc =
    .label = Chuyển sang Cc
    .accesskey = c
pill-action-move-bcc =
    .label = Chuyển sang Bcc
    .accesskey = b
pill-action-expand-list =
    .label = Mở rộng danh sách
    .accesskey = x
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-title = Xóa địa chỉ { $field }
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-prompt = Bạn có chắc chắn muốn xóa địa chỉ { $field } không?
compose-remove-address-row-button = Xóa

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Ngăn đính kèm
    .accesskey = m
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Đính kèm
    .tooltiptext = Thêm một đính kèm ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Thêm đính kèm…
    .accesskey = A
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Tập tin…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Đính kèm tập tin…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = vCard của tôi
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = Khóa công khai OpenPGP của tôi
    .accesskey = K
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } đính kèm
       *[other] { $count } đính kèm
    }
attachment-area-show =
    .title = Hiển thị ngăn đính kèm ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Ẩn ngăn đính kèm ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

## Variables:
## $count (Number) - Number of files being dropped onto the composer.

drop-file-label-attachment =
    { $count ->
       *[other] Thêm dưới dạng đính kèm
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Di chuyển lên đầu
move-attachment-left-panel-button =
    .label = Di chuyển sang trái
move-attachment-right-panel-button =
    .label = Di chuyển sang phải
move-attachment-last-panel-button =
    .label = Di chuyển xuống cuối
button-return-receipt =
    .label = Xác nhận
    .tooltiptext = Yêu cầu xác nhận đã nhận thư cho thư này
# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label = Xóa (các) phần đính kèm
    .accesskey = M
default-delete-cmd =
    .label = Xóa
    .accesskey = D

## Encryption

encryption-menu =
    .label = Bảo mật
    .accesskey = c
encryption-toggle =
    .label = Mã hóa
    .tooltiptext = Sử dụng mã hóa đầu cuối cho tin nhắn này
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Xem hoặc thay đổi cài đặt mã hóa OpenPGP
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Xem hoặc thay đổi cài đặt mã hóa S/MIME
signing-toggle =
    .label = Ký
    .tooltiptext = Sử dụng chữ ký điện tử cho thư này
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Mã hóa
    .accesskey = E
menu-encrypt-subject =
    .label = Mã hóa chủ đề
    .accesskey = B
menu-sign =
    .label = Chữ ký số
    .accesskey = i
menu-view-certificates =
    .label = Xem chứng nhận của người nhận
    .accesskey = V
menu-open-key-manager =
    .label = Quản lý khóa
    .accesskey = M
# Variables:
# $addr (String) - Email address (which related to the currently selected
#                  from address) which isn't set up to end-to-end encryption.
openpgp-key-issue-notification-from = Bạn chưa thiết lập để gửi tin nhắn được mã hóa đầu cuối từ { $addr }.
# Variables:
# $addr (String) - Email address with key issues.
openpgp-key-issue-notification-single = Mã hóa đầu cuối yêu cầu giải quyết các vấn đề của khóa đối với { $addr }.
# Variables:
# $count (Number) - Number of recipients with key issues.
openpgp-key-issue-notification-multi = Mã hóa đầu cuối yêu cầu giải quyết các vấn đề của khóa đối với { $count } người nhận.
# Variables:
# $addr (String) - mail address with certificate issues.
smime-cert-issue-notification-single = Mã hóa đầu cuối yêu cầu giải quyết các vấn đề về chứng chỉ đối với { $addr }.
# Variables:
# $count (Number) - Number of recipients with certificate issues.
smime-cert-issue-notification-multi = Mã hóa đầu cuối yêu cầu giải quyết các vấn đề về chứng chỉ đối với { $count } người nhận.
key-notification-disable-encryption =
    .label = Không mã hóa
    .accesskey = D
    .tooltiptext = Tắt mã hóa đầu cuối
key-notification-resolve =
    .label = Giải quyết…
    .accesskey = R
    .tooltiptext = Mở trợ lý khóa OpenPGP
can-encrypt-smime-notification = Có thể mã hóa đầu cuối S/MIME.
can-encrypt-openpgp-notification = Có thể mã hóa đầu cuối OpenPGP.
can-e2e-encrypt-button =
    .label = Mã hóa
    .accesskey = E

## Addressing Area

to-address-row-label =
    .value = Đến
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Trường Đến
    .accesskey = T
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Đến
    .accesskey = T
#   $key (String) - the shortcut key for this field
show-to-row-button = Đến
    .title = Hiện trường Đến ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Cc
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Trường Cc
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Cc
    .accesskey = C
#   $key (String) - the shortcut key for this field
show-cc-row-button = Cc
    .title = Hiện trường Cc ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Bcc
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Trường Bcc
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Bcc
    .accesskey = B
#   $key (String) - the shortcut key for this field
show-bcc-row-button = Bcc
    .title = Hiện trường Bcc ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Các trường địa chỉ khác để hiển thị
public-recipients-notice-single = Thư của bạn có người nhận công khai. Thay vào đó, bạn có thể tránh tiết lộ người nhận bằng cách sử dụng Bcc.
# Variables:
# $count (Number) - the count of addresses in the "To" and "Cc" fields.
public-recipients-notice-multi = { $count } người nhận trong Đến và Cc sẽ thấy địa chỉ của nhau. Thay vào đó, bạn có thể tránh tiết lộ người nhận bằng cách sử dụng Bcc.
many-public-recipients-bcc =
    .label = Sử dụng Bcc thay thế
    .accesskey = U
many-public-recipients-ignore =
    .label = Giữ người nhận ở chế độ công khai
    .accesskey = K
many-public-recipients-prompt-title = Quá nhiều người nhận công khai
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
       *[other] Thư của bạn có { $count } người nhận công khai, những người này sẽ có thể xem địa chỉ của nhau. Đây có thể là một mối quan tâm về quyền riêng tư. Thay vào đó, bạn có thể tránh tiết lộ người nhận bằng cách chuyển người nhận từ To/Cc sang Bcc.
    }
many-public-recipients-prompt-cancel = Hủy bỏ gửi
many-public-recipients-prompt-send = Gửi ngay

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Không tìm thấy danh tính duy nhất phù hợp với địa chỉ Từ. Thư sẽ được gửi bằng trường Từ hiện tại và cài đặt từ danh tính { $identity }.
encrypted-bcc-warning = Khi gửi một thư được mã hóa, người nhận trong Bcc không bị ẩn hoàn toàn. Tất cả người nhận có thể xác định được họ.
encrypted-bcc-ignore-button = Đã hiểu
auto-disable-e2ee-warning = Mã hóa đầu cuối cho thư này đã tự động bị tắt.
# Variables:
#   $count - the number of files that will be unblocked
blocked-content-message = { -brand-short-name } đã chặn một số tập tin tải vào thư này. Bỏ chặn tập tin sẽ bao gồm nó trong thư đã gửi của bạn.
# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg = Đã tìm thấy { $count } từ khóa đính kèm:

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Xóa kiểu định dạng văn bản

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = Đã tải lên tài khoản Filelink không xác định.

# Placeholder file

# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } - Đính kèm Filelink
# A text describing that the file was attached as a Filelink and can be downloaded
# from the link shown below.
# $filename - name of the file
cloud-file-placeholder-intro = Tập tin { $filename } đã được đính kèm dưới dạng Filelink. Nó có thể được tải xuống từ liên kết bên dưới.

# Template

# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
# Variables:
# $count (Number) - Number of files.
cloud-file-count-header =
    { $count ->
       *[other] Tôi đã liên kết { $count } tập tin với email này:
    }
# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Tìm hiểu thêm về { $link }.
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = Tìm hiểu thêm về { $firstLinks } và { $lastLink }.
# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Liên kết được bảo vệ bằng mật khẩu
# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = Dịch vụ Filelink:
cloud-file-template-size = Kích cỡ:
cloud-file-template-link = Liên kết:
cloud-file-template-password-protected-link = Liên kết được bảo vệ bằng mật khẩu:
cloud-file-template-expiry-date = Ngày hết hạn:
cloud-file-template-download-limit = Giới hạn tải xuống:

# Messages

cloud-file-connection-error-title = Lỗi kết nối
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error = { -brand-short-name } đang ngoại tuyến. Không thể kết nối với { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = Không thể tải { $filename } lên { $provider }
cloud-file-rename-error-title = Lỗi đổi tên
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error = Đã xảy ra sự cố khi đổi tên { $filename } trên { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = Không thể đổi tên { $filename } trên { $provider }
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } không hỗ trợ đổi tên các tập tin đã tải lên.
cloud-file-attachment-error-title = Lỗi đính kèm Filelink
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error = Không cập nhật được đính kèm Filelink { $filename } vì tập tin cục bộ của nó đã bị di chuyển hoặc bị xóa.
cloud-file-account-error-title = Lỗi tài khoản Filelink
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error = Không cập nhật được đính kèm Filelink { $filename } vì tài khoản Filelink của nó đã bị xóa.
cloud-file-authentication-error-title = Lỗi khi xác thực
# Variables:
# $provider - name of the online storage service
cloud-file-authentication-error = Không thể xác thực với { $provider }.
cloud-file-upload-error-title = Lỗi khi tải lên
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that failed to upload
cloud-file-upload-error = Không thể tải { $filename } lên { $provider }.
cloud-file-quota-error-title = Lỗi hạn mức
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the quota
cloud-file-quota-error = Tải lên { $filename } lên { $provider } sẽ vượt quá dung lượng không gian trống của bạn.
cloud-file-size-error-title = Lỗi kích thước tập tin
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the size limit
cloud-file-size-error = { $filename } vượt quá kích thước tối đa cho { $provider }.
cloud-file-unknown-error-title = Lỗi không xác định
# Variables:
# $provider - name of the online storage service
cloud-file-unknown-error = Đã xảy ra lỗi không xác định khi giao tiếp với { $provider }.
cloud-file-deletion-error-title = Lỗi khi xóa
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that could not be deleted
cloud-file-deletion-error = Đã xảy ra sự cố khi xóa { $filename } khỏi { $provider }.
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification = Tập tin của bạn đang được liên kết. Nó sẽ xuất hiện trong phần nội dung thư khi hoàn tất.
# Variables:
#   $count - the number big attached files
big-file-notification-text = Đây là những tập tin lớn. Có thể tốt hơn nếu sử dụng Filelink.
big-file-learn-more-button =
    .label = Tìm hiểu thêm…
    .accesskey = m
big-file-link-button =
    .label = Liên kết
    .accesskey = l
big-file-ignore-button =
    .label = Bỏ qua
    .accesskey = i
big-file-choose-account-title = Chọn tài khoản
big-file-choose-account-prompt = Chọn một tài khoản đám mây để tải tệp đính kèm lên
big-file-hide-notification-title = Không tải lên tập tin của tôi
big-file-hide-notification-prompt = Bạn sẽ không được thông báo nếu bạn đính kèm nhiều tệp lớn hơn vào thư này.
big-file-hide-notification-checkbox = Không bao giờ thông báo tôi về điều này lần nữa.
cloudfile-uploading-stop-button =
    .label = Đừng hiển thị lại điều này
    .accesskey = N
cloud-file-privacy-warning = Liên kết đã hoàn tất. Xin lưu ý rằng những người có thể xem hoặc đoán các liên kết có thể truy cập được các đính kèm được liên kết.
# Variables:
# $provider - name of the online storage service
cloud-file-uploading-tooltip = Đang tải lên vào { $provider }…
# Variables:
# $provider - name of the online storage service
cloud-file-uploaded-tooltip = Đã tải lên vào { $provider }
# Variables:
# $provider - name of the online storage service
cloud-file-attach-picker-title = Đính kèm tập tin qua { $provider }

## Link Preview

link-preview-title = Xem trước liên kết
link-preview-description = { -brand-short-name } có thể thêm bản xem trước được nhúng khi dán các liên kết.
link-preview-autoadd = Tự động thêm bản xem trước liên kết khi có thể
link-preview-replace-now = Thêm bản xem trước cho liên kết này?
link-preview-yes-replace = Đồng ý

## Dictionary selection popup

spell-add-dictionaries =
    .label = Thêm từ điển…
    .accesskey = A
subject-encription-icon =
    .title = Chủ đề sẽ không được mã hoá
