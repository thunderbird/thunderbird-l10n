# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-one-recipient-status-title =
    .title = Sicherheit OpenPGP-Nachricht
openpgp-one-recipient-status-status =
    .label = Status
openpgp-one-recipient-status-key-id =
    .label = Schlüssel-ID
openpgp-one-recipient-status-created-date =
    .label = Erstellt am
openpgp-one-recipient-status-expires-date =
    .label = Läuft ab am
openpgp-one-recipient-status-open-details =
    .label = Details öffnen und Akzeptanz bearbeiten…
openpgp-one-recipient-status-discover =
    .label = Neuen oder aktualisierten Schlüssel suchen
openpgp-one-recipient-status-instruction1 = Um eine mit Ende-zu-Ende Verschlüsselung geschützte Nachricht an einen Empfänger zu senden, müssen Sie dessen öffentlichen Schlüssel erhalten und als akzeptiert setzen.
openpgp-one-recipient-status-instruction2 = Um den öffentlichen Schlüssel zu erhalten, importieren Sie diesen aus einer Nachricht, welche der Empfänger an Sie gesendet hat. Oder Sie finden den öffentlichen Schlüssel des Empfängers in einem Verzeichnis.
openpgp-key-own = Akzeptiert (persönlicher Schlüssel)
openpgp-key-secret-not-personal = Nicht verwendbar
openpgp-key-verified = Akzeptiert (verifiziert)
openpgp-key-unverified = Akzeptiert (nicht verifiziert)
openpgp-key-undecided = Nicht akzeptiert (nicht entschieden)
openpgp-key-rejected = Nicht akzeptiert (abgelehnt)
openpgp-key-expired = Abgelaufen
# Variables:
# $key (String) - Recipient email address.
openpgp-intro = Verfügbare öffentliche Schlüssel für { $key }
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
