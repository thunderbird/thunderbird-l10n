# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $capitalization ->
        [sentence] Firefox тіркелгісі
       *[title] Firefox тіркелгісі
    }

## These strings are shown in a desktop notification after the user requests we resend a verification email.

fxa-verification-sent-title = Растау жіберілді
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = Растау сілтемесі { $userEmail } адресіне жіберілді
fxa-verification-not-sent-title = Растауды жіберу мүмкін емес
fxa-verification-not-sent-body = Ағымдағы уақытта растау хатын жіберу сәтсіз аяқталды. Кейінірек қайталап көріңіз.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = { -fxaccount-brand-name(capitalization: "sentence") } ішінен шығу керек пе?
fxa-signout-dialog-body = Синхрондалған деректер сіздің тіркелгіңізде қалады.
fxa-signout-dialog-button = Шығу

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Байланысты үзу керек пе?
sync-disconnect-dialog-body = { -brand-product-name } синхрондауды тоқтатады, бірақ, бұл құрылғыда тарихыңызды өшірмейді.
sync-disconnect-dialog-button = Байланысты үзу
