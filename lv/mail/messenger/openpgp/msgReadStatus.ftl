# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

openpgp-view-signer-key =
    .label = Skatīt parakstītāja atslēgu
openpgp-view-your-encryption-key =
    .label = Skatīt atšifrēšanas atslēgu
openpgp-openpgp = OpenPGP
openpgp-no-sig = Nav digitālā paraksta
openpgp-uncertain-sig = Neskaidrs digitālais paraksts
openpgp-invalid-sig = Nederīgs digitālais paraksts
openpgp-good-sig = Labs digitālais paraksts
openpgp-sig-uncertain-no-key = Šajā vēstulē ir digitālais paraksts, taču nav skaidrs, vai tas ir pareizs. Lai pārbaudītu parakstu, jums jāiegūst sūtītāja publiskās atslēgas kopija.
openpgp-sig-uncertain-uid-mismatch = Šajā vēstulē ir digitālais paraksts, taču ir konstatēta neatbilstība. Vēstule ir nosūtīta no epasta adreses, kas neatbilst parakstītāja publiskajai atslēgai.
openpgp-sig-uncertain-not-accepted = Šajā vēstulē ir digitālais paraksts, taču jūs vēl neesat izlēmis, vai parakstītāja atslēga jums ir pieņemama.
openpgp-sig-invalid-rejected = Šajā vēstulē ir digitālais paraksts, taču iepriekš esat nolēmis noraidīt parakstītāja atslēgu.
openpgp-sig-invalid-technical-problem = Šajā vēstulē ir digitālais paraksts, taču tika konstatēta tehniska kļūda. Vai nu vēstule ir bojāta, vai kāds cits to ir mainījis.
openpgp-sig-valid-unverified = Šajā vēstulē ir iekļauts derīgs digitālais paraksts no atslēgas, kuru jau esat pieņēmis. Tomēr jūs vēl neesat pārbaudījis, vai atslēga patiešām pieder sūtītājam.
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
openpgp-unknown-key-id = Nezināma atslēga
openpgp-other-enc-additional-key-ids = Turklāt vēstule ir šifrēta priekš šo atslēgu īpašniekiem:
openpgp-other-enc-all-key-ids = Vēstule ir šifrēta priekš šo atslēgu īpašniekiem:
