# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.


# The strings in this file relate to the configuration of Mozilla accounts for sync.


## These strings are shown in a desktop notification after the user requests we resend a verification email.

sync-verification-sent-title = Verificação enviada
# Variables:
# $userEmail (String) - Email address of the account used for sync.
sync-verification-sent-body = Foi enviada uma ligação de confirmação para { $email }.
sync-verification-not-sent-title = Não foi possível enviar a verificação
sync-verification-not-sent-body = Não foi possível enviar a mensagem de verificação neste momento. Tente novamente mais tarde.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

sync-signout-dialog-title = Terminar sessão da conta?
sync-signout-dialog-body = Os dados sincronizados permanecerão na sua conta.
sync-signout-dialog-button = Terminar sessão

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Desligar?
sync-disconnect-dialog-body = O { -brand-product-name } deixará de sincronizar mas não irá eliminar quaisquer dados neste dispositivo.
sync-disconnect-dialog-button = Desligar
