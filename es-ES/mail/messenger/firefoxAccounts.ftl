# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $capitalization ->
        [sentence] Cuenta de Firefox
       *[title] Cuenta de Firefox
    }

## These strings are shown in a desktop notification after the user requests we resend a verification email.

fxa-verification-sent-title = Verificación enviada
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = Se ha enviado un enlace de verificación a { $userEmail }.
fxa-verification-not-sent-title = No ha sido posible enviar la verificación
fxa-verification-not-sent-body = No hemos podido enviar un correo de verificación en este momento, vuelva a intentarlo más tarde.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = ¿Cerrar la sesión de { -fxaccount-brand-name(capitalization: "sentence") }?
fxa-signout-dialog-body = Los datos sincronizados permanecerán en su cuenta.
fxa-signout-dialog-button = Cerrar sesión

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = ¿Desconectar?
sync-disconnect-dialog-body = { -brand-product-name } dejará de sincronizarse pero no eliminará ninguno de sus datos en este dispositivo.
sync-disconnect-dialog-button = Desconectar
