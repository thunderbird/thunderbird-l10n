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
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label = 定期，每 { $minutes } 分鐘
    .accesskey = e
rule-action-set-spam-status =
    .label = 設定垃圾信狀態為
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = 偵測到 { $date } 來自 { $author } - { $subject } 的垃圾信
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = 過濾失敗：對下列郵件套用規則「{ $errorMsg }」時，錯誤代碼為 { $errorCode }：
filter-failure-sending-reply-error = 傳送回覆時發生錯誤
filter-failure-sending-reply-aborted = 已中止傳送回覆
filter-failure-move-failed = 移動失敗
filter-failure-copy-failed = 複製失敗
filter-failure-action = 篩選操作套用失敗
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
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = 來自篩選器「{ $filterName }」的訊息：{ $message }
filter-editor-must-select-target-folder = 您必須指定目的郵件匣。
filter-editor-enter-valid-email-forward = 請輸入要轉寄的電子郵件地址。
filter-editor-pick-template-reply = 選取回信用的範本。
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = 無法套用篩選條件「{ $filterName }」。您要繼續套用其它篩選條件嗎？
filter-list-backup-message = 程式無法讀取 msgFilterRuless.dat 檔（內含您的篩選條件），您的篩選條件無法作用。程式會備份舊檔案為 rulesbackup.dat，再建立新的檔案。
filter-invalid-custom-header = 您有某條篩選條件使用了不正確的字元（如「:」、不可列印或非 ASCII 字元。）作為標頭，請編輯您的篩選條件設定檔「msgFilterRules.dat」以移除這些不正確的字元。
