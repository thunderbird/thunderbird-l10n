# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.


# The strings in this file relate to the configuration of Mozilla accounts for sync.


## These strings are shown in a desktop notification after the user requests we resend a verification email.

sync-verification-sent-title = Verifica inviata
# Variables:
# $userEmail (String) - Email address of the account used for sync.
sync-verification-sent-body = Un link di verifica è stato inviato a { $userEmail }.
sync-verification-not-sent-title = Impossibile inviare la verifica
sync-verification-not-sent-body = Non è stato possibile inviare la mail di verifica, riprovare più tardi.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

sync-signout-dialog-title = Disconnettersi dall’account?
sync-signout-dialog-body = I dati sincronizzati verranno mantenuti nell’account.
sync-signout-dialog-button = Disconnetti

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Disconnettersi?
sync-disconnect-dialog-body = { -brand-product-name } interromperà la sincronizzazione con l’account ma non verrà rimosso alcun dato da questo dispositivo.
sync-disconnect-dialog-button = Disconnetti
