# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

remove-account-dialog-title = Fjarlægja reikning og gögn
remove-account-dialog-accept =
    .label = Fjarlægja
    .accesskey = r
# Variables:
# $accountName (String) - The name of the account to be removed.
remove-account-question = Ertu viss um að þú viljir eyða þessum reikningi "{ $accountName }"?
remove-account-checkbox =
    .label = Fjarlægja upplýsingar reiknings
    .accesskey = a
remove-account-description = Fjarlægir aðeins upplýsingar sem { -brand-short-name } hefur fyrir þennan reikning. Hefur ekki áhrif á reikninginn sjálfan á netþjóninum.
remove-data-checkbox =
    .label = Fjarlægja gögn fyrir skilaboð
    .accesskey = ð
remove-chat-data-checkbox =
    .label = Fjarlægja samtalsgögn
    .accesskey = { "" }
remove-data-local-account-description = Fjarlægir öll skilaboð, möppur og síur fyrir þennan reikning frá staðbundnum diski. Þetta hefur ekki áhrif á skilaboð sem gætu ennþá verið á netþjóni. Ekki velja þetta ef þú ætlar að geyma staðbundin gögn eða endurnota þau í { -brand-short-name } seinna.
remove-data-server-account-description = Fjarlægir öll skilaboð, möppur og síur fyrir þennan reikning frá staðbundnum diski. Skilaboð og möppur verða ennþá til á netþjóni.
remove-data-chat-account-description = Fjarlægir öll gögn fyrir samtöl á staðbundnum diski sem eru geymd á þessum reikningi.
show-data-button =
    .label = Sýna staðsetningu gagna
    .accesskey = S
# Variables:
# $count (Number) - The number of outgoing servers to be removed.
remove-outgoing-servers-checkbox =
    .label =
        { $count ->
            [one] Fjarlægja útsendiþjón
           *[other] Fjarlægja { $count } útsendiþjóna
        }
# Variables:
# $count (Number) - The number of address books to be removed.
remove-address-books-checkbox =
    .label =
        { $count ->
            [one] Fjarlægja nafnaskrá
           *[other] Fjarlægja { $count } nafnaskrár
        }
# Variables:
# $count (Number) - The number of calendars to be removed.
remove-calendars-checkbox =
    .label =
        { $count ->
            [one] Fjarlægja dagatal
           *[other] Fjarlægja { $count } dagatöl
        }
# Variables:
# $count (Number) - The number of passwords to be removed.
remove-passwords-checkbox =
    .label =
        { $count ->
            [one] Fjarlægja lykilorð
           *[other] Fjarlægja { $count } lykilorð
        }
# Variables:
# $count (Number) - The number of OAuth tokens to be removed.
remove-oauth-tokens-checkbox =
    .label =
        { $count ->
            [one] Fjarlægja OAuth-teikn
           *[other] Fjarlægja { $count } OAuth-teikn
        }
remove-account-progress-success = Tókst að fjarlægja reikning
remove-account-progress-failure = Eitthvað fór úrskeiðis! Ekki tókst að ljúka fjarlægingu reiknings.
