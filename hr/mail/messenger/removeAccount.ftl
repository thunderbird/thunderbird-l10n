# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

remove-account-dialog-title = Ukloni račun i podatke
remove-account-dialog-accept =
    .label = Ukloni
    .accesskey = U
# Variables:
# $accountName (String) - The name of the account to be removed.
remove-account-question = Jeste li sigurni da želite ukloniti račun "{ $accountName }"?
remove-account-checkbox =
    .label = Ukloni podatke o računu
    .accesskey = a
remove-account-description = Uklanja samo račun iz { -brand-short-name }a. Ne utječe na račun na poslužitelju.
remove-data-checkbox =
    .label = Ukloni poruke
    .accesskey = p
remove-chat-data-checkbox =
    .label = Ukloni podatke pretvorbe
    .accesskey = d
remove-data-local-account-description = Uklanja sve poruke, mape i filtere povezane s ovim računom s vašeg lokalnog diska. Ovo ne utječe na poruke koje se možda još nalaze na poslužitelju. Nemojte ovo odabrati ukoliko planirati arhivirati lokalne podatke ili ih ponovno koristiti kasnije u { -brand-short-name }u.
remove-data-server-account-description = Uklanja sve poruke, mape i filtere povezane s ovim računom s vašeg lokalnog diska. Vaše poruke i mapu se još uvijek čuvaju na poslužitelju.
remove-data-chat-account-description = Ukloni sve zapise razgovora vezane za ovaj račun s diska računala.
show-data-button =
    .label = Prikaži lokaciju podataka
    .accesskey = l
# Variables:
# $count (Number) - The number of outgoing servers to be removed.
remove-outgoing-servers-checkbox =
    .label =
        { $count ->
            [one] Ukloni { $count } odlazni poslužitelj
            [few] Ukloni { $count } odlazna poslužitelja
           *[other] Ukloni { $count } odlaznih poslužitelja
        }
# Variables:
# $count (Number) - The number of address books to be removed.
remove-address-books-checkbox =
    .label =
        { $count ->
            [one] Ukloni { $count } adresar
            [few] Ukloni { $count } adresara
           *[other] Ukloni { $count } adresara
        }
# Variables:
# $count (Number) - The number of calendars to be removed.
remove-calendars-checkbox =
    .label =
        { $count ->
            [one] Ukloni { $count } kalendar
            [few] Ukloni { $count } kalendara
           *[other] Ukloni { $count } kalendara
        }
# Variables:
# $count (Number) - The number of passwords to be removed.
remove-passwords-checkbox =
    .label =
        { $count ->
            [one] Ukloni { $count } lozinku
            [few] Ukloni { $count } lozinke
           *[other] Ukloni { $count } lozinki
        }
