# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = v
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Prikaži varnost sporočila (⌃ ⌘ { message-header-show-security-info-key })
           *[other] Prikaži varnost sporočila (Ctrl+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = Prikaži ključ podpisnika
openpgp-view-your-encryption-key =
    .label = Oglej si svoj ključ za dešifriranje
openpgp-openpgp = OpenPGP
openpgp-no-sig = Brez digitalnega podpisa
openpgp-no-sig-info = To sporočilo ne vsebuje digitalnega podpisa pošiljatelja. Če elektronski podpis manjka, pomeni, da je sporočilo morda poslal nekdo, ki se izdaja za lastnika tega e-poštnega naslova. Prav tako je mogoče, da je kdo sporočilo na poti skozi omrežja spremenil.
openpgp-uncertain-sig = Negotov digitalni podpis
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-uncertain-sig-with-date = Negotov digitalni podpis – podpisano { $date }
openpgp-invalid-sig = Neveljaven digitalni podpis
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-invalid-sig-with-date = Neveljaven digitalni podpis – podpisano { $date }
openpgp-bad-date-sig = Neujemanje datumov podpisa
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-bad-date-sig-with-date = Datum podpisa se ne ujema – Podpisano { $date }
openpgp-good-sig = Dober digitalni podpis
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-good-sig-with-date = Sprejemljiv digitalni podpis – podpisano { $date }
openpgp-sig-uncertain-no-key = To sporočilo vsebuje digitalni podpis, vendar ni gotovo, ali je pravilen. Za preveritev podpisa morate pridobiti kopijo javnega ključa pošiljatelja.
openpgp-sig-uncertain-uid-mismatch = To sporočilo vsebuje digitalni podpis, vendar je bilo zaznano neskladje. Sporočilo je bilo poslano z e-poštnega naslova, ki se ne ujema z javnim ključem podpisnika.
openpgp-sig-uncertain-not-accepted = To sporočilo vsebuje digitalni podpis, vendar še niste odločili, ali je ključ podpisnika za vas sprejemljiv.
openpgp-sig-invalid-rejected = To sporočilo vsebuje digitalni podpis, vendar ste bili ključ podpisnika že zavrnili.
openpgp-sig-invalid-technical-problem = To sporočilo vsebuje digitalni podpis, vendar je bila zaznana tehnična napaka. Sporočilo je bilo poškodovano ali pa ga je nekdo spreminjal.
openpgp-sig-invalid-date-mismatch = To sporočilo vsebuje digitalni podpis, ki pa ni bil ustvarjen istočasno s pošiljanjem e-poštnega sporočila. To bi lahko bil poskus zavajanja z vsebino iz napačnega konteksta: npr. z vsebino, ki je bila napisana v drugem časovnem kontekstu ali ki je bila namenjena komu drugemu.
openpgp-sig-valid-unverified = To sporočilo vključuje veljaven digitalni podpis ključa, ki ste ga že sprejeli. Niste pa še preverili, ali je ključ res v lasti pošiljatelja.
openpgp-sig-valid-verified = To sporočilo vključuje veljaven digitalni podpis s preverjenega ključa.
openpgp-sig-valid-own-key = To sporočilo vključuje veljaven digitalni podpis z vašega osebnega ključa.
# Variables:
# $key (String) - The ID of the OpenPGP key used to create the signature.
openpgp-sig-key-id = ID podpisnikovega ključa: { $key }
# Variables:
# $key (String) - The primary ID of the OpenPGP key used to create the signature.
# $subkey (String) - A subkey of the primary key was used to create the signature, and this is the ID of that subkey.
openpgp-sig-key-id-with-subkey-id = ID podpisnikovega ključa: { $key } (ID podključa: { $subkey })
# Variables:
# $key (String) - The ID of the user's OpenPGP key used to decrypt the message.
openpgp-enc-key-id = ID vašega ključa za dešifriranje: { $key }
# Variables:
# $key (String) - The primary ID of the user's OpenPGP key used to decrypt the message.
# $subkey (String) - A subkey of the primary key was used to decrypt the message, and this is the ID of that subkey.
openpgp-enc-key-with-subkey-id = ID vašega ključa za dešifriranje: { $key } (ID podključa: { $subkey })
openpgp-enc-none = Sporočilo ni šifrirano
openpgp-enc-none-label = Tega sporočila se pred pošiljanjem ni šifriralo. Podatke, poslane preko interneta v nešifrirani obliki, lahko med prenosom vidijo drugi.
openpgp-enc-invalid-label = Sporočila ni mogoče dešifrirati
openpgp-enc-invalid = To sporočilo je bilo pred pošiljanjem šifrirano, vendar ga ni mogoče dešifrirati.
openpgp-enc-clueless = S tem šifriranim sporočilom obstaja neznana težava.
openpgp-enc-valid-label = Sporočilo je šifrirano
openpgp-enc-valid = To sporočilo je bilo šifrirano, preden vam je bilo poslano. Šifriranje zagotavlja, da sporočilo lahko preberejo samo prejemniki, ki jim je bilo namenjeno.
openpgp-unknown-key-id = Neznan ključ
openpgp-other-enc-additional-key-ids = Poleg tega je bilo sporočilo šifrirano lastnikom naslednjih ključev:
openpgp-other-enc-all-key-ids = Sporočilo je bilo šifrirano lastnikom naslednjih ključev:
openpgp-message-header-encrypted-ok-icon =
    .alt = Dešifriranje uspešno
openpgp-message-header-encrypted-notok-icon =
    .alt = Dešifriranje ni uspelo
openpgp-message-header-signed-ok-icon =
    .alt = Dober podpis
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = Slab podpis
openpgp-message-header-signed-unknown-icon =
    .alt = Neznano stanje podpisa
openpgp-message-header-signed-verified-icon =
    .alt = Preverjen podpis
openpgp-message-header-signed-unverified-icon =
    .alt = Nepreverjen podpis
