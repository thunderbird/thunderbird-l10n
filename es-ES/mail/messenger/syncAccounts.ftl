# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.


# The strings in this file relate to the configuration of Mozilla accounts for sync.


## These strings are shown in a desktop notification after the user requests we resend a verification email.

sync-verification-sent-title = Verificación enviada
# Variables:
# $userEmail (String) - Email address of the account used for sync.
sync-verification-sent-body = Se ha enviado un enlace de verificación a { $userEmail }.
sync-verification-not-sent-title = No ha sido posible enviar la verificación
sync-verification-not-sent-body = No hemos podido enviar un correo de verificación en este momento, vuelva a intentarlo más tarde.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

sync-signout-dialog-title = ¿Cerrar sesión de la cuenta?
sync-signout-dialog-body = Los datos sincronizados permanecerán en su cuenta.
sync-signout-dialog-button = Cerrar sesión

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = ¿Desconectar?
sync-disconnect-dialog-body = { -brand-product-name } dejará de sincronizarse pero no eliminará ninguno de sus datos en este dispositivo.
sync-disconnect-dialog-button = Desconectar
