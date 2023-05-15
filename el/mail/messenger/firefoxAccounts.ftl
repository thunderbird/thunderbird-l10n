# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] λογαριασμού Firefox
               *[upper] Λογαριασμού Firefox
            }
        [acc]
            { $capitalization ->
                [lower] λογαριασμό Firefox
               *[upper] Λογαριασμό Firefox
            }
       *[nom]
            { $capitalization ->
                [lower] λογαριασμός Firefox
               *[upper] Λογαριασμός Firefox
            }
    }

## These strings are shown in a desktop notification after the user requests we resend a verification email.

fxa-verification-sent-title = Η επαλήθευση απεστάλη
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = Ένας σύνδεσμος επαλήθευσης έχει σταλεί στο { $userEmail }.
fxa-verification-not-sent-title = Δεν είναι δυνατή η αποστολή επαλήθευσης
fxa-verification-not-sent-body = Δεν είνα δυνατή η αποστολή του email επαλήθευσης αυτήν τη στιγμή, παρακαλώ δοκιμάστε ξανά αργότερα.

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = Αποσύνδεση από τον { -fxaccount-brand-name(case: "acc", capitalization: "lower") };
fxa-signout-dialog-body = Τα συγχρονισμένα δεδομένα θα παραμείνουν στον λογαριασμό σας.
fxa-signout-dialog-button = Αποσύνδεση

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = Nα γίνει αποσύνδεση;
sync-disconnect-dialog-body = Το { -brand-product-name } θα σταματήσει τον συγχρονισμό, αλλά δεν θα διαγράψει κανένα δεδομένο σε αυτήν τη συσκευή.
sync-disconnect-dialog-button = Αποσύνδεση
