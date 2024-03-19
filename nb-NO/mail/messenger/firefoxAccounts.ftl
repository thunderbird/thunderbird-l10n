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

# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = En bekreftelselenke har blitt sendt til { $userEmail }.
fxa-verification-not-sent-title = Kunne ikke sende bekreftelse
fxa-verification-not-sent-body = Vi klarte ikke å sende en bekreftelse på e-post nå, prøv igjen senere.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = Logg ut av { -fxaccount-brand-name }?
fxa-signout-dialog-button = Logg ut

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Koble fra?
sync-disconnect-dialog-body = { -brand-product-name } vil slutte å synkronisere, men dine data vil ikke bli slettet fra denne enheten.
sync-disconnect-dialog-button = Koble fra
