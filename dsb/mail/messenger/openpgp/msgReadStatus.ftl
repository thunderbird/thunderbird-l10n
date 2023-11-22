# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = P
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Powěsćowu wěstotu pokazaś (⌘ ⌥ { message-header-show-security-info-key })
           *[other] Powěsćowu wěstotu pokazaś (Strg+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = Signěrowaŕski kluc pokazaś
openpgp-view-your-encryption-key =
    .label = Waš dešifrěrowański kluc pokazaś
openpgp-openpgp = OpenPGP
openpgp-no-sig = Žedna digitalna signatura
openpgp-no-sig-info = Toś ta powěsć njewopśimujo digitalneje signatury wótpósłarja. Brachowanje digitalneje signatury wóznamjenijo, až powěsć by mógła wót někogo wótpósłana byś, kenž twarźi, až by měł toś tu e-mailowu adresu. Jo teke móžno, až powěsć jo se změniła wob cas transita pśez seś.
openpgp-uncertain-sig = Njewěsta digitalna signatura
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-uncertain-sig-with-date = Njewěsta digitalna signatura – pódpisana dnja { $date }
openpgp-invalid-sig = Njepłaśiwa digitalna signatura
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-invalid-sig-with-date = Njepłaśiwa digitalna signatura – pódpisana dnja { $date }
openpgp-bad-date-sig = Datumowy konflikt signatury
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-bad-date-sig-with-date = Datumowy konflikt signatury – { $date } signěrowany
openpgp-good-sig = Dobra digitalna signatura
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-good-sig-with-date = Dobra digitalna signatura – pódpisana dnja { $date }
openpgp-sig-uncertain-no-key = Toś ta powěsć digitalnu signaturu wopśimujo, ale jo njewěsta, jolic jo korektna. Aby signaturu pśeglědował, musyśo se kopiju zjawnego kluca wótpósłarja wobstaraś.
openpgp-sig-uncertain-uid-mismatch = Toś ta powěsć digitalnu signaturu wopśimujo, ale diskrepanca jo se namakała. Powěsć jo se pósłała wót e-mailoweje adrese, kótaraž zjawnemu klucoju signěrowarja njewótpowědujo.
openpgp-sig-uncertain-not-accepted = Toś ta powěsć digitalnu signaturu wopśimujo, ale njejsćo hyšći rozsuźił, lěc kluc signěrowarja jo za was akceptabelny.
openpgp-sig-invalid-rejected = Toś ta powěsć digitalnu signaturu wopśimujo, ale sćo do togo rozsuźił, kluc signěrowarja wótpokazaś.
openpgp-sig-invalid-technical-problem = Toś ta powěsć digitalnu signaturu wopśiujo, ale techniska zmólka jo se namakała. Pak jo powěsć wobškóźona pak něchten drugi jo powěsć změnił.
openpgp-sig-invalid-date-mismatch = Toś ta powěsć digitalnu signaturu wopśimujo, ale signatura njejo se napórała rownocasnje ako e-mailowa powěsć jo se pósłała. To mógło wopyt byś, was z wopśimjeśim ze sfalšowanego konteksta wobtoriś: na pś. wopśimjeśe, kótarež jo se napisało w drugem casowem konteksće abo kótarež jo za někogo drugego myslone.
openpgp-sig-valid-unverified = Toś ta powěsć płaśiwu signaturu z kluca wopśimujo, kótaryž jo se južo akceptěrował. Ale hyšći njejsćo pśeglědał, lěc kluc napšawdu wótpósłarjeju słuša.
openpgp-sig-valid-verified = Toś ta powěsć płaśiwu digitalnu signaturu z pśeglědanego kluca wopśimujo.
openpgp-sig-valid-own-key = Toś ta powěsć płaśiwu digitalnu signaturu z wašogo wósobinskego kluca wopśimujo.
# Variables:
# $key (String) - The ID of the OpenPGP key used to create the signature.
openpgp-sig-key-id = Klucowy ID signěrowarja: { $key }
# Variables:
# $key (String) - The primary ID of the OpenPGP key used to create the signature.
# $subkey (String) - A subkey of the primary key was used to create the signature, and this is the ID of that subkey.
openpgp-sig-key-id-with-subkey-id = Klucowy ID signěrowarja: { $key } (pódklucowy ID: { $subkey })
# Variables:
# $key (String) - The ID of the user's OpenPGP key used to decrypt the message.
openpgp-enc-key-id = Waš dešifrěrowański klucowy ID: { $key }
# Variables:
# $key (String) - The primary ID of the user's OpenPGP key used to decrypt the message.
# $subkey (String) - A subkey of the primary key was used to decrypt the message, and this is the ID of that subkey.
openpgp-enc-key-with-subkey-id = Waš dešifrěrowański ID signěrowarja: { $key } (pódklucowy ID: { $subkey })
openpgp-enc-none = Powěsć njejo šifrěrowana
openpgp-enc-none-label = Toś ta powěsć njejo se pśed wótpósłanim šifrěrowała. Informacije, kótarež se pśez internet bźeze šifrěrowanja sćelu, daju se wob casa pśenjasenja wót drugich luźi wiźeś.
openpgp-enc-invalid-label = Powěsć njedajo se dešifrěrowaś
openpgp-enc-invalid = Toś ta powěsć jo se šifrěrowała, nježli až jo se wam pśipósłała, ale njedajo se dešifrěrowaś.
openpgp-enc-clueless = Su njeznate problemy ze šifrěrowaneju powěsću.
openpgp-enc-valid-label = Powěsć jo šifrěrowana
openpgp-enc-valid = Toś ta powěsć jo se šifrěrowała, nježli až jo se wam pósłała. Šifrěrowanje zawěsćujo, až powěsć dajo se jano wót dostawarjow cytaś, za kótarež jo myslona.
openpgp-unknown-key-id = Njeznaty kluc
openpgp-other-enc-additional-key-ids = Mimo togo jo se powěsć za wobsejźarje slědujucych klucow skoděrowała:
openpgp-other-enc-all-key-ids = Powěsć jo se skoděrowała za wobsejźarje slědujucych klucow:
openpgp-message-header-encrypted-ok-icon =
    .alt = Dešifrěrowanje wuspěšne
openpgp-message-header-encrypted-notok-icon =
    .alt = Dešifrěrowanje njejo se raźiło
openpgp-message-header-signed-ok-icon =
    .alt = Dobra signatura
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = Špatna signatura
openpgp-message-header-signed-unknown-icon =
    .alt = Njeznaty signaturowy status
openpgp-message-header-signed-verified-icon =
    .alt = Pśeglědana signatura
openpgp-message-header-signed-unverified-icon =
    .alt = Njepśeglědana signatura
