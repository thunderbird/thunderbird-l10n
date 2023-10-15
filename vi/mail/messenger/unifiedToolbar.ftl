# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Tìm kiếm
search-bar-item =
    .label = Tìm kiếm:
search-bar-placeholder = Tìm kiếm…
# Search bar placeholder with formatted key shortcut hint (platform dependent).
# The key after the control modifier should match the key from quickSearchCmd.key
# in messenger.dtd.
search-bar-placeholder-with-key2 =
    { PLATFORM() ->
        [macos] { search-bar-placeholder } <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] { search-bar-placeholder } <kbd>Ctrl</kbd> + <kbd>K</kbd>
    }

## Unified toolbar context menu

customize-menu-customize =
    .label = Tùy biến…

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = Nhận tất cả thư mới
    .accesskey = y

## Unified Toolbar customization

customize-title = Tùy biến thanh công cụ
customize-space-tab-mail = Thư
    .title = Thư
customize-space-tab-addressbook = Sổ địa chỉ
    .title = Sổ địa chỉ
customize-space-tab-calendar = Lịch
    .title = Lịch
customize-space-tab-tasks = Nhiệm vụ
    .title = Nhiệm vụ
customize-space-tab-chat = Trò chuyện
    .title = Trò chuyện
customize-space-tab-settings = Cài đặt
    .title = Cài đặt
customize-restore-default = Khôi phục về mặc định
customize-change-appearance = Thay đổi giao diện…
customize-button-style-label = Kiểu nút:
customize-button-style-icons-beside-text-option = Biểu tượng bên cạnh văn bản
customize-button-style-icons-above-text-option = Biểu tượng trên văn bản
customize-button-style-icons-only-option = Chỉ biểu tượng
customize-button-style-text-only-option = Chỉ văn bản
customize-cancel = Hủy bỏ
customize-save = Lưu
customize-unsaved-changes = Các thay đổi chưa được lưu trong các không gian khác
customize-search-bar =
    .label = Các nút trên thanh công cụ tìm kiếm…
customize-spaces-tabs =
    .aria-label = Spaces
customize-main-toolbar-target =
    .aria-label = Thanh công cụ chính

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Thêm vào { $target }
customize-palette-add-everywhere =
    .label = Thêm vào tất cả thanh công cụ

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Tiến về phía trước
customize-target-backward =
    .label = Lùi về phía sau
customize-target-remove =
    .label = Xóa
customize-target-remove-everywhere =
    .label = Xóa khỏi tất cả thanh công cụ
customize-target-add-everywhere =
    .label = Thêm vào tất cả thanh công cụ
customize-target-start =
    .label = Di chuyển lên đầu tiên
customize-target-end =
    .label = Di chuyển xuống cuối cùng
