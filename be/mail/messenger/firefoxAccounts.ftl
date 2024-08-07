# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $capitalization ->
        [sentence] Уліковы запіс Firefox
       *[title] Уліковы запіс Firefox
    }

## These strings are shown in a desktop notification after the user requests we resend a verification email.

fxa-verification-sent-title = Пацвярджэнне адпраўлена
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = Спасылка для пацвярджэння адпраўлена на { $userEmail }.
fxa-verification-not-sent-title = Немагчыма адправіць пацвярджэнне
fxa-verification-not-sent-body = Мы не можам адправіць ліст з пацвярджэннем, калі ласка, паспрабуйце пазней.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = Выйсці з { -fxaccount-brand-name(capitalization: "sentence") }?
fxa-signout-dialog-body = Сінхранізаваныя даныя застануцца ў вашым уліковым запісе.
fxa-signout-dialog-button = Выйсці

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Адлучыцца?
sync-disconnect-dialog-body = { -brand-product-name } спыніць сінхранізацыю, але не будзе выдаляць ніякія з вашых даных на гэтай прыладзе.
sync-disconnect-dialog-button = Адлучыцца
