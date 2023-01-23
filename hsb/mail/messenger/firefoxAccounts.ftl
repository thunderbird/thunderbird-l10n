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

fxa-verification-sent-title = Přepruwowanje wotpósłane
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = Wobkrućenski wotkaz je so na { $userEmail } pósłał
fxa-verification-not-sent-title = Wobkrućenje njeda so pósłać
fxa-verification-not-sent-body = Njemóžemy tuchwilu wobkrućensku e-mejlku słać, prošu spytajće pozdźišo hišće raz.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = Z { -fxaccount-brand-name } wotzjewić?
fxa-signout-dialog-body = Synchronizowane daty we wašim konće wostanu.
fxa-signout-dialog-button = Wotzjewić

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Zwisk dźělić?
sync-disconnect-dialog-body = { -brand-product-name } přestanje synchronizować, ale njezhaša daty na tutym graće.
sync-disconnect-dialog-button = Zwisk dźělić
