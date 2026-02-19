# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Cực tiểu hóa
messenger-window-maximize-button =
    .tooltiptext = Cực đại hoá
messenger-window-restore-down-button =
    .tooltiptext = Khôi phục kích thước
messenger-window-close-button =
    .tooltiptext = Đóng
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
       *[other] { $count } thư chưa đọc
    }
about-rights-notification-text = { -brand-short-name } là phần mềm nguồn mở và miễn phí, được xây dựng bởi một cộng đồng gồm hàng ngàn người từ khắp nơi trên thế giới.

## Content tabs

content-tab-page-loading-icon =
    .alt = Đang tải trang
content-tab-security-high-icon =
    .alt = Kết nối an toàn
content-tab-security-broken-icon =
    .alt = Kết nối không an toàn

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Trở lại trang trước ({ $shortcut })
    .aria-label = Quay lại
    .accesskey = B
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Quay lại
    .accesskey = B

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = Tiến đến một trang ({ $shortcut })
    .aria-label = Tiến
    .accesskey = F
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Tiến
    .accesskey = F

# Reload

content-tab-menu-reload =
    .tooltiptext = Tải lại trang này
    .aria-label = Tải lại
    .accesskey = R
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Tải lại trang này
    .label = Tải lại
    .accesskey = R

# Stop

content-tab-menu-stop =
    .tooltiptext = Dừng tải trang
    .aria-label = Dừng
    .accesskey = S
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = Dừng tải trang
    .label = Dừng
    .accesskey = S
open-windows-warning-confirmation-title = Xác nhận
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation = Việc mở { $count } thư có thể bị chậm. Tiếp tục?
open-tabs-warning-confirmation-title = Xác nhận
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation = Việc mở { $count } thư có thể bị chậm. Tiếp tục?

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Tiện ích mở rộng và chủ đề
    .tooltiptext = Quản lý tiện ích của bạn
quick-filter-toolbarbutton =
    .label = Bộ lọc nhanh
    .tooltiptext = Lọc thư
redirect-msg-button =
    .label = Chuyển hướng
    .tooltiptext = Chuyển hướng tin nhắn đã chọn

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Thanh công cụ ngăn thư mục
    .accesskey = F
folder-pane-toolbar-options-button =
    .tooltiptext = Tùy chọn ngăn thư mục
folder-pane-header-label = Thư mục

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Ẩn thanh công cụ
    .accesskey = H
show-all-folders-label =
    .label = Tất cả thư mục
    .accesskey = A
show-unread-folders-label =
    .label = Thư mục chưa đọc
    .accesskey = n
show-favorite-folders-label =
    .label = Thư mục yêu thích
    .accesskey = F
show-smart-folders-label =
    .label = Thư mục hợp nhất
    .accesskey = U
show-recent-folders-label =
    .label = Thư mục gần đây
    .accesskey = R
show-tags-folders-label =
    .label = Nhãn
    .accesskey = T
folder-toolbar-toggle-folder-compact-view =
    .label = Chế độ xem thu gọn
    .accesskey = C

## Folder names

folder-name-spam = Thư rác
# Gmail's "All Mail" folder. Please make sure this is the same string used in the Gmail web UI for your language.
folder-name-all-mail = Tất cả thư

## File Menu

menu-file-save-as-file =
    .label = Tập tin…
    .accesskey = F
# Variables:
# $count (Number) - One or more than one folder selected for compacting
menu-file-compact =
    .label =
        { $count ->
            [1] Làm gọn thư mục
           *[other] Làm gọn thư mục
        }
    .accesskey = F
# One or more servers selected for compacting all their folders. Only this or
# menu-file-compact string will appear at a time, not both.
menu-file-compact-all =
    .label = Làm gọn tất cả thư mục
    .accesskey = F

## Edit Menu

menu-edit-delete-folder =
    .label = Xóa thư mục
    .accesskey = D
menu-edit-unsubscribe-newsgroup =
    .label = Hủy đăng ký nhóm tin
    .accesskey = b
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Xóa thư
           *[other] Xóa thư đã chọn
        }
    .accesskey = D
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Không xóa thư
           *[other] Không xóa thư đã chọn
        }
    .accesskey = d
menu-edit-properties =
    .label = Thuộc tính
    .accesskey = o
menu-edit-folder-properties =
    .label = Thuộc tính thư mục
    .accesskey = o
menu-edit-newsgroup-properties =
    .label = Thuộc tính nhóm tin
    .accesskey = o

## Message Menu

redirect-msg-menuitem =
    .label = Chuyển hướng
    .accesskey = D

## Shared Menu Items

menu-move-again =
    .label = Thử di chuyển lại
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = Di chuyển lần nữa đến "{ $folderName }"
    .accesskey = L
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = Sao chép đến "{ $folderName }" một lần nữa
    .accesskey = L
menu-move-to =
    .label = Di chuyển đến
    .accesskey = D
menu-copy-to =
    .label = Sao chép đến
    .accesskey = C
menu-move-copy-recent-destinations =
    .label = Điểm đến gần đây
    .accesskey = R
menu-move-copy-favorites =
    .label = Ưa thích
    .accesskey = F

## AppMenu

appmenu-save-as-file =
    .label = Tập tin…
appmenu-settings =
    .label = Cài đặt
appmenu-addons-and-themes =
    .label = Tiện ích mở rộng và chủ đề

## Context menu

context-menu-mark-read =
    .aria-label = Đánh dấu là đã đọc
    .tooltiptext = Đánh dấu là đã đọc
context-menu-mark-unread =
    .aria-label = Đánh dấu là chưa đọc
    .tooltiptext = Đánh dấu là chưa đọc
context-menu-mark-reply =
    .aria-label = Trả lời
    .tooltiptext = Trả lời
context-menu-archive =
    .aria-label = Lưu trữ
    .tooltiptext = Lưu trữ
context-menu-mark-spam =
    .aria-label = Đánh dấu là thư rác
    .tooltiptext = Đánh dấu là thư rác
context-menu-mark-not-spam =
    .aria-label = Đánh dấu không phải là thư rác
    .tooltiptext = Đánh dấu không phải là thư rác
context-menu-mark-junk =
    .aria-label = Đánh dấu là thư rác
    .tooltiptext = Đánh dấu là thư rác
context-menu-mark-not-junk =
    .aria-label = Đánh dấu không phải thư rác
    .tooltiptext = Đánh dấu không phải thư rác
mail-context-menu-open =
    .label = Mở
    .accesskey = O
mail-context-menu-reply =
    .label = Trả lời
    .accesskey = R
mail-context-menu-forward-redirect =
    .label = Chuyển tiếp và chuyển hướng
    .accesskey = F
mail-context-menu-forward-forward =
    .label = Chuyển tiếp
    .accesskey = y
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label = Dưới dạng đính kèm
    .accesskey = A
mail-context-menu-organize =
    .label = Quản lí
    .accesskey = g
mail-context-menu-threads =
    .label = Chủ đề
    .accesskey = T
context-menu-redirect-msg =
    .label = Chuyển hướng
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Hủy thư
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label = Xóa thư đã chọn
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label = Không xóa thư đã chọn
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = Tạo bản sao được giải mã trong
    .accesskey = y

## Message header pane

other-action-redirect-msg =
    .label = Chuyển hướng
other-action-copy-message-link =
    .label = Sao chép liên kết thư
other-action-copy-news-link =
    .label = Sao chép liên kết tin tức
message-header-msg-flagged =
    .title = Gắn sao
    .aria-label = Gắn sao
message-header-delete =
    .label = Xoá
    .tooltiptext = Xoá thư này
message-header-undelete =
    .label = Hoàn tác xoá
    .tooltiptext = Hoàn tác xoá thư này
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Ảnh hồ sơ của { $address }.

## Message header customize panel

message-header-customize-panel-title = Cài đặt header thư
message-header-customize-button-style =
    .value = Kiểu nút
    .accesskey = B
message-header-button-style-default =
    .label = Biểu tượng và văn bản
message-header-button-style-text =
    .label = Văn bản
message-header-button-style-icons =
    .label = Biểu tượng
message-header-show-sender-full-address =
    .label = Luôn hiển thị địa chỉ đầy đủ của người gửi
    .accesskey = f
message-header-show-sender-full-address-description = Địa chỉ email sẽ được hiển thị bên dưới tên hiển thị.
message-header-show-recipient-avatar =
    .label = Hiển thị ảnh hồ sơ của người gửi
    .accesskey = P
message-header-show-big-avatar =
    .label = Ảnh hồ sơ lớn hơn
    .accesskey = g
message-header-hide-label-column =
    .label = Ẩn cột nhãn
    .accesskey = l
message-header-large-subject =
    .label = Chủ đề lớn
    .accesskey = s
message-header-all-headers =
    .label = Hiển thị tất cả header
    .accesskey = a
message-header-dark-message-toggle =
    .label = Hiển thị công tắc chế độ tối cho thư
    .accesskey = d

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Quản lí tiện ích
    .accesskey = E
toolbar-context-menu-remove-extension =
    .label = Xóa tiện ích mở rộng
    .accesskey = v

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Xóa { $name }?
addon-removal-confirmation-button = Xóa
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = Xóa { $name } cũng như cài đặt và dữ liệu của nó khỏi { -brand-short-name }?
caret-browsing-prompt-title = Duyệt với con trỏ
caret-browsing-prompt-text = Nhấn F7 sẽ bật hoặc tắt duyệt với con trỏ (Caret). Tính năng này đặt một con trỏ có thể di chuyển trong một số nội dung, cho phép bạn chọn văn bản bằng bàn phím. Bạn có muốn bật duyệt với con trỏ không?
caret-browsing-prompt-check-text = Đừng hỏi lại.
repair-text-encoding-button =
    .label = Sửa chữa mã hóa văn bản
    .tooltiptext = Đoán mã hóa văn bản chính xác từ nội dung tin nhắn

## no-reply handling

no-reply-title = Không hỗ trợ trả lời
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = Địa chỉ trả lời ({ $email }) dường như không phải là địa chỉ được giám sát. Thư đến địa chỉ này có thể sẽ không được đọc bởi bất kỳ ai.
no-reply-reply-anyway-button = Vẫn trả lời

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple = Không thể giải mã và sao chép { $failures } trong tổng số { $total } thư.

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Thanh công cụ Spaces
    .aria-label = Thanh công cụ Spaces
    .aria-description = Thanh công cụ dọc để chuyển đổi giữa các không gian khác nhau. Sử dụng các phím mũi tên để điều hướng các nút có sẵn.
spaces-toolbar-button-mail2 =
    .title = Thư
spaces-toolbar-button-address-book2 =
    .title = Sổ địa chỉ
spaces-toolbar-button-calendar2 =
    .title = Lịch
spaces-toolbar-button-tasks2 =
    .title = Nhiệm vụ
spaces-toolbar-button-chat2 =
    .title = Trò chuyện
spaces-toolbar-button-overflow =
    .title = Thêm không gian…
spaces-toolbar-button-settings2 =
    .title = Cài đặt
spaces-toolbar-button-hide =
    .title = Ẩn thanh công cụ Spaces
spaces-toolbar-button-show =
    .title = Hiển thị thanh công cụ Spaces
spaces-context-new-tab-item =
    .label = Mở trong thẻ mới
spaces-context-new-window-item =
    .label = Mở trong cửa sổ mới
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Chuyển sang { $tabName }
settings-context-open-settings-item2 =
    .label = Cài đặt
settings-context-open-account-settings-item2 =
    .label = Cài đặt tài khoản
settings-context-open-addons-item2 =
    .label = Tiện ích mở rộng và chủ đề

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Mở menu Spaces
spaces-pinned-button-menuitem-mail2 =
    .label = { spaces-toolbar-button-mail2.title }
spaces-pinned-button-menuitem-address-book2 =
    .label = { spaces-toolbar-button-address-book2.title }
spaces-pinned-button-menuitem-calendar2 =
    .label = { spaces-toolbar-button-calendar2.title }
spaces-pinned-button-menuitem-tasks2 =
    .label = { spaces-toolbar-button-tasks2.title }
spaces-pinned-button-menuitem-chat2 =
    .label = { spaces-toolbar-button-chat2.title }
spaces-pinned-button-menuitem-settings2 =
    .label = { spaces-toolbar-button-settings2.title }
spaces-pinned-button-menuitem-show =
    .label = { spaces-toolbar-button-show.title }
# Variables:
# $count (Number) - Number of unread messages.
chat-button-unread-messages = { $count }
    .title =
        { $count ->
           *[other] { $count } thư chưa đọc
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Tùy biến…
spaces-customize-panel-title = Cài đặt thanh công cụ Spaces
spaces-customize-background-color = Màu nền:
spaces-customize-icon-color = Màu nút
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Màu nền của Nút đã chọn
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Màu của Nút đã chọn
spaces-customize-button-restore = Khôi phục về mặc định
    .accesskey = R
customize-panel-button-save = Xong
    .accesskey = D

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Thanh bộ lọc nhanh
    .accesskey = Q
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP

openpgp-forget = Quên cụm mật khẩu OpenPGP

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = { $percent }% đã đầy
    .title = Hạn ngạch IMAP: { $usage } đã sử dụng trong tổng số { $limit }

## Sort menu.

sort-by-spam-status =
    .label = Trạng thái thư rác
    .accesskey = S

## Message menu.

menu-mark-as-spam =
    .label = Là thư rác
    .accesskey = S
mark-as-junk-key =
    .key = j
menu-mark-not-spam =
    .label = Không phải là thư rác
    .accesskey = N
mark-not-junk-key =
    .key = j
menu-recalculate-spam-score =
    .label = Chạy kiểm soát thư rác
    .accesskey = C
menu-run-spam-on-folder =
    .label = Chạy kiểm soát thư rác trên thư mục
    .accesskey = C
menu-delete-spam =
    .label = Xóa thư được đánh dấu là thư rác trong thư mục
    .accesskey = D

## Folder pane context.

folder-context-empty-spam =
    .label = Làm trống thư rác
    .accesskey = S

## Thread pane.

column-status-spam =
    .label = Trạng thái thư rác
    .tooltiptext = Sắp xếp theo trạng thái thư rác

## Message header.

header-spam-button =
    .label = Thư rác
    .tooltiptext = Đánh dấu thư này là thư rác

## Actions for the New Mail Notification

mark-as-read-action = Đánh dấu là đã đọc
delete-action = Xóa
mark-as-starred-action = Đánh dấu là được gắn sao
mark-as-spam-action = Đánh dấu là thư rác
archive-action = Lưu trữ

## Message list.

menuitem-label-spam-score-origin =
    .label = Nguồn gốc điểm thư rác
menuitem-label-spam-percentage =
    .label = Phần trăm thư rác
menuitem-label-spam-status =
    .label = Trạng thái thư rác
message-priority-lowest = Thấp nhất
message-priority-low = Thấp
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = Bình thường
message-priority-high = Cao
message-priority-highest = Cao nhất
message-flag-replied = Đã trả lời
message-flag-forwarded = Đã chuyển tiếp
message-flag-redirected = Đã chuyển hướng
message-flag-new = Mới
message-flag-read = Đã đọc
message-flag-starred = Gắn sao
# Grouped By Date thread pane titles
message-group-today = Hôm nay
message-group-yesterday = Hôm qua
message-group-last-seven-days = 7 ngày qua
message-group-last-fourteen-days = 14 ngày qua
message-group-older = Cũ hơn
message-group-future-date = Tương lai
# Different Grouped By Sort thread pane titles
message-group-untagged = Thư không dán nhãn
message-group-no-status = Không trạng thái
message-group-no-priority = Không ưu tiên
message-group-no-attachments = Không đính kèm
message-group-attachments = Đính kèm
message-group-not-starred = Không gắn sao
message-group-starred = Gắn sao
# For multiple authors, add this abbreviation to the first author to indicate
# there are more; for the From column in the threadpane message list.
and-others = và những người khác.

## Prompts

# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-title = Làm trống { $folder }?
# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-message = Xóa tất cả thư và thư mục con trong thư mục { $folder }?
prompt-dont-ask-again = Đừng hỏi lại.

## Spam commands

# Variables:
# $percentage (Number) - The percentage of completion of the spam analysis.
spam-analysis-percentage = Phân tích thư rác { NUMBER($percentage, maximumSignificantDigits: 2, style: "percent") } đã hoàn tất
spam-processing-message = Đang xử lý thư rác
