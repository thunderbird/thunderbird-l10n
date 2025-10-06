# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Serrar
    .title = Serrar
calendar-dialog-back-button =
    .aria-label = Enavos
    .title = Enavos
calendar-dialog-date-row-icon =
    .alt = Data e temp
calendar-dialog-date-row-recurring-icon =
    .alt = Sa repeta
calendar-dialog-location-row-icon =
    .alt = Lieu
calendar-dialog-description-row-icon =
    .alt = Descripziun
calendar-dialog-description-label = Descripziun
calendar-dialog-description-expand-icon =
    .alt = Mussar l’entira descripziun
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
       *[other] +{ $additionalCategories } ulteriuras
    }
    .title = { $categories }
