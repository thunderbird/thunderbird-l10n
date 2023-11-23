# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = S
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Visa meddelandesäkerhet (⌘ ⌥ { message-header-show-security-info-key })
           *[other] Visa meddelandesäkerhet (Ctrl+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = Visa undertecknarens nyckel
openpgp-view-your-encryption-key =
    .label = Visa din dekrypteringsnyckel
openpgp-openpgp = OpenPGP
openpgp-no-sig = Ingen digital signatur
openpgp-no-sig-info = Detta meddelande inkluderar inte avsändarens digitala signatur. Avsaknaden av en digital signatur betyder att meddelandet skulle kunna ha skickats av någon som låtsas ha denna e-postadress. Det är även möjligt att meddelandet har ändrats under tiden det skickades över nätverket.
openpgp-uncertain-sig = Osäker digital signatur
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-uncertain-sig-with-date = Osäker digital signatur - Signerad { $date }
openpgp-invalid-sig = Ogiltig digital signatur
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-invalid-sig-with-date = Ogiltig digital signatur - Signerad { $date }
openpgp-bad-date-sig = Signaturdatum stämmer inte överens
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-bad-date-sig-with-date = Signaturdatum stämmer inte överens - Undertecknad den { $date }
openpgp-good-sig = Bra digital signatur
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-good-sig-with-date = Bra digital signatur - Signerad { $date }
openpgp-sig-uncertain-no-key = Det här meddelandet innehåller en digital signatur, men det är osäkert om den är korrekt. För att verifiera signaturen måste du skaffa en kopia av avsändarens publika nyckel.
openpgp-sig-uncertain-uid-mismatch = Det här meddelandet innehåller en digital signatur, men en felmatchning upptäcktes. Meddelandet skickades från en e-postadress som inte stämmer med undertecknarens publika nyckel.
openpgp-sig-uncertain-not-accepted = Det här meddelandet innehåller en digital signatur, men du har ännu inte beslutat om undertecknarens nyckel är acceptabel för dig.
openpgp-sig-invalid-rejected = Det här meddelandet innehåller en digital signatur, men du har tidigare beslutat att avvisa undertecknarens nyckel.
openpgp-sig-invalid-technical-problem = Det här meddelandet innehåller en digital signatur, men ett tekniskt fel upptäcktes. Antingen har meddelandet skadats eller så har meddelandet ändrats av någon annan.
openpgp-sig-invalid-date-mismatch = Det här meddelandet innehåller en digital signatur, men signaturen gjordes inte samtidigt som e-postmeddelandet skickades. Detta kan vara ett försök att lura dig med innehåll från fel sammanhang: t.ex. innehåll skrivet i ett annat aktuellt sammanhang eller avsett för någon annan.
openpgp-sig-valid-unverified = Det här meddelandet innehåller en giltig digital signatur från en nyckel som du redan har accepterat. Du har dock ännu inte verifierat att nyckeln verkligen ägs av avsändaren.
openpgp-sig-valid-verified = Det här meddelandet innehåller en giltig digital signatur från en verifierad nyckel.
openpgp-sig-valid-own-key = Det här meddelandet innehåller en giltig digital signatur från din personliga nyckel.
# Variables:
# $key (String) - The ID of the OpenPGP key used to create the signature.
openpgp-sig-key-id = Undertecknarens nyckel-ID: { $key }
# Variables:
# $key (String) - The primary ID of the OpenPGP key used to create the signature.
# $subkey (String) - A subkey of the primary key was used to create the signature, and this is the ID of that subkey.
openpgp-sig-key-id-with-subkey-id = Undertecknarens nyckel-ID: { $key } (Undernyckel-ID: { $subkey })
# Variables:
# $key (String) - The ID of the user's OpenPGP key used to decrypt the message.
openpgp-enc-key-id = Ditt dekrypteringsnyckel-ID: { $key }
# Variables:
# $key (String) - The primary ID of the user's OpenPGP key used to decrypt the message.
# $subkey (String) - A subkey of the primary key was used to decrypt the message, and this is the ID of that subkey.
openpgp-enc-key-with-subkey-id = Ditt dekrypteringsnyckel-ID: { $key } (Undernyckel-ID: { $subkey })
openpgp-enc-none = Meddelandet är inte krypterat
openpgp-enc-none-label = Detta meddelande krypterades inte innan det skickades. Information som skickas över Internet utan kryptering kan läsas av andra under överföringen.
openpgp-enc-invalid-label = Meddelandet kan inte dekrypteras
openpgp-enc-invalid = Detta meddelande krypterades innan det skickades till dig, men det kan inte dekrypteras.
openpgp-enc-clueless = Det finns okända problem med detta krypterade meddelande.
openpgp-enc-valid-label = Meddelandet är krypterat
openpgp-enc-valid = Detta meddelande krypterades innan det skickades till dig. Kryptering säkerställer att meddelandet endast kan läsas av de mottagare som det var avsett för.
openpgp-unknown-key-id = Okänd nyckel
openpgp-other-enc-additional-key-ids = Dessutom krypterades meddelandet till ägarna av följande nycklar:
openpgp-other-enc-all-key-ids = Meddelandet krypterades till ägarna av följande nycklar:
openpgp-message-header-encrypted-ok-icon =
    .alt = Dekryptering lyckades
openpgp-message-header-encrypted-notok-icon =
    .alt = Dekryptering misslyckades
openpgp-message-header-signed-ok-icon =
    .alt = Bra signatur
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = Dålig signatur
openpgp-message-header-signed-unknown-icon =
    .alt = Okänd signaturstatus
openpgp-message-header-signed-verified-icon =
    .alt = Verifierad signatur
openpgp-message-header-signed-unverified-icon =
    .alt = Overifierad signatur
