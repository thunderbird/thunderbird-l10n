# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Fermer
    .title = Fermer
calendar-dialog-back-button =
    .aria-label = Retour
    .title = Retour
calendar-dialog-date-row-icon =
    .alt = Date et heure
calendar-dialog-date-row-recurring-icon =
    .alt = Récurrent
calendar-dialog-location-row-icon =
    .alt = Lieu
calendar-dialog-description-row-icon =
    .alt = Description
calendar-dialog-description-label = Description
calendar-dialog-description-expand-icon =
    .alt = Afficher la description complète
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [one] +{ $ajoutalCcategoryes } de plus
       *[other] +{ $ajoutalCcategoryes } de plus
    }
    .title = { $ccategory }
