# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $sklon ->
        [rodilnik]
            { $zacetnica ->
                [velika] Računa Firefox
               *[mala] računa Firefox
            }
        [dajalnik]
            { $zacetnica ->
                [velika] Računu Firefox
               *[mala] računu Firefox
            }
        [tozilnik]
            { $zacetnica ->
                [velika] Račun Firefox
               *[mala] račun Firefox
            }
        [mestnik]
            { $zacetnica ->
                [velika] Računu Firefox
               *[mala] računu Firefox
            }
        [orodnik]
            { $zacetnica ->
                [velika] Računom Firefox
               *[mala] računom Firefox
            }
       *[imenovalnik]
            { $zacetnica ->
                [velika] Račun Firefox
               *[mala] račun Firefox
            }
    }

## These strings are shown in a desktop notification after the user requests we resend a verification email.

fxa-verification-sent-title = Potrditev poslana
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = Potrditvena povezava je bila poslana na { $userEmail }.
fxa-verification-not-sent-title = Potrditve ni mogoče poslati
fxa-verification-not-sent-body = Potrditvene e-pošte ni bilo mogoče poslati. Poskusite znova pozneje.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = Odjava iz { -fxaccount-brand-name(capitalization: "sentence") }a?
fxa-signout-dialog-body = Sinhronizirani podatki bodo ostali v vašem računu.
fxa-signout-dialog-button = Odjava

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Prekini povezavo?
sync-disconnect-dialog-body = { -brand-product-name } se bo prenehal sinhronizirati, vendar ne bo izbrisal podatkov, shranjenih na tej napravi.
sync-disconnect-dialog-button = Prekini povezavo
