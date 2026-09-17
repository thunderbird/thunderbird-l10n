# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Localizable Shortcuts

shortcut-key-enter = Enter

## Shortcut and label combined strings

# Variables:
#  $label (String): The label coming from the original element.
#  $shortcut (String): The shortcut generated from the keystroke combination.
#  $tooltiptext (String): The tooltiptext coming from the original element.
toolbar-button-shortcut-string =
    .aria-keyshortcuts = { $shortcut }
    .label = { $label }
    .shortcut = { $shortcut }
    .tooltiptext = { $tooltiptext } ({ $shortcut })
