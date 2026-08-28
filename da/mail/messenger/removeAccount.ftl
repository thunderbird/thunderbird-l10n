# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

remove-account-dialog-title = Slet konto og data
remove-account-dialog-accept =
    .label = Slet
    .accesskey = S
# Variables:
# $accountName (String) - The name of the account to be removed.
remove-account-question = Er du sikker på, at du vil slette kontoen "{ $accountName }"?
remove-account-checkbox =
    .label = Slet kontoinformation
    .accesskey = l
remove-account-description = Sletter kun { -brand-short-name }s kendskab til denne konto. Selve kontoen på mailserveren berøres ikke.
remove-data-checkbox =
    .label = Slet meddelelser og data
    .accesskey = e
remove-chat-data-checkbox =
    .label = Fjern korrespondance-data
    .accesskey = F
remove-data-local-account-description = Sletter alle meddelelser, mapper og filtre, som hører til denne konto, fra din lokale harddisk. Dette berører ikke meddelelser, som opbevares på mailserveren. Vælg ikke dette, hvis du vil gemme lokale data og senere have adgang til dem i { -brand-short-name }.
remove-data-server-account-description = Sletter alle meddelelser, mapper og filtre, som hører til denne konto, fra din lokale harddisk. Dine meddelelser og mapper på mailserveren slettes ikke.
remove-data-chat-account-description = Fjern alle gemte logs af denne kontos korrespondancer fra din lokale harddisk.
show-data-button =
    .label = Vis data-placering
    .accesskey = V
# Variables:
# $count (Number) - The number of outgoing servers to be removed.
remove-outgoing-servers-checkbox =
    .label =
        { $count ->
            [one] Fjern udgående server
           *[other] Fjern { $count } udgående servere
        }
# Variables:
# $count (Number) - The number of address books to be removed.
remove-address-books-checkbox =
    .label =
        { $count ->
            [one] Fjern adressebog
           *[other] Fjern { $count } adressebøger
        }
# Variables:
# $count (Number) - The number of calendars to be removed.
remove-calendars-checkbox =
    .label =
        { $count ->
            [one] Fjern kalender
           *[other] Fjern { $count } kalendere
        }
# Variables:
# $count (Number) - The number of passwords to be removed.
remove-passwords-checkbox =
    .label =
        { $count ->
            [one] Fjern adgangskode
           *[other] Fjern { $count } adgangskoder
        }
# Variables:
# $count (Number) - The number of OAuth tokens to be removed.
remove-oauth-tokens-checkbox =
    .label =
        { $count ->
            [one] Fjern OAuth-token
           *[other] Fjern { $count } OAuth-tokens
        }
remove-account-progress-success = Kontoen blev slettet
remove-account-progress-failure = Noget gik galt! Kontoen kunne ikke fjernes.
