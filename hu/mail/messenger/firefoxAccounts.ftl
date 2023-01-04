# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $capitalization ->
        [sentence] Firefox-fiók
       *[title] Firefox-fiók
    }

## These strings are shown in a desktop notification after the user requests we resend a verification email.

fxa-verification-sent-title = Ellenőrzés elküldve
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = Ellenőrzési hivatkozás elküldve ide: { $userEmail }.
fxa-verification-not-sent-title = Nem küldhető ellenőrzés
fxa-verification-not-sent-body = Nem sikerült elküldeni az ellenőrző levelet, próbálja újra később.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = Kijelentkezik a { -fxaccount-brand-name(capitalization: "sentence") }ból?
fxa-signout-dialog-body = A szinkronizált adatok a fiókjában maradnak.
fxa-signout-dialog-button = Kijelentkezés

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Kapcsolat bontása?
sync-disconnect-dialog-body = A { -brand-product-name } leállítja a szinkronizációt, de nem töröl semmilyen adatot erről az eszközről.
sync-disconnect-dialog-button = Kapcsolat bontása
