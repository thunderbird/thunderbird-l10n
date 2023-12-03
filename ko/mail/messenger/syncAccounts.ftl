# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.


# The strings in this file relate to the configuration of Mozilla accounts for sync.


## These strings are shown in a desktop notification after the user requests we resend a verification email.

sync-verification-sent-title = 인증을 보냄
# Variables:
# $userEmail (String) - Email address of the account used for sync.
sync-verification-sent-body = 인증 링크가 { $userEmail }로 전송되었습니다.
sync-verification-not-sent-title = 인증을 보낼 수 없음
sync-verification-not-sent-body = 지금 인증 메일을 보낼 수가 없습니다. 잠시 후에 다시 시도해 주세요.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

sync-signout-dialog-title = 로그아웃 하시겠습니까?
sync-signout-dialog-body = 동기화된 데이터는 계정에 남아 있게 됩니다.
sync-signout-dialog-button = 로그아웃

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = 연결을 해제하시겠습니까?
sync-disconnect-dialog-body = { -brand-product-name }가 동기화를 중지하지만 기기에 있는 어떤 데이터도 지우지 않을 것입니다.
sync-disconnect-dialog-button = 연결 해제
