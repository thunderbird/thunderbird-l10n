# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] { $count } ta jild tanlandi
       *[other] { $count } ta jild tanlandi
    }
virtual-folder-no-search-folders-selected = Saqlangan qidiruv jildini izlash uchun kamida bitta jildni tanlashingiz kerak.
virtual-folder-properties-title = Yangi saqlangan izlash jildi
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = { $folderName } uchun saqlangan qidiruv xossalarini tahrirlash
virtual-folder-name = Nomi:
    .accesskey = N
virtual-folder-description = Ichki jild kabi yaratish
    .accesskey = y
virtual-folder-folder-selection-caption = Izlash uchun jildlarni tanlang:
virtual-folder-choose-folders-button =
    .label = Tanlash…
    .accesskey = T
virtual-folder-search-online =
    .label = Onlayn izlash (IMAP va Yangiliklar jildi uchun eng yangi natijalarni beradi, ammo jildni ochish vaqtini uzaytiradi)
    .accesskey = i
virtual-folder-search-term-caption = Qidiruv tamoyilini moslashdan ushbu saqlangan qidiruv jildi uchun foydalaniladi:
virtual-folder-accept-button-create =
    .label = Yaratish
    .accesskey = Y
virtual-folder-accept-button-update =
    .label = Yangilash
    .accesskey = Y

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

virtual-folder-list-title = Jild(lar)ni tanlash
virtual-folder-list-desc = Izlash uchun jildlarni tanlang:
