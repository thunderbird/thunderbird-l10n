# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $capitalization ->
        [sentence] Cunntas Firefox
       *[title] Cunntas Firefox
    }

## These strings are shown in a desktop notification after the user requests we resend a verification email.

fxa-verification-sent-title = Chaidh an dearbhadh a chur
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = Chaidh ceangal dearbhaidh a chur gu { $userEmail }.
fxa-verification-not-sent-title = Chan urrainn dhuinn an dearbhadh a chur
fxa-verification-not-sent-body = Chan urrainn dhuinn post-d dearbhaidh a chur an-dràsta fhèin, feuch ris a-rithist às a dhèidh seo.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = A bheil thu airson clàradh a-mach à { -fxaccount-brand-name }?
fxa-signout-dialog-body = Mairidh an dàta a chaidh a shioncronachadh sa chunntas agad.
fxa-signout-dialog-button = Clàraich a-mach

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = A bheil thu airson a dhì-cheangal?
sync-disconnect-dialog-body = Sguiridh { -brand-product-name } dhen t-sioncronachadh ach cha sguab e às gin dhen dàta agad air an uidheam seo.
sync-disconnect-dialog-button = Dì-cheangail
