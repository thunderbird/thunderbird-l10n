# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.


# The strings in this file relate to the configuration of Mozilla accounts for sync.


## These strings are shown in a desktop notification after the user requests we resend a verification email.

sync-verification-sent-title = 已发出验证邮件
# Variables:
# $userEmail (String) - Email address of the account used for sync.
sync-verification-sent-body = 验证链接已发送到 { $userEmail }。
sync-verification-not-sent-title = 无法发送验证邮件
sync-verification-not-sent-body = 我们目前无法发送验证邮件，请稍后再试。

## These strings are shown in a confirmation dialog when the user chooses to sign out.

sync-signout-dialog-title = 确定要退出账户吗？
sync-signout-dialog-body = 已同步的数据将保留在您的账户中。
sync-signout-dialog-button = 退出

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = 要断开连接吗？
sync-disconnect-dialog-body = { -brand-product-name } 将停止同步，但不会删除此设备上的任何数据。
sync-disconnect-dialog-button = 断开连接
