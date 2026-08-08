# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

remove-account-dialog-title = Odebrat účet a data
remove-account-dialog-accept =
    .label = Odebrat
    .accesskey = O
# Variables:
# $accountName (String) - The name of the account to be removed.
remove-account-question = Opravdu chcete odstranit účet „{ $accountName }“?
remove-account-checkbox =
    .label = Odebrat informace o účtu
    .accesskey = a
remove-account-description = Odebírá pouze záznam o tomto účtu v aplikaci { -brand-short-name }. Neovlivňuje samotný účet na serveru.
remove-data-checkbox =
    .label = Odebrat data zpráv
    .accesskey = d
remove-chat-data-checkbox =
    .label = Odebrat data konverzace
    .accesskey = d
remove-data-local-account-description = Odebírá všechny zprávy, složky a filtry spojené s tímto účtem, z vašeho lokálního disku. Toto neovlivňuje některé zprávy, které mohou stále zůstat zachované na serveru. Nevybírejte toto, pokud plánujete archivovat místní data, nebo je znovu použít v aplikaci { -brand-short-name } později.
remove-data-server-account-description = Odebírá všechny zprávy, složky a filtry spojené s tímto účtem, z místního disku. Vaše zprávy a složky budou jsou stále zachovány na serveru.
remove-data-chat-account-description = Odebere všechny záznamy konverzací uložené pro tento účet na místním pevném disku.
show-data-button =
    .label = Zobrazit umístění dat
    .accesskey = s
# Variables:
# $count (Number) - The number of outgoing servers to be removed.
remove-outgoing-servers-checkbox =
    .label =
        { $count ->
            [one] Odebrat odchozí server
            [few] Odebrat { $count } odchozí servery
            [many] Odebrat { $count } odchozích serverů
           *[other] Odebrat { $count } odchozích serverů
        }
# Variables:
# $count (Number) - The number of address books to be removed.
remove-address-books-checkbox =
    .label =
        { $count ->
            [one] Odebrat složku kontaktů
            [few] Odebrat { $count } složky kontaktů
           *[other] Odebrat { $count } složek kontaktů
        }
# Variables:
# $count (Number) - The number of calendars to be removed.
remove-calendars-checkbox =
    .label =
        { $count ->
            [one] Odebrat kalendář
            [few] Odebrat { $count } kalendáře
            [many] Odebrat { $count } kalendářů
           *[other] Odebrat { $count } kalendářů
        }
# Variables:
# $count (Number) - The number of passwords to be removed.
remove-passwords-checkbox =
    .label =
        { $count ->
            [one] Odebrat heslo
            [few] Odebrat { $count } hesla
            [many] Odebrat { $count } hesel
           *[other] Odebrat { $count } hesel
        }
# Variables:
# $count (Number) - The number of OAuth tokens to be removed.
remove-oauth-tokens-checkbox =
    .label =
        { $count ->
            [one] Odebrat OAuth token
            [few] Odebrat { $count } OAuth tokeny
            [many] Odebrat { $count } OAuth tokenů
           *[other] Odebrat { $count } OAuth tokenů
        }
remove-account-progress-success = Účet byl úspěšně odebrán.
remove-account-progress-failure = Něco se pokazilo! Odebrání účtu se nepodařilo dokončit.
