# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $capitalization ->
        [sentence] { "Cyfrif Firefox" }
       *[title] { "Cyfrif Firefox" }
    }

## These strings are shown in a desktop notification after the user requests we resend a verification email.

fxa-verification-sent-title = Dilysiad wedi'i Anfon
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = Mae dolen dilysu wedi'i anfon at { $userEmail }.
fxa-verification-not-sent-title = Methu Anfon Dilysiad
fxa-verification-not-sent-body = Nid ydym yn gallu anfon e-bost dilysu ar hyn o bryd, ceisiwch eto'n hwyrach.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = Allgofnodwch o { -fxaccount-brand-name(capitalization: "sentence") }?
fxa-signout-dialog-body = Bydd data wedi'i gydweddu'n aros yn eich cyfrif.
fxa-signout-dialog-button = Allgofnodi

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Datgysylltu?
sync-disconnect-dialog-body = Bydd { -brand-product-name } yn datgysylltu o'ch cyfrif ond ni fydd yn dileu dim o'ch data pori ar y ddyfais hon.
sync-disconnect-dialog-button = Datgysylltu
