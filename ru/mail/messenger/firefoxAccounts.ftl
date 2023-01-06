# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $case ->
       *[nominative] Аккаунт Firefox
        [genitive] Аккаунта Firefox
    }

## These strings are shown in a desktop notification after the user requests we resend a verification email.

fxa-verification-sent-title = Подтверждение отправлено
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = Ссылка для подтверждения была отправлена на { $userEmail }.
fxa-verification-not-sent-title = Не удалось отправить подтверждение
fxa-verification-not-sent-body = Мы не можем отправить сейчас письмо для подтверждения, пожалуйста, повторите попытку позже.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = Выйти из { -fxaccount-brand-name(case: "genitive") }?
fxa-signout-dialog-body = Синхронизированные данные останутся в вашем аккаунте.
fxa-signout-dialog-button = Выйти

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Прекратить?
sync-disconnect-dialog-body = { -brand-product-name } прекратит синхронизацию, но не будет удалять ничего из ваших данных на этом устройстве.
sync-disconnect-dialog-button = Прекратить
