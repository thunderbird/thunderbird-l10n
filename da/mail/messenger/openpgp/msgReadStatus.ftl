# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = S
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Vi meddelelsens sikkerhedsoplysninger (⌃ ⌘ { message-header-show-security-info-key })
           *[other] Vi meddelelsens sikkerhedsoplysninger (Ctrl+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = Se underskriftsnøgle
openpgp-view-your-encryption-key =
    .label = Se din dekrypteringsnøgle
openpgp-openpgp = OpenPGP
openpgp-no-sig = Ingen digital signatur
openpgp-no-sig-info = Denne meddelelse indeholder ikke afsenderens digitale signatur. Fraværet af en digital signatur betyder, at meddelelsen kan være sendt af en anden, der udgiver sig for at have denne mailadresse. Det er også muligt at meddelelsen er blevet ændret undervejs.
openpgp-uncertain-sig = Usikker digital signatur
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-uncertain-sig-with-date = Usikker digital signatur - underskrevet { $date }
openpgp-invalid-sig = Ugyldig digital signatur
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-invalid-sig-with-date = Ugyldig digital signatur - underskrevet { $date }
openpgp-bad-date-sig = Signaturdato matcher ikke
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-bad-date-sig-with-date = Signaturdato matcher ikke - underskrevet { $date }
openpgp-good-sig = God digital signatur
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-good-sig-with-date = God digital signatur - underskrevet { $date }
openpgp-sig-uncertain-no-key = Denne meddelelse indeholder en digital signatur, men det er usikkert, om den er korrekt. For at bekræfte signaturen, skal du få fat i en kopi af afsenderens offentlige nøgle.
openpgp-sig-uncertain-uid-mismatch = Denne meddelelse indeholder en digital signatur, men der er en uoverensstemmelse. Meddelelsen er sendt fra en mailadresse, der ikke matcher underskriverens offentlige nøgle.
openpgp-sig-uncertain-not-accepted = Denne meddelelse indeholder en digital signatur, men du har endnu ikke angivet, om du kan acceptere underskriverens nøgle.
openpgp-sig-invalid-rejected = Denne meddelelse indeholder en digital signatur, men du har tidligere besluttet at afvise underskriverens nøgle.
openpgp-sig-invalid-technical-problem = Denne meddelelse indeholder en digital signatur, men der er opstået en teknisk fejl. Enten er meddelelsen blevet ødelagt, eller også er den blevet ændret af en anden.
openpgp-sig-invalid-date-mismatch = Denne meddelelse indeholder en digital signatur, men signaturen er ikke dannet på samme tid som mailen blev sendt. Dette kan skyldes et forsøg på at snyde dig med indhold fra en forkert kontekst, fx indhold, der er genereret i en anden sammenhæng eller med en anden modtager for øje.
openpgp-sig-valid-unverified = Denne meddelelse indeholder en gyldig digital signatur fra en nøgle, som du allerede har accepteret. Du har dog endnu ikke verificeret, om nøglen rent faktisk tilhører afsenderen.
openpgp-sig-valid-verified = Denne meddelelse indeholder en gyldig digital signatur fra en verificeret nøgle.
openpgp-sig-valid-own-key = Denne meddelelse indeholder en gyldig digital signatur fra din personlige nøgle.
# Variables:
# $key (String) - The ID of the OpenPGP key used to create the signature.
openpgp-sig-key-id = Underskrivers nøgle-id: { $key }
# Variables:
# $key (String) - The primary ID of the OpenPGP key used to create the signature.
# $subkey (String) - A subkey of the primary key was used to create the signature, and this is the ID of that subkey.
openpgp-sig-key-id-with-subkey-id = Underskrivers nøgle-id: { $key } (Undernøgle-id: { $subkey })
# Variables:
# $key (String) - The ID of the user's OpenPGP key used to decrypt the message.
openpgp-enc-key-id = Dit dekrypteringsnøgle-id: { $key }
# Variables:
# $key (String) - The primary ID of the user's OpenPGP key used to decrypt the message.
# $subkey (String) - A subkey of the primary key was used to decrypt the message, and this is the ID of that subkey.
openpgp-enc-key-with-subkey-id = Dit dekrypteringsnøgle-id: { $key } (Undernøgle-id: { $subkey })
openpgp-enc-none = Meddelelsen er ikke krypteret
openpgp-enc-none-label = Denne meddelelse blev ikke krypteret, inden den blev sendt. Oplysninger, der er sendt over internettet uden kryptering, kan være set af andre personer undervejs.
openpgp-enc-invalid-label = Meddelelsen kan ikke dekrypteres
openpgp-enc-invalid = Denne meddelelse blev krypteret, inden den blev sendt til dig, men den kan ikke dekrypteres.
openpgp-enc-clueless = Der er ukendte problemer med denne krypterede meddelelse.
openpgp-enc-valid-label = Meddelelsen er krypteret
openpgp-enc-valid = Denne besked blev krypteret, før den blev sendt til dig. Kryptering sikrer, at beskeden kun kan læses af de modtagere, den var beregnet til.
openpgp-unknown-key-id = Ukendt nøgle
openpgp-other-enc-additional-key-ids = Derudover er meddelelsen krypteret til ejerne af følgende nøgler:
openpgp-other-enc-all-key-ids = Meddelelsen er krypteret til ejerne af følgende nøgler:
openpgp-message-header-encrypted-ok-icon =
    .alt = Dekryptering færdig
openpgp-message-header-encrypted-notok-icon =
    .alt = Dekryptering mislykkedes
openpgp-message-header-signed-ok-icon =
    .alt = God signatur
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = Dårlig signatur
openpgp-message-header-signed-unknown-icon =
    .alt = Ukendt signaturstatus
openpgp-message-header-signed-verified-icon =
    .alt = Verificeret signatur
openpgp-message-header-signed-unverified-icon =
    .alt = Ikke-verificeret signatur
