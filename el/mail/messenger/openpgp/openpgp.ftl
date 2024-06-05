# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Για να στείλετε κρυπτογραφημένα ή ψηφιακά υπογεγραμμένα μηνύματα, πρέπει να ρυθμίσετε μια τεχνολογία κρυπτογράφησης, είτε OpenPGP είτε S/MIME.
e2e-intro-description-more = Επιλέξτε το προσωπικό σας κλειδί για να ενεργοποιήσετε τη χρήση του OpenPGP ή το προσωπικό σας πιστοποιητικό για να ενεργοποιήσετε τη χρήση του S/MIME. Για κάθε προσωπικό κλειδί ή πιστοποιητικό σας, έχετε και το αντίστοιχο μυστικό κλειδί.
# Do not translate: S/MIME, CSR, CA
e2e-csr-intro = Για να αποκτήσετε ένα νέο προσωπικό πιστοποιητικό S/MIME, δημιουργήστε ένα αίτημα υπογραφής πιστοποιητικού (CSR) και υποβάλετέ το σε μια αρχή πιστοποίησης (CA).
# Do not translate: S/MIME, CSR
e2e-csr-intro-info = Επιλέξτε έναν τοπικό κατάλογο και όνομα αρχείου για το αρχείο CSR και απαντήστε στις παρακάτω ερωτήσεις για να ρυθμίσετε τον αλγόριθμο και την ισχύ.
# A title for a dialog. Do not translate "CSR".
e2e-csr-title = Δημιουργία CSR
# A label for a button that proceeds to the next step
e2e-csr-continue = Συνέχεια
# A label for a button that goes back one step
e2e-csr-back = Πίσω
# Do not translate: CSR
e2e-csr-button =
    .label = Δημιουργία και αποθήκευση αρχείου CSR ως…
# Do not translate: CSR
e2e-csr-select-title = Αλγόριθμος CSR
# Do not translate: RSA, ECC, S/MIME
e2e-csr-select-alg = Επιλέξτε μεταξύ RSA (προτείνεται) και ECC για τον κρυπτογραφικό αλγόριθμο του καινούριου πιστοποιητικού S/MIME σας.
# Do not translate: S/MIME
e2e-csr-select-strength = Επιλέξτε την επιθυμητή κρυπτογραφική ισχύ (πιο γρήγορο με μικρότερους αριθμούς ή πιο ασφαλές με μεγαλύτερους αριθμούς) για το νέο πιστοποιητικό S/MIME ή διατηρήστε την προεπιλεγμένη ρύθμιση.
# $type is a cryptographic algorithm like RSA or ECC
# $strength is a text that describes an additional property of the cryptographic parameter, such as a number for RSA, or the name of a cryptographic curve for ECC.
# $file A filename
# Do not translate: CSR
e2e-csr-summary = Ένα νέο μυστικό κλειδί τύπου { $type }, με ισχύ { $strength }, θα δημιουργηθεί στις ρυθμίσεις του { -brand-short-name }. Παρακαλώ περιμένετε, καθώς αυτή η διαδικασία ενδέχεται να διαρκέσει αρκετή ώρα και να εμποδίσει προσωρινά την κανονική λειτουργία του προγράμματος. Στο μεταξύ, θα δημιουργηθεί το αρχείο αιτήματος υπογραφής πιστοποιητικού (CSR), που θα αποθηκευτεί ως «{ $file }».
# $email An email address
# Do not translate: CSR
e2e-csr-include-email = Συμπερίληψη διεύθυνσης email ({ $email }) στο CSR (προτείνεται)
# $file A filename
e2e-csr-success = Το CSR αποθηκεύτηκε επιτυχώς στο «{ $file }»
# $file A filename
e2e-csr-failure = Δεν ήταν δυνατή η αποθήκευση του CSR στο αρχείο «{ $file }»
e2e-signing-description = Μια ψηφιακή υπογραφή επιτρέπει στους παραλήπτες να επαληθεύσουν ότι το μήνυμα εστάλη από εσάς και ότι το περιεχόμενό του δεν έχει αλλάξει. Τα κρυπτογραφημένα μηνύματα υπογράφονται πάντα από προεπιλογή.
e2e-sign-message =
    .label = Υπογραφή μη κρυπτογραφημένων μηνυμάτων
    .accesskey = η
e2e-disable-enc =
    .label = Απενεργοποίηση κρυπτογράφησης για νέα μηνύματα
    .accesskey = γ
e2e-enable-enc =
    .label = Ενεργοποίηση κρυπτογράφησης για νέα μηνύματα
    .accesskey = ν
e2e-enable-description = Θα μπορείτε να απενεργοποιείτε την κρυπτογράφηση για μεμονωμένα μηνύματα.
e2e-advanced-section = Σύνθετες ρυθμίσεις
e2e-attach-key =
    .label = Επισύναψη δημόσιου κλειδιού κατά την προσθήκη ψηφιακής υπογραφής OpenPGP
    .accesskey = ψ
e2e-encrypt-subject =
    .label = Κρυπτογράφηση θέματος στα μηνύματα OpenPGP
    .accesskey = θ
e2e-encrypt-drafts =
    .label = Αποθήκευση πρόχειρων μηνυμάτων σε κρυπτογραφημένη μορφή
    .accesskey = κ
# Do not translate "Autocrypt", it's the name of a standard.
e2e-autocrypt-headers =
    .label = Αποστολή δημόσιων κλειδιών OpenPGP στις κεφαλίδες των email για συμβατότητα με το Autocrypt
    .accesskey = t
openpgp-key-created-label =
    .label = Δημιουργία
openpgp-key-expiry-label =
    .label = Λήξη
openpgp-key-id-label =
    .label = ID κλειδιού
openpgp-cannot-change-expiry = Αυτό το κλειδί έχει περίπλοκη δομή και η αλλαγή της ημερομηνίας λήξης του δεν υποστηρίζεται.
openpgp-key-man-title =
    .title = Διαχείριση κλειδιών OpenPGP
openpgp-key-man-dialog-title = Διαχείριση κλειδιών OpenPGP
openpgp-key-man-generate =
    .label = Νέο ζεύγος κλειδιών
    .accesskey = γ
openpgp-key-man-gen-revoke =
    .label = Πιστοποιητικό ανάκλησης
    .accesskey = κ
openpgp-key-man-ctx-gen-revoke-label =
    .label = Δημιουργία και αποθήκευση πιστοποιητικού ανάκλησης
openpgp-key-man-gen-revocation =
    .label = Αποθήκευση πιστοποιητικού ανάκλησης σε αρχείο
    .accesskey = π
openpgp-key-man-file-menu =
    .label = Αρχείο
    .accesskey = Α
openpgp-key-man-edit-menu =
    .label = Επεξεργασία
    .accesskey = Ε
openpgp-key-man-view-menu =
    .label = Προβολή
    .accesskey = Π
openpgp-key-man-generate-menu =
    .label = Δημιουργία
    .accesskey = Δ
openpgp-key-man-keyserver-menu =
    .label = Διακομιστής κλειδιών
    .accesskey = Δ
openpgp-key-man-import-public-from-file =
    .label = Εισαγωγή δημόσιων κλειδιών από αρχείο
    .accesskey = Ε
openpgp-key-man-import-secret-from-file =
    .label = Εισαγωγή μυστικών κλειδιών από αρχείο
openpgp-key-man-import-sig-from-file =
    .label = Εισαγωγή ανακλήσεων από αρχείο
openpgp-key-man-import-from-clipbrd =
    .label = Εισαγωγή κλειδιών από πρόχειρο
    .accesskey = Ε
openpgp-key-man-import-from-url =
    .label = Εισαγωγή κλειδιών από URL
    .accesskey = U
openpgp-key-man-export-to-file =
    .label = Εξαγωγή δημόσιων κλειδιών σε αρχείο
    .accesskey = Ε
openpgp-key-man-send-keys =
    .label = Αποστολή δημόσιων κλειδιών με email
    .accesskey = Α
openpgp-key-man-backup-secret-keys =
    .label = Αντιγραφή μυστικών κλειδιών σε αρχείο
    .accesskey = Α
openpgp-key-man-discover-cmd =
    .label = Ανακάλυψη κλειδιών στο διαδίκτυο
    .accesskey = Α
openpgp-key-man-publish-cmd =
    .label = Δημοσίευση
    .accesskey = Δ
openpgp-key-publish = Δημοσίευση
openpgp-key-man-discover-prompt = Για να βρείτε κλειδιά OpenPGP στο διαδίκτυο, σε διακομιστές κλειδιών ή μέσω του πρωτοκόλλου WKD, εισαγάγετε είτε μια διεύθυνση email είτε ένα ID κλειδιού.
openpgp-key-man-discover-progress = Αναζήτηση…
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-ok = Το δημόσιο κλειδί απεστάλη στο «{ $keyserver }».
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-fail = Αποτυχία αποστολής του δημοσίου κλειδιού σας στο «{ $keyserver }».
openpgp-key-copy-key =
    .label = Αντιγραφή δημόσιου κλειδιού
    .accesskey = Α
openpgp-key-export-key =
    .label = Εξαγωγή δημόσιου κλειδιού σε αρχείο
    .accesskey = Ε
openpgp-key-backup-key =
    .label = Αντιγραφή μυστικού κλειδιού σε αρχείο
    .accesskey = Α
openpgp-key-send-key =
    .label = Αποστολή δημόσιου κλειδιού με email
    .accesskey = Α
# Variables:
# $count (Number) - Number of keys ids to copy.
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Αντιγραφή ID κλειδιού στο πρόχειρο
           *[other] Αντιγραφή ID κλειδιών στο πρόχειρο
        }
    .accesskey = κ
# Variables:
# $count (Number) - Number of fingerprints to copy.
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Αντιγραφή αποτυπώματος στο πρόχειρο
           *[other] Αντιγραφή αποτυπωμάτων στο πρόχειρο
        }
    .accesskey = Α
# Variables:
# $count (Number) - Number of public keys to copy.
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Αντιγραφή δημόσιου κλειδιού στο πρόχειρο
           *[other] Αντιγραφή δημόσιων κλειδιών στο πρόχειρο
        }
    .accesskey = δ
openpgp-key-man-ctx-copy =
    .label = Αντιγραφή
    .accesskey = Α
# Variables:
# $count (Number) - Number of fingerprints.
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Αποτύπωμα
           *[other] Αποτυπώματα
        }
    .accesskey = τ
# Variables:
# $count (Number) - Number of key ids.
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] ID κλειδιού
           *[other] ID κλειδιών
        }
    .accesskey = I
# Variables:
# $count (Number) - Number of public keys.
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Δημόσιο κλειδί
           *[other] Δημόσια κλειδιά
        }
    .accesskey = Δ
openpgp-key-man-close =
    .label = Κλείσιμο
openpgp-key-man-reload =
    .label = Ανανέωση κρυφής μνήμης κλειδιού
    .accesskey = Α
openpgp-key-man-change-expiry =
    .label = Αλλαγή ημερομηνίας λήξης
    .accesskey = μ
openpgp-key-man-refresh-online =
    .label = Ανανέωση από το διαδίκτυο
    .accesskey = δ
openpgp-key-man-ignored-ids =
    .label = Διευθύνσεις email
openpgp-key-man-del-key =
    .label = Διαγραφή κλειδιών
    .accesskey = Δ
openpgp-delete-key =
    .label = Διαγραφή κλειδιού
    .accesskey = Δ
openpgp-key-man-revoke-key =
    .label = Ανάκληση κλειδιού
    .accesskey = Α
openpgp-key-man-key-props =
    .label = Ιδιότητες κλειδιού
    .accesskey = Ι
openpgp-key-man-key-more =
    .label = Περισσότερα
    .accesskey = Π
openpgp-key-man-view-photo =
    .label = ID φωτογραφίας
    .accesskey = φ
openpgp-key-man-ctx-view-photo-label =
    .label = Προβολή ID φωτογραφίας
openpgp-key-man-show-invalid-keys =
    .label = Προβολή μη έγκυρων κλειδιών
    .accesskey = Π
openpgp-key-man-show-others-keys =
    .label = Προβολή κλειδιών από άλλα άτομα
    .accesskey = Π
openpgp-key-man-user-id-label =
    .label = Όνομα
openpgp-key-man-fingerprint-label =
    .label = Αποτύπωμα
openpgp-key-man-select-all =
    .label = Επιλογή όλων των κλειδιών
    .accesskey = ο
openpgp-key-man-empty-tree-tooltip =
    .label = Εισαγάγετε όρους αναζήτησης στο παραπάνω πεδίο
openpgp-key-man-nothing-found-tooltip =
    .label = Δεν υπάρχουν κλειδιά που να ταιριάζουν με τους όρους αναζήτησης
openpgp-key-man-please-wait-tooltip =
    .label = Παρακαλούμε περιμένετε όσο φορτώνονται τα κλειδιά…
openpgp-key-man-filter-label =
    .placeholder = Αναζήτηση για κλειδιά
openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I
openpgp-ign-addr-intro = Αποδέχεστε τη χρήση αυτού του κλειδιού για τις εξής επιλεγμένες διευθύνσεις email:
openpgp-key-details-doc-title = Ιδιότητες κλειδιού
openpgp-key-details-signatures-tab =
    .label = Πιστοποιητικά
openpgp-key-details-structure-tab =
    .label = Δομή
openpgp-key-details-uid-certified-col =
    .label = ID χρήστη/Πιστοποίηση από
openpgp-key-details-key-id-label = ID κλειδιού
openpgp-key-details-user-id3-label = Υποτιθέμενος κάτοχος κλειδιού
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = Τύπος
openpgp-key-details-key-part-label =
    .label = Τμήμα κλειδιού
openpgp-key-details-attr-ignored = Προειδοποίηση: Αυτό το κλειδί ενδέχεται να μη λειτουργεί όπως αναμένεται, επειδή ορισμένες από τις ιδιότητές του δεν είναι ασφαλείς και ενδέχεται να αγνοηθούν.
openpgp-key-details-attr-upgrade-sec = Θα πρέπει να αναβαθμίσετε τις επισφαλείς ιδιότητες.
openpgp-key-details-attr-upgrade-pub = Θα πρέπει να ζητήσετε από τον κάτοχο του κλειδιού να ενημερώσει τις επισφαλείς ιδιότητες.
openpgp-key-details-upgrade-unsafe =
    .label = Αναβάθμιση επισφαλών ιδιοτήτων
    .accesskey = β
openpgp-key-details-upgrade-ok = Το κλειδί αναβαθμίστηκε επιτυχώς. Πρέπει να μοιραστείτε το ενημερωμένο δημόσιο κλειδί με τους συνομιλητές σας.
openpgp-key-details-algorithm-label =
    .label = Αλγόριθμος
openpgp-key-details-size-label =
    .label = Μέγεθος
openpgp-key-details-created-label =
    .label = Δημιουργήθηκε
openpgp-key-details-created-header = Δημιουργήθηκε
openpgp-key-details-expiry-label =
    .label = Λήξη
openpgp-key-details-expiry-header = Λήξη
openpgp-key-details-usage-label =
    .label = Χρήση
openpgp-key-details-fingerprint-label = Αποτύπωμα
openpgp-key-details-legend-secret-missing = Για τα κλειδιά με (!), το μυστικό κλειδί δεν είναι διαθέσιμο.
openpgp-key-details-sel-action =
    .label = Επιλέξτε ενέργεια…
    .accesskey = Ε
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Κλείσιμο
openpgp-acceptance-label =
    .label = Η αποδοχή σας
openpgp-acceptance-rejected-label =
    .label = Όχι, απόρριψη κλειδιού.
openpgp-acceptance-undecided-label =
    .label = Όχι ακόμα, ίσως αργότερα.
openpgp-acceptance-unverified-label =
    .label = Ναι, αλλά δεν έχω επαληθεύσει ότι είναι το σωστό κλειδί.
openpgp-acceptance-verified-label =
    .label = Ναι, έχω επαληθεύσει αυτοπροσώπως ότι αυτό το κλειδί έχει το σωστό αποτύπωμα.
key-accept-personal =
    Για αυτό το κλειδί, έχετε τόσο το δημόσιο όσο και το μυστικό μέρος. Μπορείτε να το χρησιμοποιήσετε ως προσωπικό κλειδί.
    Εάν αυτό το κλειδί σάς δόθηκε από κάποιον τρίτο, τότε μην το χρησιμοποιήσετε ως προσωπικό κλειδί.
openpgp-personal-no-label =
    .label = Όχι, να μη χρησιμοποιηθεί ως το προσωπικό μου κλειδί.
openpgp-personal-yes-label =
    .label = Ναι, να θεωρηθεί το κλειδί ως προσωπικό.
openpgp-passphrase-protection =
    .label = Προστασία με φράση πρόσβασης
openpgp-passphrase-status-unprotected = Χωρίς προστασία
openpgp-passphrase-status-primary-password = Προστατεύεται από τον κύριο κωδικό πρόσβασης του { -brand-short-name }
openpgp-passphrase-status-user-passphrase = Προστατεύεται από φράση πρόσβασης
openpgp-passphrase-instruction-unprotected = Ορισμός φράσης πρόσβασης για την προστασία αυτού του κλειδιού
openpgp-passphrase-instruction-primary-password = Εναλλακτικά, προστατεύστε αυτό το κλειδί με ξεχωριστή φράση πρόσβασης
openpgp-passphrase-instruction-user-passphrase = Ξεκλειδώστε αυτό το κλειδί για να αλλάξετε την προστασία του.
openpgp-passphrase-unlock = Ξεκλείδωμα
openpgp-passphrase-unlocked = Το κλειδί ξεκλειδώθηκε επιτυχώς.
openpgp-remove-protection = Αφαίρεση προστασίας με φράση πρόσβασης
openpgp-use-primary-password = Αφαίρεση φράσης πρόσβασης και προστασία με κύριο κωδικό πρόσβασης
openpgp-passphrase-new = Νέα φράση πρόσβασης
openpgp-passphrase-new-repeat = Επιβεβαίωση νέας φράσης πρόσβασης
openpgp-passphrase-set = Ορισμός φράσης πρόσβασης
openpgp-passphrase-change = Αλλαγή φράσης πρόσβασης
openpgp-copy-cmd-label =
    .label = Αντιγραφή

## e2e encryption settings

#   $identity (String) - the email address of the currently selected identity
openpgp-description-no-key = Το { -brand-short-name } δεν έχει προσωπικό κλειδί OpenPGP για <b>{ $identity }</b>
#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description-has-keys =
    { $count ->
        [one] Το { -brand-short-name } βρήκε { $count } προσωπικό κλειδί OpenPGP για το <b>{ $identity }</b>
       *[other] Το { -brand-short-name } βρήκε { $count } προσωπικά κλειδιά OpenPGP για το <b>{ $identity }</b>
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = Η τρέχουσα ρύθμισή σας χρησιμοποιεί το ID κλειδιού <b>{ $key }</b>
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Η τρέχουσα διαμόρφωσή σας χρησιμοποιεί το κλειδί <b>{ $key }</b>, το οποίο έχει λήξει.
openpgp-add-key-button =
    .label = Προσθήκη κλειδιού…
    .accesskey = Π
e2e-learn-more = Μάθετε περισσότερα
openpgp-keygen-success = Επιτυχής δημιουργία κλειδιού OpenPGP!
openpgp-keygen-import-success = Επιτυχής εισαγωγή κλειδιών OpenPGP!
openpgp-keygen-external-success = Το ID εξωτερικού κλειδιού GnuPG αποθηκεύτηκε!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Κανένα
openpgp-radio-none-desc = Να μη χρησιμοποιηθεί OpenPGP για αυτήν την ταυτότητα.
openpgp-radio-key-not-usable = Αυτό το κλειδί δεν μπορεί να χρησιμοποιηθεί ως προσωπικό, επειδή λείπει το μυστικό κλειδί!
openpgp-radio-key-not-accepted = Για να χρησιμοποιήσετε αυτό το κλειδί θα πρέπει να το εγκρίνετε ως προσωπικό κλειδί!
openpgp-radio-key-not-found = Δεν ήταν δυνατή η εύρεση του κλειδιού! Εάν θέλετε να το χρησιμοποιήσετε, πρέπει να το εισαγάγετε στο { -brand-short-name }.
#   $date (String) - the future expiration date of when the OpenPGP key will expire
openpgp-radio-key-expires = Λήγει στις: { $date }
#   $date (String) - the past expiration date of when the OpenPGP key expired
openpgp-radio-key-expired = Έληξε στις: { $date }
openpgp-key-expires-within-6-months-icon =
    .title = Το κλειδί λήγει σε λιγότερο από 6 μήνες
openpgp-key-has-expired-icon =
    .title = Το κλειδί έληξε
openpgp-suggest-publishing-key = Η δημοσίευση του δημόσιου κλειδιού σε έναν διακομιστή κλειδιών επιτρέπει σε άλλους χρήστες να το ανακαλύψουν.
openpgp-key-expand-section =
    .tooltiptext = Περισσότερες πληροφορίες
openpgp-key-revoke-title = Ανάκληση κλειδιού
openpgp-key-edit-title = Αλλαγή κλειδιού OpenPGP
openpgp-key-edit-date-title = Επέκταση ημερομηνίας λήξης
openpgp-manager-description = Χρησιμοποιήστε τη Διαχείριση κλειδιών OpenPGP για να δείτε και να διαχειριστείτε τα δημόσια κλειδιά των συνομιλητών σας και όλα τα άλλα κλειδιά που δεν εμφανίζονται παραπάνω.
openpgp-manager-button =
    .label = Διαχείριση κλειδιών OpenPGP
    .accesskey = κ
openpgp-key-remove-external =
    .label = Αφαίρεση ID εξωτερικού κλειδιού
    .accesskey = φ
key-external-label = Εξωτερικό κλειδί GnuPG

## Strings in keyDetailsDlg.xhtml

key-type-public = δημόσιο κλειδί
key-type-primary = κύριο κλειδί
key-type-subkey = υποκλειδί
key-type-pair = ζεύγος κλειδιού (ιδιωτικό κλειδί και δημόσιο κλειδί)
key-expiry-never = ποτέ
key-usage-encrypt = Κρυπτογράφηση
key-usage-sign = Υπογραφή
key-usage-certify = Πιστοποίηση
key-usage-authentication = Ταυτοποίηση
key-does-not-expire = Το κλειδί δεν λήγει
# Variables:
# $keyExpiry (String) - Date the key expired on.
key-expired-date = Το κλειδί έληξε στις { $keyExpiry }
key-expired-simple = Το κλειδί έχει λήξει
key-revoked-simple = Το κλειδί ανακλήθηκε
key-do-you-accept = Αποδέχεστε αυτό το κλειδί για την επαλήθευση ψηφιακών υπογραφών και για την κρυπτογράφηση μηνυμάτων;
# Variables:
# $addr (String) - Email address the key claims it belongs to.
key-verification = Επαληθεύστε το αποτύπωμα του κλειδιού μέσω ενός ασφαλούς καναλιού επικοινωνίας, εκτός του ηλεκτρονικού ταχυδρομείου, ώστε να βεβαιωθείτε ότι πρόκειται πράγματι για το κλειδί του { $addr }.

## Strings enigmailMsgComposeOverlay.js

# Variables:
# $problem (String) - Error message from key usability check.
cannot-use-own-key-because = Δεν είναι δυνατή η αποστολή του μηνύματος, επειδή υπάρχει πρόβλημα με το προσωπικό σας κλειδί. { $problem }
window-locked = Το παράθυρο σύνθεσης είναι κλειδωμένο· η αποστολή ακυρώθηκε

## Strings in keyserver.jsm


## Strings in keyserver.sys.mjs

keyserver-error-aborted = Ακυρώθηκε
keyserver-error-unknown = Προέκυψε άγνωστο σφάλμα
keyserver-error-server-error = Ο διακομιστής κλειδιών ανέφερε σφάλμα.
keyserver-error-import-error = Αποτυχία εισαγωγής ληφθέντος κλειδιού.
keyserver-error-unavailable = Ο διακομιστής κλειδιών δεν είναι διαθέσιμος.
keyserver-error-security-error = Ο διακομιστής κλειδιών δεν υποστηρίζει κρυπτογραφημένη πρόσβαση.
keyserver-error-certificate-error = Το πιστοποιητικό του διακομιστή κλειδιών δεν είναι έγκυρο.
keyserver-error-unsupported = Ο διακομιστής κλειδιών δεν υποστηρίζεται.

## Strings in mimeWkdHandler.jsm


## Strings in mimeWkdHandler.sys.mjs

wkd-message-body-req =
    Ο πάροχος ηλεκτρονικού ταχυδρομείου σας επεξεργάστηκε το αίτημά σας για τη μεταφόρτωση του δημόσιου κλειδιού σας στον κατάλογο κλειδιών ιστού OpenPGP.
    Παρακαλώ κάντε επιβεβαίωση για να ολοκληρώσετε τη δημοσίευση του δημόσιου κλειδιού σας.
wkd-message-body-process =
    Αυτό το email σχετίζεται με την αυτόματη επεξεργασία για τη μεταφόρτωση του δημόσιου κλειδιού σας στον κατάλογο κλειδιών ιστού OpenPGP.
    Δεν χρειάζεται να κάνετε καμία άλλη ενέργεια σε αυτό το σημείο.

## Strings in persistentCrypto.jsm


## Strings in persistentCrypto.sys.mjs

# Variables:
# $subject (String) - Subject of the message.
converter-decrypt-body-failed =
    Δεν ήταν δυνατή η αποκρυπτογράφηση του μηνύματος με θέμα
    «{ $subject }».
    Θέλετε να δοκιμάσετε με διαφορετική φράση πρόσβασης ή να παραλείψετε το μήνυμα;

## Strings filters.jsm


## Strings filters.sys.mjs

filter-folder-required = Πρέπει να επιλέξετε έναν φάκελο προορισμού.
filter-decrypt-move-warn-experimental =
    Προειδοποίηση - η ενέργεια φίλτρου "Μόνιμη αποκρυπτογράφηση" μπορεί να προκαλέσει καταστροφή μηνυμάτων.
    Συνιστούμε ανεπιφύλακτα να δοκιμάσετε πρώτα το φίλτρο "Δημιουργία αποκρυπτογραφημένου αντιγράφου", να ελέγξετε προσεκτικά το αποτέλεσμα και να αρχίσετε να χρησιμοποιείτε αυτό το φίλτρο μόνο όταν είστε ικανοποιημένοι με το αποτέλεσμα.
filter-term-pgpencrypted-label = Με κρυπτογράφηση OpenPGP
filter-key-required = Πρέπει να επιλέξετε ένα κλειδί παραλήπτη.
# Variables:
# $desc (String) - Email address to look for a key of.
filter-key-not-found = Δεν ήταν δυνατή η εύρεση κλειδιού κρυπτογράφησης για το «{ $desc }».
# Variables:
# $desc (String) - The ID of a secret key that is required to read the email after the user executes the current action.
filter-warn-key-not-secret =
    Προειδοποίηση - η ενέργεια φίλτρου «Κρυπτογράφηση με κλειδί» αντικαθιστά τους παραλήπτες.
    Εάν δεν έχετε το μυστικό κλειδί για το «{ $desc }», δεν θα μπορείτε πλέον να διαβάζετε τα email.

## Strings filtersWrapper.jsm


## Strings filtersWrapper.sys.mjs

filter-decrypt-move-label = Οριστική αποκρυπτογράφηση (OpenPGP)
filter-decrypt-copy-label = Δημιουργία αποκρυπτογραφημένου αντιγράφου (OpenPGP)
filter-encrypt-label = Κρυπτογράφηση με κλειδί (OpenPGP)

## Strings in enigmailKeyImportInfo.js

import-info-title =
    .title = Επιτυχία! Έγινε εισαγωγή κλειδιών
import-info-dialog-title = Επιτυχία! Έγινε εισαγωγή κλειδιών
import-info-bits = Bits
import-info-created = Δημιουργήθηκε
import-info-fpr = Αποτύπωμα
import-info-details = Προβολή λεπτομερειών και διαχείριση αποδοχής κλειδιών
import-info-no-keys = Δεν έγινε εισαγωγή κλειδιών.

## Strings in enigmailKeyManager.js

import-from-clip = Θέλετε να εισαγάγετε μερικά κλειδιά από το πρόχειρο;
import-from-url = Λήψη δημόσιου κλειδιού από αυτό το URL:
copy-to-clipbrd-failed = Δεν ήταν δυνατή η αντιγραφή των επιλεγμένων κλειδιών στο πρόχειρο.
copy-to-clipbrd-ok = Τα κλειδιά αντιγράφηκαν στο πρόχειρο
# Variables:
# $userId (String) - User id of the key.
delete-secret-key =
    ΠΡΟΕΙΔΟΠΟΙΗΣΗ: Πρόκειται να διαγράψετε ένα μυστικό κλειδί!
    
    Εάν διαγράψετε το μυστικό κλειδί σας, δεν θα μπορείτε πλέον να αποκρυπτογραφήσετε μηνύματα που έχουν κρυπτογραφηθεί για το συγκεκριμένο κλειδί, ούτε θα μπορείτε να το ανακαλέσετε.
    
    Θέλετε σίγουρα να διαγράψετε ΚΑΙ ΤΑ ΔΥΟ (μυστικό και δημόσιο κλειδί)
    «{ $userId }»;
delete-mix =
    ΠΡΟΕΙΔΟΠΟΙΗΣΗ: Πρόκειται να διαγράψετε μυστικά κλειδιά!
    Εάν διαγράψετε το μυστικό κλειδί σας, δεν θα μπορείτε πλέον να αποκρυπτογραφήσετε τυχόν μηνύματα που έχουν κρυπτογραφηθεί για το συγκεκριμένο κλειδί.
    Θέλετε σίγουρα να διαγράψετε ΚΑΙ ΤΑ ΔΥΟ (επιλεγμένα μυστικά και δημόσια κλειδιά);
# Variables:
# $userId (String) - User id of the key.
delete-pub-key =
    Θέλετε να διαγράψετε το δημόσιο κλειδί
    «{ $userId }»;
delete-selected-pub-key = Θέλετε να διαγράψετε τα δημόσια κλειδιά;
refresh-all-question = Δεν επιλέξατε κανένα κλειδί. Θέλετε να ανανεώσετε ΟΛΑ τα κλειδιά;
key-man-button-export-sec-key = Εξαγωγή &μυστικών κλειδιών
key-man-button-export-pub-key = Εξαγωγή μόνο &δημόσιων κλειδιών
key-man-button-refresh-all = &Ανανέωση όλων των κλειδιών
key-man-loading-keys = Φόρτωση κλειδιών, παρακαλώ περιμένετε…
ascii-armor-file = Θωρακισμένα αρχεία ASCII (*.asc)
text-file = Αρχεία κειμένου (*.txt)
no-key-selected = Πρέπει να επιλέξετε τουλάχιστον ένα κλειδί για να εκτελέσετε την επιλεγμένη λειτουργία
export-to-file = Εξαγωγή δημόσιου κλειδιού σε αρχείο
export-keypair-to-file = Εξαγωγή μυστικού και δημόσιου κλειδιού σε αρχείο
export-secret-key = Θέλετε να συμπεριλάβετε το μυστικό κλειδί στο αποθηκευμένο αρχείο κλειδιού OpenPGP;
save-keys-ok = Επιτυχής αποθήκευση κλειδιών
save-keys-failed = Αποτυχία αποθήκευσης κλειδιών
default-pub-key-filename = Εξαγόμενα-δημόσια-κλειδιά
default-pub-sec-key-filename = Αντίγραφο-ασφαλείας-ιδιωτικών-κλειδιών
refresh-key-warn = Προειδοποίηση: ανάλογα με τον αριθμό των κλειδιών και την ταχύτητα σύνδεσης, η ανανέωση όλων των κλειδιών ενδέχεται να είναι αρκετά χρονοβόρα!
preview-failed = Δεν είναι δυνατή η ανάγνωση του αρχείου δημόσιου κλειδιού.
# Variables:
# $reason (String) - Error description.
general-error = Σφάλμα: { $reason }
dlg-button-delete = &Διαγραφή

## Account settings export output

openpgp-export-public-success = <b>Επιτυχής εξαγωγή δημόσιου κλειδιού!</b>
openpgp-export-public-fail = <b>Δεν είναι δυνατή η εξαγωγή του επιλεγμένου δημόσιου κλειδιού!</b>
openpgp-export-secret-success = <b>Επιτυχής εξαγωγή μυστικού κλειδιού!</b>
openpgp-export-secret-fail = <b>Δεν είναι δυνατή η εξαγωγή του επιλεγμένου μυστικού κλειδιού!</b>

## Strings in keyObj.jsm
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.


## Strings in keyObj.sys.mjs
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.

key-ring-pub-key-revoked = Το κλειδί { $userId } (ID κλειδιού { $keyId }) έχει ανακληθεί.
key-ring-pub-key-expired = Το κλειδί { $userId } (ID κλειδιού { $keyId }) έχει λήξει.
key-ring-no-secret-key = Φαίνεται ότι δεν έχετε το μυστικό κλειδί για το { $userId } (ID κλειδιού { $keyId }) στην κλειδοθήκη σας· δεν μπορείτε να χρησιμοποιήσετε το κλειδί για υπογραφή.
key-ring-pub-key-not-for-signing = Το κλειδί { $userId } (ID κλειδιού { $keyId }) δεν μπορεί να χρησιμοποιηθεί για υπογραφή.
key-ring-pub-key-not-for-encryption = Το κλειδί { $userId } (ID κλειδιού { $keyId }) δεν μπορεί να χρησιμοποιηθεί για κρυπτογράφηση.
key-ring-sign-sub-keys-revoked = Ανακαλούνται όλα τα υποκλειδιά υπογραφής του κλειδιού { $userId } (ID κλειδιού { $keyId }).
key-ring-sign-sub-keys-expired = Όλα τα υποκλειδιά υπογραφής του κλειδιού { $userId } (ID κλειδιού { $keyId }) έχουν λήξει.
key-ring-enc-sub-keys-revoked = Όλα τα υποκλειδιά κρυπτογράφησης του κλειδιού { $userId } (ID κλειδιού { $keyId }) έχουν ανακληθεί.
key-ring-enc-sub-keys-expired = Όλα τα υποκλειδιά κρυπτογράφησης του κλειδιού { $userId } (ID κλειδιού { $keyId }) έχουν λήξει.

## Strings in gnupg-keylist.jsm


## Strings in gnupg-keylist.sys.mjs

keyring-photo = Φωτογραφία
user-att-photo = Χαρακτηριστικό χρήστη (εικόνα JPEG)

## Strings in key.jsm


## Strings in key.sys.mjs

already-revoked = Αυτό το κλειδί έχει ήδη ανακληθεί.
#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question =
    Πρόκειται να ανακαλέσετε το κλειδί '{ $identity }'.
    Δε θα μπορείτε πλέον να υπογράφετε με αυτό το κλειδί και μόλις αυτό διανεμηθεί, άλλοι δε θα μπορούν πλέον να κρυπτογραφούν με αυτό το κλειδί. Μπορείτε ωστόσο να χρησιμοποιείτε το κλειδί για την αποκρυπτογράφηση παλιών μηνυμάτων.
    Θέλετε να συνεχίσετε;
#   $keyId (String) - the id of the key being revoked
revoke-key-not-present =
    Δεν έχετε κλειδί (0x{ $keyId }) που να αντιστοιχεί σε αυτό το πιστοποιητικό ανάκλησης!
    Εάν έχετε χάσει το κλειδί σας, πρέπει να το εισαγάγετε (π.χ. από έναν διακομιστή κλειδιών) πριν από την εισαγωγή του πιστοποιητικού ανάκλησης!
#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = Το κλειδί 0x{ $keyId } έχει ήδη ανακληθεί.
key-man-button-revoke-key = &Ανάκληση κλειδιού
openpgp-key-revoke-success = Επιτυχής ανάκληση κλειδιού.
after-revoke-info =
    Το κλειδί έχει ανακληθεί.
    Μοιραστείτε ξανά αυτό το δημόσιο κλειδί, στέλνοντάς το μέσω email ή μεταφορτώνοντάς το σε διακομιστές κλειδιών, ώστε να ενημερώσετε τους συνομιλητές σας ότι ανακαλέσατε το κλειδί σας.
    Μόλις το λογισμικό που χρησιμοποιούν ενημερωθεί για την ανάκληση, θα σταματήσει να χρησιμοποιεί το παλιό σας κλειδί.
    Εάν χρησιμοποιείτε ένα νέο κλειδί για την ίδια διεύθυνση email και επισυνάψετε το νέο δημόσιο κλειδί στα email που στέλνετε, τότε η πληροφορία σχετικά με το παλιό κλειδί που ανακαλέσατε θα συμπεριληφθεί αυτόματα.

## Strings in keyRing.jsm & decryption.jsm


## Strings in keyRing.sys.mjs & decryption.sys.mjs

key-man-button-import = &Εισαγωγή
delete-key-title = Διαγραφή κλειδιού OpenPGP
delete-external-key-title = Αφαίρεση εξωτερικού κλειδιού GnuPG
delete-external-key-description = Θέλετε να αφαιρέσετε αυτό το ID εξωτερικού κλειδιού GnuPG;
key-in-use-title = Το κλειδί OpenPGP χρησιμοποιείται
delete-key-in-use-description = Δεν είναι δυνατή η συνέχεια! Το κλειδί που επιλέξατε για διαγραφή χρησιμοποιείται αυτήν τη στιγμή από αυτήν την ταυτότητα. Επιλέξτε ένα άλλο κλειδί ή μην επιλέξετε κανένα και δοκιμάστε ξανά.
revoke-key-in-use-description = Δεν είναι δυνατή η συνέχεια! Το κλειδί που επιλέξατε για ανάκληση χρησιμοποιείται αυτήν τη στιγμή από αυτήν την ταυτότητα. Επιλέξτε ένα άλλο κλειδί ή μην επιλέξετε κανένα και δοκιμάστε ξανά.

## Strings used in errorHandling.jsm


## Strings used in errorHandling.sys.mjs

# Variables:
# $keySpec (String) - Email address.
key-error-key-spec-not-found = Η διεύθυνση email «{ $keySpec }» δεν μπορεί να αντιστοιχιστεί με κάποιο κλειδί της κλειδοθήκης σας.
# $keySpec (String) - Key id.
key-error-key-id-not-found = Δεν είναι δυνατή η εύρεση του καθορισμένου ID κλειδιού «{ $keySpec }» στην κλειδοθήκη σας.
# $keySpec (String) - Key id.
key-error-not-accepted-as-personal = Δεν έχετε επιβεβαιώσει ότι το κλειδί με ID «{ $keySpec }» είναι το προσωπικό σας κλειδί.

## Strings used in enigmailKeyManager.js & windows.jsm


## Strings used in enigmailKeyManager.js & windows.sys.mjs

need-online = Η λειτουργία που έχετε επιλέξει δεν είναι διαθέσιμη σε λειτουργία εκτός σύνδεσης. Συνδεθείτε στο διαδίκτυο και δοκιμάστε ξανά.

## Strings used in keyRing.jsm & keyLookupHelper.jsm


## Strings used in keyRing.sys.mjs & keyLookupHelper.sys.mjs

no-key-found2 = Δεν ήταν δυνατή η εύρεση χρησιμοποιήσιμων κλειδιών που να ταιριάζουν με τα κριτήρια αναζήτησης.
no-update-found = Έχετε ήδη τα κλειδιά που ανακαλύφθηκαν στο διαδίκτυο.

## Strings used in keyRing.jsm & GnuPGCryptoAPI.jsm


## Strings used in keyRing.sys.mjs & GnuPGCryptoAPI.sys.mjs


## Strings used in keyRing.sys.mjs

fail-key-extract = Σφάλμα - Η εντολή εξαγωγής κλειδιού απέτυχε

## Strings used in keyRing.jsm


## Strings used in keyRing.sys.mjs

fail-cancel = Σφάλμα - Η λήψη του κλειδιού ακυρώθηκε από τον χρήστη
not-first-block = Σφάλμα - Το πρώτο τμήμα OpenPGP δεν αποτελεί τμήμα δημόσιου κλειδιού
import-key-confirm = Εισαγωγή των δημόσιων κλειδιών που είναι ενσωματωμένα στο μήνυμα;
fail-key-import = Σφάλμα - η εισαγωγή κλειδιού απέτυχε
# Variables:
# $output (String) - File that writing was attempted to.
file-write-failed = Αποτυχία εγγραφής στο αρχείο { $output }
no-pgp-block = Σφάλμα - Δεν βρέθηκε έγκυρο μπλοκ δεδομένων θωράκισης OpenPGP
confirm-permissive-import = Η εισαγωγή απέτυχε. Το κλειδί που προσπαθείτε να εισαγάγετε ενδέχεται να είναι κατεστραμμένο ή να χρησιμοποιεί άγνωστες ιδιότητες. Θέλετε να προσπαθήσετε να εισαγάγετε τα τμήματα που είναι σωστά; Αυτό μπορεί να έχει ως αποτέλεσμα την εισαγωγή ημιτελών και μη χρησιμοποιήσιμων κλειδιών.

## Strings used in trust.jsm

# Variables:
# $fingerprints (String) - A comma-separated list of fingerprints, either one or multiple, for example "ABCDEF7890ABCDEF7890ABCDEF7890ABCDEF7890, 0123456789012345678901234567890123456789"
imported-secret-with-unsupported-features = Μερικά από τα μυστικά κλειδιά που εισήχθησαν διαφημίζουν μια μη υποστηριζόμενη λειτουργία. Αν χρησιμοποιήσετε ένα τέτοιο κλειδί ως το προσωπικό σας, οι συνομιλητές σας ενδέχεται να σας στείλουν email ή δημόσια κλειδιά σε μη συμβατή μορφή. Αυτό επηρεάζει τα μυστικά κλειδιά που εισήχθησαν με τα εξής αποτυπώματα: { $fingerprints }.
help-button = Βοήθεια

## Strings used in trust.sys.mjs

key-valid-unknown = άγνωστο
key-valid-invalid = μη έγκυρο
key-valid-disabled = ανενεργό
key-valid-revoked = ανακλήθηκε
key-valid-expired = έληξε
key-trust-untrusted = μη έμπιστο
key-trust-marginal = οριακό
key-trust-full = έμπιστο
key-trust-ultimate = απόλυτο
key-trust-group = (ομάδα)

## Strings used in commonWorkflows.js

import-key-file = Εισαγωγή αρχείου κλειδιού OpenPGP
import-rev-file = Εισαγωγή αρχείου ανάκλησης OpenPGP
gnupg-file = Αρχεία GnuPG
import-keys-failed = Αποτυχία εισαγωγής κλειδιών
# Variables:
# $key (String) - Key id to unlock.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2 = Εισαγάγετε τη φράση πρόσβασης για να ξεκλειδώσετε το μυστικό κλειδί με αναγνωριστικό { $key }, που δημιουργήθηκε στις { $date }, { $username_and_email }
# Variables:
# $subkey (String) - Key id to unlock, which is a subkey.
# $key (String) - This is the main key, to which the subkey belongs.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2-sub = Εισαγάγετε τη φράση πρόσβασης για να ξεκλειδώσετε το μυστικό κλειδί με αναγνωριστικό { $subkey }, που είναι υποκλειδί του κλειδιού με αναγνωριστικό { $key } και δημιουργήθηκε στις { $date }, { $username_and_email }
file-to-big-to-import = Το αρχείο είναι πολύ μεγάλο. Παρακαλώ μην εισαγάγετε ταυτόχρονα ένα μεγάλο σύνολο κλειδιών.

## Strings used in enigmailKeygen.js

save-revoke-cert-as = Δημιουργία και αποθήκευση πιστοποιητικού ανάκλησης
revoke-cert-ok = Το πιστοποιητικό ανάκλησης δημιουργήθηκε με επιτυχία. Μπορείτε να το χρησιμοποιήσετε για να ακυρώσετε το δημόσιο κλειδί σας, π.χ. σε περίπτωση που χάσετε το μυστικό κλειδί σας.
revoke-cert-failed = Δεν ήταν δυνατή η δημιουργία του πιστοποιητικού ανάκλησης.
gen-going = Η δημιουργία κλειδιού είναι ήδη σε εξέλιξη!
keygen-missing-user-name = Δεν έχει καθοριστεί όνομα για τον επιλεγμένο λογαριασμό/ταυτότητα. Παρακαλώ εισαγάγετε μια τιμή στο πεδίο «Το όνομά σας» στις ρυθμίσεις του λογαριασμού.
expiry-too-short = Το κλειδί σας πρέπει να είναι έγκυρο για τουλάχιστον μία ημέρα.
expiry-too-long = Δεν μπορείτε να δημιουργήσετε ένα κλειδί που λήγει σε περισσότερα από 100 χρόνια.
# Variables:
# $id (String) - Name and/or email address to generate keys for.
key-confirm = Δημιουργία δημόσιου και ιδιωτικού κλειδιού για το «{ $id }»;
key-man-button-generate-key = &Δημιουργία κλειδιού
key-abort = Ακύρωση δημιουργίας κλειδιού;
key-man-button-generate-key-abort = &Ακύρωση δημιουργίας κλειδιού
key-man-button-generate-key-continue = &Συνέχεια δημιουργίας κλειδιού

## Strings used in enigmailMessengerOverlay.js

failed-decrypt = Σφάλμα - αποτυχία αποκρυπτογράφησης
fix-broken-exchange-msg-failed = Αποτυχία επιδιόρθωσης μηνύματος.
# Variables:
# $attachment (String) - File name of the signature file.
attachment-no-match-from-signature = Δεν ήταν δυνατή η αντιστοίχιση του αρχείου υπογραφής «{ $attachment }» με κάποιο συνημμένο
# Variables:
# $attachment (String) - File name of the attachment.
attachment-no-match-to-signature = Δεν ήταν δυνατή η αντιστοίχιση του συνημμένου «{ $attachment }» σε αρχείο υπογραφής
# Variables:
# $attachment (String) - File name of the attachment
signature-verified-ok = Επιτυχής επαλήθευση της υπογραφής για το συνημμένο «{ $attachment }»
# Variables:
# $attachment (String) - File name of the attachment
signature-verify-failed = Δεν ήταν δυνατή η επαλήθευση της υπογραφής για το συνημμένο «{ $attachment }»
decrypt-ok-no-sig =
    Προειδοποίηση
    Η αποκρυπτογράφηση ήταν επιτυχής, αλλά δεν ήταν δυνατή η ορθή επαλήθευση της υπογραφής
msg-ovl-button-cont-anyway = &Συνέχεια ούτως ή άλλως
enig-content-note = *Δεν έχει γίνει υπογραφή ούτε κρυπτογράφηση των συνημμένων αυτού του μηνύματος*

## Strings used in enigmailMsgComposeOverlay.js

msg-compose-button-send = &Αποστολή μηνύματος
msg-compose-details-button-label = Λεπτομέρειες…
msg-compose-details-button-access-key = Λ
send-aborted = Η λειτουργία αποστολής ακυρώθηκε.
# Variables:
# $key (String) - Key id.
key-not-trusted = Το κλειδί «{ $key }» δεν είναι αρκετά έμπιστο
# Variables:
# $key (String) - Key id.
key-not-found = Το κλειδί «{ $key }» δεν βρέθηκε
# Variables:
# $key (String) - Key id.
key-revoked = Το κλειδί «{ $key }» ανακλήθηκε
# Variables:
# $key (String) - Key id.
key-expired = Το κλειδί «{ $key }» έληξε
msg-compose-internal-error = Παρουσιάστηκε εσωτερικό σφάλμα.
keys-to-export = Επιλέξτε κλειδιά OpenPGP για εισαγωγή
msg-compose-partially-encrypted-inlinePGP =
    Το μήνυμα στο οποίο απαντάτε περιέχει τόσο μη κρυπτογραφημένα όσο και κρυπτογραφημένα τμήματα. Εάν ο αποστολέας δεν μπόρεσε να αποκρυπτογραφήσει εξαρχής ορισμένα τμήματα του μηνύματος, ενδέχεται να διαρρεύσουν εμπιστευτικές πληροφορίες που ο αποστολέας δεν μπόρεσε ο ίδιος να αποκρυπτογραφήσει αρχικά.
    Εξετάστε το ενδεχόμενο να αφαιρέσετε όλο το κείμενο σε παράθεση από την απάντησή σας προς αυτόν τον αποστολέα.
msg-compose-cannot-save-draft = Σφάλμα κατά την αποθήκευση του προχείρου
msg-compose-partially-encrypted-short = Προσοχή στη διαρροή ευαίσθητων πληροφοριών - μερικώς κρυπτογραφημένο μήνυμα.
quoted-printable-warn =
    Έχετε ενεργοποιήσει την κωδικοποίηση «quoted-printable» για την αποστολή μηνυμάτων. Αυτό μπορεί να οδηγήσει σε εσφαλμένη αποκρυπτογράφηση ή/και επαλήθευση του μηνύματός σας.
    Θέλετε να απενεργοποιήσετε την αποστολή μηνυμάτων «quoted-printable»;
# Variables:
# $width (Number) - Number of characters per line.
minimal-line-wrapping =
    Έχετε ορίσει την αναδίπλωση γραμμής στους { $width } χαρακτήρες. Για σωστή κρυπτογράφηση ή/και υπογραφή, αυτή η τιμή πρέπει να είναι τουλάχιστον 68.
    Θέλετε να αλλάξετε τώρα την αναδίπλωση γραμμής στους 68 χαρακτήρες;
sending-news =
    Η κρυπτογραφημένη αποστολή ακυρώθηκε.
    Δεν είναι δυνατή η κρυπτογράφηση αυτού του μηνύματος, επειδή υπάρχουν παραλήπτες ομάδας συζητήσεων. Παρακαλώ στείλτε ξανά το μήνυμα χωρίς κρυπτογράφηση.
send-to-news-warning =
    Προειδοποίηση: πρόκειται να στείλετε ένα κρυπτογραφημένο μήνυμα σε μια ομάδα συζητήσεων.
    Αυτή η ενέργεια έχει νόημα μόνο εάν όλα τα μέλη της ομάδας μπορούν να αποκρυπτογραφήσουν το μήνυμα, δηλαδή το μήνυμα πρέπει να κρυπτογραφηθεί με τα κλειδιά όλων των συμμετεχόντων. Παρακαλώ στείλτε αυτό το μήνυμα μόνο εάν γνωρίζετε ακριβώς τι κάνετε.
    Θέλετε να συνεχίσετε;
save-attachment-header = Αποθήκευση αποκρυπτογραφημένου συνημμένου
possibly-pgp-mime = Μήνυμα με πιθανή κρυπτογράφηση PGP/MIME ή υπογραφή· χρησιμοποιήστε τη λειτουργία «Αποκρυπτογράφηση/Επαλήθευση» για επιβεβαίωση
# Variables:
# $key (String) - Sender email address.
cannot-send-sig-because-no-own-key = Δεν είναι δυνατή η ψηφιακή υπογραφή αυτού του μηνύματος, επειδή δεν έχετε ρυθμίσει ακόμα τη διατερματική κρυπτογράφηση για το <{ $key }>
# Variables:
# $key (String) - Sender email address.
cannot-send-enc-because-no-own-key = Δεν είναι δυνατή η αποστολή αυτού του μηνύματος ως κρυπτογραφημένου, επειδή δεν έχετε ρυθμίσει ακόμα τη διατερματική κρυπτογράφηση για το <{ $key }>

## Strings used in decryption.jsm


## Strings used in decryption.sys.mjs

# Variables:
# $key (String) - Newline separated list of a tab character then name and/or email address mentioned in the key followed by the key id in parenthesis.
do-import-multiple =
    Εισαγωγή των ακόλουθων κλειδιών;
    { $key }
# Variables:
# $name (String) - Name and/or email address mentioned in the key.
# $id (String) - Key id of the key.
do-import-one = Εισαγωγή του { $name } ({ $id });
cant-import = Σφάλμα κατά την εισαγωγή δημόσιου κλειδιού
unverified-reply = Το τμήμα του μηνύματος με εσοχή (απάντηση) πιθανότατα τροποποιήθηκε
key-in-message-body = Βρέθηκε ένα κλειδί στο σώμα του μηνύματος. Κάντε κλικ στο «Εισαγωγή κλειδιού» για να εισαγάγετε το κλειδί
sig-mismatch = Σφάλμα - Αναντιστοιχία υπογραφής
invalid-email = Σφάλμα - μη έγκυρη διεύθυνση(εις) email
# Variables:
# $name (String) - File name of the attachment.
attachment-pgp-key =
    Το συνημμένο «{ $name }» που ανοίγετε φαίνεται να είναι ένα αρχείο κλειδιού OpenPGP.
    Κάντε κλικ στο «Εισαγωγή» για να εισαγάγετε τα περιεχόμενα κλειδιά ή στο «Προβολή» για να δείτε τα περιεχόμενα του αρχείου σε ένα παράθυρο του προγράμματος περιήγησης
dlg-button-view = &Προβολή

## Strings used in encryption.jsm


## Strings used in encryption.sys.mjs

not-required = Σφάλμα - δεν απαιτείται κρυπτογράφηση

## Strings used in windows.jsm


## Strings used in windows.sys.mjs

no-photo-available = Καμία διαθέσιμη φωτογραφία
# Variables:
# $photo (String) - Path of the photo in the key.
error-photo-path-not-readable = Η διαδρομή της φωτογραφίας «{ $photo }» δεν είναι αναγνώσιμη
debug-log-title = Αρχείο ελέγχου σφαλμάτων OpenPGP

## Strings used in dialog.jsm

# This string is followed by either repeat-suffix-singular if $count is 1 or else
# by repeat-suffix-plural.
# Variables:
# $count (Number) - Number of times the alert will repeat.
repeat-prefix = Αυτή η ειδοποίηση θα επαναληφθεί { $count }
repeat-suffix-singular = ακόμη φορά.
repeat-suffix-plural = ακόμη φορές.
no-repeat = Αυτή η ειδοποίηση δεν θα εμφανιστεί ξανά.
dlg-keep-setting = Αποθήκευση απάντησης και να μη γίνει ξανά ερώτηση

## Strings used in dialog.sys.mjs

dlg-button-ok = &OK
dlg-button-close = &Κλείσιμο
dlg-button-cancel = &Ακύρωση
dlg-no-prompt = Να μην εμφανιστεί αυτός ο διάλογος ξανά
enig-prompt = Προτροπή OpenPGP
enig-confirm = Επιβεβαίωση OpenPGP
enig-alert = Ειδοποίηση OpenPGP
enig-info = Πληροφορίες OpenPGP

## Strings used in persistentCrypto.jsm


## Strings used in persistentCrypto.sys.mjs

dlg-button-retry = &Επανάληψη
dlg-button-skip = &Παράλειψη

## Strings used in enigmailMsgBox.js

enig-alert-title =
    .title = Ειδοποίηση OpenPGP
