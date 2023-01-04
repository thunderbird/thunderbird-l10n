# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $capitalization ->
        [sentence] Firefox-account
       *[title] Firefox-account
    }

## These strings are shown in a desktop notification after the user requests we resend a verification email.

fxa-verification-sent-title = Ferifikaasje ferstjoerd
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = Der is in ferifikaasjekeppeling ferstjoerd nei { $userEmail }.
fxa-verification-not-sent-title = Kin gjin ferifikaasje ferstjoere
fxa-verification-not-sent-body = Wy kinne op dit stuit gjin ferifikaasje-e-mailberjocht ferstjoere, probearje it letter opnij.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = Ofmelde by { -fxaccount-brand-name(capitalization: "sentence") }?
fxa-signout-dialog-body = Syngronisearre gegevens sille yn jo account bliuwe.
fxa-signout-dialog-button = Ofmelde

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Ferbining ferbrekke?
sync-disconnect-dialog-body = { -brand-product-name } stoppet de syngronisaasje, mar sil gjin gegevens op dit apparaat fuortsmite.
sync-disconnect-dialog-button = Ferbrekke
