# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $capitalization ->
       *[lowercase] compte Firefox
        [uppercase] Compte Firefox
    }

## These strings are shown in a desktop notification after the user requests we resend a verification email.

fxa-verification-sent-title = Vérification envoyée
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = Un lien de vérification a été envoyé à { $userEmail }.
fxa-verification-not-sent-title = Impossible d’envoyer le lien de vérification

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = Se déconnecter de votre { -fxaccount-brand-name } ?
fxa-signout-dialog-body = Les données synchronisées resteront dans votre compte.
fxa-signout-dialog-button = Se déconnecter

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Se déconnecter ?
sync-disconnect-dialog-button = Se déconnecter
