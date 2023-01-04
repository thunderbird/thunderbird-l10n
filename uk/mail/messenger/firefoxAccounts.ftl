# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $capitalization ->
        [sentence] Обліковий запис Firefox
       *[title] Обліковий запис Firefox
    }

## These strings are shown in a desktop notification after the user requests we resend a verification email.

fxa-verification-sent-title = Запит для підтвердження надіслано
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = Посилання для підтвердження надіслане на { $userEmail }.
fxa-verification-not-sent-title = Не вдалося надіслати запит для підтвердження
fxa-verification-not-sent-body = Зараз ми не можемо надіслати повідомлення для підтвердження, повторіть спробу пізніше.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = Вийти з { -fxaccount-brand-name(case: "gen") }?
fxa-signout-dialog-body = Синхронізовані дані залишаться у вашому обліковому записі.
fxa-signout-dialog-button = Вийти

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Від'єднати?
sync-disconnect-dialog-body = { -brand-product-name } припинить синхронізацію, але не видалятиме жодних ваших даних на цьому пристрої.
sync-disconnect-dialog-button = Від'єднати
