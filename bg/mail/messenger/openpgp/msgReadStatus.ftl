# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = П
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Показване на сигурността на съобщенията ⌃ ⌘ { message-header-show-security-info-key })
           *[other] Показване на сигурността на съобщенията (Ctrl+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = Вижте ключа на подписващия
openpgp-view-your-encryption-key =
    .label = Вижте вашия ключ за дешифриране
openpgp-openpgp = OpenPGP
openpgp-no-sig = Без цифров подпис
