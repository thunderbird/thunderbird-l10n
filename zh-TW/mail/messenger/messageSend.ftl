# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = 傳送未寄出訊息時發生錯誤。
send-alert-followup-to-sender = 此訊息寄件者要求只能回信給他。如果您想回覆到整個新聞群組，請在地址區加入新的一欄，自收件者清單中選取新聞群組，再填入新聞群組的名稱。
send-unable-to-save-template = 無法將您的訊息儲存為範本。
send-unable-to-save-draft = 無法將您的訊息儲存為草稿。
send-error-failed = 訊息傳送失敗。
send-unable-to-send-later = 抱歉，我們無法儲存您的郵件以後再寄。
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = 寄送郵件時發生錯誤：寄件伺服器（SMTP）{ $hostname } 未知。伺服器可能設定錯誤，請確認您的寄件伺服器（SMTP）設定正確後再試一次。
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = 因為無法連線至寄件伺服器 (SMTP) { $hostname }，無法寄出郵件。伺服器可能正在忙碌中或暫時拒絕 SMTP 連線。請確定您的寄件伺服器 (SMTP) 設定正確後再試一次。
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = 因為與寄件伺服器 (SMTP) { $hostname } 間的連線在傳輸過程中中斷，無法寄出訊息。請再試一次。
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = 因為與寄件伺服器 (SMTP) { $hostname } 間的連線逾時，無法寄出訊息。請再試一次。
send-error-title = 訊息傳送錯誤
send-progress-assembling-mail-information = 組合郵件資訊中…
send-progress-assembling-message = 組合郵件中…
send-progress-creating-mail-message = 建立郵件中…
send-progress-assembling-message-done = 組合郵件中…完成
send-progress-copy-complete = 複製完成。
send-progress-copy-failed = 複製失敗。
send-progress-filter-complete = 過濾完成。
send-progress-filter-failed = 過濾失敗。
# Variables:
# $size - formatted message size
send-warning-large-message = 警告！您將傳送一封大小為 { $size } 的訊息，可能超過郵件伺服器允許的限制。您確定要傳送嗎？
# Variables:
# $folder - destination folder name
send-progress-copy-start = 複製郵件到郵件匣 { $folder } 中…
send-progress-sending-message = 發送郵件中…
send-later-error-title = 稍候再寄錯誤
send-save-draft-error-title = 儲存草稿錯誤
send-save-template-error-title = 儲存範本錯誤
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = undisclosed-recipients
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = { $hostname } 這台寄件伺服器 (SMTP) 可能不支援加密過的密碼。如果您剛設定好這個帳號，請試著到「帳號設定」當中的「寄件伺服器 (SMTP)」，把「認證方式」設定成「不安全傳輸的密碼」。如果您突然遇到這個狀況，代表可能有人正要偷走您的密碼。
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = { $hostname } 這台寄件伺服器 (SMTP) 可能不支援加密過的密碼。如果您剛設定好這個帳號，請試著到「帳號設定」當中的「寄件伺服器 (SMTP)」，把「普通密碼」設定成「一般密碼」。
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = { $hostname } 這台寄件伺服器 (SMTP) 不接受未加密的密碼。請試著把「帳號設定」當中「伺服器設定」的「認證方式」設定成「加密過的密碼」。
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = 無法向寄件伺服器 (SMTP) { $hostname } 進行認證。請到「帳號設定 | 寄件伺服器 (SMTP)」中將「認證方式」設定為「無」。
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = Kerberos/GSSAPI 門標（Ticket）沒有被 { $hostname } 這台寄件伺服器接受。請檢查您是否已經登入 Kerberos/GSSAPI 領域。
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = { $hostname } 這台 SMTP 伺服器不支援您所選擇的認證方式。請到「帳號設定」當中的「帳號設定 | 寄件伺服器 (SMTP)」修改「認證方式」。
