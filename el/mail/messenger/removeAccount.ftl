# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

remove-account-dialog-title = Αφαίρεση λογαριασμού και δεδομένων
remove-account-dialog-accept =
    .label = Αφαίρεση
    .accesskey = Α
# Variables:
# $accountName (String) - The name of the account to be removed.
remove-account-question = Θέλετε σίγουρα να αφαιρέσετε τον λογαριασμό «{ $accountName }»;
remove-account-checkbox =
    .label = Αφαίρεση πληροφοριών λογαριασμού
    .accesskey = ι
remove-account-description = Διαγράφει μόνο τις πληροφορίες του { -brand-short-name } για τον λογαριασμό. Δεν επηρεάζει τον ίδιο τον λογαριασμό στον διακομιστή.
remove-data-checkbox =
    .label = Αφαίρεση δεδομένων μηνυμάτων
    .accesskey = δ
remove-chat-data-checkbox =
    .label = Αφαίρεση δεδομένων συζητήσεων
    .accesskey = δ
remove-data-local-account-description = Διαγράφει από τον τοπικό σας δίσκο όλα τα μηνύματα, τους φακέλους και τα φίλτρα του λογαριασμού. Δεν επηρεάζει τα μηνύματα που υπάρχουν ακόμα στον διακομιστή. Μην το επιλέξετε αν σκοπεύετε να αρχειοθετήσετε τα τοπικά δεδομένα ή να τα χρησιμοποιήσετε αργότερα στο { -brand-short-name }.
remove-data-server-account-description = Διαγράφει από τον τοπικό σας δίσκο όλα τα μηνύματα, τους φακέλους και τα φίλτρα που σχετίζονται με τον λογαριασμό. Τα μηνύματα και οι φάκελοι υπάρχουν ακόμα στον διακομιστή.
remove-data-chat-account-description = Διαγράφει όλα τα αρχεία συζητήσεων που είναι αποθηκευμένα στον τοπικό σας δίσκο για αυτόν τον λογαριασμό.
show-data-button =
    .label = Εμφάνιση τοποθεσίας δεδομένων
    .accesskey = Ε
# Variables:
# $count (Number) - The number of outgoing servers to be removed.
remove-outgoing-servers-checkbox =
    .label =
        { $count ->
            [one] Αφαίρεση διακομιστή εξερχομένων
           *[other] Αφαίρεση { $count } διακομιστών εξερχομένων
        }
# Variables:
# $count (Number) - The number of address books to be removed.
remove-address-books-checkbox =
    .label =
        { $count ->
            [one] Αφαίρεση ευρετηρίου
           *[other] Αφαίρεση { $count } ευρετηρίων
        }
# Variables:
# $count (Number) - The number of calendars to be removed.
remove-calendars-checkbox =
    .label =
        { $count ->
            [one] Αφαίρεση ημερολογίου
           *[other] Αφαίρεση { $count } ημερολογίων
        }
# Variables:
# $count (Number) - The number of passwords to be removed.
remove-passwords-checkbox =
    .label =
        { $count ->
            [one] Αφαίρεση κωδικού πρόσβασης
           *[other] Αφαίρεση { $count } κωδικών πρόσβασης
        }
# Variables:
# $count (Number) - The number of OAuth tokens to be removed.
remove-oauth-tokens-checkbox =
    .label =
        { $count ->
            [one] Αφαίρεση διακριτικού OAuth
           *[other] Αφαίρεση { $count } διακριτικών OAuth
        }
remove-account-progress-success = Επιτυχής διαγραφή λογαριασμού.
remove-account-progress-failure = Κάτι πήγε στραβά! Αδυναμία ολοκλήρωσης αφαίρεσης λογαριασμού.
