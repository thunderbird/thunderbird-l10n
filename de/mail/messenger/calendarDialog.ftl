# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Schließen
    .title = Schließen
calendar-dialog-back-button =
    .aria-label = Zurück
    .title = Zurück
calendar-dialog-date-row-icon =
    .alt = Datum und Zeit
calendar-dialog-date-row-recurring-icon =
    .alt = Wiederkehrend
calendar-dialog-location-row-icon =
    .alt = Ort
calendar-dialog-description-row-icon =
    .alt = Beschreibung
calendar-dialog-description-label = Beschreibung
calendar-dialog-description-expand-icon =
    .alt = Vollständige Beschreibung anzeigen
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
       *[other] +{ $additionalCategories } more
    }
    .title = +{ $additionalCategories } weitere
