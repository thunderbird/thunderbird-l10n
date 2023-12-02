# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-one-recipient-status-title =
    .title = Varnost sporočil OpenPGP
openpgp-one-recipient-status-status =
    .label = Stanje
openpgp-one-recipient-status-key-id =
    .label = ID ključa
openpgp-one-recipient-status-created-date =
    .label = Ustvarjen
openpgp-one-recipient-status-expires-date =
    .label = Velja do
openpgp-one-recipient-status-open-details =
    .label = Odpri podrobnosti in uredi sprejetost …
openpgp-one-recipient-status-discover =
    .label = Odkrij nov ali posodobljen ključ
openpgp-one-recipient-status-instruction1 = Če želite prejemniku poslati od konca do konca šifrirano sporočilo, morate pridobiti njegov javni ključ OpenPGP in ga označiti kot sprejetega.
openpgp-one-recipient-status-instruction2 = Javni ključ pridobite tako, da ga uvozite iz e-poštnega sporočila, ki vam ga je uporabnik poslal in ki vsebuje ključ. Lahko pa ga poskusite najti v imeniku.
openpgp-key-own = Sprejet (osebni ključ)
openpgp-key-secret-not-personal = Ni uporaben
openpgp-key-verified = Sprejet (preverjen)
openpgp-key-unverified = Sprejet (nepreverjen)
openpgp-key-undecided = Ni sprejet (neodločeno)
openpgp-key-rejected = Ni sprejet (zavrnjen)
openpgp-key-expired = Pretekla veljavnost
# Variables:
# $key (String) - Recipient email address.
openpgp-intro = Razpoložljivi javni ključi za { $key }
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
