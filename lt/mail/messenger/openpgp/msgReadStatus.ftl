# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = S
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Rodyti pranešimo saugos informaciją (⌃ ⌘ { message-header-show-security-info-key })
           *[other] Rodyti pranešimo saugos informaciją  (Ctrl+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = Peržiūrėti pasirašytojo raktą
openpgp-view-your-encryption-key =
    .label = Peržiūrėti iššifravimo raktą
openpgp-openpgp = „OpenPGP“
openpgp-no-sig = Skaitmeninio parašo nėra
openpgp-uncertain-sig = Skaitmeninis parašas nepatikimas
openpgp-invalid-sig = Skaitmeninis parašas neteisingas
openpgp-good-sig = Skaitmeninis parašas geras
openpgp-sig-uncertain-no-key = Šioje žinutėje yra skaitmeninis parašas, tačiau nežinoma, ar jis teisinga. Norėdami patvirtinti parašą, turite gauti siuntėjo viešojo rakto kopiją.
openpgp-sig-uncertain-uid-mismatch = Šiame pranešime yra skaitmeninis parašas, tačiau nustatytas neatitikimas. Pranešimas buvo išsiųstas iš el. pašto adreso, kuris neatitinka pasirašiusiojo viešojo rakto.
openpgp-sig-uncertain-not-accepted = Šiame pranešime yra skaitmeninis parašas, tačiau dar nenusprendėte, ar pasirašytojo raktas jums priimtinas.
openpgp-sig-invalid-rejected = Šiame pranešime yra skaitmeninis parašas, tačiau anksčiau nusprendėte atmesti pasirašytojo raktą.
openpgp-sig-invalid-technical-problem = Šiame pranešime yra skaitmeninis parašas, tačiau aptikta techninė klaida. Pranešimas buvo sugadintas, arba kažkas jį pakeitė.
openpgp-sig-valid-unverified = Šiame pranešime yra galiojantis priimto rakto skaitmeninis parašas, tačiau dar nepatikrinote, ar raktas tikrai priklauso siuntėjui.
openpgp-sig-valid-verified = Šiame pranešime yra galiojantis patvirtinto rakto skaitmeninis parašas.
openpgp-sig-valid-own-key = Šiame pranešime yra galiojantis jūsu asmeninio rakto skaitmeninis parašas.
# Variables:
# $key (String) - The ID of the OpenPGP key used to create the signature.
openpgp-sig-key-id = Pasirašytojo rakto ID: „{ $key }“
# Variables:
# $key (String) - The primary ID of the OpenPGP key used to create the signature.
# $subkey (String) - A subkey of the primary key was used to create the signature, and this is the ID of that subkey.
openpgp-sig-key-id-with-subkey-id = Pasirašytojo rakto ID: „{ $key }“ (antrinio rakto ID: „{ $subkey }“)
# Variables:
# $key (String) - The ID of the user's OpenPGP key used to decrypt the message.
openpgp-enc-key-id = Jūsų iššifravimo rakto ID: „{ $key }“
# Variables:
# $key (String) - The primary ID of the user's OpenPGP key used to decrypt the message.
# $subkey (String) - A subkey of the primary key was used to decrypt the message, and this is the ID of that subkey.
openpgp-enc-key-with-subkey-id = Jūsų iššifravimo rakto ID: „{ $key }“ (antrinio rakto ID: „{ $subkey }“)
openpgp-enc-none = Laiškas nėra šifruotas
openpgp-enc-invalid-label = Laiško negalima iššifruoti
openpgp-enc-valid-label = Laiškas užšifruotas
openpgp-unknown-key-id = Nežinomas raktas
openpgp-other-enc-additional-key-ids = Be to, pranešimas buvo užšifruotas šių raktų savininkams:
openpgp-other-enc-all-key-ids = Pranešimas buvo užšifruotas šių raktų savininkams:
openpgp-message-header-encrypted-ok-icon =
    .alt = Iššifravimas sėkmingas
openpgp-message-header-encrypted-notok-icon =
    .alt = Iššifruoti nepavyko
openpgp-message-header-signed-ok-icon =
    .alt = Parašas teisingas
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = Parašas neteisingas
openpgp-message-header-signed-unknown-icon =
    .alt = Parašo būsena nežinoma
openpgp-message-header-signed-verified-icon =
    .alt = Parašas patvirtintas
openpgp-message-header-signed-unverified-icon =
    .alt = Parašas nepatvirtintas
