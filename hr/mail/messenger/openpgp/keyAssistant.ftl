# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Resolve section

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
