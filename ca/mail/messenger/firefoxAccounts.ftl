# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $capitalization ->
        [sentence] compte del Firefox
       *[title] Compte del Firefox
    }

## These strings are shown in a desktop notification after the user requests we resend a verification email.

fxa-verification-sent-title = S'ha enviat la verificació
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = S'ha enviat un enllaç de verificació a { $userEmail }.
fxa-verification-not-sent-title = No s'ha pogut enviar la verificació
fxa-verification-not-sent-body = Ara mateix no es pot enviar un correu de verificació, torneu-ho a provar més tard.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = Voleu tancar la sessió del { -fxaccount-brand-name(capitalization: "sentence") }?
fxa-signout-dialog-body = Les dades sincronitzades romandran en el vostre compte.
fxa-signout-dialog-button = Tanca la sessió

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Voleu desconnectar?
sync-disconnect-dialog-body = El { -brand-product-name } deixarà de sincronitzar-se, però les vostres dades no se suprimiran d'aquest dispositiu.
sync-disconnect-dialog-button = Desconnecta
