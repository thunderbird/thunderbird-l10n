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
openpgp-sig-invalid-technical-problem = Tha soidhneadh digiteach aig an teachdaireachd seo ach mhothaich sinn do mhearachd theicnigeach. Dh’fhàs an teachdaireachd coirbte no chaidh an teachdaireachd atharrachadh le cuideigin eile.
openpgp-sig-valid-unverified = Tha soidhneadh digiteach dligheach aig an teachdaireachd seo o iuchair a ghabh thu ris mu thràth. Ge-tà, cha do dhearbh thu fhathast gur ann aig an t-seòladair a tha an iuchair.
openpgp-sig-valid-verified = Tha soidhneadh digiteach dligheach aig an teachdaireachd seo o iuchair dhearbhte.
openpgp-sig-valid-own-key = Tha soidhneadh digiteach dligheach aig an teachdaireachd seo on iuchair phearsanta agad.
# Variables:
# $key (String) - The ID of the OpenPGP key used to create the signature.
openpgp-sig-key-id = ID iuchair an t-soidhniche: { $key }
# Variables:
# $key (String) - The primary ID of the OpenPGP key used to create the signature.
# $subkey (String) - A subkey of the primary key was used to create the signature, and this is the ID of that subkey.
openpgp-sig-key-id-with-subkey-id = ID iuchair an t-soidhniche: { $key } (ID na fo-iuchrach: { $subkey })
# Variables:
# $key (String) - The ID of the user's OpenPGP key used to decrypt the message.
openpgp-enc-key-id = ID na h-iuchrach dì-chrioptachaidh agad: { $key }
# Variables:
# $key (String) - The primary ID of the user's OpenPGP key used to decrypt the message.
# $subkey (String) - A subkey of the primary key was used to decrypt the message, and this is the ID of that subkey.
openpgp-enc-key-with-subkey-id = ID na h-iuchrach dì-chrioptachaidh agad: { $key } (ID na fo-iuchrach: { $subkey })
openpgp-enc-none = Teachdaireachd gun chrioptachadh
openpgp-enc-none-label = Cha deach an teachdaireachd a chrioptachadh mus deach a chur. 'S urrainn do dhaoine eile coimhead air fiosrachadh a thathar a' cur thairis air an eadar-lìon fhad 's a tha e 'ga sheòladh mura deach a chrioptachadh.
openpgp-enc-invalid-label = Chan urrainn dhuinn an teachdaireachd a dhì-chrioptachadh
openpgp-enc-invalid = Chaidh an teachdaireachd seo a chrioptachadh mus deach a chur thugad ach cha ghabh a thoirt far na teachdaireachd.
openpgp-enc-clueless = Tha duilgheadasan neo-aithnichte ann leis an teachdaireachd chrioptaichte seo.
openpgp-enc-valid-label = Teachdaireachd air a chrioptachadh
openpgp-enc-valid = Chaidh an teachdaireachd seo a chrioptachadh mus deach a chur thugad. Nì crioptachadh cinnteach nach leugh ach na daoine a bha thu airson a chur thuca a leughadh.
openpgp-unknown-key-id = Iuchair neo-aithnichte
openpgp-other-enc-additional-key-ids = A bharrachd air sin, chaidh an teachdaireachd a chrioptachadh do shealbhadairean nan iuchraichean a leanas:
openpgp-other-enc-all-key-ids = Chaidh an teachdaireachd a chrioptachadh do shealbhadairean nan iuchraichean a leanas:
openpgp-message-header-encrypted-ok-icon =
    .alt = Chaidh a dhì-chrioptachadh
openpgp-message-header-encrypted-notok-icon =
    .alt = Dh’fhàillig an dì-chrioptachadh
openpgp-message-header-signed-ok-icon =
    .alt = Deagh-shoidhneadh
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = Droch-shoidhneadh
openpgp-message-header-signed-unknown-icon =
    .alt = Chan eil fhios dè staid an t-soidhnidh
openpgp-message-header-signed-verified-icon =
    .alt = Soidhneadh a chaidh a dhearbhadh
openpgp-message-header-signed-unverified-icon =
    .alt = Soidhneadh gun dearbhadh
