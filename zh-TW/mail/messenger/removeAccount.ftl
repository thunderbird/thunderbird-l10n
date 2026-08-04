# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

remove-account-dialog-title = 移除帳號與資料
remove-account-dialog-accept =
    .label = 移除
    .accesskey = R
# Variables:
# $accountName (String) - The name of the account to be removed.
remove-account-question = 您確定要移除帳號「{ $accountName }」嗎？
remove-account-checkbox =
    .label = 移除帳號資訊
    .accesskey = a
remove-account-description = 僅移除 { -brand-short-name } 中有關此帳號的資訊，不會影響伺服器上的帳號本身。
remove-data-checkbox =
    .label = 移除訊息資料
    .accesskey = d
remove-chat-data-checkbox =
    .label = 移除對話資料
    .accesskey = d
remove-data-local-account-description = 從您的本機磁碟中移除此帳號的所有訊息、信件匣與相關的過濾器。這不會影響仍儲存在伺服器上的訊息。若您只打算要封存本機資料，或之後還要在 { -brand-short-name } 使用的話，請不要選擇此選項。
remove-data-server-account-description = 從您的本機磁碟中移除此帳號的所有訊息、信件匣與相關的過濾器。訊息與信件匣仍保留在伺服器上。
remove-data-chat-account-description = 移除此帳號所有儲存在本機磁碟中的對話紀錄。
show-data-button =
    .label = 顯示資料位置
    .accesskey = S
# Variables:
# $count (Number) - The number of outgoing servers to be removed.
remove-outgoing-servers-checkbox =
    .label =
        { $count ->
           *[other] 移除 { $count } 台寄件伺服器
        }
# Variables:
# $count (Number) - The number of address books to be removed.
remove-address-books-checkbox =
    .label =
        { $count ->
           *[other] 移除 { $count } 本通訊錄
        }
# Variables:
# $count (Number) - The number of calendars to be removed.
remove-calendars-checkbox =
    .label =
        { $count ->
           *[other] 移除 { $count } 本行事曆
        }
# Variables:
# $count (Number) - The number of passwords to be removed.
remove-passwords-checkbox =
    .label =
        { $count ->
           *[other] 移除 { $count } 筆密碼
        }
# Variables:
# $count (Number) - The number of OAuth tokens to be removed.
remove-oauth-tokens-checkbox =
    .label =
        { $count ->
           *[other] 移除 { $count } 筆 OAuth Token
        }
remove-account-progress-success = 成功移除帳號。
remove-account-progress-failure = 有些東西不對勁！無法完成帳號移除。
