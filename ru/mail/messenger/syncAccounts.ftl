# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.


# The strings in this file relate to the configuration of Mozilla accounts for sync.


## These strings are shown in a desktop notification after the user requests we resend a verification email.

sync-verification-sent-title = Подтверждение отправлено
# Variables:
# $userEmail (String) - Email address of the account used for sync.
sync-verification-sent-body = Ссылка для подтверждения была отправлена на { $userEmail }.
sync-verification-not-sent-title = Не удалось отправить подтверждение
sync-verification-not-sent-body = Мы не можем отправить сейчас письмо для подтверждения, пожалуйста, повторите попытку позже.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

sync-signout-dialog-title = Выйти из учётной записи?
sync-signout-dialog-body = Синхронизированные данные останутся в вашем аккаунте.
sync-signout-dialog-button = Выйти

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Прекратить?
sync-disconnect-dialog-body = { -brand-product-name } прекратит синхронизацию, но не будет удалять ничего из ваших данных на этом устройстве.
sync-disconnect-dialog-button = Прекратить
