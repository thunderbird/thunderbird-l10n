# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Acceptată (neverificată)
openpgp-key-undecided = Neacceptată (nicio decizie)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ID: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Amprentă digitală: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] Fișierul conține o cheie publică, așa cum se arată mai jos:
        [few] Fișierul conține { $num } chei publice, așa cum se arată mai jos:
       *[other] Fișierul conține { $num } de chei publice, așa cum se arată mai jos:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] Accepți cheia pentru verificarea semnăturilor digitale și criptarea mesajelor, pentru toate adresele de e-mail afișate?
        [few] Accepți cheile pentru verificarea semnăturilor digitale și criptarea mesajelor, pentru toate adresele de e-mail afișate?
       *[other] Accepți cheile pentru verificarea semnăturilor digitale și criptarea mesajelor, pentru toate adresele de e-mail afișate?
    }
pubkey-import-button =
    .buttonlabelaccept = Importă
    .buttonaccesskeyaccept = I
