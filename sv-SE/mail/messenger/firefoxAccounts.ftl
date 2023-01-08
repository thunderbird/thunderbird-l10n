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

fxa-verification-sent-title = Verifiering skickad
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = En verifieringslänk har skickats till { $userEmail }.
fxa-verification-not-sent-title = Det gick inte att skicka verifiering
fxa-verification-not-sent-body = Vi kan inte skicka ett verifieringsmeddelande just nu, försök igen senare.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = Logga ut från { -fxaccount-brand-name(capitalization: "sentence") }?
fxa-signout-dialog-body = Synkroniserad data kommer att finnas kvar på ditt konto.
fxa-signout-dialog-button = Logga ut

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Koppla ifrån?
sync-disconnect-dialog-body = { -brand-product-name } slutar synkronisera men tar inte bort någon av din data på den här enheten.
sync-disconnect-dialog-button = Koppla från
