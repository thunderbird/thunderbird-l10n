# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Itxi
    .title = Itxi
calendar-dialog-back-button =
    .aria-label = Atzera
    .title = Atzera
calendar-dialog-date-row-icon =
    .alt = Eguna eta ordua
calendar-dialog-date-row-recurring-icon =
    .alt = Errepikakorra
calendar-dialog-location-row-icon =
    .alt = Kokalekua
calendar-dialog-description-row-icon =
    .alt = Azalpena
calendar-dialog-description-label = Azalpena
calendar-dialog-description-expand-icon =
    .alt = Erakutsi azalpen osoa
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
       *[other] +{ $additionalCategories } more
    }
    .title = +{ $additionalCategories } gehiago
