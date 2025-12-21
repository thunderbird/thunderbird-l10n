# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = Pomoćnik za OpenPGP ključeve
openpgp-key-assistant-rogue-warning = Izbjegni prihvaćanje lažiranog ključa. Za sigurnost provjeri ispravnost ključa. <a data-l10n-name="openpgp-link">Saznaj više …</a>

## Encryption status

openpgp-key-assistant-recipients-issue-header = Nije moguće šifrirati

## Resolve section

openpgp-key-assistant-no-key-available = Nema dostupnih ključeva.
openpgp-key-assistant-multiple-keys = Dostupno je više ključeva.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-accepted-expired = Prihvaćeni ključ je istekao { $date }.
openpgp-key-assistant-keys-accepted-expired = Više prihvaćenih ključeva je isteklo.
openpgp-key-assistant-key-fingerprint = Otisak prsta
# Variables:
# $count (Number) - Number of key sources.
openpgp-key-assistant-key-source =
    { $count ->
        [one] { $count } izvor
        [few] { $count } izvora
       *[other] { $count } izvora
    }
openpgp-key-assistant-key-collected-attachment = privitak e-pošte

## Dialog buttons

openpgp-key-assistant-issue-resolve-button = Razriješi…
openpgp-key-assistant-view-key-button = Prikaži ključ …
openpgp-key-assistant-recipients-show-button = Prikaži
openpgp-key-assistant-recipients-hide-button = Sakrij
openpgp-key-assistant-cancel-button = Odustani
openpgp-key-assistant-back-button = Natrag
openpgp-key-assistant-accept-button = Prihvati
openpgp-key-assistant-close-button = Zatvori
openpgp-key-assistant-disable-button = Deaktiviraj šifriranje
openpgp-key-assistant-confirm-button = Pošalji šifrirano
# Variables:
# $date (String) - The key creation date.
openpgp-key-assistant-key-created = stvoreno { $date }
