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
fxa-verification-sent-body = Um link de verificação foi enviado para { $userEmail }.
fxa-verification-not-sent-title = Não foi possível enviar verificação

## These strings are shown in a confirmation dialog when the user chooses to sign out.


## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

