# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

remove-account-dialog-title = Konto a daty wotstronić
remove-account-dialog-accept =
    .label = Wotstronić
    .accesskey = W
# Variables:
# $accountName (String) - The name of the account to be removed.
remove-account-question = Chceće woprawdźe konto "{ $accountName }" wotstronić?
remove-account-checkbox =
    .label = Kontowe daty wotstronić
    .accesskey = K
remove-account-description = Wotstroni jenož wědu { -brand-short-name } wo tutym konće. Njewobwliwuje konto same wo serwerje.
remove-data-checkbox =
    .label = Powěsćowe daty wotstronić
    .accesskey = P
remove-chat-data-checkbox =
    .label = Rozmołwne daty wotstronić
    .accesskey = R
remove-data-local-account-description = Wotstroni wšě powěsće, rjadowaki a filtry zwjazane z tutym kontom z wašeje lokalneje tačele. To njewobwliwuje někotre powěsće, kotrež maja na serwerje wostać. Njewuběrajće to, jeli chceće lokalne daty archiwować abo pozdźišo w { -brand-short-name } zaso wužiwać.
remove-data-server-account-description = Wotstroni wšě powěsće, rjadowaki a filtry zwjazane z tutym kontom z wašeje lokalneje tačele. Waše powěsće a rjadowaki hišće na wašim serwerju wostanu.
remove-data-chat-account-description = Wotstroni wšě protokole rozmołwow składowane za tute konto na lokalnej tačeli.
show-data-button =
    .label = Městno datow pokazać
    .accesskey = M
# Variables:
# $count (Number) - The number of outgoing servers to be removed.
remove-outgoing-servers-checkbox =
    .label =
        { $count ->
            [one] { $count } wuchadny serwer wotstronić
            [two] { $count } wuchadnej serweraj wotstronić
            [few] { $count } wuchadne serwery wotstronić
           *[other] { $count } wuchadnych serwerow wotstronić
        }
# Variables:
# $count (Number) - The number of address books to be removed.
remove-address-books-checkbox =
    .label =
        { $count ->
            [one] { $count } adresnik wotstronić
            [two] { $count } adresnikaj wotstronić
            [few] { $count } adresniki wotstronić
           *[other] { $count } adresnikow wotstronić
        }
# Variables:
# $count (Number) - The number of calendars to be removed.
remove-calendars-checkbox =
    .label =
        { $count ->
            [one] { $count } protyku wotstronić
            [two] { $count } protyce wotstronić
            [few] { $count } protyki wotstronić
           *[other] { $count } protykow wotstronić
        }
# Variables:
# $count (Number) - The number of passwords to be removed.
remove-passwords-checkbox =
    .label =
        { $count ->
            [one] { $count } hesło wotstronić
            [two] { $count } hesle wotstronić
            [few] { $count } hesła wotstronić
           *[other] { $count } hesłow wotstronić
        }
# Variables:
# $count (Number) - The number of OAuth tokens to be removed.
remove-oauth-tokens-checkbox =
    .label =
        { $count ->
            [one] { $count } token OAuth wotstronić
            [two] { $count } tokenaj OAuth wotstronić
            [few] { $count } tokeny OAuth wotstronić
           *[other] { $count } tokenow OAuth wotstronić
        }
remove-account-progress-success = Konto je so wuspěšnje wotstroniło.
remove-account-progress-failure = Něšto je so nimokuliło! Njeje móžno wotstronjenje konta dokónčić.
