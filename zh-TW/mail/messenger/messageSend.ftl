# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

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
