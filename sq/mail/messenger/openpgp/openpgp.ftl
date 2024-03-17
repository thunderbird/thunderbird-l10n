# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Që të dërgoni mesazhe të fshehtëzuar ose të nënshkruar në mënyrë dixhitale, ju duhet të formësoni një teknologji fshehtëzimi, OpenPGP ose S/MIME.
e2e-intro-description-more = Që të aktivizohet përdorimi i OpenGPG-së, përzgjidhni kyçin tuaj personal, ose dëshminë tuaj personale që të aktivizohet përdorimi i S/MIME-s. Për një kyç apo dëshmi personale, zotëroni kyçin përkatës të fshehtë.
e2e-signing-description = Një nënshkrim dixhital u lejon marrësve të verifikojnë se mesazhi qe dërguar nga ju dhe se lënda e tij s’është ndryshuar. Si parazgjedhje, mesazhet e fshehtëzuar janë përherë të nënshkruar.
e2e-sign-message =
    .label = Nënshkruani mesazhe të pafshehtëzuar
    .accesskey = u
e2e-disable-enc =
    .label = Çaktivizo fshehtëzimin për mesazhe të rinj
    .accesskey = Ç
e2e-enable-enc =
    .label = Aktivizo fshehtëzimin për mesazhe të rinj
    .accesskey = A
e2e-enable-description = Do të jeni në gjendje të çaktivizoni fshehtëzimin për mesazhe individualë.
e2e-advanced-section = Rregullime të mëtejshme
e2e-attach-key =
    .label = Bashkëngjit kyçin tim publik, kur shtohet një nënshkrim dixhital OpenPGP
    .accesskey = B
e2e-encrypt-subject =
    .label = Fshehtëzo subjektin e mesazheve OpenPGP
    .accesskey = F
e2e-encrypt-drafts =
    .label = Depozitoji Skicat e mesazheve depozitoji në format të fshehtëzuar
    .accesskey = S
# Do not translate "Autocrypt", it's the name of a standard.
e2e-autocrypt-headers =
    .label = Dërgoni kyç(e) publik OpenPGP te krye email-esh, për përputhje me Autocrypt
    .accesskey = t
openpgp-key-created-label =
    .label = Krijuar më
openpgp-key-expiry-label =
    .label = Skadim
openpgp-key-id-label =
    .label = ID Kyçi
openpgp-cannot-change-expiry = Ky është një kyç me një strukturë komplekse, nuk mbulohet ndryshimi i datës së skadimit të tij.
openpgp-key-man-title =
    .title = Përgjegjës Kyçesh OpenPGP
openpgp-key-man-dialog-title = Përgjegjës Kyçesh OpenPGP
openpgp-key-man-generate =
    .label = Çift i Ri Kyçesh
    .accesskey = K
openpgp-key-man-gen-revoke =
    .label = Dëshmi Shfuqizimi
    .accesskey = S
openpgp-key-man-ctx-gen-revoke-label =
    .label = Prodho & Ruaj Dëshmi Shfuqizimi
openpgp-key-man-gen-revocation =
    .label = Ruaje Dëshminë e Shfuqizimit Në Kartelë
    .accesskey = R
openpgp-key-man-file-menu =
    .label = Kartelë
    .accesskey = K
openpgp-key-man-edit-menu =
    .label = Përpunoni
    .accesskey = P
openpgp-key-man-view-menu =
    .label = Shihni
    .accesskey = S
openpgp-key-man-generate-menu =
    .label = Prodhoje
    .accesskey = P
openpgp-key-man-keyserver-menu =
    .label = Shërbyes kyçesh
    .accesskey = b
openpgp-key-man-import-public-from-file =
    .label = Importo Kyç(e) Publik Nga Kartelë
    .accesskey = I
openpgp-key-man-import-secret-from-file =
    .label = Importo Kyç(e) të Fshehtë Nga Kartelë
openpgp-key-man-import-sig-from-file =
    .label = Importo Shfuqizim(e) Nga Kartelë
openpgp-key-man-import-from-clipbrd =
    .label = Importo Kyç(e) Nga e Papastër
    .accesskey = I
openpgp-key-man-import-from-url =
    .label = Importo Kyç(e) Nga URL
    .accesskey = U
openpgp-key-man-export-to-file =
    .label = Eksporto Kyç(e) Publik Në Kartelë
    .accesskey = E
openpgp-key-man-send-keys =
    .label = Dërgo Kyç(e) Publik Me Email
    .accesskey = D
openpgp-key-man-backup-secret-keys =
    .label = Kopjeruaj Kyç(e) të Fshehtë Në Kartelë
    .accesskey = K
openpgp-key-man-discover-cmd =
    .label = Zbuloni Kyçe Në Internet
    .accesskey = Z
openpgp-key-man-publish-cmd =
    .label = Botoje
    .accesskey = B
openpgp-key-publish = Botoje
openpgp-key-man-discover-prompt = Që të zbuloni kyçe OpenPGP në internet, në shërbyes kyçesh apo duke përdorur protokollin WKD, jepni ose një adresë email, ose një ID kyçi.
openpgp-key-man-discover-progress = Po kërkohet…
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-ok = Kyçi publik u dërgua te “{ $keyserver }”.
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-fail = S’u arrit të dërgohej kyçi publik te “{ $keyserver }”.
openpgp-key-copy-key =
    .label = Kopjo Kyç Publik
    .accesskey = K
openpgp-key-export-key =
    .label = Eksporto Kyç Publik Në Kartelë
    .accesskey = E
openpgp-key-backup-key =
    .label = Kopjeruaj Kyç të Fshehtë Në Kartelë
    .accesskey = K
openpgp-key-send-key =
    .label = Dërgo Kyç Publik Me Email
    .accesskey = D
# Variables:
# $count (Number) - Number of keys ids to copy.
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Kopjo ID Kyçi Në të Papastër
           *[other] Kopjo ID Kyçesh Në të Papastër
        }
    .accesskey = K
# Variables:
# $count (Number) - Number of fingerprints to copy.
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Kopjo Shenjë Gishti Në të Papastër
           *[other] Kopjo Shenjash Gishtash Në të Papastër
        }
    .accesskey = K
# Variables:
# $count (Number) - Number of public keys to copy.
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Kopjo Kyç Publik Në të Papastër
           *[other] Kopjo Kyçe Publikë Në të Papastër
        }
    .accesskey = K
openpgp-key-man-ctx-copy =
    .label = Kopjoje
    .accesskey = K
# Variables:
# $count (Number) - Number of fingerprints.
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Shenjë gishtash
           *[other] Shenja gishtash
        }
    .accesskey = S
# Variables:
# $count (Number) - Number of key ids.
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] ID Kyçi
           *[other] ID Kyçesh
        }
    .accesskey = I
# Variables:
# $count (Number) - Number of public keys.
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Kyç Publik
           *[other] Kyçe Publikë
        }
    .accesskey = K
openpgp-key-man-close =
    .label = Mbylle
openpgp-key-man-reload =
    .label = Ringarko Fshehtinë Kyçesh
    .accesskey = R
openpgp-key-man-change-expiry =
    .label = Ndryshoni Datën e Skadimit
    .accesskey = S
openpgp-key-man-refresh-online =
    .label = Rifreskoje Në Internet
    .accesskey = R
openpgp-key-man-ignored-ids =
    .label = Adresa email
openpgp-key-man-del-key =
    .label = Fshini Kyç(e)
    .accesskey = F
openpgp-delete-key =
    .label = Fshini Kyç
    .accesskey = F
openpgp-key-man-revoke-key =
    .label = Shfuqizoni Kyç
    .accesskey = S
openpgp-key-man-key-props =
    .label = Veti Kyçi
    .accesskey = V
openpgp-key-man-key-more =
    .label = Më tepër
    .accesskey = M
openpgp-key-man-view-photo =
    .label = ID Foto
    .accesskey = F
openpgp-key-man-ctx-view-photo-label =
    .label = Shihni ID Foto
openpgp-key-man-show-invalid-keys =
    .label = Shfaq kyçe të pavlefshëm
    .accesskey = S
openpgp-key-man-show-others-keys =
    .label = Shfaq Kyçe Nga Persona të Tjerë
    .accesskey = T
openpgp-key-man-user-id-label =
    .label = Emër
openpgp-key-man-fingerprint-label =
    .label = Shenja gishtash
openpgp-key-man-select-all =
    .label = Përzgjidhi Krejt Kyçet
    .accesskey = K
openpgp-key-man-empty-tree-tooltip =
    .label = Jepni terma kërkimi në kutinë më sipër
openpgp-key-man-nothing-found-tooltip =
    .label = S’ka kyçe që përputhen me termat tuaja të kërkimit
openpgp-key-man-please-wait-tooltip =
    .label = Ju lutemi, prisni deri sa kyçet të fillojnë të ngarkohen…
openpgp-key-man-filter-label =
    .placeholder = Kërkoni për kyçe
openpgp-key-man-select-all-key =
    .key = K
openpgp-key-man-key-details-key =
    .key = H
openpgp-ign-addr-intro = Pranoni të përdoret ky kyç për adresat e përzgjedhura email vijuese:
openpgp-key-details-doc-title = Veti Kyçi
openpgp-key-details-signatures-tab =
    .label = Dëshmi
openpgp-key-details-structure-tab =
    .label = Strukturë
openpgp-key-details-uid-certified-col =
    .label = ID Përdoruesi / Certifikuar nga
openpgp-key-details-key-id-label = ID Kyçi
openpgp-key-details-user-id3-label = Pronar i Pretenduar i Kyçit
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = Lloj
openpgp-key-details-key-part-label =
    .label = Pjesë Kyçi
openpgp-key-details-attr-ignored = Kujdes: Ky kyç mund të mos funksionojë siç pritet, ngaqë disa nga vetitë e tij janë jo të parrezik dhe mund të shpërfillet.
openpgp-key-details-attr-upgrade-sec = Duhet të përmirësoni vetitë jo të parrezik.
openpgp-key-details-attr-upgrade-pub = Duhet t’i kërkoni të zotit të këtij kyçi të përmirësojë vetitë jo të parrezik.
openpgp-key-details-upgrade-unsafe =
    .label = Përmirësoni Vetitë Jo të Parrezik
    .accesskey = P
openpgp-key-details-upgrade-ok = Kyçi u përmirësua me sukses. Duhet t’ua jepni kyçin e përmirësuar publik korrespondentëve tuaj.
openpgp-key-details-algorithm-label =
    .label = Algoritëm
openpgp-key-details-size-label =
    .label = Madhësi
openpgp-key-details-created-label =
    .label = Krijuar më
openpgp-key-details-created-header = Krijuar më
openpgp-key-details-expiry-label =
    .label = Skadon më
openpgp-key-details-expiry-header = Skadon më
openpgp-key-details-usage-label =
    .label = Përdorim
openpgp-key-details-fingerprint-label = Shenja gishtash
openpgp-key-details-legend-secret-missing = Për kyça të treguar me (!), kyçi i fshehtë s’është i passhëm.
openpgp-key-details-sel-action =
    .label = Përzgjidhni veprim…
    .accesskey = P
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Mbylle
openpgp-acceptance-label =
    .label = Pranimi Juaj
openpgp-acceptance-rejected-label =
    .label = Jo, hidhe poshtë këtë kyç.
openpgp-acceptance-undecided-label =
    .label = Ende jo, ndoshta më vonë.
openpgp-acceptance-unverified-label =
    .label = Po, por s’e kam verifikuar që është kyçi i saktë.
openpgp-acceptance-verified-label =
    .label = Po, e kam verifikuar në prani të personit, që ky kyç ka shenjat e sakta të gishtave.
key-accept-personal =
    Për këtë kyç keni si pjesën publike, ashtu edhe atë të fshehtë. Mund ta përdorni si një kyç personal.
    Nëse ky kyç ju qe dhënë nga dikush tjetër, mos e përdorni si kyç personal.
openpgp-personal-no-label =
    .label = Jo, mos e përdor si kyçin tim personal.
openpgp-personal-yes-label =
    .label = Po trajtoje këtë kyç si kyç personal.
openpgp-passphrase-protection =
    .label = Mbrojtje Me Frazëkalim
openpgp-passphrase-status-unprotected = I pambrojtur
openpgp-passphrase-status-primary-password = Mbrojtur me Fjalëkalimin Parësor të { -brand-short-name }-it
openpgp-passphrase-status-user-passphrase = Mbrojtur me një frazëkalim
openpgp-passphrase-instruction-unprotected = Caktoni një frazëkalim për të mbrojtur këtë kyç
openpgp-passphrase-instruction-primary-password = Ndryshe, mbrojeni këtë kyç me një frazëkalim më vete
openpgp-passphrase-instruction-user-passphrase = Që të ndryshohet mbrojtja e tij, zhbllokojeni këtë kyç.
openpgp-passphrase-unlock = Shkyçe
openpgp-passphrase-unlocked = Kyçi u shkyç me sukses.
openpgp-remove-protection = Hiq mbrojtje me frazëkalim
openpgp-use-primary-password = Hiq frazëkalimin dhe mbroje me Fjalëkalim Parësor
openpgp-passphrase-new = Frazëkalim i ri
openpgp-passphrase-new-repeat = Ripohoni frazëkalim të ri
openpgp-passphrase-set = Caktoni frazëkalim
openpgp-passphrase-change = Ndryshoni frazëkalim
openpgp-copy-cmd-label =
    .label = Kopjoje

## e2e encryption settings

#   $identity (String) - the email address of the currently selected identity
openpgp-description-no-key = { -brand-short-name }-i s’ka ndonjë kyç personal OpenPGP për <b>{ $identity }</b>
#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description-has-keys =
    { $count ->
        [one] { -brand-short-name }-i gjeti { $count } kyç personal OpenPGP përshoqëruar me këtë <b>{ $identity }</b>
       *[other] { -brand-short-name }-i gjeti { $count } kyçe personalë OpenPGP përshoqëruar me këtë <b>{ $identity }</b>
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = Formësimi juaj i tanishëm përdor ID kyçi <b>{ $key }</b>
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Formësimi juaj i tanishëm përdor kyçin <b>{ $key }</b>, i cili ka skaduar.
openpgp-add-key-button =
    .label = Shtoni Kyç…
    .accesskey = S
e2e-learn-more = Mësoni më tepër
openpgp-keygen-success = Kyçi OpenPGP u krijua me sukses!
openpgp-keygen-import-success = Kyçet OpenPGP u importuan me sukses!
openpgp-keygen-external-success = ID-ja e Kyçit të Jashtëm GnuPG u ruajt!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Asnjë
openpgp-radio-none-desc = Mos përdor OpenPGP për këtë identitet.
openpgp-radio-key-not-usable = Ky kyç s’është i përdorshëm si kyç personal, ngaqë mungon kyçi i fshehtë!
openpgp-radio-key-not-accepted = Që të përdorni këtë kyç, duhet ta miratoni si një kyç personal!
openpgp-radio-key-not-found = S’u gjet dot ky kyç! Nëse doni ta përdorni, duhet ta importoni te { -brand-short-name }-i.
#   $date (String) - the future expiration date of when the OpenPGP key will expire
openpgp-radio-key-expires = Skadon më: { $date }
#   $date (String) - the past expiration date of when the OpenPGP key expired
openpgp-radio-key-expired = Ka skaduar më: { $date }
openpgp-key-expires-within-6-months-icon =
    .title = Kyçi skadon për më pak se 6 muaj
openpgp-key-has-expired-icon =
    .title = Kyçi skadoi
openpgp-suggest-publishing-key = Publikimi në një shërbyes kyçesh i kyçit publik u lejon të tjerëve ta zbulojnë atë.
openpgp-key-expand-section =
    .tooltiptext = Më tepër hollësi
openpgp-key-revoke-title = Shfuqizojeni Kyçin
openpgp-key-edit-title = Ndryshoni Kyç OpenPGP
openpgp-key-edit-date-title = Shtyni Datën e Skadimit
openpgp-manager-description = Që të shihni dhe administroni kyçe publikë të korrespondentëve tuaj dhe kyçe të tjetër jo të paraqitur më sipër, përdorni Përgjegjësin e Kyçeve OpenPGP.
openpgp-manager-button =
    .label = Përgjegjës Kyçesh OpenPGP
    .accesskey = P
openpgp-key-remove-external =
    .label = Hiq ID Kyçi të Jashtëm
    .accesskey = H
key-external-label = Kyç GnuPG i Jashtëm

## Strings in keyDetailsDlg.xhtml

key-type-public = kyç publik
key-type-primary = kyç parësor
key-type-subkey = nënkyç
key-type-pair = çift kyçesh (kyç i fshehtë dhe kyç publik)
key-expiry-never = kurrë
key-usage-encrypt = Fshehtëzoje
key-usage-sign = Nënshkruaje
key-usage-certify = Certifikoje
key-usage-authentication = Mirëfilltësim
key-does-not-expire = Kyçi nuk skadon
# Variables:
# $keyExpiry (String) - Date the key expired on.
key-expired-date = Kyçi skadoi më { $keyExpiry }
key-expired-simple = Kyçi ka skaduar
key-revoked-simple = Kyçi u shfuqizua
key-do-you-accept = E pranoni këtë kyç për verifikim nënshkrimesh dixhitale dhe për fshehtëzim mesazhesh?
# Variables:
# $addr (String) - Email address the key claims it belongs to.
key-verification = Verifikoni shenjat e gishtave të kyçit duke përdorur një kanal të sigurt komunikimesh, tjetër nga email-i, për t’u siguruar se është vërtet kyçi i { $addr }.

## Strings enigmailMsgComposeOverlay.js

# Variables:
# $problem (String) - Error message from key usability check.
cannot-use-own-key-because = S’arrihet të dërgohet mesazhi, ngaqë ka një problem me kyçin tuaj personal. { $problem }
window-locked = Dritarja e hartimeve është e kyçur; dërgimi u anulua

## Strings in keyserver.jsm

keyserver-error-aborted = U ndërpre
keyserver-error-unknown = Ndodhi një gabim i panjohur
keyserver-error-server-error = Shërbyesi i kyçeve raportoi një gabim.
keyserver-error-import-error = S’u arrit të importohej kyçi i shkarkuar.
keyserver-error-unavailable = Shërbyesi i kyçeve është i pakapshëm
keyserver-error-security-error = Shërbyesi i kyçeve nuk mbulon hyrje të fshehtëzuar në të.
keyserver-error-certificate-error = Dëshmia e shërbyesit të kyçeve s’është e vlefshme.
keyserver-error-unsupported = Shërbyesi i kyçeve nuk mbulohet.

## Strings in mimeWkdHandler.jsm

wkd-message-body-req =
    Furnizuesi i email-it tuaj e përpunoi kërkesën tuaj për ngarkim të kyçit tuaj publik te Drejtoria Web e Kyçeve OpenPGP.
    Ju lutemi, ripohojeni që të plotësohet publikimi i kyçit tuaj publik.
wkd-message-body-process =
    Ky është një email i lidhur me përpunimin e automatizuar për të ngarkuar kyçin tuaj publik te Drejtoria Web e Kyçeve OpenPGP.
    Nuk ju duhet të ndërmerrni ndonjë veprim dorazi në këtë pikë.

## Strings in persistentCrypto.jsm

# Variables:
# $subject (String) - Subject of the message.
converter-decrypt-body-failed =
    S’u shfshehtëzua dot mesazh me subjektin
    { $subject }.
    Doni të riprovohet me një frazëkalim tjetër apo doni të anashkalohet mesazhi?

## Strings filters.jsm

filter-folder-required = Duhet të përzgjidhni një dosje objektiv.
filter-decrypt-move-warn-experimental =
    Kujdes - veprimi i filtrimit “Shfshehtëzoje përgjithnjë” mund të shpjerë te mesazhe të shkatërruar.
    Këshillojmë me forcë që së pari të provoni filtrin “Krijo një Kopje të shfshehtëzuar”, ta testoni me kujdes përfundimin dhe të filloni ta përdorni këtë filtër vetëm pasi të jeni i kënaqur me përfundimin.
filter-term-pgpencrypted-label = Fshehtëzuar me OpenPGP
filter-key-required = Duhet të përzgjidhni një marrës kyçi.
# Variables:
# $desc (String) - Email address to look for a key of.
filter-key-not-found = S’u gjet dot kyç i fshehtëzuar për '{ $desc }'.
# Variables:
# $desc (String) - The ID of a secret key that is required to read the email after the user executes the current action.
filter-warn-key-not-secret =
    Kujdes - veprimi i filtrit “Fshehtëzoje me kyçin” zëvendëson marrësit.
    Nëse s’keni kyçin e fshehtë për '{ $desc }', s’do të jeni më në gjendje të lexoni email-et.

## Strings filtersWrapper.jsm

filter-decrypt-move-label = Shfshehtëzoje përgjithnjë (OpenPGP)
filter-decrypt-copy-label = Krijo Kopje të shfshehtëzuar (OpenPGP)
filter-encrypt-label = Fshehtëzoje sipas kyçi (OpenPGP)

## Strings in enigmailKeyImportInfo.js

import-info-title =
    .title = Sukses! Kyçet u importuan
import-info-dialog-title = Sukses! Kyçet u importuan
import-info-bits = Bite
import-info-created = Krijuar më
import-info-fpr = Shenja gishtash
import-info-details = Shihni Hollësi dhe administroni pranim kyçi
import-info-no-keys = S’u importuan kyçe.

## Strings in enigmailKeyManager.js

import-from-clip = Doni të importohen ndonjë kyç(e) nga e papastra?
import-from-url = Shkarko kyç publik prej kësaj URL-je:
copy-to-clipbrd-failed = S’u kopjua dot në të papastër kyçi(et) i përzgjedhur.
copy-to-clipbrd-ok = Kyçi(et) u kopjua në të papastër
# Variables:
# $userId (String) - User id of the key.
delete-secret-key =
    KUJDES: Ju ndan një hap nga fshirja e një kyçi të fshehtë!
    
    Nëse fshini kyçin tuaj të fshehtë, s’do të jeni më në gjendje të shfshehtëzoni çfarëdo mesazhi të fshehtëzuar për atë kyç, as do të jeni në gjendje ta shfuqizoni atë.
    
    Do you really want to delete BOTH, the secret key and the public key
    '{ $userId }'?
delete-mix =
    KUJDES: Ju ndan një hap nga fshirja e kyçesh të fshehtë!
    
    Nëse fshini kyçin tuaj të fshehtë, s’do të jeni më në gjendje të shfshehtëzoni çfarëdo mesazhi të fshehtëzuar për atë kyç.
    Doni vërtet të fshihen QË TË DY PALËT, kyçet e fshehtë dhe publikë të përzgjedhur?
# Variables:
# $userId (String) - User id of the key.
delete-pub-key =
    Doni të fshihet kyçi publik
    '{ $userId }'?
delete-selected-pub-key = Doni të fshihen kyçet publikë?
refresh-all-question = S’përzgjodhët ndonjë kyç. Do të donit të rifreskohen KREJT kyçet?
key-man-button-export-sec-key = Eksporto Kyçe të &Fshehtë
key-man-button-export-pub-key = Eksporto Vetëm Kyçe &Publikë
key-man-button-refresh-all = &Rifresko Krejt Kyçet
key-man-loading-keys = Po ngarkohen kyçe, ju lutemi, prisni…
ascii-armor-file = Kartela ASCII të Blinduara (*.asc)
no-key-selected = Që të mund të kryhet veprimi i përzgjedhur, duhet të përzgjidhni të paktën një kyç
export-to-file = Eksporto Kyç Publik Në Kartelë
export-keypair-to-file = Eksporto Kyç të Fshehtë dhe Publik Në Kartelë
export-secret-key = Doni të përfshihet te kartela e ruajtur për kyçin OpenPGP kyçi i fshehtë?
save-keys-ok = Kyçet u ruajtën me sukses
save-keys-failed = Ruajtja e kyçeve dështoi
default-pub-key-filename = Kyçe-publikë-të-eksportuar
default-pub-sec-key-filename = Kopjeruajtje-kyçesh-të-fshehtë
refresh-key-warn = Kujdes: rifreskimi i krejt kyçeve mund të jetë një proces goxha i gjatë, varet nga numri i kyçeve dhe shpejtësia e lidhjes!
preview-failed = S’lexohet dot kartelë kyçi publik.
# Variables:
# $reason (String) - Error description.
general-error = Gabim: { $reason }
dlg-button-delete = &Fshije

## Account settings export output

openpgp-export-public-success = <b>Kyçi Publik u eksportua me sukses!</b>
openpgp-export-public-fail = <b>S’arrihet të eksportohet kyçi publik i përzgjedhur!</b>
openpgp-export-secret-success = <b>Kyçi i Dshehtë u eksportua me sukses!</b>
openpgp-export-secret-fail = <b>S’arrihet të eksportohet kyçi i fshehtë i përzgjedhur!</b>

## Strings in keyObj.jsm
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.

key-ring-pub-key-revoked = Kyçi { $userId } (ID kyçi { $keyId }) është i shfuqizuar.
key-ring-pub-key-expired = Kyçi { $userId } (ID kyçi { $keyId }) ka skaduar.
key-ring-no-secret-key = S’duket se keni kyçin e fshehtë për { $userId } (ID kyçi { $keyId }) në vargun tuaj të kyçeve; kyçin s’mund ta përdorni për nënshkrime.
key-ring-pub-key-not-for-signing = Kyçi { $userId } (ID kyçi { $keyId }) s’mund të përdoret për nënshkrime.
key-ring-pub-key-not-for-encryption = Kyçi { $userId } (ID kyçi { $keyId }) s’mund të përdoret për fshehtëzim.
key-ring-sign-sub-keys-revoked = Janë shfuqizuar krejt nënkyçet e nënshkrimit të kyçit { $userId } (ID kyçi { $keyId }).
key-ring-sign-sub-keys-expired = Kanë skaduar krejt nënkyçet e nënshkrimit të kyçit { $userId } (ID kyçi { $keyId }).
key-ring-enc-sub-keys-revoked = Janë shfuqizuar krejt nënkyçet e fshehtëzimit të kyçit { $userId } (ID kyçi { $keyId }).
key-ring-enc-sub-keys-expired = Kanë skaduar krejt nënkyçet e fshehtëzimit të kyçit { $userId } (ID kyçi { $keyId }).

## Strings in gnupg-keylist.jsm

keyring-photo = Foto
user-att-photo = Atribut përdoruesi (figurë JPEG)

## Strings in key.jsm

already-revoked = Ky kyç është shfuqizuar tashmë.
#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question =
    Ju ndan një hap nga shfuqizimi i kyçit '{ $identity }'.
    S’do të jeni më në gjendje të nënshkruani me këtë kyç dhe pasi t’u jetë dhënë të tjerëve, këta s’do të jenë më në gjendje të bëjnë fshehtëzim me atë kyç. Mundeni ende ta përdorni kyçin për të shfshehtëzuar mesazhe të vjetër.
    Doni të vazhdohet?
#   $keyId (String) - the id of the key being revoked
revoke-key-not-present =
    S’keni kyç (0x{ $keyId }) që përputhet me këtë dëshmi shfuqizimi!
    Nëse keni humbur kyçin tuaj, duhet ta importoni (p.sh., nga një shërbyes kyçesh), përpara importimit të dëshmisë së shfuqizimit!
#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = Kyçi 0x{ $keyId } është shfuqizuar tashmë.
key-man-button-revoke-key = &Shfuqizoni Kyç
openpgp-key-revoke-success = Kyçi u shfuqizua me sukses.
after-revoke-info =
    Kyçi është shfuqizuar.
    Ndajeni sërish me të tjerët këtë kyç publik, duke e dërguar me email, ose duke e ngarkuar te një shërbyes kyçesh, për t’u lejuar të tjerëve të dinë se e shfuqizuat kyçin tuaj.
    Sapo software-i përdorur nga persona të tjerë mëson rreth shfuqizimit, do të reshtë së përdorur kyçin tuaj të vjetër.
    Nëse po përdorni një kyç të ri për të njëjtën adresë email dhe bashkëngjitni kyçin e ri publik te email-e që dërgoni, atëherë informacioni rreth kyçit tuaj të dikurshëm të shfuqizuar do të përfshihet automatikisht.

## Strings in keyRing.jsm & decryption.jsm

key-man-button-import = &Importo
delete-key-title = Fshi Kyç OpenPGP
delete-external-key-title = Hiq Kyçin e jashtëm GnuPG
delete-external-key-description = Doni të hiqet kjo ID kyçi të  Jashtëm GnuPG?
key-in-use-title = Kyç OpenPGP aktualisht në përdorim
delete-key-in-use-description = S’arrihet të bëhet! Kyçi që përzgjodhët për fshirje është aktualisht në përdorim nga ky identitet. Përzgjidhni një kyç tjetër, ose mos përzgjidhni ndonjë dhe riprovoni.
revoke-key-in-use-description = S’arrihet të bëhet! Kyçi që përzgjodhët për shfuqizim është aktualisht në përdorim nga ky identitet. Përzgjidhni një kyç tjetër, ose mos përzgjidhni ndonjë dhe riprovoni.

## Strings used in errorHandling.jsm

# Variables:
# $keySpec (String) - Email address.
key-error-key-spec-not-found = Për adresën email '{ $keySpec }' s’gjendet dot përputhje me ndonjë kyç në vargun tuaj të kyçeve.
# $keySpec (String) - Key id.
key-error-key-id-not-found = ID-ja e kyçit të formësuar '{ $keySpec }' s’mund të gjendet te vargu juaj i kyçeve.
# $keySpec (String) - Key id.
key-error-not-accepted-as-personal = S’keni ripohuar se kyçi me ID-në '{ $keySpec }' është kyç i juaji personal.

## Strings used in enigmailKeyManager.js & windows.jsm

need-online = Funksioni që keni përzgjedhur s’mund të përdoret nën mënyrën jo i lidhur. Ju lutemi, lidhuni në internet dhe riprovoni.

## Strings used in keyRing.jsm & keyLookupHelper.jsm

no-key-found2 = S’gjetëm dot ndonjë kyç të përdorshëm me përputhje me kriterin e dhënë të kërkimit.
no-update-found = Keni tashmë kyçet që u zbuluan në internet.

## Strings used in keyRing.jsm & GnuPGCryptoAPI.jsm

fail-key-extract = Gabim - urdhri për përftim kyçi dështoi

## Strings used in keyRing.jsm

fail-cancel = Gabim - Marrja e kyçit u anulua nga përdoruesi
not-first-block = Gabim - Blloku i parë OpenPGP s’është bllok kyçi publik
import-key-confirm = Të importohet kyç(e) publik të trupëzuar në mesazh?
fail-key-import = Gabim - Importimi i kyçit dështoi
# Variables:
# $output (String) - File that writing was attempted to.
file-write-failed = S’u arrit të shkruhet te kartelë { $output }
no-pgp-block = Gabim - S’u gjet bllok i vlefshëm të dhënash OpenPGP të koracuara
confirm-permissive-import = Importi dështoi. Kyçi që po provoni të importoni mund të jetë i komprometuar ose përdor atribute të panjohur. Do të donit të provohej të importoheshin pjesët që janë të sakta? Kjo mund të sjellë importim kyçesh jo të plotë dhe të papërdorshëm.

## Strings used in trust.jsm

key-valid-unknown = i panjohur
key-valid-invalid = i pavlefshëm
key-valid-disabled = i çaktivizuar
key-valid-revoked = i shfuqizuar
key-valid-expired = i skaduar
key-trust-untrusted = i pabesuar
key-trust-marginal = mënjanësor
key-trust-full = i besuar
key-trust-ultimate = përfundimtar
key-trust-group = (grup)

## Strings used in commonWorkflows.js

import-key-file = Importo Kartelë Kyçi OpenPGP
import-rev-file = Importo Kartelë Shfuqizimi OpenPGP
gnupg-file = Kartela GnuPG
import-keys-failed = Importimi i kyçeve dështoi
# Variables:
# $key (String) - Key id to unlock.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2 = Jepni frazëkalimin, që të shkyçet kyçi i fshehtë me ID-në { $key }, krijuar më { $date }, { $username_and_email }
# Variables:
# $subkey (String) - Key id to unlock, which is a subkey.
# $key (String) - This is the main key, to which the subkey belongs.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2-sub = Jepni frazëkalimin, që të shkyçet kyçi i fshehtë me ID-në { $subkey }, që është një nënkyç i ID-së së kyçit { $key }, krijuar më { $date }, { $username_and_email }
file-to-big-to-import = Kjo kartelë është shumë e madhe. Ju lutemi, mos importoni njëherësh një grup të madh kyçesh.

## Strings used in enigmailKeygen.js

save-revoke-cert-as = Krijoni & Ruani Dëshmi Shfuqizimesh
revoke-cert-ok = Dëshmia e shfuqizimit u krijua me sukses. Mund ta përdorni për të zhvleftësuar kyçin tuaj publik, p.sh., në rast se humbni kyçin tuaj të fshehtë.
revoke-cert-failed = Dëshmia e shfuqizimit s’u krijua dot.
gen-going = Prodhim kyçesh tashmë në kryerje e sipër!
keygen-missing-user-name = S’ka emër të specifikuar për llogarinë/identitetin e përzgjedhur. Ju lutemi, jepni një vlerë te fusha “Emri juaj”, te rregullimet e llogarisë.
expiry-too-short = Kyçi juaj duhet të jetë i vlefshëm për të paktën një ditë.
expiry-too-long = S’mund të krijoni një kyç që skadon pas më shumë se 100 vjetëve.
# Variables:
# $id (String) - Name and/or email address to generate keys for.
key-confirm = Të prodhohet kyç publik dhe i fshehtë për '{ $id }'?
key-man-button-generate-key = &Prodho Kyç
key-abort = Të ndërpritet prodhimi i kyçit?
key-man-button-generate-key-abort = &Ndërprite Prodhimin e Kyçit
key-man-button-generate-key-continue = &Vazhdo Prodhimin e Kyçit

## Strings used in enigmailMessengerOverlay.js

failed-decrypt = Gabim - shfshehtëzimi dështoi
fix-broken-exchange-msg-failed = S’pat sukses në riparimin e mesazhit.
# Variables:
# $attachment (String) - File name of the signature file.
attachment-no-match-from-signature = S’u përputh dot kartela e nënshkrimit '{ $attachment }' me ndonjë bashkëngjitje
# Variables:
# $attachment (String) - File name of the attachment.
attachment-no-match-to-signature = S’u përputh dot bashkëngjitja '{ $attachment }' me një kartelë nënshkrimi
# Variables:
# $attachment (String) - File name of the attachment
signature-verified-ok = Nënshkrimi për bashkëngjitjen { $attachment } u verifikua me sukses
# Variables:
# $attachment (String) - File name of the attachment
signature-verify-failed = Nënshkrimi për bashkëngjitjen { $attachment } s’u verifikua do
decrypt-ok-no-sig =
    Kujdes
    Shfshehtëzimi qe i suksesshëm, por nënshkrimi s’u verifikua dot me saktësi
msg-ovl-button-cont-anyway = &Vazhdo Sido Qoftë
enig-content-note = *Bashkëngjitjet në këtë mesazh s’janë nënshkruar, as fshehtëzuar*

## Strings used in enigmailMsgComposeOverlay.js

msg-compose-button-send = &Dërgo Mesazh
msg-compose-details-button-label = Hollësi…
msg-compose-details-button-access-key = H
send-aborted = Veprimi i dërgimit u ndërpre.
# Variables:
# $key (String) - Key id.
key-not-trusted = Pa besueshmëri të mjaftë për kyçin '{ $key }'
# Variables:
# $key (String) - Key id.
key-not-found = S’u gjet kyçi '{ $key }'
# Variables:
# $key (String) - Key id.
key-revoked = Kyçi '{ $key }' u shfuqizua
# Variables:
# $key (String) - Key id.
key-expired = Kyçi '{ $key }' skadoi
msg-compose-internal-error = Ndodhi një gabim i brendshëm.
keys-to-export = Përzgjidhni Kyçe OpenPGP Për T’i Futur
msg-compose-partially-encrypted-inlinePGP =
    Mesazhi të cilit po i përgjigjeni përmban qoftë pjesë të pafshehtëzuara, qoftë të fshehtëzuara. Nëse fillimisht dërguesi s’qe në gjendje të fshehtëzonte disa pjesë të mesazhit, mund të jeni duke lënë të rrjedhë informacion rezervat të cilin dërguesi s’qe në gjendje ta fshehtëzonte.
    Ju lutemi, shihni mundësinë e heqjes nga përgjigja juaj për këtë dërgues e krejt tekstit të cituar.
msg-compose-cannot-save-draft = Gabim teksa ruhej skicë
msg-compose-partially-encrypted-short = Hapni sytë për rrjedhje informacioni rezervat - email pjesërisht i fshehtëzuar.
quoted-printable-warn =
    Keni aktivizuar kodim 'quoted-printable' për dërgim mesazhesh. Kjo mund të sjellë shfshehtëzim dhe/ose verifikim të pasaktë të mesazhit tuaj.
    Doni të çaktivizohet tani dërgimi i mesazheve'quoted-printable'?
# Variables:
# $width (Number) - Number of characters per line.
minimal-line-wrapping =
    Keni ujdisur mbështjellje rreshtash pas { $width } shenjash. Për fshehtëzim dhe/ose nënshkrim të saktë, kjo vlerë lypset të jetë të paktën 68.
    Doni të ndryshohet tani vlera për mbështjellje rreshtash në 68 shenja?
sending-news =
    Veprimi i dërgimit të fshehtëzuar dështoi.
    Ky mesazh s’mund të fshehtëzohet, ngaqë ka marrës në grupe lajmesh. Ju lutemi, dërgojeni këtë mesazh pa fshehtëzim.
send-to-news-warning =
    Kujdes: ju ndan një hap nga dërgimi i një mesazhi të fshehtëzuar te një grup lajmesh.
    Kjo nuk këshillohet, ngaqë ka kuptim vetëm nëse krejt anëtarët e grupit munden të fshehtëzojnë mesazhin, d.m.th., mesazhi lypset të fshetëzohet me kyçet e krejt pjesëmarrësve në grup. Ju lutemi, dërgojeni këtë mesazh vetëm nëse e dini saktësisht se ç’po bëni.
    Të vazhdohet?
save-attachment-header = Ruaje bashkëngjitjen e shfshehtëzuar
possibly-pgp-mime = Mesazh mundet i fshehtëzuar ose nënshkruar me PGP/MIME; përdorni funksionin 'Shfshehtëzoje/Verifikoje' për ta verifkuar
# Variables:
# $key (String) - Sender email address.
cannot-send-sig-because-no-own-key = S’nënshkruhet dot në mënyrë dixhitale ky mesazh, ngaqë s’keni formësuar ende fshehtëzim skaj-më-skaj për <{ $key }>
# Variables:
# $key (String) - Sender email address.
cannot-send-enc-because-no-own-key = S’mund të dërgohet i fshehtëzuar ky mesazh, ngaqë s’keni formësuar ende fshehtëzim skaj-më-skaj për <{ $key }>

## Strings used in decryption.jsm

# Variables:
# $key (String) - Newline separated list of a tab character then name and/or email address mentioned in the key followed by the key id in parenthesis.
do-import-multiple =
    Të importohen kyçet vijues?
    { $key }
# Variables:
# $name (String) - Name and/or email address mentioned in the key.
# $id (String) - Key id of the key.
do-import-one = Të importohet { $name } ({ $id })?
cant-import = Gabim në importim kyçi publik
unverified-reply = Pjesa e mesazhit me shmangie kryeradhe  (përgjigje) ka gjasa të jetë ndryshuar
key-in-message-body = U gjet një kyç te lënda e mesazhit. Klikoni mbi “Importo Kyç” që të importohet kyçi
sig-mismatch = Gabim - Mospërputhje nënshkrimesh
invalid-email = Gabim - adresë(a) email e pavlefshme
# Variables:
# $name (String) - File name of the attachment.
attachment-pgp-key =
    Bashkëngjitja '{ $name }' që po hapni duket të jetë një kartelë kyçi OpenPGP.
    Klikoni mbi “Importoje” që të importohen kyçet që përmban, ose “Shiheni” që të shihni lëndën e kartelës në një dritare shfletuesi
dlg-button-view = &Shiheni

## Strings used in encryption.jsm

not-required = Gabimi - s’lyp fshehtëzim

## Strings used in windows.jsm

no-photo-available = S’ka Foto
# Variables:
# $photo (String) - Path of the photo in the key.
error-photo-path-not-readable = Shtegu '{ $photo }' për foto s’është i lexueshëm
debug-log-title = Regjistër Diagnostikimi OpenPGP-je

## Strings used in dialog.jsm

# This string is followed by either repeat-suffix-singular if $count is 1 or else
# by repeat-suffix-plural.
# Variables:
# $count (Number) - Number of times the alert will repeat.
repeat-prefix = Ky sinjalizim do të përsëritet { $count }
repeat-suffix-singular = herë tjetër
repeat-suffix-plural = herë të tjera
no-repeat = Ky sinjalizim s’do të shfaqet më.
dlg-keep-setting = Mba mend përgjigjen time dhe mos pyet më
dlg-button-ok = &OK
dlg-button-close = &Mbylle
dlg-button-cancel = &Anuloje
dlg-no-prompt = Mos ma shfaq më këtë dialog
enig-prompt = Kërkesë OpenPGP
enig-confirm = Ripohim OpenPGP
enig-alert = Sinjalizim OpenPGP
enig-info = Hollësi OpenPGP

## Strings used in persistentCrypto.jsm

dlg-button-retry = &Riprovo
dlg-button-skip = &Anashkaloje

## Strings used in enigmailMsgBox.js

enig-alert-title =
    .title = Sinjalizim OpenPGP
