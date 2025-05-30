# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

saved-logins-title = Αποθηκευμένες συνδέσεις
focus-search-primary-shortcut =
    .key = f
focus-search-alt-shortcut =
    .key = k
copy-provider-url-cmd =
    .label = Αντιγραφή URL
    .accesskey = φ
copy-username-cmd =
    .label = Αντιγραφή ονόματος χρήστη
    .accesskey = χ
edit-username-cmd =
    .label = Επεξεργασία ονόματος χρήστη
    .accesskey = ξ
copy-password-cmd =
    .label = Αντιγραφή κωδικού πρόσβασης
    .accesskey = Α
edit-password-cmd =
    .label = Επεξεργασία κωδικού πρόσβασης
    .accesskey = Ε
search-filter =
    .accesskey = Α
    .placeholder = Αναζήτηση
column-heading-provider =
    .label = Πάροχος
column-heading-username =
    .label = Όνομα χρήστη
column-heading-password =
    .label = Κωδικός πρόσβασης
column-heading-time-created =
    .label = Πρώτη χρήση
column-heading-time-last-used =
    .label = Τελευταία χρήση
column-heading-time-password-changed =
    .label = Τελευταία αλλαγή
column-heading-times-used =
    .label = Φορές χρήσεων
remove =
    .label = Αφαίρεση
    .accesskey = Α
import =
    .label = Εισαγωγή…
    .accesskey = Ε
password-close-button =
    .label = Κλείσιμο
    .accesskey = Κ
show-passwords =
    .label = Εμφάνιση κωδικών πρόσβασης
    .accesskey = κ
hide-passwords =
    .label = Απόκρυψη κωδικών πρόσβασης
    .accesskey = κ
logins-description-all = Οι συνδέσεις για τους εξής παρόχους έχουν αποθηκευτεί στον υπολογιστή σας
logins-description-filtered = Οι εξής συνδέσεις ταιριάζουν με την αναζήτησή σας:
remove-all =
    .label = Αφαίρεση όλων
    .accesskey = Α
remove-all-shown =
    .label = Αφαίρεση όλων των εμφανιζόμενων
    .accesskey = Α
remove-all-passwords-prompt = Θέλετε σίγουρα να διαγράψετε όλους τους κωδικούς πρόσβασης;
remove-all-passwords-title = Αφαίρεση όλων των κωδικών πρόσβασης
no-master-password-prompt = Θέλετε σίγουρα να γίνει εμφάνιση των κωδικών πρόσβασής σας;

## OS Authentication dialog

# This message can be seen by trying to show or copy the passwords.
password-os-auth-dialog-message = Επαληθεύστε την ταυτότητά σας για την αποκάλυψη των αποθηκευμένων κωδικών πρόσβασης.
# This message can be seen by trying to show or copy the passwords.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
password-os-auth-dialog-message-macosx = αποκαλύψει τους αποθηκευμένους κωδικούς πρόσβασης
# Don't change this label.
password-os-auth-dialog-caption = { -brand-full-name }
# The macOS strings are preceded by the operating system with "Thunderbird is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
password-os-auth-change-dialog-message =
    { PLATFORM() ->
        [macos] αλλάξει τις ρυθμίσεις κωδικών πρόσβασης
       *[other] Το { -brand-short-name } προσπαθεί να αλλάξει τις ρυθμίσεις των κωδικών πρόσβασης. Χρησιμοποιήστε τη σύνδεση μέσω της συσκευής σας για να το επιτρέψετε.
    }
