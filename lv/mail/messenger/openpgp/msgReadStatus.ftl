# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = ā
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Rādīt ziņojuma drošību (⌃ ⌘ { message-header-show-security-info-key })
           *[other] Rādīt ziņojuma drošību (Ctrl+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = Skatīt parakstītāja atslēgu
openpgp-view-your-encryption-key =
    .label = Skatīt atšifrēšanas atslēgu
openpgp-openpgp = OpenPGP
openpgp-no-sig = Nav digitālā paraksta
openpgp-no-sig-info = Šajā ziņojumā nav sūtītāja digitālā paraksta. Digitālā paraksta neesamība nozīmē, ka ziņojumu varētu būt nosūtījis kāds, kurš izliekas, ka viņam ir šī epasta adrese. Iespējams arī, ka ziņojums ir mainīts tā pārsūtīšanas laikā tīklā.
openpgp-uncertain-sig = Neskaidrs digitālais paraksts
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-uncertain-sig-with-date = Nenoteikts digitālais paraksts — parakstīts { $date }
openpgp-invalid-sig = Nederīgs digitālais paraksts
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-invalid-sig-with-date = Nederīgs digitālais paraksts — parakstīts { $date }
openpgp-bad-date-sig = Paraksta datuma neatbilstība
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-bad-date-sig-with-date = Paraksta datuma neatbilstība — parakstīts { $date }
openpgp-good-sig = Labs digitālais paraksts
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-good-sig-with-date = Labs digitālais paraksts — parakstīts { $date }
openpgp-sig-uncertain-no-key = Šajā vēstulē ir digitālais paraksts, taču nav skaidrs, vai tas ir pareizs. Lai pārbaudītu parakstu, jums jāiegūst sūtītāja publiskās atslēgas kopija.
openpgp-sig-uncertain-uid-mismatch = Šajā vēstulē ir digitālais paraksts, taču ir konstatēta neatbilstība. Vēstule ir nosūtīta no e-pasta adreses, kas neatbilst parakstītāja publiskajai atslēgai.
openpgp-sig-uncertain-not-accepted = Šajā vēstulē ir digitālais paraksts, taču jūs vēl neesat izlēmis, vai parakstītāja atslēga jums ir pieņemama.
openpgp-sig-invalid-rejected = Šajā vēstulē ir digitālais paraksts, taču iepriekš esat nolēmis noraidīt parakstītāja atslēgu.
openpgp-sig-invalid-technical-problem = Šajā vēstulē ir digitālais paraksts, taču tika konstatēta tehniska kļūda. Vai nu vēstule ir bojāta, vai kāds cits to ir mainījis.
openpgp-sig-invalid-date-mismatch = Šis ziņojums satur ciparu parakstu, bet paraksts netika izveidots laikā, kad ziņojums tika nosūtīts. Tas varētu būt mēģinājums maldināt Tevi ar saturu no nepareiza konteksta: piemēram, saturs, kas rakstīts citā laicīgā kontekstā vai ir paredzēts kādam citam.
openpgp-sig-valid-unverified = Šajā ziņojumā ir iekļauts derīgs ciparu paraksts no atslēgas, kuru jau iepriekš pieņēmi. Tomēr Tu vēl neapliecināji, ka atslēga tiešām pieder sūtītājam.
openpgp-sig-valid-verified = Šajā vēstulē ir iekļauts derīgs digitālais paraksts no pārbaudītas atslēgas.
openpgp-sig-valid-own-key = Šajā vēstulē ir iekļauts derīgs digitālais paraksts no jūsu personīgās atslēgas.
# Variables:
# $key (String) - The ID of the OpenPGP key used to create the signature.
openpgp-sig-key-id = Parakstītāja atslēgas ID: { $key }
# Variables:
# $key (String) - The primary ID of the OpenPGP key used to create the signature.
# $subkey (String) - A subkey of the primary key was used to create the signature, and this is the ID of that subkey.
openpgp-sig-key-id-with-subkey-id = Parakstītāja atslēgas ID: { $key } (apakšatslēgas ID: { $subkey })
# Variables:
# $key (String) - The ID of the user's OpenPGP key used to decrypt the message.
openpgp-enc-key-id = Jūsu atšifrēšanas atslēgas ID: { $key }
# Variables:
# $key (String) - The primary ID of the user's OpenPGP key used to decrypt the message.
# $subkey (String) - A subkey of the primary key was used to decrypt the message, and this is the ID of that subkey.
openpgp-enc-key-with-subkey-id = Jūsu atšifrēšanas atslēgas ID: { $key } (apakšatslēgas ID: { $subkey })
openpgp-enc-none = Ziņojums nav šifrēts
openpgp-enc-none-label = Šis ziņojums pirms nosūtīšanas netika šifrēts. Informācija, kas nosūtīta internetā bez šifrēšanas, tās pārsūtīšanas laikā var būt redzama citām personām.
openpgp-enc-invalid-label = Ziņojumu nevar atšifrēt
openpgp-enc-invalid = Šis ziņojums tika šifrēts pirms nosūtīšanas jums, bet to nevar atšifrēt.
openpgp-enc-clueless = Ar šo šifrēto ziņojumu ir nezināmi sarežģījumi.
openpgp-enc-valid-label = Ziņojums ir šifrēts
openpgp-enc-valid = Šis ziņojums tika šifrēts pirms nosūtīšanas jums. Šifrēšana nodrošina, ka ziņojumu var izlasīt tikai tie adresāti, kuriem tas bija paredzēts.
openpgp-unknown-key-id = Nezināma atslēga
openpgp-other-enc-additional-key-ids = Turklāt vēstule ir šifrēta priekš šo atslēgu īpašniekiem:
openpgp-other-enc-all-key-ids = Vēstule ir šifrēta priekš šo atslēgu īpašniekiem:
openpgp-message-header-encrypted-ok-icon =
    .alt = Atšifrēšana veiksmīga
openpgp-message-header-encrypted-notok-icon =
    .alt = Atšifrēšana neizdevās
openpgp-message-header-signed-ok-icon =
    .alt = Labs paraksts
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = Nederīgs paraksts
openpgp-message-header-signed-unknown-icon =
    .alt = Nezināms paraksta statuss
openpgp-message-header-signed-verified-icon =
    .alt = Apstiprināts paraksts
openpgp-message-header-signed-unverified-icon =
    .alt = Nepārbaudīts paraksts
