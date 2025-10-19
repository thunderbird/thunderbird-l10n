# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Kapat
    .title = Kapat
calendar-dialog-back-button =
    .aria-label = Geri
    .title = Geri
calendar-dialog-date-row-icon =
    .alt = Tarih ve saat
calendar-dialog-date-row-recurring-icon =
    .alt = Yinelenen
calendar-dialog-location-row-icon =
    .alt = Konum
calendar-dialog-description-row-icon =
    .alt = Açıklama
calendar-dialog-description-label = Açıklama
calendar-dialog-description-expand-icon =
    .alt = Tam açıklamayı göster
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [one] +{ $additionalCategories } kategori daha
       *[other] +{ $additionalCategories } kategori daha
    }
    .title = { $categories }
