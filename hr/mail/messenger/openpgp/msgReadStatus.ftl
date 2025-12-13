# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = S
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Prikaži sigurnost poruke (⌃ ⌘ { message-header-show-security-info-key })
           *[other] Prikaži sigurnost poruke (Ctrl+Alt+{ message-header-show-security-info-key })
        }
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
openpgp-sig-uncertain-no-key = Ova poruka sadrži digitalni potpis, ali nije sigurno je li ispravan. Za provjeru potpisa potrebno je dobiti kopiju javnog ključa pošiljatelja.
openpgp-sig-uncertain-uid-mismatch = Ova poruka sadrži digitalni potpis, ali je otkrivena neusklađenost. Poruka je poslana s adrese e-pošte koja ne odgovara javnom ključu potpisnika.
openpgp-sig-uncertain-not-accepted = Ova poruka sadrži digitalni potpis, ali još niste odlučili je li vam ključ potpisnika prihvatljiv.
openpgp-sig-invalid-rejected = Ova poruka sadrži digitalni potpis, ali ste prethodno odlučili odbiti ključ potpisnika.
openpgp-sig-invalid-technical-problem = Ova poruka sadrži digitalni potpis, ali je otkrivena tehnička pogreška. Poruka je oštećena ili ju je netko drugi izmijenio.
openpgp-sig-invalid-date-mismatch = Ova poruka sadrži digitalni potpis, ali potpis nije napravljen istovremeno sa slanjem e-pošte. To bi mogao biti pokušaj obmane sadržajem iz pogrešnog konteksta: npr. sadržaj napisan u drugom vremenskom kontekstu ili namijenjen nekome drugome.
openpgp-sig-valid-unverified = Ova poruka sadrži ispravni digitalni potpis ključa koji ste već prihvatili. Međutim, još niste potvrdili da je to doista ključ pošiljatelja.
openpgp-sig-valid-verified = Ova poruka sadrži ispravni digitalni potpis s provjerenog ključa.
openpgp-sig-valid-own-key = Ova poruka sadrži ispravni digitalni potpis s vašeg osobnog ključa.
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
# Variables:
# $key (String) - The primary ID of the user's OpenPGP key used to decrypt the message.
# $subkey (String) - A subkey of the primary key was used to decrypt the message, and this is the ID of that subkey.
openpgp-enc-key-with-subkey-id = ID tvog ključa za dešifriranje: { $key } (ID potključa: { $subkey })
openpgp-enc-none = Poruka nije šifrirana
openpgp-enc-none-label = Ova poruka nije šifrirana prije slanja. Druge osobe mogu vidjeti nešifrirane informacije poslane preko Interneta prilikom njihovog putovanja.
openpgp-enc-invalid-label = Poruka se ne može dešifrirati
openpgp-enc-invalid = Ova je poruka šifrirana prije nego ti je poslana, ali se ne može dešifrirati.
openpgp-enc-clueless = Pojavili su se nepoznati problemi s ovom kriptiranom porukom.
openpgp-enc-valid-label = Poruka je kriptirana
openpgp-enc-valid = Ova je poruka šifrirana prije nego ti je poslana. Šifriranje osigurava da poruku mogu pročitati samo primatelji kojima je namijenjena.
openpgp-unknown-key-id = Nepoznat ključ
openpgp-other-enc-additional-key-ids = Osim toga, poruka je šifrirana i za vlasnike sljedećih ključeva:
openpgp-other-enc-all-key-ids = Poruka je šifrirana za vlasnike sljedećih ključeva:
openpgp-message-header-encrypted-ok-icon =
    .alt = Dešifriranje je uspjelo
openpgp-message-header-encrypted-notok-icon =
    .alt = Dešifriranje nije uspjelo
openpgp-message-header-signed-ok-icon =
    .alt = Dobar potpis
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = Loš potpis
openpgp-message-header-signed-unknown-icon =
    .alt = Nepoznato stanje potpisa
openpgp-message-header-signed-verified-icon =
    .alt = Potvrđeni potpis
openpgp-message-header-signed-unverified-icon =
    .alt = Nepotvrđeni potpis
