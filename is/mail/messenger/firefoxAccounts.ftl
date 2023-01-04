# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $capitalization ->
        [sentence] Firefox-reikningur
       *[title] Firefox-reikningur
    }

## These strings are shown in a desktop notification after the user requests we resend a verification email.

fxa-verification-sent-title = Staðfesting send
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = Staðfestingartengill var sendur á { $userEmail }.
fxa-verification-not-sent-title = Gat ekki sent staðfestingu
fxa-verification-not-sent-body = Því miður getum við ekki sent staðfestingarpóst í augnablikinu, reyndu aftur seinna.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = Skrá út úr { -fxaccount-brand-name }?
fxa-signout-dialog-body = Samstillt gögn verða áfram á reikningnum þínum.
fxa-signout-dialog-button = Skrá út

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Aftengjast?
sync-disconnect-dialog-body = { -brand-product-name } mun hætta að samstilla en mun ekki eyða neinum gögnum á þessu tæki.
sync-disconnect-dialog-button = Aftengjast
