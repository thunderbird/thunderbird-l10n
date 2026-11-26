# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the label of the key typically used to generate the javascript
# key code "KeyJ"
-in-app-notification-accesskey = j
in-app-notification-instructions =
    { PLATFORM() ->
        [macos] Nospiediet ⌥+Shift+{ -in-app-notification-accesskey }, lai pārietu uz paziņojumu
       *[other] Lai pārietu uz paziņojumu, nospiediet taustiņu kombināciju Alt+Shift+{ -in-app-notification-accesskey }
    }
