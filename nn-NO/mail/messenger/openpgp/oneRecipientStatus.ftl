# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-one-recipient-status-title =
    .title = OpenPGP-meldingssikkerheit
openpgp-one-recipient-status-status =
    .label = Status
openpgp-one-recipient-status-key-id =
    .label = Nøkkel-ID
openpgp-one-recipient-status-created-date =
    .label = Laga
openpgp-one-recipient-status-expires-date =
    .label = Går ut
openpgp-one-recipient-status-open-details =
    .label = Opne detaljar og rediger godkjenning…
openpgp-one-recipient-status-discover =
    .label = Oppdag ny eller oppdatert nøkkel
openpgp-one-recipient-status-instruction1 = For å sende ei ende-til-ende-kryptert melding til ein mottaker, må du skaffe deg den offentlege OpenPGP-nøkkelen deira og merke han som godkjend.
openpgp-one-recipient-status-instruction2 = For å få den offentlege nøkkelen, importer han frå e-posten sendt til deg, og som inkluderer han. Alternativt kan du prøve å finne den offentlege nøkkelen i ein katalog.
openpgp-key-own = Godkjend (personleg nøkkel)
openpgp-key-secret-not-personal = Ubrukande
openpgp-key-verified = Godkjend (stadfesta)
openpgp-key-unverified = Godkjend (ikkje stadfesta)
openpgp-key-undecided = Ikkje godkjend (ikkje bestemt)
openpgp-key-rejected = Ikkje godkjend (avvist)
openpgp-key-expired = Utgått
# Variables:
# $key (String) - Recipient email address.
openpgp-intro = Tilgjengelege offentlege nøklar for { $key }
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ID: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Fingeravtrykk: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] Fila inneheld ein offentleg nøkkel som vist nedanfor:
       *[other] Fila inneheld { $num } offentlege nøklar som vist nedanfor:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] Godtar du denne nøkkelen for å stadfeste digitale signaturar og for å kryptere meldingar, for alle viste e-postadresser?
       *[other] Godtar du desse nøklane for å stadfeste digitale signaturar og for å kryptere meldingar, for alle viste e-postadresser?
    }
pubkey-import-button =
    .buttonlabelaccept = Importer
    .buttonaccesskeyaccept = I
