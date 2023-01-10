# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $capitalization ->
        [sentence] Firefox kontua
       *[other] Firefox kontua
    }

## These strings are shown in a desktop notification after the user requests we resend a verification email.

fxa-verification-sent-title = Egiaztapena bidali da
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = Egiaztapen-lotura { $userEmail } helbidera bidali da.
fxa-verification-not-sent-title = Ezin da egiaztapena bidali
fxa-verification-not-sent-body = Ezin dugu egiaztapen-mezua bidali une honetan, saiatu berriro geroago.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = Amaitu { -fxaccount-brand-name(kasua: "ko") } saioa?
fxa-signout-dialog-body = Sinkronizatutako datuek zure kontuan jarraituko dute.
fxa-signout-dialog-button = Amaitu saioa

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Deskonektatu?
sync-disconnect-dialog-body = { -brand-product-name }(e)k sinkronizatzeari utziko dio baina ez du gailu honetako zure daturik ezabatuko.
sync-disconnect-dialog-button = Deskonektatu
