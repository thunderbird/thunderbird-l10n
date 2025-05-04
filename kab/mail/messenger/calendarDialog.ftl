# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Mdel
    .title = Mdel
calendar-dialog-back-button =
    .aria-label = Ɣer deffir
    .title = Ɣer deffir
calendar-dialog-date-row-icon =
    .alt = Azemz d wakud
calendar-dialog-date-row-recurring-icon =
    .alt = Tuɣalin
calendar-dialog-location-row-icon =
    .alt = Adig
calendar-dialog-description-row-icon =
    .alt = Aglam
calendar-dialog-description-label = Aglam
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
       *[other] ugar n { $additionalCategories }
    }
    .title = { $categories }
