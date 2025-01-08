# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Sprejet (nepreverjen)
openpgp-key-undecided = Ni sprejet (neodločeno)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ID: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Prstni odtis: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] Datoteka vsebuje en javni ključ, prikazan spodaj:
        [two] Datoteka vsebuje { $num } javna ključa, prikazana spodaj:
        [few] Datoteka vsebuje { $num } javne ključe, prikazane spodaj:
       *[other] Datoteka vsebuje { $num } javnih ključev, prikazanih spodaj:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] Ali sprejemate ta ključ za preverjanje digitalnih podpisov in za šifriranje sporočil, za vse prikazane e-poštne naslove?
        [two] Ali sprejemate ta ključa za preverjanje digitalnih podpisov in za šifriranje sporočil, za vse prikazane e-poštne naslove?
        [few] Ali sprejemate te ključe za preverjanje digitalnih podpisov in za šifriranje sporočil, za vse prikazane e-poštne naslove?
       *[other] Ali sprejemate te ključe za preverjanje digitalnih podpisov in za šifriranje sporočil, za vse prikazane e-poštne naslove?
    }
pubkey-import-button =
    .buttonlabelaccept = Uvozi
    .buttonaccesskeyaccept = U
