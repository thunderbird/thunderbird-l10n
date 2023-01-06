# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $capitalization ->
        [sentence] Conto Firefox
       *[title] Conto Firefox
    }

## These strings are shown in a desktop notification after the user requests we resend a verification email.

fxa-verification-sent-title = Verification inviate
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = Un ligamine de verification ha essite inviate a { $userEmail }.
fxa-verification-not-sent-title = Impossibile inviar le verification
fxa-verification-not-sent-body = Nos non pote inviar un message de verification in iste momento, retenta plus tarde.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = Clauder le session de { -fxaccount-brand-name }?
fxa-signout-dialog-body = Le datos synchronisate remanera in tu conto.
fxa-signout-dialog-button = Clauder session

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Disconnecter?
sync-disconnect-dialog-body = { -brand-product-name } cessara de synchronisar, ma non delera ulle tu datos sur iste apparato.
sync-disconnect-dialog-button = Disconnecter
