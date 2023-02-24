# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $capitalization ->
        [sentence] Firefox account
       *[title] Firefox Account
    }

## These strings are shown in a desktop notification after the user requests we resend a verification email.

fxa-verification-sent-title = Xtaq ri runik'oxik
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = Xtaq jun ruximöy jikib'anïk pa { $userEmail }.
fxa-verification-not-sent-title = Man tikirel ta nitaq ri jikib'anïk
fxa-verification-not-sent-body = K'a wakami man yojtikïr ta niqanik'oj pa taqoya'l, tab'ana' utzil tatojtob'ej pa jun chi ti ramaj.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = ¿La nichup rumolojri'ïl { -fxaccount-brand-name(capitalization: "sentence") }?
fxa-signout-dialog-body = Xkek'oje' pan rub'i' ataqoya'l ri ximon taq atzij.
fxa-signout-dialog-button = Titz'apïx molojri'ïl

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = ¿La nichup?
sync-disconnect-dialog-body = { -brand-product-name } xtichup pa ri rub'i' ataqoya'l, po majun xtuyüj el chupam ri rokik'amaya'l re okisab'äl re'.
sync-disconnect-dialog-button = Tichup
