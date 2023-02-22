# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $capitalization ->
        [sentence] conta Firefox
       *[title] Conta Firefox
    }

## These strings are shown in a desktop notification after the user requests we resend a verification email.

fxa-verification-sent-title = Verificação enviada
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = Um link de verificação foi enviado para { $userEmail }.
fxa-verification-not-sent-title = Não foi possível enviar verificação
fxa-verification-not-sent-body = Não foi possível enviar um email de verificação no momento, tente novamente mais tarde.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = Desconectar da { -fxaccount-brand-name }?
fxa-signout-dialog-body = Os dados sincronizados permanecerão na sua conta.
fxa-signout-dialog-button = Desconectar

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Desconectar?
sync-disconnect-dialog-body = O { -brand-product-name } irá parar de sincronizar, mas não excluirá nenhum de seus dados neste dispositivo.
sync-disconnect-dialog-button = Desconectar
