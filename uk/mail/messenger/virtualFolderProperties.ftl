# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] Вибрано { $count } теку
        [few] Вибрано { $count } теки
       *[many] Вибрано { $count } тек
    }
virtual-folder-properties-title = Нова віртуальна тека

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

