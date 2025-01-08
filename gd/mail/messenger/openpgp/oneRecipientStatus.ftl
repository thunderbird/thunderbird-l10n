# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Air gabhail ris (gun dearbhadh)
openpgp-key-undecided = Gun ghabhail ris (gun co-dhùnadh)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ID: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Lorg-meòir: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] Tha { $num } iuchair phoblach san fhaidhle seo ’s chì thu gu h-ìosal e:
        [two] Tha { $num } iuchair phoblach san fhaidhle seo ’s chì thu gu h-ìosal iad:
        [few] Tha { $num } iuchraichean poblach san fhaidhle seo ’s chì thu gu h-ìosal iad:
       *[other] Tha { $num } iuchair phoblach san fhaidhle seo ’s chì thu gu h-ìosal iad:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] A bheil thu a’ gabhail ris an iuchair seo airson soidhnichean digiteach a dhearbhadh agus airson teachdaireachdan a chrioptachadh mu choinneamh nan seòlaidhean puist-d a chì thu ann?
        [two] A bheil thu a’ gabhail ris na h-iuchraichean seo airson soidhnichean digiteach a dhearbhadh agus airson teachdaireachdan a chrioptachadh mu choinneamh nan seòlaidhean puist-d a chì thu ann?
        [few] A bheil thu a’ gabhail ris na h-iuchraichean seo airson soidhnichean digiteach a dhearbhadh agus airson teachdaireachdan a chrioptachadh mu choinneamh nan seòlaidhean puist-d a chì thu ann?
       *[other] A bheil thu a’ gabhail ris na h-iuchraichean seo airson soidhnichean digiteach a dhearbhadh agus airson teachdaireachdan a chrioptachadh mu choinneamh nan seòlaidhean puist-d a chì thu ann?
    }
pubkey-import-button =
    .buttonlabelaccept = Ion-phortaich
    .buttonaccesskeyaccept = I
