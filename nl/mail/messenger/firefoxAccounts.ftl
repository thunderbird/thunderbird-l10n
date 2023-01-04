# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $capitalization ->
        [sentence] Firefox-account
       *[title] Firefox-account
    }

## These strings are shown in a desktop notification after the user requests we resend a verification email.

fxa-verification-sent-title = Verificatie verzonden
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = Er is een verificatiekoppeling verzonden naar { $userEmail }.
fxa-verification-not-sent-title = Kan geen verificatie verzenden
fxa-verification-not-sent-body = We kunnen op dit moment geen verificatie-e-mailbericht verzenden, probeer het later opnieuw.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = Afmelden bij { -fxaccount-brand-name(capitalization: "sentence") }?
fxa-signout-dialog-body = Gesynchroniseerde gegevens zullen in uw account blijven.
fxa-signout-dialog-button = Afmelden

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Verbinding verbreken?
sync-disconnect-dialog-body = { -brand-product-name } stopt de synchronisatie, maar zal geen gegevens op dit apparaat verwijderen.
sync-disconnect-dialog-button = Verbreken
