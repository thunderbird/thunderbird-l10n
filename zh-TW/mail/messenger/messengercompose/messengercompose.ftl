# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Compose alerts

compose-message-cancelling = 取消中…
compose-message-attachment-name = 附加郵件

## Compose window

compose-initialization-error-title = 寄送郵件
compose-initialization-error = 建立郵件編輯視窗時發生錯誤。請再試一次。
compose-default-subject = （無主旨）
# Variables:
# $subject - message subject
# $brand - application name
compose-window-title = 寫信：{ $subject } - { $brand }
compose-save-message-title = 儲存郵件
# Variables:
# $folder - configured drafts folder name
compose-save-message-prompt = 要將此訊息儲存至草稿信件匣（{ $folder }），並關閉寫信視窗嗎？
compose-discard-changes-button = 捨棄變更 (&D)
compose-send-confirm-title = 寄送郵件
compose-send-confirm-prompt = 您確定已經可以寄送此封郵件了嗎？
compose-send-confirm-button = 傳送
compose-do-not-show-again = 下次不要再顯示此對話方塊。
compose-empty-subject-title = 主旨提醒
compose-empty-subject-prompt = 您的郵件沒有主旨。
compose-empty-subject-send-button = 傳送無主旨郵件 (&S)
compose-empty-subject-cancel-button = 取消(&C)
compose-attachment-reminder-title = 附件提醒
compose-attachment-reminder-prompt = 您忘記加入附件了嗎？
compose-attachment-reminder-send-button = 不，傳吧！
compose-attachment-reminder-add-button = 噢！是的。
compose-newsgroups-not-supported-title = 不支援新聞群組
compose-newsgroups-not-supported = 此帳號只支援電子郵件收件者，繼續執行會忽略新聞群組。
compose-invalid-address-title = 收件者地址無效
compose-no-recipients = 未指定收件者，請在地址欄中輸入收件者或新聞群組地址。
# Variables:
# $address - invalid email address
compose-invalid-address = { $address } 不是正確的電子郵件地址。正確的格式會是 user@host。請修正後重寄。
compose-quit-sending-title = 正在寄出訊息
compose-quit-saving-title = 正在儲存訊息
# Variables:
# $brand - application name
compose-quit-sending-prompt =
    { $brand } 目前正在寄信中。
    您想要等它寄完後再離開或還是要馬上離開呢？
# Variables:
# $brand - application name
compose-quit-saving-prompt =
    { $brand } 目前正在儲存訊息。
    您想要等到訊息完成儲存後再離開或是要立即離開？
compose-quit-button = 離開（&Q）
compose-wait-button = 稍候（&W）
compose-attach-file-picker-title = 附加檔案
compose-attach-page-title = 請指定附加檔案路徑
compose-attach-page-prompt = 網址（URL）：
compose-message-part-attachment-name = 附加郵件部份
compose-attachment-bucket-attach-files-tooltip = 附加檔案
compose-attachment-bucket-clear-selection-tooltip = 清除選擇項目
# Variables:
# $filename - name of the file that could not be found
compose-file-attachment-not-found = 檔案 { $filename } 不存在，無法被附加到訊息當中。
compose-file-attachment-error-title = 附加檔案
compose-message-file-error-title = 訊息檔案
# Variables:
# $filename - name of the file that could not be found
compose-message-file-not-found = 檔案 { $filename } 不存在，無法用作訊息內容。
# Variables:
# $filename - name of the file that could not be loaded
compose-message-file-load-error = 無法將檔案 { $filename } 載入為訊息內容。
compose-save-success-title = 儲存郵件
# Variables:
# $folder - folder in which the message was saved
# $server - server on which the folder is located
compose-save-success-message = 您的郵件已經存到 { $server } 內的信件匣 { $folder } 了。
compose-rename-attachment-title = 附加檔案重新命名
compose-rename-attachment-prompt = 新附件名：
remind-later-button =
    .label = 待會提醒我
    .accesskey = L
disable-attachment-reminder-menu-item =
    .label = 關閉此訊息的附件提醒
find-replace-button =
    .label = 取代…
    .tooltiptext = 顯示尋找及取代對話框
    .accesskey = l
# Variables:
# $identity - identity address that would otherwise be used
compose-custom-from-address-placeholder = 不使用 { $identity }，輸入自訂的寄件地址
compose-custom-from-address-title = 自訂寄件地址
compose-custom-from-address-warning = 若您的電子郵件服務供應商支援本功能，不用到「帳號設定」建立新身份就能自訂寄件地址。舉例來說，若您原本的寄件地址是「王小明 <john@example.com>」，可以改用「阿明 <john+doe@example.com>」或「小明 <john@example.com>」寄出。
compose-custom-from-address-ignore = 別再通知我
compose-blocked-content-options-button = 選項
compose-blocked-content-options-accesskey = O
compose-blocked-content-preferences-button = 偏好設定
compose-blocked-content-preferences-accesskey = P
# Variables:
# $url - URL of the blocked resource
compose-unblock-resource =
    .label = 解除封鎖 { $url }

## Send Format

compose-send-format-menu =
    .label = 寄件格式
    .accesskey = F
compose-send-auto-menu-item =
    .label = 自動
    .accesskey = A
compose-send-both-menu-item =
    .label = 同時寄出 HTML 與純文字
    .accesskey = B
compose-send-html-menu-item =
    .label = 僅 HTML
    .accesskey = H
compose-send-plain-menu-item =
    .label = 僅純文字
    .accesskey = P

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = 移除 { $type } 欄位
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
       *[other] { $type } 有 { $count } 個地址，使用鍵盤左方向鍵移動到該項目。
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }：按 Enter 編輯、按 Delete 刪除。
       *[other] { $email }，第 1 筆，共 { $count } 筆：按 Enter 編輯、按 Delete 刪除。
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } 不是有效的電子郵件地址
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } 不在您的通訊錄中
pill-action-edit =
    .label = 編輯地址
    .accesskey = e
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = 選擇所有{ $type }地址
    .accesskey = A
pill-action-select-all-pills =
    .label = 選擇所有地址
    .accesskey = S
pill-action-move-to =
    .label = 移到收件者
    .accesskey = t
pill-action-move-cc =
    .label = 移到副本
    .accesskey = c
pill-action-move-bcc =
    .label = 移到密件副本
    .accesskey = b
pill-action-expand-list =
    .label = 展開清單
    .accesskey = x
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-title = 移除 { $field } 地址
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-prompt = 您確定要移除 { $field } 地址嗎？
compose-remove-address-row-button = 移除

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
    .label = 附件窗格
    .accesskey = m
toolbar-button-add-attachment =
    .label = 附件
    .tooltiptext = 新增附件（{ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }）
add-attachment-notification-reminder2 =
    .label = 新增附件…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
    .accesskey = A
menuitem-attach-files =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
    .label = 檔案…
    .accesskey = F
context-menuitem-attach-files =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
    .label = 附加檔案…
    .accesskey = F
# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = 我的 vCard
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = 我的 OpenPGP 公鑰
    .accesskey = K
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } 個附件
       *[other] { $count } 個附件
    }
attachment-area-show =
    .title = 顯示附件窗格（{ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }）
attachment-area-hide =
    .title = 隱藏附件窗格（{ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }）

## Variables:
## $count (Number) - Number of files being dropped onto the composer.

drop-file-label-attachment =
    { $count ->
       *[other] 新增為附件
    }
drop-file-label-inline =
    { $count ->
       *[other] 加到行內
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = 移到第一個
move-attachment-left-panel-button =
    .label = 移到左邊
move-attachment-right-panel-button =
    .label = 移到右邊
move-attachment-last-panel-button =
    .label = 移到最後一個
button-return-receipt =
    .label = 收件回執
    .tooltiptext = 要求對方收信後寄發回執
# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label = 移除附件
    .accesskey = m
default-delete-cmd =
    .label = 刪除
    .accesskey = D

## Encryption

encryption-menu =
    .label = 安全性
    .accesskey = c
encryption-toggle =
    .label = 加密
    .tooltiptext = 對此訊息進行端到端加密
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = 檢視或變更 OpenPGP 加密設定
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = 檢視或變更 S/MIME 加密設定
signing-toggle =
    .label = 簽署
    .tooltiptext = 對此訊息進行數位簽署
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = 加密
    .accesskey = E
menu-encrypt-subject =
    .label = 加密主旨
    .accesskey = B
menu-sign =
    .label = 數位簽署
    .accesskey = i
menu-manage-keys =
    .label = 金鑰助理
    .accesskey = A
menu-view-certificates =
    .label = 檢視收件憑證
    .accesskey = V
menu-open-key-manager =
    .label = 金鑰管理員
    .accesskey = M
# Variables:
# $addr (String) - Email address (which related to the currently selected
#                  from address) which isn't set up to end-to-end encryption.
openpgp-key-issue-notification-from = 您並未設定好可從 { $addr } 傳送端到端加密訊息。
# Variables:
# $addr (String) - Email address with key issues.
openpgp-key-issue-notification-single = 需要解決 { $addr } 的金鑰問題，才可使用端到端加密功能。
# Variables:
# $count (Number) - Number of recipients with key issues.
openpgp-key-issue-notification-multi =
    { $count ->
       *[other] 需要解決 { $count } 位收件者的金鑰問題，才可使用端到端加密功能。
    }
# Variables:
# $addr (String) - mail address with certificate issues.
smime-cert-issue-notification-single = 需要解決 { $addr } 的憑證問題，才可使用端到端加密功能。
# Variables:
# $count (Number) - Number of recipients with certificate issues.
smime-cert-issue-notification-multi =
    { $count ->
       *[other] 需要解決 { $count } 位收件者的憑證問題，才可使用端到端加密功能。
    }
key-notification-disable-encryption =
    .label = 不要加密
    .tooltiptext = 關閉端到端加密
    .accesskey = D
key-notification-resolve =
    .label = 解決…
    .tooltiptext = 開啟 OpenPGP 金鑰助理
    .accesskey = R
can-encrypt-smime-notification = 可使用 S/MIME 端到端加密。
can-encrypt-openpgp-notification = 可使用 OpenPGP 端到端加密。
can-e2e-encrypt-button =
    .label = 加密
    .accesskey = E

## Addressing Area

to-address-row-label =
    .value = 給
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
    .label = 「給」欄位
    .accesskey = T
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = 給
    .accesskey = T
#   $key (String) - the shortcut key for this field
show-to-row-button = 給
    .title = 顯示「給」欄位（{ ctrl-cmd-shift-pretty-prefix }{ $key }）
cc-address-row-label =
    .value = 副本
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
    .label = 「副本」欄位
    .accesskey = C
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = 副本
    .accesskey = C
#   $key (String) - the shortcut key for this field
show-cc-row-button = 副本
    .title = 顯示「副本」欄位（{ ctrl-cmd-shift-pretty-prefix }{ $key }）
bcc-address-row-label =
    .value = 密件副本
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
    .label = 「密件副本」欄位
    .accesskey = B
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = 密件副本
    .accesskey = B
#   $key (String) - the shortcut key for this field
show-bcc-row-button = 密件副本
    .title = 顯示「密件副本」欄位（{ ctrl-cmd-shift-pretty-prefix }{ $key }）
extra-address-rows-menu-button =
    .title = 其他要顯示的地址欄位
public-recipients-notice-single = 您的郵件有公開收件者，可以改用「密件副本」來避免揭露收件者資訊。
# Variables:
# $count (Number) - the count of addresses in the "To" and "Cc" fields.
public-recipients-notice-multi =
    { $count ->
       *[other] 共有 { $count } 位「給」與「副本」收件者，他們都可看到彼此的收件信箱。您可以改用「密件副本」來避免揭露收件者資訊。
    }
many-public-recipients-bcc =
    .label = 改為密件副本收件者
    .accesskey = U
many-public-recipients-ignore =
    .label = 保持收件者名單公開
    .accesskey = K
many-public-recipients-prompt-title = 太多公開收件者
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] 您的訊息包含公開的收件者，可能會造成隱私權疑慮。可以將他們移到「密件副本」來避免揭露收件者資訊。
       *[other] 您的訊息當中有 { $count } 位公開的收件者，他們都能看到彼此的信箱，可能會造成隱私權疑慮。可以將他們移到「密件副本」來避免揭露收件者資訊。
    }
many-public-recipients-prompt-cancel = 取消傳送
many-public-recipients-prompt-send = 還是要寄出

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = 找不到寄件地址對應的唯一識別資料。將使用目前的寄件者欄位資料，以及 { $identity } 身份的設定來寄信。
encrypted-bcc-warning = 寄出加密郵件時，不會完全隱藏密件副本收件者。所有的收件者都可能識別出他們。
encrypted-bcc-ignore-button = 知道了！
auto-disable-e2ee-warning = 已自動針對此訊息停用端到端加密功能。
# Variables:
#   $count - the number of files that will be unblocked
blocked-content-message = { -brand-short-name } 已封鎖在訊息中載入某些檔案的操作。取消封鎖後，才會將該檔案載入至訊息中一同寄出。
# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg = 找到 { $count } 個附件關鍵字：

## Editing

compose-tool-button-remove-text-styling =
    .tooltiptext = 刪除文字樣式

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = 上傳至未知的雲端鏈結帳號。
# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } - 雲端鏈結附件
# A text describing that the file was attached as a Filelink and can be downloaded
# from the link shown below.
# $filename - name of the file
cloud-file-placeholder-intro = 檔案 { $filename } 已上傳至雲端鏈結，可於下方鏈結下載。
# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
# Variables:
# $count (Number) - Number of files.
cloud-file-count-header =
    { $count ->
       *[other] 我已將 { $count } 個檔案的雲端鏈結加入此郵件：
    }
# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = 了解 { $link } 的更多資訊。
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = 了解 { $firstLinks } 與 { $lastLink } 的更多資訊。
# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = 密碼保護鏈結
# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = 雲端鏈結服務：
cloud-file-template-size = 大小：
cloud-file-template-link = 鏈結:
cloud-file-template-password-protected-link = 密碼保護鏈結:
cloud-file-template-expiry-date = 過期日：
cloud-file-template-download-limit = 下載限制:
cloud-file-connection-error-title = 連線錯誤
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error = { -brand-short-name } 已離線，無法連線至 { $provider }。
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = 將檔案 { $filename } 上傳到 { $provider } 失敗
cloud-file-rename-error-title = 重新命名錯誤
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error = 在 { $provider } 重新命名 { $filename } 時發生錯誤。
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = 在 { $provider } 重新命名 { $filename } 失敗
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } 不支援重新命名已上傳的檔案。
cloud-file-attachment-error-title = 雲端鏈結上傳錯誤
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error = 由於本機檔案被移動或刪除，雲端鏈結附件 { $filename } 更新失敗。
cloud-file-account-error-title = 雲端鏈結帳號錯誤
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error = 由於雲端鏈結帳號已遭刪除，雲端鏈結附件 { $filename } 更新失敗。
cloud-file-authentication-error-title = 認證錯誤
# Variables:
# $provider - name of the online storage service
cloud-file-authentication-error = 無法登入 { $provider }。
cloud-file-upload-error-title = 上傳錯誤
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that failed to upload
cloud-file-upload-error = 無法將 { $filename } 上傳到 { $provider }。
cloud-file-quota-error-title = 空間限額錯誤
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the quota
cloud-file-quota-error = 上傳 { $filename } 到 { $provider } 將會超過空間限額。
cloud-file-size-error-title = 檔案大小錯誤
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the size limit
cloud-file-size-error = { $filename } 超過了 { $provider } 的最大檔案大小限制。
cloud-file-unknown-error-title = 未知的錯誤
# Variables:
# $provider - name of the online storage service
cloud-file-unknown-error = 與 { $provider } 溝通時發生未知錯誤。
cloud-file-deletion-error-title = 刪除錯誤
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that could not be deleted
cloud-file-deletion-error = 自 { $provider } 刪除 { $filename } 時發生錯誤。
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification = 正在上傳您的檔案。上傳完成後將會在訊息當中插入檔案鏈結。
# Variables:
#   $count - the number big attached files
big-file-notification-text = 我們建議您將大檔案傳送到雲端，再透過插入檔案鏈結的方式傳送。
big-file-learn-more-button =
    .label = 更多資訊…
    .accesskey = M
big-file-link-button =
    .label = 鏈結
    .accesskey = L
big-file-ignore-button =
    .label = 忽略
    .accesskey = I
big-file-choose-account-title = 選擇帳號
big-file-choose-account-prompt = 請選擇您要把文件上傳到哪個雲端帳號
big-file-hide-notification-title = 不要上傳我的檔案
big-file-hide-notification-prompt = 若您附加其他大檔案到此訊息時將不會被通知。
big-file-hide-notification-checkbox = 永遠不要再提醒我這個訊息。
cloudfile-uploading-stop-button =
    .label = 永遠不要再顯示
    .accesskey = N
cloud-file-privacy-warning = 已完成鏈結。請注意鏈結好的附件可能會被其他看的到，或是可以猜到網址的人存取。
# Variables:
# $provider - name of the online storage service
cloud-file-uploading-tooltip = 正在將檔案上傳至 { $provider }…
# Variables:
# $provider - name of the online storage service
cloud-file-uploaded-tooltip = 已將檔案上傳至 { $provider }
# Variables:
# $provider - name of the online storage service
cloud-file-attach-picker-title = 透過 { $provider } 附加檔案

## Link Preview

link-preview-title = 鏈結預覽
link-preview-description = 貼上鏈結時，{ -brand-short-name } 可嵌入鏈結預覽。
link-preview-autoadd = 可用時，自動新增鏈結預覽
link-preview-replace-now = 要新增此鏈結的預覽圖嗎？
link-preview-yes-replace = 好的

## Dictionary selection popup

spell-add-dictionaries =
    .label = 新增字典…
    .accesskey = A
subject-encription-icon =
    .title = 將不會加密主旨
