# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $capitalization ->
        [sentence] Firefox Профил
       *[title] Firefox Профил
    }

## These strings are shown in a desktop notification after the user requests we resend a verification email.

fxa-verification-sent-title = Изпратено потвърждение
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = Връзка за потвърждение е изпратена до { $userEmail }.
fxa-verification-not-sent-title = Грешка при изпращане на съобщението за потвърждаване
fxa-verification-not-sent-body = Потвърждаващото съобщение не е изпратено, моля опитайте по-късно.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = Изход от { -fxaccount-brand-name(capitalization: "sentence") }?
fxa-signout-dialog-body = Синхронизираните данни ще останат във вашия профил.
fxa-signout-dialog-button = Изход

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Прекъсване на връзката?
sync-disconnect-dialog-body = { -brand-product-name } ще спре синхронизирането, но няма да изтрие вашите данни на това устройство.
sync-disconnect-dialog-button = Изключване
