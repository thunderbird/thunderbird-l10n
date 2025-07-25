# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-manage-keys-openpgp-cmd =
    .label = Διαχείριση κλειδιών OpenPGP
    .accesskey = O
openpgp-ctx-decrypt-open =
    .label = Αποκρυπτογράφηση και άνοιγμα
    .accesskey = Α
openpgp-ctx-decrypt-save =
    .label = Αποκρυπτογράφηση και αποθήκευση ως…
    .accesskey = φ
openpgp-ctx-import-key =
    .label = Εισαγωγή κλειδιού OpenPGP
    .accesskey = Ε
openpgp-ctx-verify-att =
    .label = Επαλήθευση υπογραφής
    .accesskey = Ε
openpgp-has-sender-key = Το μήνυμα ισχυρίζεται ότι περιέχει το δημόσιο κλειδί OpenPGP του αποστολέα.
# Variables:
# $email (String) - Email address with the problematic public key.
openpgp-be-careful-new-key = Προειδοποίηση: Το νέο δημόσιο κλειδί OpenPGP σε αυτό το μήνυμα διαφέρει από τα δημόσια κλειδιά που έχετε προηγουμένως αποδεχθεί για { $email }.
openpgp-import-sender-key =
    .label = Εισαγωγή…
openpgp-search-keys-openpgp =
    .label = Ανακάλυψη κλειδιού OpenPGP
openpgp-missing-signature-key = Αυτό το μήνυμα έχει υπογραφεί με ένα κλειδί που δεν έχετε ακόμα στη διάθεσή σας.
openpgp-search-signature-key =
    .label = Ανακάλυψη…
# Don't translate the terms "OpenPGP" and "MS-Exchange"
openpgp-broken-exchange-opened = Αυτό είναι ένα μήνυμα OpenPGP που μάλλον έχει καταστραφεί από το MS-Exchange και δεν είναι δυνατή η επιδιόρθωσή του, επειδή ανοίχτηκε από ένα τοπικό αρχείο. Αντιγράψτε το μήνυμα σε έναν φάκελο αλληλογραφίας για να δοκιμάσετε μια αυτόματη επιδιόρθωση.
openpgp-broken-exchange-info = Αυτό είναι ένα μήνυμα OpenPGP που φαίνεται να έχει αλλοιώσει το MS-Exchange. Αν το περιεχόμενο του μηνύματος δεν εμφανίζεται όπως θα περιμένατε, μπορείτε να δοκιμάσετε μια αυτόματη επιδιόρθωση.
openpgp-broken-exchange-repair =
    .label = Επιδιόρθωση μηνύματος
openpgp-broken-exchange-wait = Περιμένετε…
openpgp-has-nested-encrypted-parts = Αυτό το μήνυμα περιλαμβάνει επιπρόσθετα κρυπτογραφημένα μέρη.
openpgp-show-encrypted-parts = Αποκρυπτογράφηση και εμφάνιση
openpgp-has-nested-signed-parts = Ορισμένα τμήματα αυτού του μηνύματος ενδέχεται να έχουν υπογραφεί ψηφιακά.
openpgp-show-signed-parts = Άνοιγμα και εμφάνιση
openpgp-cannot-decrypt-because-mdc =
    Αυτό είναι ένα κρυπτογραφημένο μήνυμα που χρησιμοποιεί ένα παλιό και ευάλωτο μηχανισμό.
    Ενδέχεται να έχει τροποποιηθεί κατά τη μεταφορά του, με την πρόθεση να υποκλαπεί το περιεχόμενό του.
    Για να αποφύγετε τον ενδεχόμενο κίνδυνο, τα περιεχόμενά του δεν εμφανίζονται.
openpgp-cannot-decrypt-because-missing-key = Το μυστικό κλειδί που απαιτείται για την αποκρυπτογράφηση του μηνύματος δεν είναι διαθέσιμο.
openpgp-partially-signed =
    Μόνο ένα υποσύνολο αυτού του μηνύματος έχει υπογραφεί με χρήση του OpenPGP.
    Αν κάνετε κλικ στο κουμπί επιβεβαίωσης, τα μη προστατευμένα μέρη θα αποκρυφτούν και θα εμφανιστεί η κατάσταση της ψηφιακής υπογραφής.
openpgp-partially-encrypted =
    Μόνο ένα υποσύνολο του μηνύματος έχει κρυπτογραφηθεί με χρήση του OpenPGP.
    Τα αναγνώσιμα μέρη του μηνύματος που ήδη εμφανίζονται δεν έχουν κρυπτογραφηθεί.
    Αν πατήσετε στο πλήκτρο αποκρυπτογράφησης, θα εμφανιστεί το περιεχόμενο του κρυπτογραφημένου μέρους.
openpgp-reminder-partial-display = Υπενθύμιση: Το μήνυμα που εμφανίζεται παρακάτω είναι μόνο ένα υποσύνολο του αρχικού μηνύματος.
openpgp-partial-verify-button = Επαλήθευση
openpgp-partial-decrypt-button = Αποκρυπτογράφηση
openpgp-unexpected-key-for-you = Προειδοποίηση: Αυτό το μήνυμα περιέχει ένα άγνωστο κλειδί OpenPGP που αναφέρεται σε μία από τις δικές σας διευθύνσεις email. Αν το κλειδί δεν είναι ένα από τα δικά σας, ενδέχεται να είναι προσπάθεια εξαπάτησης των άλλων συνομιλητών.
