# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Konto Firefoksa
                [lower] konto Firefoksa
            }
        [gen]
            { $capitalization ->
               *[upper] Konta Firefoksa
                [lower] konta Firefoksa
            }
        [dat]
            { $capitalization ->
               *[upper] Kontu Firefoksa
                [lower] kontu Firefoksa
            }
        [acc]
            { $capitalization ->
               *[upper] Konto Firefoksa
                [lower] konto Firefoksa
            }
        [ins]
            { $capitalization ->
               *[upper] Kontem Firefoksa
                [lower] kontem Firefoksa
            }
        [loc]
            { $capitalization ->
               *[upper] Koncie Firefoksa
                [lower] koncie Firefoksa
            }
    }

## These strings are shown in a desktop notification after the user requests we resend a verification email.

fxa-verification-sent-title = Wysłano wiadomość weryfikacyjną
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = Wysłano odnośnik weryfikacyjny na adres { $userEmail }.
fxa-verification-not-sent-title = Błąd wysyłania wiadomości weryfikacyjnej
fxa-verification-not-sent-body = Nie udało się wysłać wiadomości z odnośnikiem weryfikacyjnym, proszę spróbować później.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = Czy wylogować z { -fxaccount-brand-name(case: "gen", capitalization: "lower") }?
fxa-signout-dialog-body = Zsynchronizowane dane pozostaną na koncie.
fxa-signout-dialog-button = Wyloguj się

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Czy rozłączyć?
sync-disconnect-dialog-body = { -brand-product-name } zatrzyma synchronizację, ale nie usunie danych na tym urządzeniu.
sync-disconnect-dialog-button = Rozłącz
