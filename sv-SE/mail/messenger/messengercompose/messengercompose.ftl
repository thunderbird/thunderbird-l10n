# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Ta bort fältet { $type }

#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type =
    { $count ->
        [0] Tomt inmatningsfält { $type }
        [one] Inmatningsfält { $type } med en adress
       *[other] Inmatningsfält { $type } med { $count } adresser
    }

#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } med en adress, använd vänster piltangent för att fokusera på den.
       *[other] { $type } med { $count } adresser, använd vänster piltangent för att fokusera på dem.
    }

#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: tryck på Enter för att redigera, Ta bort för att ta bort.
       *[other] { $email }, 1 av { $count }: tryck på Enter för att redigera, Ta bort för att ta bort.
    }

pill-action-edit =
    .label = Redigera adress
    .accesskey = R

pill-action-move-to =
    .label = Flytta till Till
    .accesskey = T

pill-action-move-cc =
    .label = Flytta till Kopia
    .accesskey = K

pill-action-move-bcc =
    .label = Flytta till Dold kopia
    .accesskey = D
