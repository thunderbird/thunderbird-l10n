# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.


# The strings in this file relate to the configuration of Mozilla accounts for sync.


## These strings are shown in a desktop notification after the user requests we resend a verification email.

sync-verification-sent-title = Ellenőrzés elküldve
# Variables:
# $userEmail (String) - Email address of the account used for sync.
sync-verification-sent-body = Ellenőrzési hivatkozás elküldve ide: { $userEmail }.
sync-verification-not-sent-title = Nem küldhető ellenőrzés
sync-verification-not-sent-body = Nem sikerült elküldeni az ellenőrző levelet, próbálja újra később.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

sync-signout-dialog-title = Kijelentkezés a fiókjából?
sync-signout-dialog-body = A szinkronizált adatok a fiókjában maradnak.
sync-signout-dialog-button = Kijelentkezés

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Kapcsolat bontása?
sync-disconnect-dialog-body = A { -brand-product-name } leállítja a szinkronizációt, de nem töröl semmilyen adatot erről az eszközről.
sync-disconnect-dialog-button = Kapcsolat bontása
