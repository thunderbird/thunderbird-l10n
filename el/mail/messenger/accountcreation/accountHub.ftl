# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Καλώς ορίσατε στο <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Κέντρο λογαριασμών

## Footer

account-hub-release-notes = Σημειώσεις έκδοσης
account-hub-support = Υποστήριξη
account-hub-donate = Δωρεά

## Initial setup page

account-hub-email-setup-button = Λογαριασμός email
    .title = Ρυθμίστε έναν λογαριασμό email
account-hub-calendar-setup-button = Ημερολόγιο
    .title = Ρυθμίστε ένα τοπικό ή απομακρυσμένο ημερολόγιο
account-hub-address-book-setup-button = Ευρετήριο
    .title = Ρυθμίστε ένα τοπικό ή απομακρυσμένο ευρετήριο
account-hub-chat-setup-button = Συνομιλία
    .title = Ρυθμίστε έναν λογαριασμό συνομιλίας
account-hub-feed-setup-button = Ροή RSS
    .title = Ρυθμίστε έναν λογαριασμό ροής RSS
account-hub-newsgroup-setup-button = Ομάδα συζητήσεων
    .title = Ρυθμίστε έναν λογαριασμό ομάδας συζητήσεων
account-hub-import-setup-button = Εισαγωγή
    .title = Εισαγάγετε ένα προφίλ από αντίγραφο ασφαλείας
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Σύνδεση στο Sync…

## Email page

account-hub-add-email-title = Προσθήκη λογαριασμού
account-hub-manually-configure-email-title = Ρύθμιση παραμέτρων λογαριασμού
account-hub-email-cancel-button = Ακύρωση
account-hub-email-stop-button = Διακοπή
account-hub-email-back-button = Πίσω
account-hub-email-retest-button = Δοκιμή ξανά
account-hub-email-finish-button = Τέλος
account-hub-email-manually-configure-button = Χειροκίνητη ρύθμιση
account-hub-email-continue-button = Συνέχεια
account-hub-email-confirm-button = Επιβεβαίωση
account-hub-incoming-server-legend = Διακομιστής εισερχομένων
account-hub-outgoing-server-legend = Διακομιστής εξερχομένων
account-hub-result-incoming-server-legend = Διακομιστής εισερχομένων
    .title = Διακομιστής εισερχομένων
account-hub-result-outgoing-server-legend = Διακομιστής εξερχομένων
    .title = Διακομιστής εξερχομένων
account-hub-protocol-label = Πρωτόκολλο
account-hub-hostname-label = Όνομα κεντρικού υπολογιστή
account-hub-result-hostname-label = Όνομα κεντρικού υπολογιστή
    .title = Όνομα κεντρικού υπολογιστή
account-hub-result-socket-type-label = Ασφάλεια σύνδεσης
account-hub-on-port-label = Θύρα
account-hub-result-authentication-label = Ταυτοποίηση
    .title = Ταυτοποίηση
account-hub-port-label = Θύρα
    .title = Ορίστε τον αριθμό θύρας σε 0 για αυτόματο εντοπισμό
account-hub-auto-description = Το { -brand-short-name } θα προσπαθήσει να εντοπίσει αυτόματα τα κενά πεδία.
account-hub-ssl-label = Ασφάλεια σύνδεσης

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = Αυτόματος εντοπισμός
account-hub-ssl-no-authentication-option =
    .label = Χωρίς ταυτοποίηση
account-hub-ssl-cleartext-password-option =
    .label = Κανονικός κωδικός πρόσβασης
account-hub-ssl-encrypted-password-option =
    .label = Κρυπτογραφημένος κωδικός πρόσβασης

## Incoming/Outgoing connection security options

account-hub-ssl-noencryption-option =
    .label = Κανένας
account-hub-auth-no-authentication-option =
    .label = Χωρίς ταυτοποίηση
account-hub-auth-label = Μέθοδος ταυτοποίησης
account-hub-username-label = Όνομα χρήστη
account-hub-username-warning-icon = Απαιτείται όνομα χρήστη
account-hub-address-book-username-error-text = Εισαγάγετε ένα όνομα χρήστη
account-hub-server-label = URL/Όνομα υπολογιστή
account-hub-server-tip = Το Thunderbird θα προσπαθήσει να ανιχνεύσει αυτόματα το όνομα κεντρικού υπολογιστή σας
account-hub-server-warning-icon = Μη έγκυρο URL
account-hub-server-error-text = Εισαγάγετε ένα έγκυρο URL
account-hub-address-book-enter-password = Εισαγάγετε τον κωδικό πρόσβασης του λογαριασμού CardDav σας
account-hub-address-book-name-label = Όνομα
account-hub-address-book-name-error-text = Εισαγάγετε ένα όνομα
account-hub-address-book-base-dn = DN βάσης
account-hub-address-book-bind-dn = DN σύνδεσης
account-hub-ldap-form = Σύνδεση σε κατάλογο LDAP
account-hub-advanced-configuration-button = Σύνθετη διαμόρφωση
account-hub-ldap-ssl-toggle-label = Χρήση ασφαλούς σύνδεσης (SSL)
account-hub-max-results-label = Μέγιστο πλήθος αποτελεσμάτων
account-hub-max-results-error-text = Εισαγάγετε έναν αριθμό μεγαλύτερο του 0
account-hub-address-book-scope-label = Εμβέλεια
account-hub-address-book-scope-level-one-label =
    .label = Ένα επίπεδο
account-hub-address-book-scope-subtree-label =
    .label = Υπόδεντρο
account-hub-address-book-login-method-label = Μέθοδος σύνδεσης
account-hub-address-book-login-simple-label =
    .label = Απλή
account-hub-address-book-search-label = Φίλτρο αναζήτησης
account-hub-simple-configuration-button = Απλή διαμόρφωση
address-book-finding-remote-address-books = Αναζήτηση για ευρετήρια…
# $url (String) - URL of CardDAV endpoint we don't support.
address-book-carddav-known-incompatible = Το { $url } είναι γνωστό ότι δεν είναι συμβατό με το { -brand-short-name }.
address-book-carddav-connection-error = Αποτυχία σύνδεσης.
address-book-ldap-duplicate-error = Το όνομα καταλόγου LDAP υπάρχει ήδη. Εισαγάγετε ένα άλλο όνομα καταλόγου.
address-book-ldap-creation-error = Δεν ήταν δυνατή η δημιουργία του καταλόγου LDAP.
account-hub-email-setup-ews = Ρυθμίσεις διακομιστή
account-hub-result-exchange-url-label = URL τελικού σημείου Exchange
account-hub-email-credentials-confirmation = Ρύθμιση λογαριασμού
account-hub-result-unknown-hostname = Άγνωστο όνομα κεντρικού υπολογιστή
account-hub-result-unknown-cert = Μη επαληθευμένο πιστοποιητικό
account-hub-close-button =
    .title = Κλείσιμο
account-hub-minimize-button =
    .title = Ελαχιστοποίηση
account-hub-maximize-button =
    .title = Μεγιστοποίηση Κέντρου λογαριασμών
account-hub-email-manual-configuration = Χειροκίνητη ρύθμιση
account-hub-notification-unknown-host = Βρέθηκαν πληροφορίες ρύθμισης σε τρίτο τομέα
account-hub-ssl-noencryption = Καμία
account-hub-email-skip-button = Παράλειψη
account-hub-finding-sync-accounts = Ο λογαριασμός δημιουργήθηκε. Ανακάλυψη ευρετηρίων και ημερολογίων…
account-hub-result-username-label = Όνομα χρήστη
    .title = Όνομα χρήστη
account-hub-name-label = Πλήρες όνομα
    .accesskey = λ
account-hub-adding-account-title = Προσθήκη λογαριασμού
account-hub-adding-account-subheader = Επανάληψη δοκιμής των ρυθμίσεων διαμόρφωσης λογαριασμού
account-hub-lookup-email-configuration-title = Αναζήτηση ρυθμίσεων παραμέτρων
account-hub-lookup-email-configuration-subheader = Δοκιμή κοινών ονομάτων διακομιστών…
account-hub-email-account-added-title = Επιτυχής προσθήκη λογαριασμού
account-hub-find-account-settings-failed = Το { -brand-short-name } δεν μπόρεσε να εντοπίσει τις ρυθμίσεις του λογαριασμού αλληλογραφίας σας.
account-hub-find-settings-failed = Το { -brand-full-name } απέτυχε να εντοπίσει τις ρυθμίσεις του λογαριασμού email σας.
account-hub-notification-show-more = Εμφάνιση περισσότερων
account-hub-notification-show-less = Εμφάνιση λιγότερων
account-hub-email-setup-header = Προσθήκη διεύθυνσης email
account-hub-email-setup-incoming = Ρυθμίσεις διακομιστή εισερχομένων
account-hub-email-setup-outgoing = Ρυθμίσεις διακομιστή εξερχομένων
account-hub-email-config-found = Επιλέξτε τον τύπο του λογαριασμού email σας
account-hub-email-enter-password = Εισαγάγετε τον κωδικό πρόσβασης του λογαριασμού email σας
account-hub-email-sync-accounts = Συγχρονίστε τα ημερολόγια και τα ευρετήρια σας
account-hub-test-configuration = Δοκιμή
account-hub-add-new-email = Προσθήκη άλλου email
account-hub-result-imap-description = Διατηρήστε συγχρονισμένους τους φακέλους και τα email σας με τον διακομιστή σας
account-hub-result-pop-description = Διατηρήστε τους φακέλους και τα email σας στον υπολογιστή σας
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Χρησιμοποιήστε τις διαδικτυακές υπηρεσίες του Microsoft Exchange για τον συγχρονισμό των φακέλων και των email σας
account-hub-result-exchange-description = Συγχρονισμός φακέλων και email με το Exchange ή το Office 365
account-hub-result-ews-text = Διακομιστής
account-hub-result-recommended-label = Προτείνεται
account-hub-result-addon-label = Απαιτεί πρόσθετο
account-hub-edit-configuration = Επεξεργασία διαμόρφωσης
account-hub-config-success = Βρέθηκαν ρυθμίσεις στη Mozilla ISPDB
account-hub-config-success-exchange = Βρέθηκαν ρυθμίσεις για διακομιστή Microsoft Exchange
account-hub-config-success-guess = Βρέθηκαν ρυθμίσεις με δοκιμή κοινών ονομάτων διακομιστών
account-hub-config-success-disk = Βρέθηκαν ρυθμίσεις στην εγκατάσταση του { -brand-short-name }
account-hub-config-success-isp = Βρέθηκαν ρυθμίσεις στον πάροχο ηλεκτρονικού ταχυδρομείου
account-hub-config-success-unknown = Βρέθηκαν ρυθμίσεις
account-hub-password-info = Τα διαπιστευτήριά σας θα αποθηκευτούν μόνο τοπικά, στον υπολογιστή σας
account-hub-creating-account = Δημιουργία λογαριασμού…
account-hub-sync-accounts-found = Το { -brand-short-name } βρήκε ορισμένες συνδεδεμένες υπηρεσίες
account-hub-sync-accounts-not-found = Το { -brand-short-name } δεν μπόρεσε να βρει συνδεδεμένες υπηρεσίες
account-hub-sync-accounts-failure = Το { -brand-short-name } δεν μπόρεσε να συνδεθεί στις επιλεγμένες υπηρεσίες
account-hub-email-added-success = Επιτυχής σύνδεση λογαριασμού email
account-hub-config-test-success = Έγκυρες ρυθμίσεις παραμέτρων
account-hub-select-all = Επιλογή όλων
account-hub-deselect-all = Αποεπιλογή όλων
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } επιλεγμένο
       *[other] { $count } επιλεγμένα
    }
account-hub-no-address-books = Δεν βρέθηκαν ευρετήρια
account-hub-no-calendars = Δεν βρέθηκαν ημερολόγια
account-hub-email-added-success-links-title = Εξερευνήστε επιλογές για ασφάλεια και εξατομίκευση:
account-hub-signature-link = Υπογραφή email
account-hub-email-error-text = Εισαγάγετε μια έγκυρη διεύθυνση email
account-hub-name-error-text = Εισαγάγετε ένα όνομα
account-hub-hostname-error-text = Κενό ή μη έγκυρο όνομα κεντρικού υπολογιστή. Επιτρέπονται μόνο γράμματα, αριθμοί, - και .
    .title = Κενό ή μη έγκυρο όνομα κεντρικού υπολογιστή. Επιτρέπονται μόνο γράμματα, αριθμοί, - και .
account-hub-port-error-text = Η τιμή της θύρας πρέπει να είναι μεταξύ 1 και 65535
    .title = Η τιμή της θύρας πρέπει να είναι μεταξύ 1 και 65535
account-hub-username-error-text = Απαιτείται όνομα χρήστη
    .title = Απαιτείται όνομα χρήστη
account-hub-oauth-pending = Αναμονή για πιστοποίηση στο αναδυόμενο παράθυρο σύνδεσης…
account-hub-addon-install-button = Εγκατάσταση
account-hub-addon-install-needed = Το { -brand-short-name } δεν υποστηρίζει εγγενώς αυτόν τον διακομιστή. Για να αποκτήσετε πρόσβαση στην αλληλογραφία Exchange, <a data-l10n-name="addon-install">εγκαταστήστε ένα πρόσθετο τρίτου κατασκευαστή, όπως το Owl (επί πληρωμή).</a>
account-hub-addon-error = Η εγκατάσταση του προσθέτου απέτυχε. Δοκιμάστε ξανά ή επικοινωνήστε με τον δημιουργό του προσθέτου για βοήθεια.
account-hub-security-warning = <span data-l10n-name="security-warning">Προειδοποίηση: Ανιχνεύτηκε επισφαλής διακομιστής αλληλογραφίας.</span> Αυτός ο διακομιστής δεν διαθέτει κρυπτογράφηση, με αποτέλεσμα να εκθέτει τους κωδικούς πρόσβασης και τα δεδομένα σας. Επικοινωνήστε με τον διαχειριστή για να ασφαλίσει τη σύνδεση ή συνεχίστε με δική σας ευθύνη. <a data-l10n-name="faq-link">Δείτε τις συχνές ερωτήσεις για περισσότερες πληροφορίες.</a>
account-hub-account-authentication-error = Σφάλμα ταυτοποίησης.
account-hub-add-address-book = Προσθήκη ευρετηρίου
address-book-sync-existing-icon =
    .alt = Συγχρονισμός ευρετηρίου από υπάρχοντα λογαριασμό
address-book-sync-existing = Συγχρονισμός από υπάρχοντα λογαριασμό
address-book-add-remote-icon =
    .alt = Προσθήκη νέου απομακρυσμένου ευρετηρίου
address-book-add-remote = Προσθήκη απομακρυσμένου ευρετηρίου
address-book-add-remote-description = Σύνδεση σε απομακρυσμένο ευρετήριο CardDav
address-book-add-local-icon =
    .alt = Δημιουργία νέου τοπικού ευρετηρίου
address-book-add-local = Νέο τοπικό ευρετήριο
address-book-add-local-description = Δημιουργία νέου τοπικού ευρετηρίου στη συσκευή
address-book-add-ldap-icon =
    .alt = Σύνδεση σε απομακρυσμένο ευρετήριο LDAP
address-book-add-ldap = Νέο ευρετήριο LDAP
address-book-add-ldap-description = Σύνδεση σε απομακρυσμένο ευρετήριο LDAP
account-hub-fetching-sync-accounts = Ανακάλυψη ευρετηρίων και ημερολογίων…
# $addressBooks (Number) - The number of address books that can be synced.
# $accounts (Number) - The number of accounts.
account-hub-address-book-sync-option-data =
    { $addressBooks ->
        [one]
            { $accounts ->
                [one] Διατίθεται 1 ευρετήριο από 1 λογαριασμό
               *[other] Διατίθεται 1 ευρετήριο από { $accounts } λογαριασμούς
            }
       *[other]
            { $accounts ->
                [one] Διατίθενται { $addressBooks } ευρετήρια από 1 λογαριασμό
               *[other] Διατίθενται { $addressBooks } ευρετήρια από { $accounts } λογαριασμούς
            }
    }
address-book-sync-existing-description = Ανάκτηση υπαρχόντων λογαριασμών…
account-hub-select-address-book-account = Επιλέξτε έναν λογαριασμό με ευρετήρια
# $synced (Number) - The number of address books that are synced.
# $available (Number) - The number of address books that can be synced.
# $total (Number) - The total number of address books for this account.
account-hub-account-address-book-count = { $synced } από { $total }
    .title = { $synced } συγχρονισμένα ευρετήρια, { $available } διαθέσιμα
account-hub-add-local-address-book = Δημιουργία τοπικού ευρετηρίου
account-hub-local-address-book-label = Όνομα ευρετηρίου
account-hub-local-error-text = Εισαγάγετε ένα όνομα ευρετηρίου
account-hub-sync-address-books = Συγχρονισμός υπαρχόντων ευρετηρίων
account-hub-new-remote-address-book = Νέο απομακρυσμένο ευρετήριο
