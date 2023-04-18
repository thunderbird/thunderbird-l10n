# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $capitalization ->
        [sentence] Amiḍan Firefox
       *[title] Amiḍan Firefox
    }

## These strings are shown in a desktop notification after the user requests we resend a verification email.

fxa-verification-sent-title = Asenqed yettwazen
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = Aseɣwen n usenqed yettwazen γer { $userEmail }.
fxa-verification-not-sent-title = D-awezɣi tuzna n useɣwen n usenqed
fxa-verification-not-sent-body = Ur nezmir ara anazen imayl n usenqed akka tura, ma ulac aɣilif ɛreḍ tikelt nniḍen ticki.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = Ffeɣ seg { -fxaccount-brand-name }
fxa-signout-dialog-body = Isefkan yemtawin ad qqimen deg umiḍan-ik·m.
fxa-signout-dialog-button = Ffeɣ

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Ffeɣ?
sync-disconnect-dialog-button = Ffeɣ
