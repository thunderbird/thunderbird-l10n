# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.


# The strings in this file relate to the configuration of Mozilla accounts for sync.


## These strings are shown in a desktop notification after the user requests we resend a verification email.

sync-verification-sent-title = Verificação enviada
# Variables:
# $userEmail (String) - Email address of the account used for sync.
sync-verification-sent-body = Um link de verificação foi enviado para { $userEmail }.
sync-verification-not-sent-title = Não foi possível enviar verificação
sync-verification-not-sent-body = Não foi possível enviar um email de verificação no momento, tente novamente mais tarde.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

sync-signout-dialog-title = Sair da conta?
sync-signout-dialog-body = Os dados sincronizados permanecerão na sua conta.
sync-signout-dialog-button = Desconectar

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Desconectar?
sync-disconnect-dialog-body = O { -brand-product-name } irá parar de sincronizar, mas não excluirá nenhum de seus dados neste dispositivo.
sync-disconnect-dialog-button = Desconectar
