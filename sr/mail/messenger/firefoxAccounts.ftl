# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $capitalization ->
        [sentence] Firefox налог
       *[title] Firefox налог
    }

## These strings are shown in a desktop notification after the user requests we resend a verification email.

fxa-verification-sent-title = Потврда је послата
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = Веза за потврду је послана на { $userEmail }.
fxa-verification-not-sent-title = Не могу да пошаљем потврду
fxa-verification-not-sent-body = Не можемо да пошаљемо е-пошту за потврду, покушајте касније.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = Одјавити се са { -fxaccount-brand-name(capitalization: "sentence") }-а?
fxa-signout-dialog-body = Синхронизовани подаци ће остати на вашем налогу.
fxa-signout-dialog-button = Одјави се

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Прекинути везу?
sync-disconnect-dialog-body = { -brand-product-name } ће зауставити синхронизацију, али неће избрисати податке на овом уређају.
sync-disconnect-dialog-button = Прекини везу
