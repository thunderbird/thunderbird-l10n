# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.


# The strings in this file relate to the configuration of Mozilla accounts for sync.


## These strings are shown in a desktop notification after the user requests we resend a verification email.

sync-verification-sent-title = Vahvistus lähetetty
# Variables:
# $userEmail (String) - Email address of the account used for sync.
sync-verification-sent-body = Vahvistuslinkki on lähetetty osoitteeseen { $userEmail }.
sync-verification-not-sent-title = Vahvistuksen lähetys epäonnistui
sync-verification-not-sent-body = Vahvistussähköpostin lähetys ei onnistu tällä hetkellä. Yritä uudestaan myöhemmin.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

sync-signout-dialog-title = Haluatko kirjautua ulos tililtäsi?
sync-signout-dialog-body = Synkronoidut tiedot säilyvät tililläsi.
sync-signout-dialog-button = Kirjaudu ulos

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Katkaistaanko yhteys?
sync-disconnect-dialog-body = { -brand-product-name } lopettaa synkronoinnin, mutta mitään tämän laitteen tietoja ei poisteta.
sync-disconnect-dialog-button = Katkaise yhteys
