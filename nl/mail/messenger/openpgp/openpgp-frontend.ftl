# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-manage-keys-openpgp-cmd =
    .label = OpenPGP-sleutelbeheerder
    .accesskey = P
openpgp-ctx-decrypt-open =
    .label = Ontsleutelen en openen
    .accesskey = l
openpgp-ctx-decrypt-save =
    .label = Ontsleutelen en opslaan als…
    .accesskey = s
openpgp-ctx-import-key =
    .label = OpenPGP-sleutel importeren
    .accesskey = i
openpgp-ctx-verify-att =
    .label = Ondertekening verifiëren
    .accesskey = v
openpgp-has-sender-key = Dit bericht beweert de publieke OpenPGP-sleutel van de afzender te bevatten.
# Variables:
# $email (String) - Email address with the problematic public key.
openpgp-be-careful-new-key = Waarschuwing: de nieuwe publieke OpenPGP-sleutel in dit bericht verschilt van de publieke sleutels die u eerder voor { $email } hebt geaccepteerd.
openpgp-import-sender-key =
    .label = Importeren…
openpgp-search-keys-openpgp =
    .label = OpenPGP-sleutel ontdekken
openpgp-missing-signature-key = Dit bericht is ondertekend met een sleutel die u nog niet hebt.
openpgp-search-signature-key =
    .label = Ontdekken…
# Don't translate the terms "OpenPGP" and "MS-Exchange"
openpgp-broken-exchange-opened = Dit is een OpenPGP-bericht dat blijkbaar door MS-Exchange is beschadigd en, omdat het is geopend vanuit een lokaal bestand, kan het niet worden gerepareerd. Kopieer het bericht naar een e-mailmap om automatisch herstel te proberen.
openpgp-broken-exchange-info = Dit is een OpenPGP-bericht dat blijkbaar is beschadigd door MS-Exchange. Als de berichtinhoud niet wordt weergegeven zoals verwacht, dan kunt u een automatische reparatie proberen.
openpgp-broken-exchange-repair =
    .label = Bericht repareren
openpgp-broken-exchange-wait = Even geduld…
openpgp-has-nested-encrypted-parts = Dit bericht bevat extra versleutelde delen.
openpgp-show-encrypted-parts = Ontsleutelen en tonen
openpgp-has-nested-signed-parts = Sommige delen van dit bericht zijn mogelijk digitaal ondertekend.
openpgp-show-signed-parts = Openen en tonen
openpgp-cannot-decrypt-because-mdc =
    Dit is een versleuteld bericht dat gebruik maakt van een oud en kwetsbaar mechanisme.
    Het kan tijdens de overdracht zijn gewijzigd met de bedoeling de inhoud te stelen.
    Om dit risico te voorkomen, wordt de inhoud niet weergegeven.
openpgp-cannot-decrypt-because-missing-key = De geheime sleutel die nodig is om dit bericht te ontsleutelen, is niet beschikbaar.
openpgp-partially-signed =
    Slechts een deel van dit bericht is digitaal ondertekend met OpenPGP.
    Als u op de verificatieknop klikt, worden de onbeschermde delen verborgen en wordt de status van de digitale ondertekening weergegeven.
openpgp-partially-encrypted =
    Slechts een deel van dit bericht is versleuteld met OpenPGP.
    De leesbare delen van het bericht die al worden weergegeven, zijn niet versleuteld.
    Als u op de ontsleutelingsknop klikt, wordt de inhoud van de versleutelde delen weergegeven.
openpgp-reminder-partial-display = Herinnering: het onderstaande bericht is slechts een deel van het oorspronkelijke bericht.
openpgp-partial-verify-button = Verifiëren
openpgp-partial-decrypt-button = Ontsleutelen
openpgp-unexpected-key-for-you = Waarschuwing: dit bericht bevat een onbekende OpenPGP-sleutel die verwijst naar een van uw eigen e-mailadressen. Als dit niet een van uw eigen sleutels is, kan het een poging zijn om andere correspondenten te misleiden.
