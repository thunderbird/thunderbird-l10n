# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = 搜尋
search-bar-item =
    .label = 搜尋:
search-bar-placeholder = 搜尋…
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
    .label = 自訂…

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = 下載所有新郵件
    .accesskey = G

## Unified Toolbar customization

customize-title = 自訂工具列
customize-space-tab-mail = 郵件
    .title = 郵件
customize-space-tab-addressbook = 通訊錄
    .title = 通訊錄
customize-space-tab-calendar = 行事曆
    .title = 行事曆
customize-space-tab-tasks = 工作
    .title = 工作
customize-space-tab-chat = 聊天
    .title = 聊天
customize-space-tab-settings = 設定
    .title = 設定
customize-restore-default = 還原預設值
customize-change-appearance = 更改外觀…
customize-button-style-label = 按鈕樣式:
customize-button-style-icons-beside-text-option = 文字旁有圖示
customize-button-style-icons-above-text-option = 在圖示下方顯示文字
customize-button-style-icons-only-option = 只顯示圖示
customize-button-style-text-only-option = 只顯示文字
customize-cancel = 取消
customize-save = 儲存
customize-unsaved-changes = 其他空間中未儲存的變更
customize-search-bar =
    .label = 搜尋工具列按鈕…
customize-spaces-tabs =
    .aria-label = 按鈕空間
customize-main-toolbar-target =
    .aria-label = 主工具列
customize-palette-generic-title = 適用於所有空間
customize-palette-mail-specific-title = 僅適用郵件空間
customize-palette-addressbook-specific-title = 僅適用通訊錄空間
customize-palette-calendar-specific-title = 僅適用行事曆空間
customize-palette-tasks-specific-title = 僅適用工作空間
customize-palette-chat-specific-title = 僅適用聊天空間
customize-palette-settings-specific-title = 僅適用設定空間
customize-palette-extension-specific-title = 僅適用此空間

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = 加入 { $target }
customize-palette-add-everywhere =
    .label = 新增至所有工具列

## Unified toolbar customization target context menu

customize-target-forward =
    .label = 向後移動
customize-target-backward =
    .label = 向前移動
customize-target-remove =
    .label = 移除
customize-target-remove-everywhere =
    .label = 自所有工具列移除
customize-target-add-everywhere =
    .label = 新增至所有工具列
customize-target-start =
    .label = 移動至開頭
customize-target-end =
    .label = 移動至結尾
