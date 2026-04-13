# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

calendar-dialog-close-button =
    .aria-label = Kapat
    .title = Kapat
calendar-dialog-menu-button =
    .aria-label = Menüyü aç
    .title = Menüyü aç
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
calendar-dialog-reminders-row-icon =
    .alt = Anımsatıcılar
calendar-dialog-attendees-row-icon =
    .alt = Konuklar
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
        [one] { $count } konuk
       *[other] { $count } konuk
    }
calendar-dialog-attendee-organizer = Düzenleyen
calendar-dialog-attendee-optional = İsteğe bağlı
calendar-dialog-icon-attending =
    .alt = Katılıyor
calendar-dialog-icon-declined =
    .alt = Reddedildi
calendar-dialog-icon-maybe =
    .alt = Belki
calendar-dialog-attendees-expand-icon =
    .alt = Tüm konukları göster
calendar-dialog-attendees-too-many-guests = Konuk listesi 50’den fazla konuk içerdiği için görüntülenemiyor.
calendar-dialog-description-label = Açıklama
calendar-dialog-description-expand-icon =
    .alt = Tam açıklamayı göster
calendar-dialog-menu-duplicate =
    .label = Yinelenen etkinlik
calendar-dialog-menu-delete =
    .label = Etkinliği sil
calendar-dialog-menu-print =
    .label = Yazdır
calendar-dialog-menu =
    .aria-label = Diğer eylemler menüsü
    .title = Diğer eylemler menüsü
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [one] +{ $additionalCategories } kategori daha
       *[other] +{ $additionalCategories } kategori daha
    }
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = Anımsatıcıyı sil
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } anımsatıcı
       *[other] { $count } anımsatıcı
    }
calendar-dialog-accept-tentative = Belki
    .title = Belki
calendar-dialog-join-meeting-button = Toplantıya katıl
calendar-dialog-join-meeting-row-icon =
    .alt = Toplantıya katıl
calendar-dialog-attachments-row-icon =
    .alt = Ekler
calendar-dialog-attachments-label = Ekler
calendar-dialog-attachment-link-icon =
    .alt = Bağlı ek
calendar-dialog-attachments-expand-icon =
    .alt = Tüm ekleri göster
# Variables:
#   $count (Number): Number of attachments.
calendar-dialog-attachments-summary-label =
    { $count ->
        [one] { $count } ek
       *[other] { $count } ek
    }
