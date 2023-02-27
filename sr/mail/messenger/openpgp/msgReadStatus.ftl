# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = П
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Прикажи безбедност порукe (⌃ ⌘ { message-header-show-security-info-key })
           *[other] Прикажи безбедност поруке (Ctrl+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = Погледај кључ пошиљаоца
openpgp-view-your-encryption-key =
    .label = Погледајте ваш кључ за дешифровање
openpgp-openpgp = OpenPGP
openpgp-no-sig = Нема дигиталног потписа
openpgp-no-sig-info = Ова порука не садржи дигитални потпис пошиљаоца. Одсуство дигиталног потписа значи да је ову поруку могао послати неко други, а не стварни власник ове адресе е-поште. Такође је могуће да је порука измењена током преноса преко мреже.
openpgp-uncertain-sig = Непознати дигитални потпис
openpgp-sig-uncertain-no-key = Ова порука садржи дигитални потпис али није утврђено да ли је потпис исправан. Да бисте проверили потпис, морате набавити примерак јавног кључа пошиљаоца.
# Variables:
# $key (String) - The ID of the OpenPGP key used to create the signature.
openpgp-sig-key-id = ИБ кључа пошиљаоца: { $key }
# Variables:
# $key (String) - The primary ID of the OpenPGP key used to create the signature.
# $subkey (String) - A subkey of the primary key was used to create the signature, and this is the ID of that subkey.
openpgp-sig-key-id-with-subkey-id = ИБ кључа пошиљаоца: { $key } (ИБ под-кључа: { $subkey })
