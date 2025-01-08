# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Αποδεκτό (μη επαληθευμένο)
openpgp-key-undecided = Μη αποδεκτό (χωρίς απόφαση)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ID: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Αποτύπωμα: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] Το αρχείο περιέχει ένα δημόσιο κλειδί, όπως φαίνεται παρακάτω:
       *[other] Το αρχείο περιέχει { $num } δημόσια κλειδιά, όπως φαίνεται παρακάτω:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] Αποδέχεστε αυτό το κλειδί για την επαλήθευση ψηφιακών υπογραφών και για την κρυπτογράφηση μηνυμάτων, για όλες τις εμφανιζόμενες διευθύνσεις email;
       *[other] Αποδέχεστε αυτά τα κλειδιά για την επαλήθευση ψηφιακών υπογραφών και για την κρυπτογράφηση μηνυμάτων, για όλες τις εμφανιζόμενες διευθύνσεις email;
    }
pubkey-import-button =
    .buttonlabelaccept = Εισαγωγή
    .buttonaccesskeyaccept = Ε
