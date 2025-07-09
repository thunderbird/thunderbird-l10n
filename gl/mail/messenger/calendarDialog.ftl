# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Pechar
    .title = Pechar
calendar-dialog-back-button =
    .aria-label = Atrás
    .title = Atrás
calendar-dialog-date-row-icon =
    .alt = Data e hora
calendar-dialog-date-row-recurring-icon =
    .alt = Recorrente
calendar-dialog-location-row-icon =
    .alt = Localización
calendar-dialog-description-row-icon =
    .alt = Descrición
calendar-dialog-description-label = Descrición
calendar-dialog-description-expand-icon =
    .alt = Mostrar a descrición completa
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [one] +{ $additionalCategories } máis
       *[other] +{ $additionalCategories } máis
    }
    .title = { $categories }
