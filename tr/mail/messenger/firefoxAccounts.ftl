# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $capitalization ->
        [sentence] Firefox hesabı
       *[title] Firefox Hesabı
    }

## These strings are shown in a desktop notification after the user requests we resend a verification email.

fxa-verification-sent-title = Doğrulama gönderildi
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = { $userEmail } adresine doğrulama bağlantısı gönderildi.
fxa-verification-not-sent-title = Doğrulama gönderilemedi
fxa-verification-not-sent-body = Şu anda doğrulama e-postası gönderemedik. Lütfen daha sonra yeniden deneyin.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = { -fxaccount-brand-name(capitalization: "sentence") }ndan çıkılsın mı?
fxa-signout-dialog-body = Eşitlenmiş veriler hesabınızda kalacaktır.
fxa-signout-dialog-button = Çıkış yap

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Bağlantı kesilsin mi?
sync-disconnect-dialog-body = { -brand-product-name } eşitlemeyi durduracak ama bu cihazdaki mevcut verileri silmeyecektir.
sync-disconnect-dialog-button = Bağlantıyı kes
