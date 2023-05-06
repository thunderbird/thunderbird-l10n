# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $capitalization ->
        [sentence] Conta de Firefox
       *[title] Conta de Firefox
    }

## These strings are shown in a desktop notification after the user requests we resend a verification email.

fxa-verification-sent-title = Enviouse a comprobación
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = Enviouse unha ligazón de comprobación a { $userEmail }.
fxa-verification-not-sent-title = Imposíbel enviar a ligazón de comprobación
fxa-verification-not-sent-body = Non foi posíbel enviar un correo de comprobación neste momento, tente de novo máis tarde.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = Desexa pechar sesión en { -fxaccount-brand-name(capitalization: "sentence") }?
fxa-signout-dialog-body = Os datos sincronizados permanecerán na súa conta.
fxa-signout-dialog-button = Saír

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Desconectar?
sync-disconnect-dialog-body = O { -brand-product-name } deixará de sincronizar mais non eliminará ningún dos seus datos neste dispositivo.
sync-disconnect-dialog-button = Desconectar
