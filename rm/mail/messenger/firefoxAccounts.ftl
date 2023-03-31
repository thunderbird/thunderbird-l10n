# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $capitalization ->
        [sentence] conto da Firefox
       *[title] Conto da Firefox
    }

## These strings are shown in a desktop notification after the user requests we resend a verification email.

fxa-verification-sent-title = Tramess la verificaziun
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = Ina colliaziun da verificaziun è vegnida tramessa a { $userEmail }.
fxa-verification-not-sent-title = Impussibel da trametter la verificaziun
fxa-verification-not-sent-body = Impussibel da trametter in e-mail da verificaziun en quest mument, emprova p.pl. pli tard anc ina giada.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = Sortir dal { -fxaccount-brand-name(capitalization: "sentence") }?
fxa-signout-dialog-body = Las datas sincronisadas restan en tes conto.
fxa-signout-dialog-button = Sortir

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Deconnectar?
sync-disconnect-dialog-body = { -brand-product-name } chala da sincronisar, ma naginas da tias datas na vegnan stizzadas da quest apparat.
sync-disconnect-dialog-button = Deconnectar
