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
customize-button-style-icons-beside-text =
    .label = 文字旁的图示
customize-cancel = 取消
customize-save = 保存
customize-search-bar =
    .label = 搜索工具栏按钮…

## Unified toolbar customization palette context menu


## Unified toolbar customization target context menu

