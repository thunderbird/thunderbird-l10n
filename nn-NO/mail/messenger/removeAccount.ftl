# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

remove-account-dialog-title = Fjern konto og data
remove-account-dialog-accept =
    .label = Fjern
    .accesskey = e
# Variables:
# $accountName (String) - The name of the account to be removed.
remove-account-question = Er du sikker på at du vil fjerna kontoen «{ $accountName }»?
remove-account-checkbox =
    .label = Fjern kontoinformasjon
    .accesskey = s
remove-account-description = Tar berre bort { -brand-short-name } kunnskap om denne kontoen. Påverkar ikkje sjølve kontoen på tenaren.
remove-data-checkbox =
    .label = Fjern meldingsdata
    .accesskey = d
remove-chat-data-checkbox =
    .label = Fjern samtaledata
    .accesskey = d
remove-data-local-account-description = Fjernar alle meldingar, mapper og filter som er knytt til denne kontoen frå den lokale disken din. Dette påverkar ikkje meldingar som framleis ligg på tenaren. Ikkje vel dette om du planlegg å aktivere lokale data eller bruke dei omatt i { -brand-short-name } seinare.
remove-data-server-account-description = Fjernar alle meldingar, mapper og filter som er knytte til denne kontoen frå den lokale disken din. Meldingar og mapper ligg framleis på tenaren.
remove-data-chat-account-description = Fjernar alle loggar for samtalar som er lagra for denne kontoen på den lokale disken din.
show-data-button =
    .label = Vis dataplassering
    .accesskey = V
# Variables:
# $count (Number) - The number of outgoing servers to be removed.
remove-outgoing-servers-checkbox =
    .label =
        { $count ->
            [one] Fjern utgåande server
           *[other] Fjern { $count } utgåande serverar
        }
# Variables:
# $count (Number) - The number of address books to be removed.
remove-address-books-checkbox =
    .label =
        { $count ->
            [one] Fjern adressebok
           *[other] Fjern { $count } addressebøker
        }
# Variables:
# $count (Number) - The number of calendars to be removed.
remove-calendars-checkbox =
    .label =
        { $count ->
            [one] Fjern kalender
           *[other] Fjern { $count } kalendrar
        }
# Variables:
# $count (Number) - The number of passwords to be removed.
remove-passwords-checkbox =
    .label =
        { $count ->
            [one] Fjern passord
           *[other] Fjern { $count } passord
        }
remove-account-progress-success = Konto fjerna.
remove-account-progress-failure = Noko gjekk gale! Klarte ikkje å fullføre fjerning av kontoen.
