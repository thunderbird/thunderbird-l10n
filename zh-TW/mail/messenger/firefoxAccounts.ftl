# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $capitalization ->
        [sentence] Firefox 帳號
       *[title] Firefox Account
    }

## These strings are shown in a desktop notification after the user requests we resend a verification email.

fxa-verification-sent-title = 已寄出驗證信
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = 已將驗證鏈結發送至 { $userEmail }。
fxa-verification-not-sent-title = 無法傳送驗證信
fxa-verification-not-sent-body = 我們暫時無法寄出驗證信，請稍後再試。

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = 要登出 { -fxaccount-brand-name(capitalization: "sentence") }嗎？
fxa-signout-dialog-body = 已同步的資料將保留在您的帳號中。
fxa-signout-dialog-button = 登出

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = 要取消連線嗎？
sync-disconnect-dialog-body = { -brand-product-name } 將停止同步帳號，但不會刪除此裝置中的任何資料。
sync-disconnect-dialog-button = 取消連線
