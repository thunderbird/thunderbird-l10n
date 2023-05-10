# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = S
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Seall tèarainteachd na teachdaireachd (⌃ ⌘ { message-header-show-security-info-key })
           *[other] Seall tèarainteachd na teachdaireachd (Ctrl+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = Seall iuchair an t-soidhniche
openpgp-view-your-encryption-key =
    .label = Seall an iuchair dì-chrioptachaidh agad
openpgp-openpgp = OpenPGP
openpgp-no-sig = Gun soidhneadh digiteach
openpgp-no-sig-info = Cha do chuir an seòladair soighneadh digiteach ris an teachdaireachd seo. Mur eil soidhneadh digiteach ann, faodaidh gun deach an teachdaireachd seo a chur le cuideigin a tha a’ leigeil air gu bheil an seòladh puist-d seo aige. Cuideachd, faodaidh gun deach atharrachadh a chur air an teachdaireachd fhad ’s a chaidh a sheòladh thairis air an lìonra.
