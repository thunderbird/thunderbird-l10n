# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Shortcut combinations with all supported modifiers
## Variables:
##  $key (String) - The shortcut key that doesn't need to be translated.

ctrl-shift-shortcut-key =
    { PLATFORM() ->
        [macos] ⌃ ⇧ { $key }
       *[other] Ctrl+Shift+{ $key }
    }
