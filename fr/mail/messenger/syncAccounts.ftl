# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.


# The strings in this file relate to the configuration of Mozilla accounts for sync.


## These strings are shown in a desktop notification after the user requests we resend a verification email.

sync-verification-sent-title = Vérification envoyée
# Variables:
# $userEmail (String) - Email address of the account used for sync.
sync-verification-sent-body = Un lien de vérification a été envoyé à { $userEmail }.
sync-verification-not-sent-title = Impossible d’envoyer le lien de vérification
sync-verification-not-sent-body = Nous ne parvenons pas à vous envoyer d’e-mail de vérification, veuillez réessayer plus tard.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

sync-signout-dialog-title = Se déconnecter du compte ?
sync-signout-dialog-body = Les données synchronisées resteront dans votre compte.
sync-signout-dialog-button = Se déconnecter

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Se déconnecter ?
sync-disconnect-dialog-body = { -brand-product-name } ne se synchronisera plus, mais ne supprimera aucune donnée sur cet appareil.
sync-disconnect-dialog-button = Se déconnecter
