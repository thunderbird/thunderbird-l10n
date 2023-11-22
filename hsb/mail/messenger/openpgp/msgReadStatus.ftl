# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = P
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Powěsćowu wěstotu pokazać (⌘ ⌥ { message-header-show-security-info-key })
           *[other] Powěsćowu wěstotu pokazać (Strg+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = Signowarski kluč pokazać
openpgp-view-your-encryption-key =
    .label = Waš dešifrowanski kluč pokazać
openpgp-openpgp = OpenPGP
openpgp-no-sig = Žana digitalna signatura
openpgp-no-sig-info = Powěsć digitalnu signaturu wotpósłarja njewopřijima. Njepřitomnosć digitalneje signatury woznamjenja, zo powěsć móhło so słać přez někoho, kotryž wudawa, zo ma tutu e-mejlowu adresu. Móžno tež, zo je so powěsć přeprěčejo syć změniła.
openpgp-uncertain-sig = Njewěsta digitalna signatura
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-uncertain-sig-with-date = Njewěsta digitalna signatura – podpisana dnja { $date }
openpgp-invalid-sig = Njepłaćiwa digitalna signatura
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-invalid-sig-with-date = Njepłaćiwa digitalna signatura – podpisana dnja { $date }
openpgp-bad-date-sig = Datumowy konflikt signatury
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-bad-date-sig-with-date = Datumowy konflikt signatury – { $date } signowany
openpgp-good-sig = Dobra digitalna signatura
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-good-sig-with-date = Dobra digitalna signatura – podpisana dnja { $date }
openpgp-sig-uncertain-no-key = Tuta powěsć digitalnu signaturu wobsahuje, ale je njewěsta, jeli je korektna. Zo byšće signaturu přepruwował, dyrbiće sej kopiju zjawneho kluča wotpósłarja wobstarać.
openpgp-sig-uncertain-uid-mismatch = Tuta powěsć digitalnu signaturu wobsahuje, ale diskrepanca je so namakała. Powěsć je so wot e-mejloweje adresy pósłała, kotraž zjawnemu klučej signowarja njewotpowěduje.
openpgp-sig-uncertain-not-accepted = Tuta powěsć digitalnu signaturu wobsahuje, ale njejsće hišće rozsudźił, hač kluč signowarja je za was akceptabelny.
openpgp-sig-invalid-rejected = Tuta powěsć digitalnu signaturu wobsahuje, ale sće do toho rozsudźił, kluč signowarja wotpokazać.
openpgp-sig-invalid-technical-problem = Tuta powěsć digitalnu signaturu wobsahuje, ale techniski zmylk je so namakał. Pak je powěsć wobškodźena pak něchtó druhi je powěsć změnił.
openpgp-sig-invalid-date-mismatch = Tuta powěsć digitalnu signaturu wobsahuje, ale signatura njeje so w samsnym času wutworiła kaž je so e-mejlowa powěsć pósłała. To móhło pospyt być, was z wobsahom ze sfalšowaneho konteksta jebać: na př. wobsah, kotryž je so w druhim časowym konteksće napisał abo kotryž je za někoho druheho mysleny.
openpgp-sig-valid-unverified = Tuta powěsć płaćiwu signaturu z kluča wobsahuje, kotryž je so hižo akceptował. Ale hišće njejsće přepruwował, hač kluč woprawdźe wotpósłarjej słuša.
openpgp-sig-valid-verified = Tuta powěsć płaćiwu digitalnu signaturu z přepruwowaneho kluča wobsahuje.
openpgp-sig-valid-own-key = Tuta powěsć płaćiwu digitalnu signaturu z wašeho wosobinskeho kluča wobsahuje.
# Variables:
# $key (String) - The ID of the OpenPGP key used to create the signature.
openpgp-sig-key-id = Klučowy ID signowarja: { $key }
# Variables:
# $key (String) - The primary ID of the OpenPGP key used to create the signature.
# $subkey (String) - A subkey of the primary key was used to create the signature, and this is the ID of that subkey.
openpgp-sig-key-id-with-subkey-id = Klučowy ID signowarja: { $key } (podklučowy ID: { $subkey })
# Variables:
# $key (String) - The ID of the user's OpenPGP key used to decrypt the message.
openpgp-enc-key-id = Waš dešifrowanski klučowy ID: { $key }
# Variables:
# $key (String) - The primary ID of the user's OpenPGP key used to decrypt the message.
# $subkey (String) - A subkey of the primary key was used to decrypt the message, and this is the ID of that subkey.
openpgp-enc-key-with-subkey-id = Waš dešifrowanski ID signowarja: { $key } (podklučowy ID: { $subkey })
openpgp-enc-none = Powěsć njeje njezaklučowana
openpgp-enc-none-label = Tuta powěsć njebu zaklučowana, prjedy hač bu pósłana. Informacije pósłane přez internet dadźa so za přenošowanje wot druhich ludźi wobhladać.
openpgp-enc-invalid-label = Powěsć njeda so dešifrować
openpgp-enc-invalid = Tuta powěsć bu zaklučowana, prjedy hač bu k wam pósłana, ale njeda so dešifrować.
openpgp-enc-clueless = Su njeznate problemy z tutej zaklučowanej powěsću.
openpgp-enc-valid-label = Powěsć je zaklučowana
openpgp-enc-valid = Tuta powěsć je so zaklučowała, prjedy hač je so wam pósłała. Zaklučowanje zawěsćuje, zo powěsć hodźi so jenož wot přijimarjow čitać, za kotrychž je myslena.
openpgp-unknown-key-id = Njeznaty kluč
openpgp-other-enc-additional-key-ids = Nimo toho je so powěsć za wobsedźerjow slědowacych klučow zaklučowała:
openpgp-other-enc-all-key-ids = Powěsć je so za wobsedźerjow slědowacych klučow zaklučowała:
openpgp-message-header-encrypted-ok-icon =
    .alt = Dešifrowanje wuspěšne
openpgp-message-header-encrypted-notok-icon =
    .alt = Dešifrowanje je so nimokuliło
openpgp-message-header-signed-ok-icon =
    .alt = Dobra signatura
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = Špatna signatura
openpgp-message-header-signed-unknown-icon =
    .alt = Njeznaty signaturowy status
openpgp-message-header-signed-verified-icon =
    .alt = Přepruwowana signatura
openpgp-message-header-signed-unverified-icon =
    .alt = Njepřepruwowana signatura
