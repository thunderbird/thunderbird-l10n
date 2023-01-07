# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $capitalization ->
       *[lowercase] account Firefox
        [uppercase] Account Firefox
    }

## These strings are shown in a desktop notification after the user requests we resend a verification email.

fxa-verification-sent-title = Verifica inviata
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = Un link di verifica è stato inviato a { $userEmail }.
fxa-verification-not-sent-title = Impossibile inviare la verifica
fxa-verification-not-sent-body = Non è stato possibile inviare la mail di verifica, riprovare più tardi.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = Disconnettersi dall’{ -fxaccount-brand-name }?
fxa-signout-dialog-body = I dati sincronizzati verranno mantenuti nell’account.
fxa-signout-dialog-button = Disconnetti

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Disconnettersi?
sync-disconnect-dialog-body = { -brand-product-name } interromperà la sincronizzazione con l’account ma non verrà rimosso alcun dato da questo dispositivo.
sync-disconnect-dialog-button = Disconnetti
