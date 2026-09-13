# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

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
