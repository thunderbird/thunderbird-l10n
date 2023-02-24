# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $capitalization ->
        [sentence] Firefox 账户
       *[title] Firefox 账户
    }

## These strings are shown in a desktop notification after the user requests we resend a verification email.

fxa-verification-sent-title = 已发出验证邮件
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = 验证链接已发送到 { $userEmail }。
fxa-verification-not-sent-title = 无法发送验证邮件
fxa-verification-not-sent-body = 我们目前无法发送验证邮件，请稍后再试。

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = 要退出 { -fxaccount-brand-name(capitalization: "sentence") } 吗？
fxa-signout-dialog-body = 已同步的数据将保留在您的账户中。
fxa-signout-dialog-button = 退出

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = 要断开连接吗？
sync-disconnect-dialog-body = { -brand-product-name } 将停止同步，但不会删除此设备上的任何数据。
sync-disconnect-dialog-button = 断开连接
