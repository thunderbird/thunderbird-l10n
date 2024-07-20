# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $capitalization ->
        [sentence] Firefox-konto
       *[title] Firefox-konto
    }

## These strings are shown in a desktop notification after the user requests we resend a verification email.

fxa-verification-sent-title = Stadfesting sendt
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = Ei stadfestingslenke er sendt til { $userEmail }.
fxa-verification-not-sent-title = Klarte ikkje å sende stadfesting
fxa-verification-not-sent-body = Vi klarte ikkje å sende ei stadfesting på e-post no, prøv på nytt seinare.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = Logg ut av { -fxaccount-brand-name }?
fxa-signout-dialog-body = Synkroniserte data vil framleis vere på kontoen din.
fxa-signout-dialog-button = Logg ut

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Kople frå?
sync-disconnect-dialog-body = { -brand-product-name } vil slutte å synkronisere, men slettar ingen data på denne eininga.
sync-disconnect-dialog-button = Kople frå
