# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $capitalization ->
        [sentence] Tài khoản Firefox
       *[title] Tài khoản Firefox
    }

## These strings are shown in a desktop notification after the user requests we resend a verification email.

fxa-verification-sent-title = Đã gửi xác minh
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = Liên kết xác minh đã được gửi tới { $userEmail }.
fxa-verification-not-sent-title = Không thể gửi xác minh
fxa-verification-not-sent-body = Chúng tôi không thể gửi thư xác thực vào thời điểm này, xin thử lại sau.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = Đăng xuất khỏi { -fxaccount-brand-name(capitalization: "sentence") }?
fxa-signout-dialog-body = Dữ liệu đã đồng bộ hóa sẽ vẫn còn trong tài khoản của bạn.
fxa-signout-dialog-button = Đăng xuất

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Ngắt kết nối?
sync-disconnect-dialog-body = { -brand-product-name } sẽ ngừng đồng bộ hóa nhưng sẽ không xóa bất kỳ dữ liệu nào của bạn trên thiết bị này.
sync-disconnect-dialog-button = Ngắt kết nối
