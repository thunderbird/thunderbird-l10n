# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = 没有主机名或者包含禁止的字符。只能是字母，数字，- 和 . 。
alphanumdash-error = 字符串包含不支持的字符。只能是字母，数字，- 和_ 。
allowed-value-error = 支持的值不在允许列表中
url-scheme-error = 不允许 URL 规格
url-parsing-error = 无法识别 URL
string-empty-error = 必须为这个字符串指定一个值
boolean-error = 不是逻辑值
no-number-error = 不是数字
number-too-large-error = 数字太大
number-too-small-error = 数字太小

## FetchHTTP.sys.mjs

cannot-contact-server-error = 无法连接服务器
bad-response-content-error = 无效的响应内容

## readFromXML.sys.mjs

no-email-provider-error = 此 XML 配置文件不包含邮件账户配置。
outgoing-not-smtp-error = 发件服务器必须是 SMTP 类型

## ConfigVerifier.sys.mjs

cannot-login-error = 无法登录到服务器。可能是配置、用户名或者密码错误。

## GuessConfig.sys.mjs

cannot-find-server-error = 无法找到服务器

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = Exchange AutoDiscover XML 无效。
