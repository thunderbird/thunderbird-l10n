# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

remove-account-dialog-title = Odstrani račun in podatke
remove-account-dialog-accept =
    .label = Odstrani
    .accesskey = O
# Variables:
# $accountName (String) - The name of the account to be removed.
remove-account-question = Ali res želite odstraniti račun "{ $accountName }"?
remove-account-checkbox =
    .label = Odstrani podatke o računu
    .accesskey = r
remove-account-description = Odstrani samo { -brand-short-name }ovo vednost o tem računu. To ne vpliva na sam račun na strežniku.
remove-data-checkbox =
    .label = Odstrani podatke sporočil
    .accesskey = s
remove-chat-data-checkbox =
    .label = Odstrani podatke o pogovoru
    .accesskey = v
remove-data-local-account-description = Odstrani vsa sporočila, mape in filtre, ki so povezani s tem računom, iz krajevnega diska. To ne vpliva na nekatera sporočila, ki se morda še vedno nahajajo na strežniku. Ne izberite tega, če boste arhivirali krajevne podatke ali jih kasneje ponovno uporabili v { -brand-short-name }u.
remove-data-server-account-description = Odstrani vsa sporočila, mape in filtre, ki so povezani s tem računom, iz krajevnega diska. Vaša sporočila in mape bodo še vedno prisotne na strežniku.
remove-data-chat-account-description = Odstrani vse dnevnike pogovorov, shranjene na disku za ta račun.
show-data-button =
    .label = Prikaži mesto podatkov
    .accesskey = P
# Variables:
# $count (Number) - The number of outgoing servers to be removed.
remove-outgoing-servers-checkbox =
    .label =
        { $count ->
            [one] Odstrani odhodni strežnik
            [two] Odstrani { $count } odhodna strežnika
            [few] Odstrani { $count } odhodne strežnike
           *[other] Odstrani { $count } odhodnih strežnikov
        }
# Variables:
# $count (Number) - The number of address books to be removed.
remove-address-books-checkbox =
    .label =
        { $count ->
            [one] Odstrani imenik
            [two] Odstrani { $count } imenika
            [few] Odstrani { $count } imenike
           *[other] Odstrani { $count } imenikov
        }
# Variables:
# $count (Number) - The number of calendars to be removed.
remove-calendars-checkbox =
    .label =
        { $count ->
            [one] Odstrani koledar
            [two] Odstrani { $count } koledarja
            [few] Odstrani { $count } koledarje
           *[other] Odstrani { $count } koledarjev
        }
# Variables:
# $count (Number) - The number of passwords to be removed.
remove-passwords-checkbox =
    .label =
        { $count ->
            [one] Odstrani geslo
            [two] Odstrani { $count } gesli
            [few] Odstrani { $count } gesla
           *[other] Odstrani { $count } gesel
        }
# Variables:
# $count (Number) - The number of OAuth tokens to be removed.
remove-oauth-tokens-checkbox =
    .label =
        { $count ->
            [one] Odstrani žeton OAuth
            [two] Odstrani { $count } žetona OAuth
            [few] Odstrani { $count } žetone OAuth
           *[other] Odstrani { $count } žetonov OAuth
        }
remove-account-progress-success = Račun je bil uspešno odstranjen.
remove-account-progress-failure = Nekaj je šlo narobe! Odstranjevanja računa ni mogoče dokončati.
