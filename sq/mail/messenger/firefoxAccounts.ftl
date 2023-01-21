# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $capitalization ->
        [sentence] Llogari Firefox
       *[other] Llogari Firefox
    }

## These strings are shown in a desktop notification after the user requests we resend a verification email.

fxa-verification-sent-title = Verifikimi u Dërgua
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = U dërgua një lidhje verifikimi te { $userEmail }.
fxa-verification-not-sent-title = S’arrihet të Dërgohet Verifikim
fxa-verification-not-sent-body = S’qemë në gjendje të dërgojmë mesazh verifikimi këtë herë, ju lutemi, riprovoni më vonë.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = Të dilet nga { -fxaccount-brand-name(capitalization: "sentence") }?
fxa-signout-dialog-body = Të dhënat e njëkohësuara do të mbeten në llogarinë tuaj.
fxa-signout-dialog-button = Dilni

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Të shkëputet?
sync-disconnect-dialog-body = { -brand-product-name } do të reshtë së njëkohësuari, por në këtë pajisje s’do të fshihet ndonjë e dhënë e juaja e shfletimit.
sync-disconnect-dialog-button = Shkëputu
