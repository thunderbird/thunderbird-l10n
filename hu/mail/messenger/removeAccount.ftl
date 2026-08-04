# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

remove-account-dialog-title = Fiók és adatok eltávolítása
remove-account-dialog-accept =
    .label = Eltávolítás
    .accesskey = E
# Variables:
# $accountName (String) - The name of the account to be removed.
remove-account-question = Biztos benne, hogy el akarja távolítani ezt a fiókot: „{ $accountName }”?
remove-account-checkbox =
    .label = Fiókinformációk eltávolítása
    .accesskey = F
remove-account-description = Csak a { -brand-short-name }ből törli a fiók adatait. Nem befolyásolja magát a fiókot a kiszolgálón.
remove-data-checkbox =
    .label = Üzenetadatok eltávolítása
    .accesskey = a
remove-chat-data-checkbox =
    .label = Társalgásadatok eltávolítása
    .accesskey = d
remove-data-local-account-description = Eltávolít minden, a fiókhoz tartozó üzenetet, mappát és szűrőt a helyi lemezről. Ez nem befolyásol bizonyos üzeneteket, amelyek továbbra is megmaradhatnak a kiszolgálón. Ne válassza ezt, ha a helyi adatok archiválását vagy a { -brand-short-name }ben való későbbi felhasználását tervezi.
remove-data-server-account-description = Eltávolítja a fiókhoz tartozó összes üzenetet, mappát és szűrőt a helyi lemezről. Üzenetei és mappái továbbra is megmaradnak a kiszolgálón.
remove-data-chat-account-description = A fiókhoz a helyi lemezen tárolt összes társalgásnapló eltávolítása.
show-data-button =
    .label = Adatok helyének megjelenítése
    .accesskey = A
# Variables:
# $count (Number) - The number of outgoing servers to be removed.
remove-outgoing-servers-checkbox =
    .label =
        { $count ->
            [one] Kimenő kiszolgáló eltávolítása
           *[other] { $count } kimenő kiszolgáló eltávolítása
        }
# Variables:
# $count (Number) - The number of address books to be removed.
remove-address-books-checkbox =
    .label =
        { $count ->
            [one] Címjegyzék eltávolítása
           *[other] { $count } címjegyzék eltávolítása
        }
# Variables:
# $count (Number) - The number of calendars to be removed.
remove-calendars-checkbox =
    .label =
        { $count ->
            [one] Naptár eltávolítása
           *[other] { $count } naptár eltávolítása
        }
# Variables:
# $count (Number) - The number of passwords to be removed.
remove-passwords-checkbox =
    .label =
        { $count ->
            [one] Jelszó eltávolítása
           *[other] { $count } jelszó eltávolítása
        }
# Variables:
# $count (Number) - The number of OAuth tokens to be removed.
remove-oauth-tokens-checkbox =
    .label =
        { $count ->
            [one] OAuth token eltávolítása
           *[other] { $count } OAuth token eltávolítása
        }
remove-account-progress-success = Fiók sikeresen eltávolítva.
remove-account-progress-failure = Hiba történt. A fiókeltávolítás nem fejezhető be.
