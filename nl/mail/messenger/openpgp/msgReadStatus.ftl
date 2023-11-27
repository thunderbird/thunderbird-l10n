# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = t
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Berichtbeveiliging tonen (⌘ ⌥ { message-header-show-security-info-key })
           *[other] Berichtbeveiliging tonen (Ctrl+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = Sleutel ondertekenaar bekijken
openpgp-view-your-encryption-key =
    .label = Uw ontsleutelingssleutel bekijken
openpgp-openpgp = OpenPGP
openpgp-no-sig = Geen digitale handtekening
openpgp-no-sig-info = Dit bericht bevat geen digitale ondertekening van de afzender. De afwezigheid van een digitale ondertekening betekent dat dit bericht door iemand anders dan de werkelijke eigenaar van dit e-mailadres kan zijn verzonden. Het is ook mogelijk dat het bericht is verminkt tijdens het versturen over het netwerk.
openpgp-uncertain-sig = Onzekere digitale handtekening
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-uncertain-sig-with-date = Onzekere digitale handtekening – Ondertekend op { $date }
openpgp-invalid-sig = Ongeldige digitale handtekening
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-invalid-sig-with-date = Ongeldige digitale handtekening – Ondertekend op { $date }
openpgp-bad-date-sig = Datum van handtekening komt niet overeen
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-bad-date-sig-with-date = Ondertekeningsdatum komt niet overeen – Ondertekend op { $date }
openpgp-good-sig = Goede digitale handtekening
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-good-sig-with-date = Goede digitale handtekening – Ondertekend op { $date }
openpgp-sig-uncertain-no-key = Dit bericht bevat een digitale handtekening, maar het is onzeker of deze correct is. Om de handtekening te verifiëren, moet u een kopie van de publieke sleutel van de afzender verkrijgen.
openpgp-sig-uncertain-uid-mismatch = Dit bericht bevat een digitale handtekening, maar er is een verkeerde combinatie gedetecteerd. Het bericht is verzonden vanaf een e-mailadres dat niet overeenkomt met de publieke sleutel van de ondertekenaar.
openpgp-sig-uncertain-not-accepted = Dit bericht bevat een digitale handtekening, maar u hebt nog niet besloten of de sleutel van de ondertekenaar acceptabel voor u is.
openpgp-sig-invalid-rejected = Dit bericht bevat een digitale handtekening, maar u hebt eerder besloten de sleutel van de ondertekenaar te weigeren.
openpgp-sig-invalid-technical-problem = Dit bericht bevat een digitale handtekening, maar er is een technische fout gedetecteerd. Het bericht is beschadigd of het bericht is door iemand anders gewijzigd.
openpgp-sig-invalid-date-mismatch = Dit bericht bevat een digitale ondertekening, maar de ondertekening is niet gemaakt op het moment dat het e-mailbericht is verzonden. Dit kan een poging zijn om u te misleiden met inhoud uit de verkeerde context: bijvoorbeeld inhoud die in een andere tijdscontext is geschreven of voor iemand anders bedoeld is.
openpgp-sig-valid-unverified = Dit bericht bevat een geldige digitale handtekening van een sleutel die u al hebt geaccepteerd. U hebt echter nog niet geverifieerd dat de sleutel daadwerkelijk van de afzender is.
openpgp-sig-valid-verified = Dit bericht bevat een geldige digitale handtekening van een geverifieerde sleutel.
openpgp-sig-valid-own-key = Dit bericht bevat een geldige digitale handtekening van uw persoonlijke sleutel.
# Variables:
# $key (String) - The ID of the OpenPGP key used to create the signature.
openpgp-sig-key-id = Sleutel-ID ondertekenaar: { $key }
# Variables:
# $key (String) - The primary ID of the OpenPGP key used to create the signature.
# $subkey (String) - A subkey of the primary key was used to create the signature, and this is the ID of that subkey.
openpgp-sig-key-id-with-subkey-id = Sleutel-ID ondertekenaar: { $key } (subsleutel-ID: { $subkey })
# Variables:
# $key (String) - The ID of the user's OpenPGP key used to decrypt the message.
openpgp-enc-key-id = Uw ontsleutelingssleutel-ID: { $key }
# Variables:
# $key (String) - The primary ID of the user's OpenPGP key used to decrypt the message.
# $subkey (String) - A subkey of the primary key was used to decrypt the message, and this is the ID of that subkey.
openpgp-enc-key-with-subkey-id = Uw ontsleutelingssleutel-ID: { $key } (subsleutel-ID: { $subkey })
openpgp-enc-none = Bericht is niet versleuteld
openpgp-enc-none-label = Dit bericht is niet versleuteld voordat het werd verzonden. Gegevens die zonder versleuteling over het internet worden verzonden kunnen onderweg door anderen worden ingezien.
openpgp-enc-invalid-label = Bericht kan niet worden ontsleuteld
openpgp-enc-invalid = Dit bericht is versleuteld voordat het naar u werd verzonden, maar het kan niet worden ontsleuteld.
openpgp-enc-clueless = Er zijn onbekende problemen met dit versleutelde bericht.
openpgp-enc-valid-label = Bericht is versleuteld
openpgp-enc-valid = Dit bericht is versleuteld voordat het naar u werd verzonden. Versleuteling zorgt ervoor dat het bericht alleen kan worden gelezen door de ontvangers waarvoor het is bedoeld.
openpgp-unknown-key-id = Onbekende sleutel
openpgp-other-enc-additional-key-ids = Daarnaast is het bericht versleuteld naar de eigenaren van de volgende sleutels:
openpgp-other-enc-all-key-ids = Het bericht is versleuteld naar de eigenaren van de volgende sleutels:
openpgp-message-header-encrypted-ok-icon =
    .alt = Met succes ontsleuteld
openpgp-message-header-encrypted-notok-icon =
    .alt = Ontsleutelen mislukt
openpgp-message-header-signed-ok-icon =
    .alt = Goede handtekening
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = Slechte handtekening
openpgp-message-header-signed-unknown-icon =
    .alt = Onbekende handtekeningstatus
openpgp-message-header-signed-verified-icon =
    .alt = Geverifieerde handtekening
openpgp-message-header-signed-unverified-icon =
    .alt = Niet-geverifieerde handtekening
