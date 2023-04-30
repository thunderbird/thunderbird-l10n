# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $capitalization ->
        [sentence] Firefox-konto
       *[title] Firefox-konto
    }

## These strings are shown in a desktop notification after the user requests we resend a verification email.


## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = Logg ut av { -fxaccount-brand-name }?

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

