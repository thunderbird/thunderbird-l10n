# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

remove-account-dialog-title = Fjern konto og data
remove-account-dialog-accept =
    .label = Fjern
    .accesskey = F
# Variables:
# $accountName (String) - The name of the account to be removed.
remove-account-question = Er du sikker på at du vil slette kontoen «{ $accountName }»?
remove-account-checkbox =
    .label = Fjern kontoinformasjon
    .accesskey = k
remove-account-description = Tar bare bort { -brand-short-name } sin kjennskap om denne kontoen. Påvirker ikke selve kontoen på serveren.
remove-data-checkbox =
    .label = Fjern meldingsdata
    .accesskey = d
remove-chat-data-checkbox =
    .label = Fjern samtaledata
    .accesskey = d
remove-data-local-account-description = Fjerner alle meldinger, mapper og filter som er knyttet til denne kontoen fra den lokale disken din. Dette påvirker ikke meldinger som fremdeles ligger på serveren. Ikke velg dette om du planlegger å aktivere lokale data eller bruke de igjen i { -brand-short-name } senere.
remove-data-server-account-description = Fjerner alle meldinger, mapper og filter som er knyttet til denne kontoen fra den lokale disken din. Dine meldinger og mapper ligger fortsatt på serveren.
remove-data-chat-account-description = Fjerner alle logger for samtaler som er lagret for denne konten på den lokale disken din.
show-data-button =
    .label = Vis dataplassering
    .accesskey = V
# Variables:
# $count (Number) - The number of outgoing servers to be removed.
remove-outgoing-servers-checkbox =
    .label =
        { $count ->
            [one] Fjern utgående server
           *[other] Fjern { $count } utgående servere
        }
# Variables:
# $count (Number) - The number of address books to be removed.
remove-address-books-checkbox =
    .label =
        { $count ->
            [one] Fjern adressebok
           *[other] Fjern { $count } adressebøker
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
            [one] Fjern passord
           *[other] Fjern { $count } passord
        }
# Variables:
# $count (Number) - The number of OAuth tokens to be removed.
remove-oauth-tokens-checkbox =
    .label =
        { $count ->
            [one] Fjern OAuth-symbol
           *[other] Fjern { $count } OAuth-symboler
        }
remove-account-progress-success = Kontoen er nå fjernet
remove-account-progress-failure = Noe gikk galt! Kunne ikke fullføre fjerningen av kontoen.
