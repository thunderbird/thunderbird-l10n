# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

remove-account-dialog-title = Ta bort konto och data
remove-account-dialog-accept =
    .label = Ta bort
    .accesskey = T
# Variables:
# $accountName (String) - The name of the account to be removed.
remove-account-question = Är du säker på att du vill ta bort kontot "{ $accountName }"?
remove-account-checkbox =
    .label = Ta bort kontoinformation
    .accesskey = k
remove-account-description = Tar endast bort { -brand-short-name } kännedom om det här kontot. Påverkar inte själva konto på servern.
remove-data-checkbox =
    .label = Ta bort meddelandedata
    .accesskey = d
remove-chat-data-checkbox =
    .label = Ta bort konversationsdata
    .accesskey = k
remove-data-local-account-description = Tar bort alla meddelanden, mappar och filter som är associerade med detta konto från din lokala disk. Detta påverkar inte några meddelanden som fortfarande ligger på servern. Välj inte detta om du planerar att arkivera lokala data eller återanvända den i { -brand-short-name } senare.
remove-data-server-account-description = Tar bort alla meddelanden, mappar och filter som är associerade med detta konto från din lokala disk. Meddelanden och mappar ligger kvar på servern.
remove-data-chat-account-description = Tar bort alla loggar för konversationer som lagras för detta konto på din lokala disk.
show-data-button =
    .label = Visa dataplacering
    .accesskey = V
# Variables:
# $count (Number) - The number of outgoing servers to be removed.
remove-outgoing-servers-checkbox =
    .label =
        { $count ->
            [one] Ta bort utgående server
           *[other] Ta bort { $count } utgående servrar
        }
# Variables:
# $count (Number) - The number of address books to be removed.
remove-address-books-checkbox =
    .label =
        { $count ->
            [one] Ta bort adressbok
           *[other] Ta bort { $count } adressböcker
        }
# Variables:
# $count (Number) - The number of calendars to be removed.
remove-calendars-checkbox =
    .label =
        { $count ->
            [one] Ta bort kalender
           *[other] Ta bort { $count } kalendrar
        }
# Variables:
# $count (Number) - The number of passwords to be removed.
remove-passwords-checkbox =
    .label =
        { $count ->
            [one] Ta bort lösenord
           *[other] Ta bort { $count } lösenord
        }
# Variables:
# $count (Number) - The number of OAuth tokens to be removed.
remove-oauth-tokens-checkbox =
    .label =
        { $count ->
            [one] Ta bort OAuth-token
           *[other] Ta bort { $count } OAuth-tokens
        }
remove-account-progress-success = Kontot har tagits bort.
remove-account-progress-failure = Något gick fel! Det gick inte att slutföra borttagningen av kontot.
