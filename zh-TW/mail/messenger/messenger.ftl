# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = 最小化
messenger-window-maximize-button =
    .tooltiptext = 最大化
messenger-window-restore-down-button =
    .tooltiptext = 還原大小
messenger-window-close-button =
    .tooltiptext = 關閉
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
       *[other] { $count } 封未讀訊息
    }
about-rights-notification-text = { -brand-short-name } 是一套自由且開放原始碼的軟體，由來自世界各地數千位成員組成的社群所打造。

## Content tabs

content-tab-page-loading-icon =
    .alt = 頁面載入中
content-tab-security-high-icon =
    .alt = 連線是安全的
content-tab-security-broken-icon =
    .alt = 連線不安全

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = 回到上一頁（{ $shortcut }）
    .aria-label = 回上一頁
    .accesskey = B
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = 上一頁
    .accesskey = B

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = 前進下一頁（{ $shortcut }）
    .aria-label = 下一頁
    .accesskey = F
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = 下一頁
    .accesskey = F

# Reload

content-tab-menu-reload =
    .tooltiptext = 重新載入網頁
    .aria-label = 重新載入
    .accesskey = R
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = 重新載入網頁
    .label = 重新載入
    .accesskey = R

# Stop

content-tab-menu-stop =
    .tooltiptext = 停止載入頁面
    .aria-label = 停止
    .accesskey = S
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = 停止載入頁面
    .label = 停止
    .accesskey = S
open-windows-warning-confirmation-title = 確認
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation = 一次開啟 { $count } 封訊息可能會很緩慢，要繼續嗎？
open-tabs-warning-confirmation-title = 確認
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation = 一次開啟 { $count } 封訊息可能會很緩慢，要繼續嗎？

## Toolbar

addons-and-themes-toolbarbutton =
    .label = 附加元件與佈景主題
    .tooltiptext = 管理您的附加元件
quick-filter-toolbarbutton =
    .label = 快速篩選
    .tooltiptext = 篩選訊息
redirect-msg-button =
    .label = 重導
    .tooltiptext = 將選擇的訊息重新導向

## Folder Pane

folder-pane-toolbar =
    .toolbarname = 信件匣窗格工具列
    .accesskey = F
folder-pane-toolbar-options-button =
    .tooltiptext = 信件匣窗格選項
folder-pane-header-label = 信件匣

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = 隱藏工具列
    .accesskey = H
show-all-folders-label =
    .label = 所有信件匣
    .accesskey = A
show-unread-folders-label =
    .label = 未讀信件匣
    .accesskey = n
show-favorite-folders-label =
    .label = 最愛信件匣
    .accesskey = F
show-smart-folders-label =
    .label = 整合信件匣
    .accesskey = U
show-recent-folders-label =
    .label = 最近開啟的信件匣
    .accesskey = R
show-tags-folders-label =
    .label = 標籤
    .accesskey = T
folder-toolbar-toggle-folder-compact-view =
    .label = 精簡檢視
    .accesskey = C

## Folder names

folder-name-spam = 垃圾信
# Gmail's "All Mail" folder. Please make sure this is the same string used in the Gmail web UI for your language.
folder-name-all-mail = 所有郵件

## File Menu

menu-file-save-as-file =
    .label = 檔案…
    .accesskey = F
# Variables:
#   $count - number of messages to get
menu-file-get-next-n-news-msgs = 取得下 { $count } 封新聞群組訊息
# Variables:
# $count (Number) - One or more than one folder selected for compacting
menu-file-compact =
    .label =
        { $count ->
            [1] 壓實重整信件匣
           *[other] 壓實重整信件匣
        }
    .accesskey = F
# One or more servers selected for compacting all their folders. Only this or
# menu-file-compact string will appear at a time, not both.
menu-file-compact-all =
    .label = 壓實重整所有信件匣
    .accesskey = 壓

## Edit Menu

menu-edit-delete-folder =
    .label = 刪除信件匣
    .accesskey = D
menu-edit-unsubscribe-newsgroup =
    .label = 取消訂閱新聞群組
    .accesskey = b
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] 刪除郵件
           *[other] 刪除選擇的郵件
        }
    .accesskey = D
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] 救回郵件
           *[other] 救回選擇的郵件
        }
    .accesskey = d
menu-edit-properties =
    .label = 屬性
    .accesskey = o
menu-edit-folder-properties =
    .label = 信件匣屬性
    .accesskey = o
menu-edit-newsgroup-properties =
    .label = 新聞群組屬性
    .accesskey = o

## Message Menu

redirect-msg-menuitem =
    .label = 重導
    .accesskey = D

## Shared Menu Items

menu-move-again =
    .label = 再次複製
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = 再次移動到「{ $folderName }」
    .accesskey = t
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = 再次複製到「{ $folderName }」
    .accesskey = t
menu-move-to =
    .label = 移至
    .accesskey = M
menu-copy-to =
    .label = 複製到
    .accesskey = C
menu-move-copy-recent-destinations =
    .label = 最近選擇的目的地
    .accesskey = R
menu-move-copy-favorites =
    .label = 我的最愛
    .accesskey = F

## AppMenu

appmenu-save-as-file =
    .label = 檔案…
appmenu-settings =
    .label = 設定
appmenu-addons-and-themes =
    .label = 附加元件與佈景主題

## Context menu

context-menu-mark-read =
    .aria-label = 標示為已讀
    .tooltiptext = 標示為已讀
context-menu-mark-unread =
    .aria-label = 標示為未讀
    .tooltiptext = 標示為未讀
context-menu-mark-reply =
    .aria-label = 回覆
    .tooltiptext = 回覆
context-menu-archive =
    .aria-label = 備存
    .tooltiptext = 備存
context-menu-mark-spam =
    .aria-label = 標示為垃圾信
    .tooltiptext = 標示為垃圾信
context-menu-mark-not-spam =
    .aria-label = 標示為非垃圾信
    .tooltiptext = 標示為非垃圾信
context-menu-mark-junk =
    .aria-label = 標示為垃圾信
    .tooltiptext = 標示為垃圾信
context-menu-mark-not-junk =
    .aria-label = 標示為非垃圾信
    .tooltiptext = 標示為非垃圾信
mail-context-menu-open =
    .label = 開啟
    .accesskey = O
mail-context-menu-reply =
    .label = 回覆
    .accesskey = R
mail-context-menu-forward-redirect =
    .label = 轉寄並重新導向
    .accesskey = F
mail-context-menu-forward-forward =
    .label = 轉寄
    .accesskey = F
mail-context-menu-forward-inline =
    .label = 引入內文
    .accesskey = I
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
           *[other] 以附件轉寄
        }
    .accesskey = A
mail-context-menu-organize =
    .label = 管理
    .accesskey = g
mail-context-menu-threads =
    .label = 討論串
    .accesskey = T
context-menu-redirect-msg =
    .label = 重導
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = 取消郵件
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label =
        { $count ->
            [one] 刪除郵件
           *[other] 刪除選擇的郵件
        }
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] 救回郵件
           *[other] 救回選擇的郵件
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = 於…建立解密副本
    .accesskey = y

## Message header pane

other-action-redirect-msg =
    .label = 重導
other-action-copy-message-link =
    .label = 複製訊息鏈結
other-action-copy-news-link =
    .label = 複製新聞鏈結
message-header-msg-flagged =
    .title = 已標星號
    .aria-label = 已標星號
message-header-delete =
    .label = 刪除
    .tooltiptext = 刪除此郵件
message-header-undelete =
    .label = 反刪除
    .tooltiptext = 還原此郵件
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = { $address } 的個人資料照片。

## Message header customize panel

message-header-customize-panel-title = 訊息標題設定
message-header-customize-button-style =
    .value = 按鈕樣式
    .accesskey = B
message-header-button-style-default =
    .label = 圖示與文字
message-header-button-style-text =
    .label = 文字
message-header-button-style-icons =
    .label = 圖示
message-header-show-sender-full-address =
    .label = 總是顯示寄件者的完整信箱
    .accesskey = f
message-header-show-sender-full-address-description = 將在顯示名稱下方顯示電子郵件信箱。
message-header-show-recipient-avatar =
    .label = 顯示寄件者的個人資料照片
    .accesskey = p
message-header-show-big-avatar =
    .label = 放大個人資料大頭照
    .accesskey = g
message-header-hide-label-column =
    .label = 隱藏標籤欄
    .accesskey = l
message-header-large-subject =
    .label = 放大主旨
    .accesskey = s
message-header-all-headers =
    .label = 顯示所有標頭
    .accesskey = a
message-header-dark-message-toggle =
    .label = 顯示暗色訊息模式開關
    .accesskey = d

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = 管理擴充套件
    .accesskey = E
toolbar-context-menu-remove-extension =
    .label = 移除擴充套件
    .accesskey = v

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = 要移除 { $name } 嗎？
addon-removal-confirmation-button = 移除
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = 要從 { -brand-short-name } 移除 { $name }，以及其設定與儲存的資料嗎？
caret-browsing-prompt-title = 鍵盤瀏覽
caret-browsing-prompt-text = 按下 F7 鍵可切換是否開啟「鍵盤瀏覽」功能。此功能可在某些內容中顯示游標，讓您只用鍵盤就選取文字。您確定要開啟「鍵盤瀏覽」嗎？
caret-browsing-prompt-check-text = 不要再問我。
repair-text-encoding-button =
    .label = 修復文字編碼
    .tooltiptext = 根據訊息內容猜測正確的文字編碼

## no-reply handling

no-reply-title = 不支援回覆
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = 信件的回覆地址（{ $email }）看起來不像是有人會收信的地址。發送到此信箱的郵件，很有可能不會被人閱讀。
no-reply-reply-anyway-button = 還是要回覆

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple =
    { $failures ->
       *[other] 無法解密全部共 { $total } 封訊息當中的 { $failures } 封訊息，並未複製。
    }

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = 按鈕空間
    .aria-label = 按鈕空間
    .aria-description = 用來切換各種空間的垂直工具列。可使用方向鍵來切換不同按鈕。
spaces-toolbar-button-mail2 =
    .title = 郵件
spaces-toolbar-button-address-book2 =
    .title = 通訊錄
spaces-toolbar-button-calendar2 =
    .title = 行事曆
spaces-toolbar-button-tasks2 =
    .title = 工作
spaces-toolbar-button-chat2 =
    .title = 聊天
spaces-toolbar-button-overflow =
    .title = 更多按鈕…
spaces-toolbar-button-settings2 =
    .title = 設定
spaces-toolbar-button-hide =
    .title = 隱藏按鈕空間
spaces-toolbar-button-show =
    .title = 顯示按鈕空間
spaces-context-new-tab-item =
    .label = 用新分頁開啟
spaces-context-new-window-item =
    .label = 用新視窗開啟
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = 切換到 { $tabName }
settings-context-open-settings-item2 =
    .label = 設定
settings-context-open-account-settings-item2 =
    .label = 帳號設定
settings-context-open-addons-item2 =
    .label = 附加元件與佈景主題

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = 開啟按鈕空間選單
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
           *[other] { $count } 封未讀訊息
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = 自訂…
spaces-customize-panel-title = 按鈕空間設定
spaces-customize-background-color = 背景色
spaces-customize-icon-color = 按鈕色
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = 已選擇按鈕的背景色
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = 已選擇按鈕的顏色
spaces-customize-button-restore = 回復為預設值
    .accesskey = R
customize-panel-button-save = 完成
    .accesskey = D

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = 快速篩選列
    .accesskey = Q
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP

openpgp-forget = 忘記 OpenPGP 密語

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = 已用 { $percent }%
    .title = IMAP 配額：已用 { $usage }，共 { $limit }

## Sort menu.

sort-by-spam-status =
    .label = 垃圾信狀態
    .accesskey = S

## Message menu.

menu-mark-as-spam =
    .label = 為垃圾信
    .accesskey = S
mark-as-junk-key =
    .key = j
menu-mark-not-spam =
    .label = 為非垃圾信
    .accesskey = N
mark-not-junk-key =
    .key = j
menu-recalculate-spam-score =
    .label = 執行垃圾信件控制
    .accesskey = C
menu-run-spam-on-folder =
    .label = 對信件匣執行垃圾信件控制
    .accesskey = C
menu-delete-spam =
    .label = 刪除信件匣中，標示為垃圾信的郵件
    .accesskey = D

## Folder pane context.

folder-context-empty-spam =
    .label = 清空垃圾信
    .accesskey = S

## Thread pane.

column-status-spam =
    .label = 垃圾信狀態
    .tooltiptext = 依照垃圾信狀態排序

## Message header.

header-spam-button =
    .label = 是垃圾信
    .tooltiptext = 將此訊息標示為垃圾信

## Actions for the New Mail Notification

mark-as-read-action = 標示為已讀
delete-action = 刪除
mark-as-starred-action = 標示為已加星號
mark-as-spam-action = 標示為垃圾信
archive-action = 備存

## Message list.

menuitem-label-spam-score-origin =
    .label = 垃圾分數來源
menuitem-label-spam-percentage =
    .label = 垃圾信百分比
menuitem-label-spam-status =
    .label = 垃圾信狀態
message-priority-lowest = 最低
message-priority-low = 低
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = 標準
message-priority-high = 高
message-priority-highest = 最高
message-flag-replied = 已回信
message-flag-forwarded = 已轉寄
message-flag-redirected = 已重新導向
message-flag-new = 新增
message-flag-read = 已讀
message-flag-starred = 已標星號
# Grouped By Date thread pane titles
message-group-today = 今天
message-group-yesterday = 昨天
message-group-last-seven-days = 最近 7 天
message-group-last-fourteen-days = 最近 14 天
message-group-older = 舊郵件
message-group-future-date = 未來
# Different Grouped By Sort thread pane titles
message-group-untagged = 無標籤郵件
message-group-no-status = 無狀態
message-group-no-priority = 無重要性
message-group-no-attachments = 無附件
message-group-attachments = 附件
message-group-not-starred = 未加星號
message-group-starred = 已標星號
# For multiple authors, add this abbreviation to the first author to indicate
# there are more; for the From column in the threadpane message list.
and-others = 等人

## Prompts

# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-title = 要清空 { $folder } 嗎？
# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-message = 要刪除 { $folder } 信件匣當中的所有訊息與子信件匣嗎？
prompt-dont-ask-again = 不要再問我。

## Spam commands

# Variables:
# $percentage (Number) - The percentage of completion of the spam analysis.
spam-analysis-percentage = 垃圾信分析已完成 { NUMBER($percentage, maximumSignificantDigits: 2, style: "percent") }
spam-processing-message = 正在處理垃圾信

## Ignore threads

# Variables:
#    $count - the number of threads that were selected
#    $subject - the message thread title (subject)
ignored-theads-feedback =
    { $count ->
        [one] 不顯示「{ $subject }」討論串的回覆。
       *[other] 不顯示 { $count } 個選擇的討論串的回覆。
    }
# Variables:
#    $count - the number of threads that were selected
#    $subject - the message thread title (subject)
ignored-subtheads-feedback =
    { $count ->
        [one] 不顯示「{ $subject }」子討論串的回覆。
       *[other] 不顯示 { $count } 個選擇的子討論串的回覆。
    }

## Attachments

# Variables:
#    $count - the number of attachments
attachment-view-attachment-count = { $count } 個附件

## Remote content blocking

# Variables:
#    $origin - origin of the remote content to allow
allow-remote-content-resource =
    .label = 允許來自 { $origin } 的遠端內容
