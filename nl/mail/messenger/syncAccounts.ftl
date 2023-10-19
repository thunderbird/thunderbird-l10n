# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.


# The strings in this file relate to the configuration of Mozilla accounts for sync.


## These strings are shown in a desktop notification after the user requests we resend a verification email.

sync-verification-sent-title = Verificatie verzonden
# Variables:
# $userEmail (String) - Email address of the account used for sync.
sync-verification-sent-body = Er is een verificatiekoppeling verzonden naar { $userEmail }.
sync-verification-not-sent-title = Kan geen verificatie verzenden
sync-verification-not-sent-body = We kunnen op dit moment geen verificatie-e-mailbericht verzenden, probeer het later opnieuw.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

sync-signout-dialog-title = Afmelden bij account?
sync-signout-dialog-body = Gesynchroniseerde gegevens zullen in uw account blijven.
sync-signout-dialog-button = Afmelden

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Verbinding verbreken?
sync-disconnect-dialog-body = { -brand-product-name } stopt de synchronisatie, maar zal geen gegevens op dit apparaat verwijderen.
sync-disconnect-dialog-button = Verbreken
