# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Poista { $type } -kenttä
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type =
    { $count ->
        [0] Tyhjä { $type }-syöttökenttä
        [one] { $type }-syöttökenttä ja yksi osoite
       *[other] { $type }-syöttökenttä ja { $count } osoitetta
    }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } ja yksi osoite, valitse se vasemmalla nuolinäppäimellä.
       *[other] { $type } ja { $count } osoitetta, valitse ne vasemmalla nuolinäppäimellä.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: muokkaa painamalla Enter, poista painamalla Delete.
       *[other] { $email }, 1/{ $count }: muokkaa painamalla Enter, poista painamalla Delete.
    }
pill-action-edit =
    .label = Muokkaa osoitetta
    .accesskey = M
pill-action-move-to =
    .label = Siirä vastaanottajaksi
    .accesskey = S
pill-action-move-cc =
    .label = Siirrä kopion vastaanottajaksi
    .accesskey = k
pill-action-move-bcc =
    .label = Siirrä piilokopion vastaanottajaksi
    .accesskey = p
