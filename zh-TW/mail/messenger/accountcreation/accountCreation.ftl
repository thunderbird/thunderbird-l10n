# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = 主機名稱為空白的或者包含被禁止的字元。只有英文字母、數字、「-」和「.」是被允許的。
alphanumdash-error = 包含了不支援的字元。只有英文字母、數字、「-」和「_」是被允許的。
allowed-value-error = 提供的值並不在允許清單裡
url-scheme-error = 網址(URL)結構不被允許
url-parsing-error = 網址(URL)不被認可
string-empty-error = 您必須提供一個值給這個字串
boolean-error = 並非一個布林值(Boolean)
no-number-error = 並非一個數字
number-too-large-error = 數值太大了
number-too-small-error = 數值太小了
emailaddress-syntax-error = 不是有效的電子郵件地址

## FetchHTTP.sys.mjs

cannot-contact-server-error = 無法連繫伺服器
bad-response-content-error = 錯誤的回應內容

## readFromXML.sys.mjs

no-email-provider-error = 該 XML 配置檔不包含電子郵件帳號設定。
outgoing-not-smtp-error = 寄件伺服器必須是 SMTP 。

## ConfigVerifier.sys.mjs

cannot-login-error = 無法登入到伺服器。也許是帳號、密碼或設定錯誤。

## GuessConfig.sys.mjs

cannot-find-server-error = 找不到伺服器

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = Exchange AutoDiscover XML 無效。
