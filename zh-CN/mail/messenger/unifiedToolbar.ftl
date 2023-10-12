# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = 搜索
search-bar-item =
    .label = 搜索：
search-bar-placeholder = 搜索…
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
    .label = 自定义…

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = 获取所有新消息
    .accesskey = G

## Unified Toolbar customization

customize-title = 定制工具栏…
customize-space-tab-mail = 邮件
    .title = 邮件
customize-space-tab-addressbook = 通讯录
    .title = 通讯录
customize-space-tab-calendar = 日历
    .title = 日历
customize-space-tab-tasks = 任务
    .title = 任务
customize-space-tab-chat = 聊天
    .title = 聊天
customize-space-tab-settings = 设置
    .title = 设置
customize-restore-default = 恢复默认设置
customize-change-appearance = 更改外观…
customize-button-style-label = 按钮样式：
customize-button-style-icons-beside-text-option = 在图标旁显示文字
customize-button-style-icons-above-text-option = 在图标下方显示文字
customize-button-style-icons-only-option = 仅图标
customize-button-style-text-only-option = 仅文本
customize-cancel = 取消
customize-save = 保存
customize-unsaved-changes = 其他空间中有未保存的更改
customize-search-bar =
    .label = 搜索工具栏按钮…
customize-spaces-tabs =
    .aria-label = 空间
customize-main-toolbar-target =
    .aria-label = 主工具栏
customize-palette-generic-title = 适用于所有空间
customize-palette-mail-specific-title = 仅适用于邮件空间
customize-palette-addressbook-specific-title = 仅适用于通讯录空间
customize-palette-calendar-specific-title = 仅适用于日历空间
customize-palette-tasks-specific-title = 仅适用于任务空间
customize-palette-chat-specific-title = 仅适用于聊天空间
customize-palette-settings-specific-title = 仅适用于设置空间
customize-palette-extension-specific-title = 仅适用于此空间

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = 加入 { $target }
customize-palette-add-everywhere =
    .label = 添加到全部工具栏

## Unified toolbar customization target context menu

customize-target-forward =
    .label = 向前移动
customize-target-backward =
    .label = 向后移动
customize-target-remove =
    .label = 移除
customize-target-remove-everywhere =
    .label = 从所有工具栏中移除
customize-target-add-everywhere =
    .label = 添加到全部工具栏
customize-target-start =
    .label = 移动到开头
customize-target-end =
    .label = 移动到末尾
