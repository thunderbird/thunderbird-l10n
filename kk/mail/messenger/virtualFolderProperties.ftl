# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] { $count } бума таңдалды
       *[other] { $count } бума таңдалды
    }
virtual-folder-no-search-folders-selected = Сақталған іздеу бумасы үшін кем дегенде бір буманы таңдау керек.
virtual-folder-properties-title = Жаңа сақталған іздеу бумасы
virtual-folder-folder-selection-caption = Іздеу үшін бумаларды таңдаңыз:
virtual-folder-choose-folders-button =
    .label = Таңдау…
    .accesskey = Т
virtual-folder-search-online =
    .label = Желіде іздеу (IMAP және Жаңалықтар бумалары үшін нақты жауаптарды береді, бірақ, буманы ашу уақытын ұзартады)
    .accesskey = л
virtual-folder-search-term-caption = Бұл сақталған іздеу бумасы үшін іздеу шартын баптау:
virtual-folder-accept-button-create =
    .label = Жасау
    .accesskey = с
virtual-folder-accept-button-update =
    .label = Жаңарту
    .accesskey = Ж

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

