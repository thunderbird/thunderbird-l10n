# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = 是垃圾信
rule-menuitem-not-spam =
    .label = 非垃圾信
run-filter-before-spam =
    .label = 在偵測垃圾信前篩選
run-filter-after-spam =
    .label = 在偵測垃圾信後篩選
rule-action-set-spam-status =
    .label = 設定垃圾信狀態為
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = 偵測到 { $date } 來自 { $author } - { $subject } 的垃圾信
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = 已套用篩選條件「{ $filterName }」到來自 { $author } - { $subject } , { $date } 的郵件
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = 已移動郵件 ID = { $id } 到 { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = 已複製郵件 ID = { $id } 到 { $folder }
filter-missing-custom-action = 遺失自訂動作
filter-action-log-priority = 已變更重要性
filter-action-log-deleted = 已刪除
filter-action-log-read = 已標示為已讀
filter-action-log-kill = 已砍掉此主題
filter-action-log-watch = 已追蹤此主題
filter-action-log-starred = 已加上星號
filter-action-log-replied = 已回信
filter-action-log-forwarded = 已轉寄
filter-action-log-stop = 已強制停止
filter-action-log-pop3-delete = 已從 POP3 伺服器刪除
filter-action-log-pop3-leave = 從 POP3 伺服器離開
filter-action-log-spam = 垃圾信分數
filter-action-log-pop3-fetch = 從 POP3 伺服器讀取內文
filter-action-log-tagged = 已貼標籤
filter-action-log-ignore-subthread = 忽略回覆討論串
filter-action-log-unread = 已標示為未讀
