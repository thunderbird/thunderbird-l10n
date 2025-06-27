# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Encryption status

openpgp-key-assistant-recipients-issue-header = Kan ikke kryptere

## Resolve section

# Variables:
# $count (Number) - Number of key sources.
openpgp-key-assistant-key-source =
    { $count ->
        [one] Kilde
       *[other] Kilder
    }
openpgp-key-assistant-key-collected-attachment = e-postvedlegg

## Discovery section


## Dialog buttons

openpgp-key-assistant-discover-online-button = Oppdag offentlige nøkler på nett…
openpgp-key-assistant-import-keys-button = Importer offentlige nøkler fra fil…
openpgp-key-assistant-issue-resolve-button = Løse…
openpgp-key-assistant-view-key-button = Vis nøkkel…
openpgp-key-assistant-recipients-show-button = Vis
openpgp-key-assistant-recipients-hide-button = Skjul
openpgp-key-assistant-cancel-button = Avbryt
openpgp-key-assistant-back-button = Tilbake
openpgp-key-assistant-accept-button = Godta
openpgp-key-assistant-close-button = Lukk
openpgp-key-assistant-disable-button = Skru av kryptering
openpgp-key-assistant-confirm-button = Send kryptert
# Variables:
# $date (String) - The key creation date.
openpgp-key-assistant-key-created = opprettet den { $date }
