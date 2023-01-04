# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $case ->
       *[nom]
            { $capitalization ->
               *[title] Účet Firefox
                [sentence] účet Firefox
            }
        [gen]
            { $capitalization ->
               *[title] Účtu Firefox
                [sentence] účtu Firefox
            }
        [dat]
            { $capitalization ->
               *[title] Účtu Firefox
                [sentence] účtu Firefox
            }
        [acc]
            { $capitalization ->
               *[title] Účet Firefox
                [sentence] účet Firefox
            }
        [loc]
            { $capitalization ->
               *[title] Účte Firefox
                [sentence] účte Firefox
            }
        [ins]
            { $capitalization ->
               *[title] Účtom Firefox
                [sentence] účtom Firefox
            }
    }

## These strings are shown in a desktop notification after the user requests we resend a verification email.

fxa-verification-sent-title = Overenie odoslané
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = Na adresu { $userEmail } bol odoslaný overovací odkaz.
fxa-verification-not-sent-title = Overovací odkaz nebolo možné odoslať
fxa-verification-not-sent-body = V tomto momente nie je možné odoslať overovací odkaz, skúste to znova neskôr.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = Odhlásiť sa z { -fxaccount-brand-name(case: "gen", capitalization: "sentence") }?
fxa-signout-dialog-body = Synchronizované údaje zostanú vo vašom účte.
fxa-signout-dialog-button = Odhlásiť sa

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Odpojiť?
sync-disconnect-dialog-body = { -brand-product-name } už nebude viac synchronizovať, ale neodstráni žiadne z vašich údajov na tomto zariadení.
sync-disconnect-dialog-button = Odpojiť
