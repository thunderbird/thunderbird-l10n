# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = S
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Sýna öryggi skilaboða (⌃ ⌘ { message-header-show-security-info-key })
           *[other] Sýna öryggi skilaboða (Ctrl+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = Skoða lykil undirritara
openpgp-view-your-encryption-key =
    .label = Skoða afkóðunarlykilinn þinn
openpgp-openpgp = OpenPGP
openpgp-no-sig = Engin stafræn undirritun
openpgp-no-sig-info = Þessi póstur inniheldur ekki rafræna undirritun sendandans. Ef undirritun vantar þýðir það að pósturinn gæti hugsanlega verið sendur af einhverjum öðrum sem þykist vera með þetta tölvupóstfang. Einnig gæti verið að póstinum hafi verið breytt á meðan sendingu um netið stóð.
openpgp-uncertain-sig = Óviss stafræn undirritun
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-uncertain-sig-with-date = Óviss stafræn undirritun - undirrituð { $date }
openpgp-invalid-sig = Ógild stafræn undirritun
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-invalid-sig-with-date = Ógild stafræn undirritun - undirrituð { $date }
openpgp-bad-date-sig = Misræmi í dagsetningum undirritana
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-bad-date-sig-with-date = Misræmi í dagsetningum undirritana - undirritað { $date }
openpgp-good-sig = Gild stafræn undirritun
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-good-sig-with-date = Gild stafræn undirritun - undirrituð { $date }
openpgp-sig-uncertain-no-key = Þessi skilaboð innihalda stafræna undirritun en óvíst er hvort hún sé rétt. Til að staðfesta undirritunina þarftu að fá afrit af opinberum dreifilykli sendanda.
openpgp-sig-uncertain-uid-mismatch = Þessi skilaboð innihalda stafræna undirritun en ósamræmi hefur fundist í henni. Skilaboðin voru send frá póstfangi sem passar ekki við opinberan dreifilykil undirritarans.
openpgp-sig-uncertain-not-accepted = Þessi skilaboð innihalda stafræna undirritun en þú hefur ekki enn ákveðið hvort dulritunarlykill undirritarans sé ásættanlegur.
openpgp-sig-invalid-rejected = Þessi skilaboð innihalda stafræna undirritun en þú hefur áður ákveðið að hafna dulritunarlykli undirritarans.
openpgp-sig-invalid-technical-problem = Þessi skilaboð innihalda stafræna undirritun en tæknileg villa fannst í henni. Annað hvort hafa skilaboðin skemmst eða þeim verið breytt af einhverjum.
openpgp-sig-invalid-date-mismatch = Þessi póstur inniheldur stafræna undirritun, en undirritunin var ekki gerð á sama tíma og tölvupósturinn var sendur. Þetta gæti verið tilraun til að blekkja þig með efni úr röngu samhengi: t.d. efni skrifað í öðru tímasamhengi eða ætlað einhverjum öðrum.
openpgp-sig-valid-unverified = Þessi skilaboð innihalda gilda stafræna undirritun með dulritunarlykli sem þú hefur þegar samþykkt. Hins vegar hefur þú ekki enn staðfest að lykillinn sé raunverulega í eigu sendandans.
openpgp-sig-valid-verified = Þessi skilaboð innihalda gilda stafræna undirritun með staðfestum lykli.
openpgp-sig-valid-own-key = Þessi skilaboð innihalda gilda stafræna undirritun með einkalyklinum þínum.
# Variables:
# $key (String) - The ID of the OpenPGP key used to create the signature.
openpgp-sig-key-id = Auðkenni lykils undirritara: { $key }
# Variables:
# $key (String) - The primary ID of the OpenPGP key used to create the signature.
# $subkey (String) - A subkey of the primary key was used to create the signature, and this is the ID of that subkey.
openpgp-sig-key-id-with-subkey-id = Auðkenni lykils undirritara: { $key } (auðkenni undirlykils: { $subkey })
# Variables:
# $key (String) - The ID of the user's OpenPGP key used to decrypt the message.
openpgp-enc-key-id = Auðkenni afkóðunarlykilsins þíns: { $key }
# Variables:
# $key (String) - The primary ID of the user's OpenPGP key used to decrypt the message.
# $subkey (String) - A subkey of the primary key was used to decrypt the message, and this is the ID of that subkey.
openpgp-enc-key-with-subkey-id = Auðkenni afkóðunarlykilsins þíns: { $key } (auðkenni undirlykils: { $subkey })
openpgp-enc-none = Skilaboð eru ekki dulrituð
openpgp-enc-none-label = Þessi póstur var ekki dulritaður áður en hann var sendur. Upplýsingar sem eru sendar yfir netið án dulritunar geta aðrir aðilar skoðað á meðan sendingu stendur.
openpgp-enc-invalid-label = Ekki er hægt að afkóða skilaboð
openpgp-enc-invalid = Þetta skeyti var dulritað áður en það var sent til þín, en ekki er hægt að afkóða það.
openpgp-enc-clueless = Það eru óþekkt vandamál með þessi dulrituðu skilaboð.
openpgp-enc-valid-label = Skilaboð eru dulrituð
openpgp-enc-valid = Þessi skilaboð voru dulrituð áður en þau voru send til þín. Dulritun tryggir að skilaboðin geta aðeins verið lesin af þeim viðtakendum sem þeim var ætlað.
openpgp-unknown-key-id = Óþekktur lykill
openpgp-other-enc-additional-key-ids = Að auki voru skilaboðin dulrituð til eigenda eftirfarandi dulritunarlykla:
openpgp-other-enc-all-key-ids = Skilaboðin voru dulrituð til eigenda eftirfarandi dulritunarlykla:
openpgp-message-header-encrypted-ok-icon =
    .alt = Afkóðun tókst
openpgp-message-header-encrypted-notok-icon =
    .alt = Afkóðun mistókst
openpgp-message-header-signed-ok-icon =
    .alt = Gild undirritun
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = Ógild undirritun
openpgp-message-header-signed-unknown-icon =
    .alt = Óþekkt staða undirritunar
openpgp-message-header-signed-verified-icon =
    .alt = Staðfest undirritun
openpgp-message-header-signed-unverified-icon =
    .alt = Óstaðfest undirritun
