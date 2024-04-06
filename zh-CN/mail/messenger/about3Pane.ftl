# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

quick-filter-button =
    .title = 开启快速筛选栏
quick-filter-button-label = 快速筛选
thread-pane-header-display-button =
    .title = 消息列表选项
# Variables:
# $count (Number) - The number of messages in this folder.
thread-pane-folder-message-count = { $count } 条消息
# Variables:
# $count (Number) - The number of messages currently selected.
thread-pane-folder-selected-count = 已选择 { $count } 个消息
thread-pane-header-context-table-view =
    .label = 表格视图
thread-pane-header-context-cards-view =
    .label = 卡片视图
thread-pane-header-context-hide =
    .label = 隐藏消息标题

## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = 切换文件夹时保留过滤条件
# The tooltip for the filter button that replaces the quick filter buttons with
# a dropdown menu.
quick-filter-bar-dropdown =
    .title = 快速筛选菜单
quick-filter-bar-dropdown-unread =
    .label = 未读
quick-filter-bar-dropdown-starred =
    .label = 星标
quick-filter-bar-dropdown-inaddrbook =
    .label = 联系人
quick-filter-bar-dropdown-tags =
    .label = 标签
quick-filter-bar-dropdown-attachment =
    .label = 附件
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = 仅显示未读消息
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = 未读
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = 仅显示星标消息
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = 已加星标
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = 仅显示来自通讯录中联系人的消息
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = 联系人
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = 仅显示已加标签消息
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = 标签
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = 仅显示带附件的消息
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = 附件
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = 没有结果
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results = { $count } 条消息
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
    .placeholder = 过滤符合条件的消息 <{ quick-filter-bar-textbox-shortcut }>
quick-filter-bar-search =
    .label = 过滤消息：
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
quick-filter-bar-search-placeholder-with-key = 筛选消息… { quick-filter-bar-search-shortcut }
# Label of the search button in the quick filter bar text box. Clicking it will
# launch a global search.
quick-filter-bar-search-button =
    .alt = 搜索全局
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = 标签筛选模式
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = 任何
    .title = 匹配任一选定的标签标准
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = 完全
    .title = 完全匹配选定的标签标准
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = 过滤消息：
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = 发件人
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = 收件人
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = 主题
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = 消息体
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = 在所有文件夹中继续进行搜索
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = 请再次按“回车” 键继续搜索：{ $text }

## Folder pane

folder-pane-get-messages-button =
    .title = 收取邮件
folder-pane-get-all-messages-menuitem =
    .label = 获取所有新消息
    .accesskey = G
folder-pane-write-message-button = 写信
    .title = 撰写新邮件
folder-pane-more-menu-button =
    .title = 文件夹窗格选项
# Context menu item to show/hide different folder types in the folder pane
folder-pane-header-folder-modes =
    .label = 文件夹模式
# Context menu item to toggle display of "Get messages" button in folder pane header
folder-pane-header-context-toggle-get-messages =
    .label = 显示“收取邮件”
# Context menu item to toggle display of "New Message" button in folder pane header
folder-pane-header-context-toggle-new-message =
    .label = 显示“写信”
folder-pane-header-context-hide =
    .label = 隐藏文件夹窗格标题
folder-pane-show-total-toggle =
    .label = 显示总消息数
# Context menu item to show or hide folder sizes
folder-pane-header-toggle-folder-size =
    .label = 显示文件夹大小
folder-pane-header-hide-local-folders =
    .label = 隐藏本地文件夹
folder-pane-mode-context-button =
    .title = 文件夹模式选项
folder-pane-mode-context-toggle-compact-mode =
    .label = 紧凑模式
    .accesskey = C
folder-pane-mode-move-up =
    .label = 上移
folder-pane-mode-move-down =
    .label = 下移
# Variables:
# $count (Number) - Number of unread messages.
folder-pane-unread-aria-label = { $count } 条未读消息
# Variables:
# $count (Number) - Number of total messages.
folder-pane-total-aria-label = 总共 { $count } 条消息

## Message thread pane

threadpane-column-header-select =
    .title = 切换选择所有消息
threadpane-column-header-select-all =
    .title = 选择所有消息
threadpane-column-header-deselect-all =
    .title = 取消选择所有消息
threadpane-column-label-select =
    .label = 选择消息
threadpane-cell-select =
    .aria-label = 选择消息
threadpane-column-header-thread =
    .title = 切换消息主题
threadpane-column-label-thread =
    .label = 话题
threadpane-cell-thread =
    .aria-label = 话题状态
threadpane-column-header-flagged =
    .title = 按星标排序
threadpane-column-label-flagged =
    .label = 已加星标
threadpane-cell-flagged =
    .aria-label = 星标
threadpane-flagged-cell-label = 已加星标
threadpane-column-header-attachments =
    .title = 按附件排序
threadpane-column-label-attachments =
    .label = 附件
threadpane-cell-attachments =
    .aria-label = 附件
threadpane-attachments-cell-label = 附件
threadpane-column-header-spam =
    .title = 按垃圾状态排序
threadpane-column-label-spam =
    .label = 垃圾
threadpane-cell-spam =
    .aria-label = 垃圾状态
threadpane-spam-cell-label = 垃圾
threadpane-column-header-unread-button =
    .title = 按阅读状态排序
threadpane-column-label-unread-button =
    .label = 阅读状态
threadpane-cell-read-status =
    .aria-label = 阅读状态
threadpane-read-cell-label = 已读
threadpane-unread-cell-label = 未读
threadpane-column-header-sender = 来自
    .title = 按来自排序
threadpane-column-label-sender =
    .label = 来自
threadpane-cell-sender =
    .aria-label = 发件人
# Variables:
# $title (String) - Message sender for tooltip.
threadpane-cell-sender-title =
    .aria-label = 发件人
    .title = { $title }
threadpane-column-header-recipient = 收件人
    .title = 按收件人排序
threadpane-column-label-recipient =
    .label = 收件人
threadpane-cell-recipient =
    .aria-label = 收件人
# Variables:
# $title (String) - Message recipient for tooltip.
threadpane-cell-recipient-title =
    .aria-label = 收件人
    .title = { $title }
threadpane-column-header-correspondents = 通信者
    .title = 按通信者排序
threadpane-column-label-correspondents =
    .label = 通信者
threadpane-cell-correspondents =
    .aria-label = 联系人
# Variables:
# $title (String) - Message correspondents for tooltip.
threadpane-cell-correspondents-title =
    .aria-label = 联系人
    .title = { $title }
threadpane-column-header-subject = 主题
    .title = 按主题排序
threadpane-column-label-subject =
    .label = 主题
threadpane-cell-subject =
    .aria-label = 主题
# Variables:
# $title (String) - Message subject for tooltip.
threadpane-cell-subject-title =
    .aria-label = 主题
    .title = { $title }
threadpane-column-header-date = 日期
    .title = 按日期排序
threadpane-column-label-date =
    .label = 日期
threadpane-cell-date =
    .aria-label = 日期
# Variables:
# $title (String) - Message date for tooltip.
threadpane-cell-date-title =
    .aria-label = 日期
    .title = { $title }
threadpane-column-header-received = 接收时间
    .title = 按接收日期排序
threadpane-column-label-received =
    .label = 接收时间
threadpane-cell-received =
    .aria-label = 接收日期
# Variables:
# $title (String) - Message received date for tooltip.
threadpane-cell-received-title =
    .aria-label = 接收日期
    .title = { $title }
threadpane-column-header-status = 状态
    .title = 按状态排序
threadpane-column-label-status =
    .label = 状态
threadpane-cell-status =
    .aria-label = 状态
# Variables:
# $title (String) - Message status for tooltip.
threadpane-cell-status-title =
    .aria-label = 状态
    .title = { $title }
threadpane-column-header-size = 大小
    .title = 按大小排序
threadpane-column-label-size =
    .label = 大小
threadpane-cell-size =
    .aria-label = 大小
# Variables:
# $title (String) - Message size for tooltip.
threadpane-cell-size-title =
    .aria-label = 大小
    .title = { $title }
threadpane-column-header-tags = 标签
    .title = 按标签排序
threadpane-column-label-tags =
    .label = 标签
threadpane-cell-tags =
    .aria-label = 标签
# Variables:
# $title (String) - Tags for tooltip.
threadpane-cell-tags-title =
    .aria-label = 标签
    .title = { $title }
threadpane-column-header-account = 账户
    .title = 按账户排序
threadpane-column-label-account =
    .label = 账户
threadpane-cell-account =
    .aria-label = 账户
# Variables:
# $title (String) - Message account for tooltip.
threadpane-cell-account-title =
    .aria-label = 账户
    .title = { $title }
threadpane-column-header-priority = 优先级
    .title = 按优先级排序
threadpane-column-label-priority =
    .label = 优先级
threadpane-cell-priority =
    .aria-label = 优先级
# Variables:
# $title (String) - Priority for tooltip.
threadpane-cell-priority-title =
    .aria-label = 优先级
    .title = { $title }
threadpane-column-header-unread = 未读
    .title = 话题中未读的消息数
threadpane-column-label-unread =
    .label = 未读
threadpane-cell-unread =
    .aria-label = 未读消息数
# Variables:
# $title (String) - Number of unread messages for tooltip.
threadpane-cell-unread-title =
    .aria-label = 未读消息数
    .title = { $title }
threadpane-column-header-total = 总计
    .title = 话题中消息的总数
threadpane-column-label-total =
    .label = 总计
threadpane-cell-total =
    .aria-label = 消息总数
# Variables:
# $title (String) - Total messages for tooltip.
threadpane-cell-total-title =
    .aria-label = 消息总数
    .title = { $title }
threadpane-column-header-location = 位置
    .title = 按位置排序
threadpane-column-label-location =
    .label = 位置
threadpane-cell-location =
    .aria-label = 位置
# Variables:
# $title (String) - Message location for tooltip.
threadpane-cell-location-title =
    .aria-label = 位置
    .title = { $title }
threadpane-column-header-id = 接收顺序
    .title = 按接收顺序排序
threadpane-column-label-id =
    .label = 接收顺序
threadpane-cell-id =
    .aria-label = 接收顺序
# Variables:
# $title (String) - Message id for tooltip.
threadpane-cell-id-title =
    .aria-label = 接收顺序
    .title = { $title }
threadpane-column-header-delete =
    .title = 删除消息
threadpane-column-label-delete =
    .label = 删除
threadpane-cell-delete =
    .aria-label = 删除
# Variables:
# $count (Number) - Number of replies in thread.
threadpane-replies = { $count } 个回复

## Message state variations

threadpane-message-new =
    .alt = 新消息标记
    .title = 新消息
threadpane-message-replied =
    .alt = 已回复标记
    .title = 已回复
threadpane-message-redirected =
    .alt = 已重定向标记
    .title = 消息已重定向
threadpane-message-forwarded =
    .alt = 已转发标记
    .title = 已转发
threadpane-message-replied-forwarded =
    .alt = 已回复并转发标记
    .title = 已回复并转发
threadpane-message-replied-redirected =
    .alt = 已回复并重定向标记
    .title = 已回复并重定向
threadpane-message-forwarded-redirected =
    .alt = 已转发并重定向标记
    .title = 已转发并重定向
threadpane-message-replied-forwarded-redirected =
    .alt = 已回复、转发和重定向标记
    .title = 已回复、转发和重定向
apply-columns-to-menu =
    .label = 将列设定应用至…
apply-current-view-to-menu =
    .label = 将当前视图应用到…
apply-current-view-to-folder =
    .label = 文件夹…
apply-current-view-to-folder-children =
    .label = 文件夹及其子项目…

## Apply columns confirmation dialog

apply-changes-to-folder-title = 应用更改？
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = 将本文件夹的列设定应用至 { $name } 吗？
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = 将本文件夹的列设置应用至 { $name } 以及其子文件夹吗？
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-message = 要将当前文件夹的视图应用到 { $name } 吗?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-with-children-message = 要将当前文件夹的视图应用于 { $name } 及其子文件夹吗？
# Variables:
# $unread (Number) - Number of unread messages in thread.
# $total (Number) - Number of messages in thread.
threadpane-sort-header-unread-count = <span>{ $unread }</span> 封未读邮件（共 <span>{ $total }</span> 封邮件）
# Variables:
# $total (Number) - Number of messages in thread.
threadpane-sort-header-count = <span>{ $total }</span> 封邮件
threadpane-card-menu-button =
    .title = 消息菜单
