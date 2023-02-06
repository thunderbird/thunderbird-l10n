# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] účtu Firefoxu
               *[upper] Účtu Firefoxu
            }
        [dat]
            { $capitalization ->
                [lower] účtu Firefoxu
               *[upper] Účtu Firefoxu
            }
        [acc]
            { $capitalization ->
                [lower] účet Firefoxu
               *[upper] Účet Firefoxu
            }
        [voc]
            { $capitalization ->
                [lower] účte Firefoxu
               *[upper] Účte Firefoxu
            }
        [loc]
            { $capitalization ->
                [lower] účtu Firefoxu
               *[upper] Účtu Firefoxu
            }
        [ins]
            { $capitalization ->
                [lower] účtem Firefoxu
               *[upper] Účtem Firefoxu
            }
       *[nom]
            { $capitalization ->
                [lower] účet Firefoxu
               *[upper] Účet Firefoxu
            }
    }

## These strings are shown in a desktop notification after the user requests we resend a verification email.

fxa-verification-sent-title = Ověření odesláno
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = Na adresu { $userEmail } byl odeslán odkaz pro ověření.
fxa-verification-not-sent-title = Ověření nelze odeslat
fxa-verification-not-sent-body = V tuto chvíli nemůžeme ověřovací e-mail odeslat, zkuste to prosím znovu později.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = Odhlásit se od { -fxaccount-brand-name(case: "gen", capitalization: "lower") }?
fxa-signout-dialog-body = Synchronizovaná data zůstanou uložená ve vašem účtu.
fxa-signout-dialog-button = Odhlásit se

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Chcete se odpojit?
sync-disconnect-dialog-body = { -brand-product-name } ukončí synchronizaci, ale nesmaže z tohoto zařízení žádná vaše data.
sync-disconnect-dialog-button = Odpojit
