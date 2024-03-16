# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Header lists

message-header-to-list-name = 給
message-header-from-list-name = 從
message-header-sender-list-name = 寄件者
message-header-reply-to-list-name = 回覆給
message-header-cc-list-name = 副本
message-header-bcc-list-name = 密件副本
message-header-newsgroups-list-name = 新聞群組
message-header-followup-to-list-name = 原文參見
message-header-tags-list-name = 標籤
# List management header - RFC 2369.
message-header-list-id = List-ID
# List management header - RFC 2369.
message-header-list-help = 清單說明
# List management header - RFC 2369.
message-header-list-unsubscribe = 清單取消訂閱
# List management header - RFC 2369.
message-header-list-subscribe = 清單訂閱
# List management header - RFC 2369.
message-header-list-post = 清單張貼位置
# List management header - RFC 2369.
message-header-list-owner = 清單擁有者
# List management header - RFC 2369.
message-header-list-archive = 清單備存位置
# Direct link to the archived form of an individual email message - RFC 5064.
message-header-archived-at = 存檔於

## Other message headers.
## The field-separator is for screen readers to separate the field name from the field value.

message-header-author-field = 作者<span data-l10n-name="field-separator">：</span>
message-header-organization-field = 公司<span data-l10n-name="field-separator">:</span>
message-header-subject-field = 主旨<span data-l10n-name="field-separator">:</span>
message-header-date-field = 日期<span data-l10n-name="field-separator">:</span>
message-header-user-agent-field = 使用者代理字串<span data-l10n-name="field-separator">:</span>
message-header-references-field = 參考資料<span data-l10n-name="field-separator">:</span>
message-header-message-id-field = 郵件編號<span data-l10n-name="field-separator">:</span>
message-header-in-reply-to-field = 回覆給<span data-l10n-name="field-separator">:</span>
message-header-website-field = 網站<span data-l10n-name="field-separator">:</span>
message-header-list-id-field = List-ID<span data-l10n-name="field-separator">：</span>
message-header-list-help-field = 清單說明<span data-l10n-name="field-separator">：</span>
message-header-list-unsubscribe-field = 清單取消訂閱<span data-l10n-name="field-separator">：</span>
message-header-list-subscribe-field = 清單訂閱<span data-l10n-name="field-separator">：</span>
message-header-list-post-field = 清單張貼<span data-l10n-name="field-separator">：</span>
message-header-list-owner-field = 清單擁有者<span data-l10n-name="field-separator">：</span>
message-header-list-archive-field = 清單備存位置<span data-l10n-name="field-separator">：</span>
message-header-archived-at-field = 存檔於<span data-l10n-name="field-separator">：</span>
# Describes (i.e. http or mailto URL) how to access help for the mailing list.
list-id-context-list-help =
    .label = 取得幫助
    .accesskey = H
# Describes (i.e. http or mailto URL) how to unsubscribe for the mailing list.
list-id-list-unsubscribe =
    .label = 退訂…
    .accesskey = U
# Describes (i.e. http or mailto URL) how to (re)subscribe to the mailing list.
list-id-list-subscribe =
    .label = 訂閱…
    .accesskey = S
# Describes (i.e. http or mailto URL) how to post to the mailing list.
list-id-list-post =
    .label = 寫信
    .accesskey = W
# Describes (i.e. http or mailto URL) how to contact the admin of the mailing list.
list-id-list-owner =
    .label = 聯絡管理員…
    .accesskey = C
# Describes (i.e. http or mailto URL) how to access archives for the mailing list.
list-id-list-archive =
    .label = 列出存檔
    .accesskey = A
# Direct link to the archived form of an individual email message. RFC 5064.
list-id-archived-at =
    .label = 訊息永久鏈結
    .accesskey = P
# An additional email header field that the user has chosen to display. Unlike
# the other headers, the name of this header is not expected to be localised
# because it is generated from the raw field name found in the email header.
#   $fieldName (String) - The field name.
message-header-custom-field = { $fieldName }<span data-l10n-name="field-separator">:</span>

##

message-header-address-in-address-book-icon2 =
    .alt = 在通訊錄中
message-header-address-not-in-address-book-icon2 =
    .alt = 不在通訊錄中
message-header-address-not-in-address-book-button =
    .title = 將此信箱儲存到通訊錄
message-header-address-in-address-book-button =
    .title = 編輯連絡人
message-header-field-show-more = 更多
    .title = 顯示所有收件者
message-ids-field-show-all = 顯示全部
