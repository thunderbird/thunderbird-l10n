# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.


# The strings in this file relate to the configuration of Mozilla accounts for sync.


## These strings are shown in a desktop notification after the user requests we resend a verification email.

sync-verification-sent-title = Bekræftelse er sendt
# Variables:
# $userEmail (String) - Email address of the account used for sync.
sync-verification-sent-body = Et bekræftelseslink er blevet sendt til { $userEmail }.
sync-verification-not-sent-title = Kunne ikke sende bekræftelse
sync-verification-not-sent-body = Det er i øjeblikket ikke muligt at sende en bekræftelsesmail. Prøv igen senere.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

sync-signout-dialog-title = Log ud af konto?
sync-signout-dialog-body = Synkroniserede data vil forblive på din konto.
sync-signout-dialog-button = Log ud

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Afbryd?
sync-disconnect-dialog-body = { -brand-product-name } vil ikke længere synkronisere, men ingen af dine data slettes på denne enhed.
sync-disconnect-dialog-button = Afbryd
