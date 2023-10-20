# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.


# The strings in this file relate to the configuration of Mozilla accounts for sync.


## These strings are shown in a desktop notification after the user requests we resend a verification email.

sync-verification-sent-title = Potvrda poslana
# Variables:
# $userEmail (String) - Email address of the account used for sync.
sync-verification-sent-body = Link potvrde je poslan na { $userEmail }.
sync-verification-not-sent-title = Slanje potvrde nije moguće
sync-verification-not-sent-body = U ovom trenutku nismo u mogućnosti poslati e-poštu potvrde, molimo vas da pokušate ponovno kasnije.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

sync-signout-dialog-title = Odjavi se iz računa?
sync-signout-dialog-body = Sinkronizirani podatci ostat će pohranjeni u tvom računu.
sync-signout-dialog-button = Odjavi se

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Odspojiti?
sync-disconnect-dialog-body = { -brand-product-name } će prestati sinkronizirati, ali neće izbrisati vaše podatke na ovom uređaju.
sync-disconnect-dialog-button = Prekini vezu
