# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $capitalization ->
        [sentence] Conta Firefox
       *[title] Conta Firefox
    }

## These strings are shown in a desktop notification after the user requests we resend a verification email.

fxa-verification-sent-title = Verificação enviada
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = Uma ligação de confirmação foi enviada para { $email }.
fxa-verification-not-sent-title = Não foi possível enviar a verificação
fxa-verification-not-sent-body = Neste momento não conseguimos enviar a mensagem de verificação. Tente novamente mais tarde.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = Sair da { -fxaccount-brand-name(capitalization: "sentence") }?
fxa-signout-dialog-body = Os dados sincronizados permanecerão na sua conta.
fxa-signout-dialog-button = Terminar sessão

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Desligar?
sync-disconnect-dialog-body = O { -brand-product-name } deixará de sincronizar mas não irá eliminar quaisquer dados neste dispositivo.
sync-disconnect-dialog-button = Desligar
