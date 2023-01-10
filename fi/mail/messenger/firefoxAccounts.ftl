# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $capitalization ->
        [sentence] Firefox-tili
       *[other] Firefox-tili
    }

## These strings are shown in a desktop notification after the user requests we resend a verification email.

fxa-verification-sent-title = Vahvistus lähetetty
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = Vahvistuslinkki on lähetetty osoitteeseen { $userEmail }.
fxa-verification-not-sent-title = Vahvistuksen lähetys epäonnistui
fxa-verification-not-sent-body = Vahvistussähköpostin lähetys ei onnistu tällä hetkellä. Yritä uudestaan myöhemmin.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = Kirjaudutaanko ulos { -fxaccount-brand-name(capitalization: "sentence") }ltä?
fxa-signout-dialog-body = Synkronoidut tiedot säilyvät tililläsi.
fxa-signout-dialog-button = Kirjaudu ulos

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Katkaistaanko yhteys?
sync-disconnect-dialog-body = { -brand-product-name } lopettaa synkronoinnin, mutta mitään tämän laitteen tietoja ei poisteta.
sync-disconnect-dialog-button = Katkaise yhteys
