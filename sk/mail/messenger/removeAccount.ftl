# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

remove-account-dialog-title = Odstránenie účtu a správ
remove-account-dialog-accept =
    .label = Odstrániť
    .accesskey = O
# Variables:
# $accountName (String) - The name of the account to be removed.
remove-account-question = Naozaj chcete odstrániť účet "{ $accountName }"?
remove-account-checkbox =
    .label = Odstrániť údaje o účte
    .accesskey = s
remove-account-description = Odstráni sa iba záznam o tomto účte v aplikácii { -brand-short-name }. Samotný účet na serveri ostane neovplyvnený.
remove-data-checkbox =
    .label = Odstrániť správy
    .accesskey = d
remove-chat-data-checkbox =
    .label = Odstrániť údaje konverzácie
    .accesskey = d
remove-data-local-account-description = Odstráni všetky správy, priečinky a filtre spojené s týmto účtom z vášho pevného disku. Toto neovplyvní niektoré správy, ktoré môžu stále ostať na serveri. Túto možnosť nevyberajte, ak plánujete archivovať miestne údaje alebo ich použiť v aplikácii { -brand-short-name } neskôr.
remove-data-server-account-description = Odstráni všetky správy, priečinky a filtre spojené s týmto účtom z vášho pevného disku. Vaše správy a priečinky zostanú stále k dispozícii na serveri.
remove-data-chat-account-description = Odstráni všetky údaje o konverzáciách tohto účtu uložené na pevnom disku.
show-data-button =
    .label = Zobraziť umiestnenie údajov
    .accesskey = s
# Variables:
# $count (Number) - The number of address books to be removed.
remove-address-books-checkbox =
    .label =
        { $count ->
            [one] Odstrániť adresár
            [few] Odstrániť { $count } adresáre
           *[other] Odstrániť { $count } adresárov
        }
# Variables:
# $count (Number) - The number of calendars to be removed.
remove-calendars-checkbox =
    .label =
        { $count ->
            [one] Odstrániť kalendár
            [few] Odstrániť { $count } kalendáre
           *[other] Odstrániť { $count } kalendárov
        }
# Variables:
# $count (Number) - The number of passwords to be removed.
remove-passwords-checkbox =
    .label =
        { $count ->
            [one] Odstrániť heslo
            [few] Odstrániť { $count } heslá
           *[other] Odstrániť { $count } hesiel
        }
# Variables:
# $count (Number) - The number of OAuth tokens to be removed.
remove-oauth-tokens-checkbox =
    .label =
        { $count ->
            [one] Odstrániť token OAuth
            [few] Odstrániť { $count } OAuth tokeny
           *[other] Odstrániť { $count } OAuth tokenov
        }
remove-account-progress-success = Účet bol úspešne odstránený.
remove-account-progress-failure = Vyskytol sa problém! Nepodarilo sa dokončiť odstránenie účtu.
