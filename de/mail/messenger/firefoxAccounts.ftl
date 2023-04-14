# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $capitalization ->
        [sentence] Firefox-Konto
       *[title] Firefox-Konto
    }

## These strings are shown in a desktop notification after the user requests we resend a verification email.

fxa-verification-sent-title = Verifizierung gesendet
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = Ein Verifizierungslink wurde an { $userEmail } gesendet.
fxa-verification-not-sent-title = Verifizierung konnte nicht gesendet werden
fxa-verification-not-sent-body = Die E-Mail zur Verifizierung konnte nicht gesendet werden. Bitte versuchen Sie es später erneut.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = Von { -fxaccount-brand-name } abmelden?
fxa-signout-dialog-body = Synchronisierte Daten bleiben weiter in Ihrem Konto.
fxa-signout-dialog-button = Abmelden

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Trennen?
sync-disconnect-dialog-body = { -brand-product-name } wird die Synchronisierung beenden, aber keine Ihrer Daten auf diesem Gerät löschen.
sync-disconnect-dialog-button = Verbindung trennen
