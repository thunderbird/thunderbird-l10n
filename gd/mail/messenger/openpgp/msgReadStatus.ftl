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
openpgp-uncertain-sig = Soidhneadh digiteach neo-chinnteach
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-uncertain-sig-with-date = Soidhneadh digiteach neo-chinnteach – Chaidh a shoidhneadh { $date }
openpgp-invalid-sig = Soidhneadh digiteach mì-dhligheach
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-invalid-sig-with-date = Soidhneadh digiteach mì-dhligheach – Chaidh a shoidhneadh { $date }
openpgp-good-sig = Deagh-shoidhneadh digiteach
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-good-sig-with-date = Deagh-shoidhneadh digiteach – Chaidh a shoidhneadh { $date }
openpgp-sig-uncertain-no-key = Tha soidhneadh digiteach aig an teachdaireachd seo ach chan eil cinnt a bheil e ceart. Feumaidh tu lethbhreac de dh’iuchair phoblach an t-seòladair fhaighinn a dhearbhadh an t-soidhnidh.
openpgp-sig-uncertain-uid-mismatch = Tha soidhneadh digiteach aig an teachdaireachd seo ach mhothaich sinn do mhì-chòrdadh. Chaidh an teachdaireachd a chur o sheòladh puist-d nach eil co-ionnann ri iuchair phoblach an t-soidhniche.
openpgp-sig-uncertain-not-accepted = Tha soidhneadh digiteach aig an teachdaireachd seo ach cha do chuir thu romhad fhathast an gabh thu ri iuchair an t-soidhniche seo.
openpgp-sig-invalid-rejected = Tha soidhneadh digiteach aig an teachdaireachd seo ach chuir thu romhad roimhe iuchair an t-soidhniche a dhiùltadh.
