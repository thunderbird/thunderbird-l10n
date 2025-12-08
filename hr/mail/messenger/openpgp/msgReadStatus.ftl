# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = S
openpgp-view-signer-key =
    .label = Prikaži ključ potpisnika
openpgp-view-your-encryption-key =
    .label = Prikaži tvoj ključ za dešifriranje
openpgp-openpgp = OpenPGP
openpgp-no-sig = Nema digitalnog potpisa
openpgp-no-sig-info = Ova poruka ne uključuje digitalni potpis pošiljatelja. Nedostatak digitalnog potpisa može značiti da je poruku možda poslao netko tko se pretvara da posjeduje ovu e-mail adresu. Moguće je i da je poruka promijenjena tijekom putovanja mrežom.
openpgp-uncertain-sig = Nesiguran digitalni potpis
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-uncertain-sig-with-date = Nesiguran digitalni potpis – potpisano { $date }
openpgp-invalid-sig = Nevažeći digitalni potpis
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-invalid-sig-with-date = Nevažeći digitalni potpis – potpisano { $date }
openpgp-bad-date-sig = Neusklađenost datuma potpisa
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-bad-date-sig-with-date = Neusklađenost datuma potpisa – potpisano { $date }
openpgp-good-sig = Dobar digitalni potpis
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-good-sig-with-date = Dobar digitalni potpis – potpisano { $date }
# Variables:
# $key (String) - The ID of the OpenPGP key used to create the signature.
openpgp-sig-key-id = ID ključa potpisnika: { $key }
# Variables:
# $key (String) - The primary ID of the OpenPGP key used to create the signature.
# $subkey (String) - A subkey of the primary key was used to create the signature, and this is the ID of that subkey.
openpgp-sig-key-id-with-subkey-id = ID ključa potpisnika: { $key } (ID podključa: { $subkey })
# Variables:
# $key (String) - The ID of the user's OpenPGP key used to decrypt the message.
openpgp-enc-key-id = ID tvog ključa za dešifriranje: { $key }
openpgp-enc-clueless = Pojavili su se nepoznati problemi s ovom kriptiranom porukom.
openpgp-enc-valid-label = Poruka je kriptirana
