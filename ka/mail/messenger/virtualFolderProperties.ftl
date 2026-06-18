# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] შერჩეულია { $count } საქაღალდე
       *[other] შერჩეულია, { $count } საქაღალდე
    }
virtual-folder-no-search-folders-selected = უნდა მიუთითოთ ერთი მაინც ძიების შენახული შედეგების საძიებო საქაღალდე.
virtual-folder-properties-title = შენახული ახალი საძიებო საქაღალდე
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = შენახული ძიების შედეგების { $folderName } საქაღალდის ჩასწორება
virtual-folder-name = სახელი:
    .accesskey = N
virtual-folder-description = შექმნა როგორც ქვესაქაღალდე:
    .accesskey = C
virtual-folder-folder-selection-caption = საძიებო საქაღალდეების შერჩევა:
virtual-folder-choose-folders-button =
    .label = შერჩევა…
    .accesskey = h
virtual-folder-search-online =
    .label = ძიება კავშირის რეჟიმში (იძლევა განახლებულ შედეგებს IMAP და სიახლეების საქაღალდეებიდან, თუმცა საქაღალდის გახსნის დრო იზრდება)
    .accesskey = S
virtual-folder-search-term-caption = ამ შენახული ძიების საქაღალდისთვის გამოყენებული საძიებო კრიტერიუმის შეცვლა:
virtual-folder-accept-button-create =
    .label = შექმნა
    .accesskey = r
virtual-folder-accept-button-update =
    .label = განახლება
    .accesskey = U

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

virtual-folder-list-title = დასტ(ებ)ის არჩევა
virtual-folder-list-desc = საძიებო საქაღალდეების არჩევა:
