# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

in-app-notification-close-image =
    .alt = 關閉
# This is the label of the key typically used to generate the javascript
# key code "KeyJ"
-in-app-notification-accesskey = j
in-app-notification-instructions =
    { PLATFORM() ->
        [macos] 按 ⌥+Shift+{ -in-app-notification-accesskey } 跳到通知
       *[other] 按下 Alt+Shift+{ -in-app-notification-accesskey } 即可跳到通知欄位
    }
