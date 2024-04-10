# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = 最小化
messenger-window-maximize-button =
    .tooltiptext = 最大化
messenger-window-restore-down-button =
    .tooltiptext = 向下还原
messenger-window-close-button =
    .tooltiptext = 关闭
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
       *[other] { $count } 条未读消息
    }
about-rights-notification-text = { -brand-short-name } 是一款自由且开源的软件，由来自世界各地数千位成员组成的社区所构建。

## Content tabs

content-tab-page-loading-icon =
    .alt = 页面加载中
content-tab-security-high-icon =
    .alt = 连接是安全的
content-tab-security-broken-icon =
    .alt = 连接不安全

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = 返回上一页 ({ $shortcut })
    .aria-label = 返回
    .accesskey = B
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = 返回
    .accesskey = B

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = 转到下一页 ({ $shortcut })
    .aria-label = 下一页
    .accesskey = F
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = 下一页
    .accesskey = F

# Reload

content-tab-menu-reload =
    .tooltiptext = 重新加载页面
    .aria-label = 重新加载
    .accesskey = R
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = 重新加载页面
    .label = 重新加载
    .accesskey = R

# Stop

content-tab-menu-stop =
    .tooltiptext = 停止页面加载
    .aria-label = 停止
    .accesskey = S
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = 停止页面加载
    .label = 停止
    .accesskey = S

## Toolbar

addons-and-themes-toolbarbutton =
    .label = 扩展和主题
    .tooltiptext = 管理您的附加组件
quick-filter-toolbarbutton =
    .label = 快速筛选
    .tooltiptext = 筛选消息
redirect-msg-button =
    .label = 重定向
    .tooltiptext = 将选择的消息重定向

## Folder Pane

folder-pane-toolbar =
    .toolbarname = 文件夹窗格工具栏
    .accesskey = F
folder-pane-toolbar-options-button =
    .tooltiptext = 文件夹窗格选项
folder-pane-header-label = 文件夹

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = 隐藏工具栏
    .accesskey = H
show-all-folders-label =
    .label = 全部文件夹
    .accesskey = A
show-unread-folders-label =
    .label = 未读文件夹
    .accesskey = n
show-favorite-folders-label =
    .label = 收藏夹
    .accesskey = F
show-smart-folders-label =
    .label = 综合文件夹
    .accesskey = U
show-recent-folders-label =
    .label = 最近文件夹
    .accesskey = R
show-tags-folders-label =
    .label = 标签
    .accesskey = T
folder-toolbar-toggle-folder-compact-view =
    .label = 紧凑模式
    .accesskey = C

## File Menu

menu-file-save-as-file =
    .label = 文件…
    .accesskey = F

## Edit Menu

menu-edit-delete-folder =
    .label = 删除文件夹
    .accesskey = D
menu-edit-unsubscribe-newsgroup =
    .label = 退订新闻组
    .accesskey = b
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] 删除消息
           *[other] 删除选定的消息
        }
    .accesskey = D
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] 恢复已删除的消息
           *[other] 恢复所选的消息
        }
    .accesskey = d
menu-edit-properties =
    .label = 属性
    .accesskey = o
menu-edit-folder-properties =
    .label = 文件夹属性
    .accesskey = o
menu-edit-newsgroup-properties =
    .label = 新闻组属性
    .accesskey = o

## Message Menu

redirect-msg-menuitem =
    .label = 重定向
    .accesskey = D

## AppMenu

appmenu-save-as-file =
    .label = 文件…
appmenu-settings =
    .label = 设置
appmenu-addons-and-themes =
    .label = 扩展和主题

## Context menu

context-menu-mark-read =
    .aria-label = 标记为已读
    .tooltiptext = 标记为已读
context-menu-mark-unread =
    .aria-label = 标记为未读
    .tooltiptext = 标记为未读
context-menu-mark-reply =
    .aria-label = 回复
    .tooltiptext = 回复
context-menu-archive =
    .aria-label = 归档
    .tooltiptext = 归档
context-menu-mark-junk =
    .aria-label = 标记为垃圾邮件
    .tooltiptext = 标记为垃圾邮件
mail-context-menu-open =
    .label = 打开
    .accesskey = O
mail-context-menu-reply =
    .label = 回复
    .accesskey = R
mail-context-menu-forward-redirect =
    .label = 转发与重定向
    .accesskey = F
mail-context-menu-organize =
    .label = 整理
    .accesskey = g
mail-context-menu-threads =
    .label = 话题
    .accesskey = T
context-menu-redirect-msg =
    .label = 重定向
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = 取消消息
# Variables:
# $count (Number) - Number of selected messages.
mail-context-delete-messages =
    .label =
        { $count ->
           *[other] 删除所选消息
        }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-undelete-messages =
    .label =
        { $count ->
            [one] 恢复已删除的消息
           *[other] 恢复所选的消息
        }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label = 删除所选邮件
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label = 恢复所选邮件
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = 创建解密副本
    .accesskey = Y

## Message header pane

other-action-redirect-msg =
    .label = 重定向
message-header-msg-flagged =
    .title = 已加星标
    .aria-label = 已加星标
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = { $address } 的头像。

## Message header cutomize panel


## Message header customize panel

message-header-customize-panel-title = 消息标题栏设置
message-header-customize-button-style =
    .value = 按钮样式
    .accesskey = B
message-header-button-style-default =
    .label = 图标和文本
message-header-button-style-text =
    .label = 文本
message-header-button-style-icons =
    .label = 图标
message-header-show-sender-full-address =
    .label = 始终显示发件人的完整地址
    .accesskey = f
message-header-show-sender-full-address-description = 电子邮件地址将显示在显示名称的下面。
message-header-show-recipient-avatar =
    .label = 显示发件人头像
    .accesskey = p
message-header-show-big-avatar =
    .label = 更大的个人资料图片
    .accesskey = g
message-header-hide-label-column =
    .label = 隐藏标签列
    .accesskey = I
message-header-large-subject =
    .label = 放大主题
    .accesskey = s
message-header-all-headers =
    .label = 显示所有消息头
    .accesskey = A

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = 管理扩展
    .accesskey = E
toolbar-context-menu-remove-extension =
    .label = 移除扩展
    .accesskey = v

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = 确定要移除 { $name } 吗？
addon-removal-confirmation-button = 移除
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = 要从 { -brand-short-name } 中移除 { $name } 及其配置和数据吗？
caret-browsing-prompt-title = 光标浏览
caret-browsing-prompt-text = 按 F7 来启用或禁用光标浏览。此功能将在某些内容中放置一个可移动的光标，以便您能使用键盘选择文本。您想要启用光标浏览吗？
caret-browsing-prompt-check-text = 不再询问。
repair-text-encoding-button =
    .label = 修复文字编码
    .tooltiptext = 根据消息内容猜测正确的文字编码

## no-reply handling

no-reply-title = 不支持回复
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = 邮件的回复地址（{ $email }）看起来不像是有人会收件的地址。发送到此地址的邮件，不大可能被人阅读。
no-reply-reply-anyway-button = 仍然回复

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple = 共计 { $total } 条消息，其中 { $failures } 条因解密失败而未被复制。

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = 空间工具栏
    .aria-label = 空间工具栏
    .aria-description = 用于切换各种功能的垂直工具栏（支持方向键）。
spaces-toolbar-button-mail2 =
    .title = 邮件
spaces-toolbar-button-address-book2 =
    .title = 通讯录
spaces-toolbar-button-calendar2 =
    .title = 日历
spaces-toolbar-button-tasks2 =
    .title = 任务
spaces-toolbar-button-chat2 =
    .title = 聊天
spaces-toolbar-button-overflow =
    .title = 更多按钮…
spaces-toolbar-button-settings2 =
    .title = 设置
spaces-toolbar-button-hide =
    .title = 隐藏空间工具栏
spaces-toolbar-button-show =
    .title = 显示空间工具栏
spaces-context-new-tab-item =
    .label = 新建标签页打开
spaces-context-new-window-item =
    .label = 新建窗口打开
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = 切换到{ $tabName }
settings-context-open-settings-item2 =
    .label = 设置
settings-context-open-account-settings-item2 =
    .label = 账户设置
settings-context-open-addons-item2 =
    .label = 扩展和主题

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = 打开空间菜单
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
           *[other] { $count } 条未读消息
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = 定制…
spaces-customize-panel-title = 空间工具栏设置
spaces-customize-background-color = 背景颜色
spaces-customize-icon-color = 按钮颜色
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = 选定按钮的背景颜色
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = 选定按钮的颜色
spaces-customize-button-restore = 恢复默认设置
    .accesskey = R
customize-panel-button-save = 完成
    .accesskey = D

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = 快速筛选栏
    .accesskey = Q
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP

openpgp-forget = 忘记 OpenPGP 密码

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = { $percent }% 已使用
    .title = IMAP 容量：已用 { $usage }/总共 { $limit }
