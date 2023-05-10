# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-one-recipient-status-title =
    .title = Tèarainteachd theachdaireachdan OpenPGP
openpgp-one-recipient-status-status =
    .label = Staid
openpgp-one-recipient-status-key-id =
    .label = ID na h-iuchrach
openpgp-one-recipient-status-created-date =
    .label = Air a chruthachadh
openpgp-one-recipient-status-expires-date =
    .label = Falbhaidh an ùine air
openpgp-one-recipient-status-open-details =
    .label = Fosgail am mion-fhiosrachadh is deasaich na chaidh gabhail ris…
openpgp-one-recipient-status-discover =
    .label = Faigh lorg air iuchraichean ùra no ùraichte
openpgp-one-recipient-status-instruction1 = Airson teachdaireachd le crioptachadh ceann ri cheann a chur gu cuideigin, feumaidh tu an iuchair phoblach OpenPGP aca fhaighinn agus comharradh gun deach gabhail ris.
openpgp-one-recipient-status-instruction2 = Airson an iuchair phoblach aca fhaighinn, ion-phortaich e o phost-d a chuir iad thugad agus sa bheil e. Air neo feuch is faigh greim air an iuchair phoblach aca ann an eòlaire.
openpgp-key-own = Air gabhail ris (iuchair phearsanta)
openpgp-key-secret-not-personal = Cha ghabh a chleachdadh
openpgp-key-verified = Air gabhail ris (air a dhearbhadh)
openpgp-key-unverified = Air gabhail ris (gun dearbhadh)
openpgp-key-undecided = Gun ghabhail ris (gun co-dhùnadh)
openpgp-key-rejected = Gun ghabhail ris (air a dhiùltadh)
openpgp-key-expired = Dh’fhalbh an ùine air
# Variables:
# $key (String) - Recipient email address.
openpgp-intro = Iuchraichean poblach a tha ri fhaighinn airson { $key }
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
