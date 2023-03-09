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

fxa-verification-sent-title = Bekræftelse er sendt
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = Et bekræftelseslink er blevet sendt til { $userEmail }.
fxa-verification-not-sent-title = Kunne ikke sende bekræftelse
fxa-verification-not-sent-body = Det er i øjeblikket ikke muligt at sende en bekræftelsesmail. Prøv igen senere.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = Log ud af { -fxaccount-brand-name }?
fxa-signout-dialog-body = Synkroniserede data vil forblive på din konto.
fxa-signout-dialog-button = Log ud

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Afbryd?
sync-disconnect-dialog-body = { -brand-product-name } vil ikke længere synkronisere, men ingen af dine data slettes på denne enhed.
sync-disconnect-dialog-button = Afbryd
