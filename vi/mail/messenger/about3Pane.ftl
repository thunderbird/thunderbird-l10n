# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

quick-filter-button =
    .title = Bật/tắt Thanh bộ lọc nhanh
quick-filter-button-label = Bộ lọc nhanh
thread-pane-header-display-button =
    .title = Tùy chọn hiển thị danh sách thư
# Variables:
# $count (Number) - The number of messages in this folder.
thread-pane-folder-message-count = { $count } thư
# Variables:
# $count (Number) - The number of messages currently selected.
thread-pane-folder-selected-count = { $count } đã chọn
thread-pane-header-context-table-view =
    .label = Chế độ xem bảng
thread-pane-header-context-cards-view =
    .label = Chế độ xem thẻ
thread-pane-header-context-hide =
    .label = Ẩn header danh sách thư

## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Giữ các bộ lọc được áp dụng khi chuyển đổi thư mục
# The tooltip for the filter button that replaces the quick filter buttons with
# a dropdown menu.
quick-filter-bar-dropdown =
    .title = Menu bộ lọc nhanh
quick-filter-bar-dropdown-unread =
    .label = Chưa đọc
quick-filter-bar-dropdown-starred =
    .label = Đã gắn sao
quick-filter-bar-dropdown-inaddrbook =
    .label = Liên hệ
quick-filter-bar-dropdown-tags =
    .label = Nhãn
quick-filter-bar-dropdown-attachment =
    .label = Đính kèm
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Chỉ hiện các thư chưa đọc
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Chưa đọc
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Chỉ hiện các thư gắn sao
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Gắn sao
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Chỉ hiện thư tin từ những người trong sổ địa chỉ của bạn
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Liên hệ
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Chỉ hiện các thư có dán nhãn
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Nhãn
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Chỉ hiện các thư có phần đính kèm
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Đính kèm
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Không có kết quả
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results = { $count } thư
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-textbox-shortcut =
    { PLATFORM() ->
        [macos] ⇧ ⌘ K
       *[other] Ctrl+Shift+K
    }
# This is the empty text for the text search box.
# The goal is to convey to the user that typing in the box will filter
# the messages and that there is a hotkey they can press to get to the
# box faster.
quick-filter-bar-textbox =
    .placeholder = Lọc các tin nhắn này <{ quick-filter-bar-textbox-shortcut }>
quick-filter-bar-search =
    .label = Lọc thư:
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>K</kbd>
    }
# This is the empty text for the text search box.
# The goal is to convey to the user that typing in the box will filter the
# messages and that there is a hotkey they can press to get to the box faster.
quick-filter-bar-search-placeholder-with-key = Lọc thư… { quick-filter-bar-search-shortcut }
# Label of the search button in the quick filter bar text box. Clicking it will
# launch a global search.
quick-filter-bar-search-button =
    .alt = Tìm kiếm mọi nơi
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Chế độ lọc nhãn
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Bất kỳ của
    .title = Ít nhất một trong các tiêu chí nhãn được chọn phải phù hợp
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Nguyên văn của
    .title = Tất cả các tiêu chí nhãn được chọn phải phù hợp
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Lọc thư tin theo:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Người gửi
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Người nhận
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Chủ đề
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Nội dung
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Tiếp tục tìm kiếm này trên tất cả các thư mục
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Nhấn ‘Enter’ một lần nữa để tiếp tục tìm kiếm của bạn cho: { $text }

## Folder pane

folder-pane-get-messages-button =
    .title = Nhận thư
folder-pane-get-all-messages-menuitem =
    .label = Nhận tất cả thư mới
    .accesskey = y
folder-pane-write-message-button = Thư mới
    .title = Soạn một thư mới
folder-pane-more-menu-button =
    .title = Tùy chọn ngăn thư mục
# Context menu item to show/hide different folder types in the folder pane
folder-pane-header-folder-modes =
    .label = Hiển thị thư mục
# Context menu item to toggle display of "Get messages" button in folder pane header
folder-pane-header-context-toggle-get-messages =
    .label = Hiển thị "Nhận thư"
# Context menu item to toggle display of "New Message" button in folder pane header
folder-pane-header-context-toggle-new-message =
    .label = Hiển thị “Thư mới”
folder-pane-header-context-hide =
    .label = Ẩn header ngăn thư mục
folder-pane-show-total-toggle =
    .label = Hiển thị tổng số thư
# Context menu item to show or hide folder sizes
folder-pane-header-toggle-folder-size =
    .label = Hiển thị kích cỡ thư mục
folder-pane-header-hide-local-folders =
    .label = Ẩn thư mục cục bộ
folder-pane-mode-context-button =
    .title = Tùy chọn chế độ thư mục
folder-pane-mode-context-toggle-compact-mode =
    .label = Chế độ xem gọn
    .accesskey = C
folder-pane-mode-move-up =
    .label = Di chuyển lên
folder-pane-mode-move-down =
    .label = Di chuyển xuống
# Variables:
# $count (Number) - Number of unread messages.
folder-pane-unread-aria-label = { $count } thư chưa đọc
# Variables:
# $count (Number) - Number of total messages.
folder-pane-total-aria-label =
    { $count ->
        [one] 1 thư tổng cộng
       *[other] { $count } thư tổng cộng
    }

## Message thread pane

threadpane-column-header-select =
    .title = Chọn/bỏ chọn tất cả thư
threadpane-column-header-select-all =
    .title = Chọn tất cả thư
threadpane-column-header-deselect-all =
    .title = Bỏ chọn tất cả thư
threadpane-column-label-select =
    .label = Chọn thư
threadpane-cell-select =
    .aria-label = Chọn thư
threadpane-column-header-thread =
    .title = Bật/tắt chủ đề thư
threadpane-column-label-thread =
    .label = Chủ đề
threadpane-cell-thread =
    .aria-label = Trạng thái chủ đề
threadpane-column-header-flagged =
    .title = Sắp xếp theo sao
threadpane-column-label-flagged =
    .label = Đã gắn dấu sao
threadpane-cell-flagged =
    .aria-label = Được gắn sao
threadpane-flagged-cell-label = Đã gắn dấu sao
threadpane-column-header-attachments =
    .title = Sắp xếp theo đính kèm
threadpane-column-label-attachments =
    .label = Đính kèm
threadpane-cell-attachments =
    .aria-label = Đính kèm
threadpane-attachments-cell-label = Đính kèm
threadpane-column-header-spam =
    .title = Sắp xếp theo trạng thái thư rác
threadpane-column-label-spam =
    .label = Thư rác
threadpane-cell-spam =
    .aria-label = Trạng thái thư rác
threadpane-spam-cell-label = Thư rác
threadpane-column-header-unread-button =
    .title = Sắp xếp theo trạng thái đọc
threadpane-column-label-unread-button =
    .label = Trạng thái đọc
threadpane-cell-read-status =
    .aria-label = Trạng thái đọc
threadpane-read-cell-label = Đã đọc
threadpane-unread-cell-label = Chưa đọc
threadpane-column-header-sender = Từ
    .title = Sắp xếp theo người gửi
threadpane-column-label-sender =
    .label = Từ
threadpane-cell-sender =
    .aria-label = Từ
# Variables:
# $title (String) - Message sender for tooltip.
threadpane-cell-sender-title =
    .aria-label = Từ
    .title = { $title }
threadpane-column-header-recipient = Người nhận
    .title = Sắp xếp theo người nhận
threadpane-column-label-recipient =
    .label = Người nhận
threadpane-cell-recipient =
    .aria-label = Người nhận
# Variables:
# $title (String) - Message recipient for tooltip.
threadpane-cell-recipient-title =
    .aria-label = Người nhận
    .title = { $title }
threadpane-column-header-correspondents = Người viết
    .title = Sắp xếp theo người viết
threadpane-column-label-correspondents =
    .label = Người viết
threadpane-cell-correspondents =
    .aria-label = Người viết
# Variables:
# $title (String) - Message correspondents for tooltip.
threadpane-cell-correspondents-title =
    .aria-label = Người viết
    .title = { $title }
threadpane-column-header-subject = Tiêu đề
    .title = Sắp xếp theo chủ đề
threadpane-column-label-subject =
    .label = Tiêu đề
threadpane-cell-subject =
    .aria-label = Tiêu đề
# Variables:
# $title (String) - Message subject for tooltip.
threadpane-cell-subject-title =
    .aria-label = Tiêu đề
    .title = { $title }
threadpane-column-header-date = Ngày
    .title = Sắp xếp theo ngày
threadpane-column-label-date =
    .label = Ngày
threadpane-cell-date =
    .aria-label = Ngày
# Variables:
# $title (String) - Message date for tooltip.
threadpane-cell-date-title =
    .aria-label = Ngày
    .title = { $title }
threadpane-column-header-received = Nhận được
    .title = Sắp xếp theo ngày nhận
threadpane-column-label-received =
    .label = Nhận được
threadpane-cell-received =
    .aria-label = Ngày nhận
# Variables:
# $title (String) - Message received date for tooltip.
threadpane-cell-received-title =
    .aria-label = Ngày nhận
    .title = { $title }
threadpane-column-header-status = Trạng thái
    .title = Sắp xếp theo trạng thái
threadpane-column-label-status =
    .label = Trạng thái
threadpane-cell-status =
    .aria-label = Trạng thái
# Variables:
# $title (String) - Message status for tooltip.
threadpane-cell-status-title =
    .aria-label = Trạng thái
    .title = { $title }
threadpane-column-header-size = Dung lượng
    .title = Sắp xếp theo kích thước
threadpane-column-label-size =
    .label = Dung lượng
threadpane-cell-size =
    .aria-label = Kích thước
# Variables:
# $title (String) - Message size for tooltip.
threadpane-cell-size-title =
    .aria-label = Kích thước
    .title = { $title }
threadpane-column-header-tags = Nhãn
    .title = Sắp xếp theo nhãn
threadpane-column-label-tags =
    .label = Nhãn
threadpane-cell-tags =
    .aria-label = Nhãn
# Variables:
# $title (String) - Tags for tooltip.
threadpane-cell-tags-title =
    .aria-label = Nhãn
    .title = { $title }
threadpane-column-header-account = Tài khoản
    .title = Sắp xếp theo tài khoản
threadpane-column-label-account =
    .label = Tài khoản
threadpane-cell-account =
    .aria-label = Tài khoản
# Variables:
# $title (String) - Message account for tooltip.
threadpane-cell-account-title =
    .aria-label = Tài khoản
    .title = { $title }
threadpane-column-header-priority = Ưu tiên
    .title = Sắp xếp theo mức độ ưu tiên
threadpane-column-label-priority =
    .label = Ưu tiên
threadpane-cell-priority =
    .aria-label = Ưu tiên
# Variables:
# $title (String) - Priority for tooltip.
threadpane-cell-priority-title =
    .aria-label = Ưu tiên
    .title = { $title }
threadpane-column-header-unread = Chưa đọc
    .title = Số lượng tin nhắn chưa đọc trong chủ đề
threadpane-column-label-unread =
    .label = Chưa đọc
threadpane-cell-unread =
    .aria-label = Số lượng thư chưa đọc
# Variables:
# $title (String) - Number of unread messages for tooltip.
threadpane-cell-unread-title =
    .aria-label = Số lượng thư chưa đọc
    .title = { $title }
threadpane-column-header-total = Tổng
    .title = Tổng số tin nhắn trong chủ đề
threadpane-column-label-total =
    .label = Tổng
threadpane-cell-total =
    .aria-label = Tổng số thư
# Variables:
# $title (String) - Total messages for tooltip.
threadpane-cell-total-title =
    .aria-label = Tổng số thư
    .title = { $title }
threadpane-column-header-location = Địa chỉ
    .title = Sắp xếp theo địa chỉ
threadpane-column-label-location =
    .label = Địa chỉ
threadpane-cell-location =
    .aria-label = Địa chỉ
# Variables:
# $title (String) - Message location for tooltip.
threadpane-cell-location-title =
    .aria-label = Địa chỉ
    .title = { $title }
threadpane-column-header-id = Thứ tự nhận được
    .title = Sắp xếp theo thứ tự nhận được
threadpane-column-label-id =
    .label = Thứ tự nhận được
threadpane-cell-id =
    .aria-label = Đơn hàng đã nhận
# Variables:
# $title (String) - Message id for tooltip.
threadpane-cell-id-title =
    .aria-label = Đơn hàng đã nhận
    .title = { $title }
threadpane-column-header-delete =
    .title = Xóa tin nhắn
threadpane-column-label-delete =
    .label = Xóa
threadpane-cell-delete =
    .aria-label = Xóa
# Variables:
# $count (Number) - Number of replies in thread.
threadpane-replies = { $count } trả lời

## Message state variations

threadpane-message-new =
    .alt = Chỉ báo thư mới
    .title = Thư mới
threadpane-message-replied =
    .alt = Chỉ báo đã trả lời
    .title = Thư đã trả lời
threadpane-message-redirected =
    .alt = Chỉ báo đã chuyển hướng
    .title = Thư đã chuyển hướng
threadpane-message-forwarded =
    .alt = Chỉ báo đã chuyển tiếp
    .title = Thư đã chuyển tiếp
threadpane-message-replied-forwarded =
    .alt = Chỉ báo đã trả lời và chuyển tiếp
    .title = Thư đã trả lời và chuyển tiếp
threadpane-message-replied-redirected =
    .alt = Chỉ báo đã trả lời và chuyển hướng
    .title = Thư đã trả lời và chuyển hướng
threadpane-message-forwarded-redirected =
    .alt = Chỉ báo đã chuyển tiếp và chuyển hướng
    .title = Thư đã chuyển tiếp và chuyển hướng
threadpane-message-replied-forwarded-redirected =
    .alt = Chỉ báo đã trả lời, chuyển tiếp và chuyển hướng
    .title = Thư đã trả lời, chuyển tiếp và chuyển hướng
apply-columns-to-menu =
    .label = Áp dụng cột cho…
apply-current-view-to-menu =
    .label = Áp dụng chế độ xem hiện tại cho…
apply-current-view-to-folder =
    .label = Thư mục…
apply-current-view-to-folder-children =
    .label = Thư mục và thư mục con của nó…

## Apply columns confirmation dialog

apply-changes-to-folder-title = Áp dụng các thay đổi?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Áp dụng các cột của thư mục hiện tại cho { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Áp dụng các cột của thư mục hiện tại cho { $name } và thư mục con của nó?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-message = Áp dụng chế độ xem của thư mục hiện tại cho { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-with-children-message = Áp dụng chế độ xem của thư mục hiện tại cho { $name } và các thư mục con của nó?
# Variables:
# $unread (Number) - Number of unread messages in thread.
# $total (Number) - Number of messages in thread.
threadpane-sort-header-unread = <span data-l10n-name="threadpane-sort-header-unread-count">{ $unread }</span> chưa đọc trong tổng số <span data-l10n-name="threadpane-sort-header-total-count">{ $total }</span> thư
# Variables:
# $total (Number) - Number of messages in thread.
threadpane-sort-header = <span data-l10n-name="threadpane-sort-header-total-count">{ $total }</span> thư
threadpane-card-menu-button =
    .title = Menu thư
