# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.


# The strings in this file relate to the configuration of Mozilla accounts for sync.


## These strings are shown in a desktop notification after the user requests we resend a verification email.

sync-verification-sent-title = S'ha enviat la verificació
# Variables:
# $userEmail (String) - Email address of the account used for sync.
sync-verification-sent-body = S'ha enviat un enllaç de verificació a { $userEmail }.
sync-verification-not-sent-title = No s'ha pogut enviar la verificació
sync-verification-not-sent-body = Ara mateix no es pot enviar un correu de verificació, torneu-ho a provar més tard.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

sync-signout-dialog-body = Les dades sincronitzades romandran en el vostre compte.
sync-signout-dialog-button = Tanca la sessió

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Voleu desconnectar?
sync-disconnect-dialog-body = El { -brand-product-name } deixarà de sincronitzar-se, però les vostres dades no se suprimiran d'aquest dispositiu.
sync-disconnect-dialog-button = Desconnecta
