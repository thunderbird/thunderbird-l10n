# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Prijatý (neoverený)
openpgp-key-undecided = Neprijatý (nerozhodnutý)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ID: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Odtlačok: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] Súbor obsahuje jeden verejný kľúč, ako je uvedené nižšie:
        [few] Súbor obsahuje { $num } verejné kľúče, ako je uvedené nižšie:
       *[other] Súbor obsahuje { $num } verejných kľúčov, ako je uvedené nižšie:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] Prijímate tento kľúč na overovanie digitálnych podpisov a na šifrovanie správ pre všetky zobrazené e‑mailové adresy?
        [few] Prijímate tieto kľúče na overovanie digitálnych podpisov a na šifrovanie správ pre všetky zobrazené e‑mailové adresy?
       *[other] Prijímate tieto kľúče na overovanie digitálnych podpisov a na šifrovanie správ pre všetky zobrazené e‑mailové adresy?
    }
pubkey-import-button =
    .buttonlabelaccept = Importovať
    .buttonaccesskeyaccept = I
