# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Akzeptiert (nicht verifiziert)
openpgp-key-undecided = Nicht akzeptiert (nicht entschieden)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ID: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Fingerabdruck: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] Die Datei enthält den unten aufgeführten öffentlichen Schlüssel:
       *[other] Die Datei enthält { $num } unten aufgeführte öffentliche Schlüssel:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] Akzeptieren Sie diesen Schlüssel zur Verifizierung von digitalen Signaturen und zur Verschlüsselung von Nachrichten für alle angezeigten E-Mail-Adressen?
       *[other] Akzeptieren Sie diese Schlüssel zur Verifizierung von digitalen Signaturen und zur Verschlüsselung von Nachrichten für alle angezeigten E-Mail-Adressen?
    }
pubkey-import-button =
    .buttonlabelaccept = Importieren
    .buttonaccesskeyaccept = m
