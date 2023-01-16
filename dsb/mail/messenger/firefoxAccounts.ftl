# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $capitalization ->
        [sentence] Konto Firefox
       *[other] Konto Firefox
    }

## These strings are shown in a desktop notification after the user requests we resend a verification email.

fxa-verification-sent-title = Pśeglědanje wótpósłane
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = Wobkšuśeński wótkaz jo se na { $userEmail } pósłał.
fxa-verification-not-sent-title = Wobkšuśenje njedajo se pósłaś
fxa-verification-not-sent-body = Njamóžomy tuchylu wobkšuśeńsku mejlku słaś, pšosym wopytajśo pózdźej hyšći raz.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = Z { -fxaccount-brand-name } wótzjawiś?
fxa-signout-dialog-body = Synchronizěrowane daty we wašom konśe wóstanu.
fxa-signout-dialog-button = Wótzjawiś

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Zwisk źěliś?
sync-disconnect-dialog-body = { -brand-product-name } pśestanjo synchronizěrowaś, ale njewulašujo waše daty na toś tom rěźe.
sync-disconnect-dialog-button = Zwisk źěliś
