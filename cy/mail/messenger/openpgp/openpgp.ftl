# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = I anfon negeseuon wedi'u hamgryptio neu wedi'u llofnodi'n ddigidol, mae angen i chi ffurfweddu technoleg amgryptio, naill ai OpenPGP neu S / MIME.
e2e-intro-description-more = Dewiswch eich allwedd bersonol i alluogi defnyddio OpenPGP, neu'ch tystysgrif bersonol i alluogi defnyddio S/MIME. Ar gyfer allwedd neu dystysgrif bersonol chi sy'n berchen ar yr allwedd gyfrinachol gyfatebol.
e2e-signing-description = Mae llofnod digidol yn caniatáu i dderbynwyr wirio bod y neges wedi'i hanfon gennych chi ac nad yw'r cynnwys wedi'i newid. Mae negeseuon amgryptiedig wedi eu llofnodi drwy ragosodiad.
e2e-sign-message =
    .label = Llofnodi negeseuon heb eu hamgryptio
    .accesskey = h
e2e-disable-enc =
    .label = Analluogi amgryptio ar gyfer negeseuon newydd
    .accesskey = A
e2e-enable-enc =
    .label = Galluogi amgryptio ar gyfer negeseuon newydd
    .accesskey = G
e2e-enable-description = Byddwch yn gallu analluogi amgryptio ar gyfer negeseuon unigol.
e2e-advanced-section = Gosodiadau uwch
e2e-attach-key =
    .label = Atodwch fy allwedd gyhoeddus wrth ychwanegu llofnod digidol OpenPGP
    .accesskey = A
e2e-encrypt-subject =
    .label = Amgryptio destun negeseuon OpenPGP
    .accesskey = A
e2e-encrypt-drafts =
    .label = Cadw negeseuon drafft mewn fformat wedi'i amgryptio
    .accesskey = C
# Do not translate "Autocrypt", it's the name of a standard.
e2e-autocrypt-headers =
    .label = Anfonwch allwedd(i) cyhoeddus OpenPGP ym mhenawdau'r e-bost i sicrhau eu bod yn gydnaws ag Autocrypt
    .accesskey = A
openpgp-key-created-label =
    .label = Crëwyd
openpgp-key-expiry-label =
    .label = Dod i ben
openpgp-key-id-label =
    .label = ID Allwedd
openpgp-cannot-change-expiry = Mae hwn yn allwedd gyda strwythur cymhleth, nid yw newid ei ddyddiad dod i ben yn cael ei gefnogi.
openpgp-key-man-title =
    .title = Rheolwr Allweddi OpenPGP
openpgp-key-man-dialog-title = Rheolwr Allweddi OpenPGP
openpgp-key-man-generate =
    .label = Pâr Allweddi Newydd
    .accesskey = P
openpgp-key-man-gen-revoke =
    .label = Tystysgrif Dirymu
    .accesskey = D
openpgp-key-man-ctx-gen-revoke-label =
    .label = Cynhyrchu a Chadw Tystysgrif Dirymu
openpgp-key-man-file-menu =
    .label = Ffeil
    .accesskey = F
openpgp-key-man-edit-menu =
    .label = Golygu
    .accesskey = G
openpgp-key-man-view-menu =
    .label = Gweld
    .accesskey = G
openpgp-key-man-generate-menu =
    .label = Cynhyrchu
    .accesskey = C
openpgp-key-man-keyserver-menu =
    .label = Gweinydd Allweddi
    .accesskey = G
openpgp-key-man-import-public-from-file =
    .label = Mewnforio Allwedd(i) Cyhoeddus o'r Ffeil
    .accesskey = M
openpgp-key-man-import-secret-from-file =
    .label = Mewnforio Allwedd(i) Cyfrinachol o'r Ffeil
openpgp-key-man-import-sig-from-file =
    .label = Mewnforio Dirymiad(au) o'r Ffeil
openpgp-key-man-import-from-clipbrd =
    .label = Mewnforio Allwedd(i) o'r Clipfwrdd
    .accesskey = C
openpgp-key-man-import-from-url =
    .label = Mewnforio Allwedd(i) o URL
    .accesskey = U
openpgp-key-man-export-to-file =
    .label = Allforio Allwedd(i) Cyhoeddus i Ffeil
    .accesskey = F
openpgp-key-man-send-keys =
    .label = Anfon Allwedd(i) Cyhoeddus Trwy E-bost
    .accesskey = E
openpgp-key-man-backup-secret-keys =
    .label = Allwedd(i) Cyfrinachol Wrth Gefn I'w Ffeilio
    .accesskey = G
openpgp-key-man-discover-cmd =
    .label = Darganfod Allweddi Ar-lein
    .accesskey = D
openpgp-key-man-publish-cmd =
    .label = Cyhoeddi
    .accesskey = C
openpgp-key-publish = Cyhoeddi
openpgp-key-man-discover-prompt = I ddarganfod allweddi OpenPGP ar-lein, ar weinydd allweddi neu ddefnyddio protocol WKD, rhowch naill ai gyfeiriad e-bost neu ID allwedd.
openpgp-key-man-discover-progress = Chwilio…
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-ok = Allwedd gyhoeddus wedi'i hanfon i "{ $keyserver }".
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-fail = Wedi methu ag anfon eich allwedd gyhoeddus i " { $keyserver } ".
openpgp-key-copy-key =
    .label = Copïo Allwedd Gyhoeddus
    .accesskey = G
openpgp-key-export-key =
    .label = Allforio Allwedd Gyhoeddus i Ffeil
    .accesskey = A
openpgp-key-backup-key =
    .label = Gwneud Copi wrth Gefn o Allwedd Gyfrinachol i Ffeil
    .accesskey = G
openpgp-key-send-key =
    .label = Anfon Allwedd Gyhoeddus Trwy E-bost
    .accesskey = A
# Variables:
# $count (Number) - Number of keys ids to copy.
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [zero] Copïo IDau Allwedd i'r Clipfwrdd
            [one] Copïo ID Allwedd i'r Clipfwrdd
            [two] Copïo ID Allwedd i'r Clipfwrdd
            [few] Copïo ID Allwedd i'r Clipfwrdd
            [many] Copïo ID Allwedd i'r Clipfwrdd
           *[other] Copïo ID Allwedd i'r Clipfwrdd
        }
    .accesskey = I
# Variables:
# $count (Number) - Number of fingerprints to copy.
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [zero] Copïo Bysbrintiau i'r Clipfwrdd
            [one] Copïo Bysbrint i'r Clipfwrdd
            [two] Copïo Bysbrint i'r Clipfwrdd
            [few] Copïo Bysbrint i'r Clipfwrdd
            [many] Copïo Bysbrint i'r Clipfwrdd
           *[other] Copïo Bysbrint i'r Clipfwrdd
        }
    .accesskey = B
# Variables:
# $count (Number) - Number of public keys to copy.
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [zero] Copïo Allweddi Cyhoeddus I'r Clipfwrdd
            [one] Copïo Allwedd Gyhoeddus I'r Clipfwrdd
            [two] Copïo Allwedd Gyhoeddus I'r Clipfwrdd
            [few] Copïo Allwedd Gyhoeddus I'r Clipfwrdd
            [many] Copïo Allwedd Gyhoeddus I'r Clipfwrdd
           *[other] Copïo Allwedd Gyhoeddus I'r Clipfwrdd
        }
    .accesskey = A
openpgp-key-man-ctx-copy =
    .label = Copïo
    .accesskey = C
# Variables:
# $count (Number) - Number of fingerprints.
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [zero] Bysbrintiau
            [one] Bysbrint
            [two] Bysbrint
            [few] Bysbrint
            [many] Bysbrint
           *[other] Bysbrint
        }
    .accesskey = B
# Variables:
# $count (Number) - Number of key ids.
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [zero] ID Allwedd
            [one] ID Allwedd
            [two] ID Allwedd
            [few] ID Allwedd
            [many] ID Allwedd
           *[other] ID Allwedd
        }
    .accesskey = D
# Variables:
# $count (Number) - Number of public keys.
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [zero] Allweddi Cyhoeddus
            [one] Allwedd Gyhoeddus
            [two] Allwedd Gyhoeddus
            [few] Allwedd Gyhoeddus
            [many] Allwedd Gyhoeddus
           *[other] Allwedd Gyhoeddus
        }
    .accesskey = y
openpgp-key-man-close =
    .label = Cau
openpgp-key-man-reload =
    .label = Ail-lwytho Storfa Allweddi
    .accesskey = S
openpgp-key-man-change-expiry =
    .label = Newid Dyddiad Dod i Ben
    .accesskey = N
openpgp-key-man-refresh-online =
    .label = Adnewyddu Ar-lein
    .accesskey = d
openpgp-key-man-ignored-ids =
    .label = Cyfeiriadau e-bost
openpgp-key-man-del-key =
    .label = Dileu Allwedd(i)
    .accesskey = D
openpgp-delete-key =
    .label = Dileu Allwedd
    .accesskey = A
openpgp-key-man-revoke-key =
    .label = Dirymu Allwedd
    .accesskey = i
openpgp-key-man-key-props =
    .label = Priodweddau Allweddi
    .accesskey = P
openpgp-key-man-key-more =
    .label = Rhagor
    .accesskey = R
openpgp-key-man-view-photo =
    .label = ID Llun
    .accesskey = L
openpgp-key-man-ctx-view-photo-label =
    .label = Gweld ID Llun
openpgp-key-man-show-invalid-keys =
    .label = Dangos allweddi annilys
    .accesskey = D
openpgp-key-man-show-others-keys =
    .label = Dangos Allweddi Gan Bobl Eraill
    .accesskey = B
openpgp-key-man-user-id-label =
    .label = Enw
openpgp-key-man-fingerprint-label =
    .label = Bysbrint
openpgp-key-man-select-all =
    .label = Dewis Pob Allwedd
    .accesskey = P
openpgp-key-man-empty-tree-tooltip =
    .label = Rhowch dermau chwilio yn y blwch uchod
openpgp-key-man-nothing-found-tooltip =
    .label = Nid oes unrhyw allweddi yn cyd-fynd â'ch chwilio
openpgp-key-man-please-wait-tooltip =
    .label = Arhoswch tra bod allweddi yn cael eu llwytho...
openpgp-key-man-filter-label =
    .placeholder = Chwilio am allweddi
openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I
openpgp-ign-addr-intro = Rydych yn derbyn defnyddio'r allwedd hon ar gyfer y cyfeiriadau e-bost dethol canlynol:
openpgp-key-details-doc-title = Priodweddau Allweddi
openpgp-key-details-signatures-tab =
    .label = Ardystiadau
openpgp-key-details-structure-tab =
    .label = Strwythur
openpgp-key-details-uid-certified-col =
    .label = ID Defnyddiwr / Ardystiedig gan
openpgp-key-details-key-id-label = ID Allwedd
openpgp-key-details-user-id3-label = Perchennog Honedig Allwedd
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = Math
openpgp-key-details-key-part-label =
    .label = Rhan Allwedd
openpgp-key-details-attr-ignored = Rhybudd: Efallai na fydd yr allwedd hon yn gweithio yn ôl y disgwyl, oherwydd bod rhai o'i phriodweddau'n anniogel ac y mae modd eu hanwybyddu.
openpgp-key-details-attr-upgrade-sec = Dylech uwchraddio'r priodweddau anniogel.
openpgp-key-details-attr-upgrade-pub = Dylech ofyn i berchennog yr allwedd hon i uwchraddio'r priodweddau anniogel.
openpgp-key-details-upgrade-unsafe =
    .label = Uwchraddio Priodweddau Anniogel
    .accesskey = U
openpgp-key-details-upgrade-ok = Uwchraddiwyd yr allwedd yn llwyddiannus. Dylech rannu'r allwedd gyhoeddus wedi'i huwchraddio gyda'ch gohebwyr.
openpgp-key-details-algorithm-label =
    .label = Algorithm
openpgp-key-details-size-label =
    .label = Maint
openpgp-key-details-created-label =
    .label = Crëwyd
openpgp-key-details-created-header = Crëwyd
openpgp-key-details-expiry-label =
    .label = Dod i ben
openpgp-key-details-expiry-header = Dod i ben
openpgp-key-details-usage-label =
    .label = Defnydd
openpgp-key-details-fingerprint-label = Bysbrint
openpgp-key-details-legend-secret-missing = Ar gyfer bysellau sydd wedi'u marcio â (!) nid yw'r fysell gyfrinachol ar gael.
openpgp-key-details-sel-action =
    .label = Dewis gweithred...
    .accesskey = g
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Cau
openpgp-acceptance-label =
    .label = Eich Derbyn
openpgp-acceptance-rejected-label =
    .label = Na, gwrthodwch yr allwedd hon.
openpgp-acceptance-undecided-label =
    .label = Ddim eto, efallai yn hwyrach.
openpgp-acceptance-unverified-label =
    .label = Iawn, ond nid wyf wedi gwirio mai hwn yw'r allwedd gywir.
openpgp-acceptance-verified-label =
    .label = Ydw, rydw i wedi gwirio yn bersonol bod gan yr allwedd hon yr bysbrint cywir.
key-accept-personal =
    Yn yr allwedd hon, mae gennych rhan gyhoeddus a rhan gyfrinachol. Gallwch ei defnyddio fel allwedd bersonol.
    Os rhoddwyd yr allwedd hon i chi gan rywun arall, yna peidiwch â'i defnyddio fel allwedd bersonol.
openpgp-personal-no-label =
    .label = Na, peidio'i defnyddio fel fy allwedd bersonol.
openpgp-personal-yes-label =
    .label = Iawn, trin yr allwedd hon fel allwedd bersonol.
openpgp-passphrase-protection =
    .label = Diogelu Cyfrinymadrodd
openpgp-passphrase-status-unprotected = Heb ei ddiogelu
openpgp-passphrase-status-primary-password = Wedi'i ddiogelu gan Brif Gyfrinair { -brand-short-name }
openpgp-passphrase-status-user-passphrase = Wedi'i ddiogelu gan gyfrinymadrodd
openpgp-passphrase-instruction-unprotected = Gosod cyfrinymadrodd i ddiogelu yr allwedd hon
openpgp-passphrase-instruction-primary-password = Fel arall, diogelwch yr allwedd hon gyda chyfrinymadrodd gwahanol
openpgp-passphrase-instruction-user-passphrase = Datglowch yr allwedd hon i newid ei ddiogelwch.
openpgp-passphrase-unlock = Datgloi
openpgp-passphrase-unlocked = Datglowyd yr allwedd yn llwyddiannus.
openpgp-remove-protection = Tynnu diogelwch cyfrinymadrodd
openpgp-use-primary-password = Tynnu cyfrinymadrodd a'i ddiogelu gyda Phrif Gyfrinair
openpgp-passphrase-new = Cyfrinymadrodd newydd
openpgp-passphrase-new-repeat = Cadarnhewch y cyfrinymadrodd newydd
openpgp-passphrase-set = Gosodwch y cyfrinymadrodd
openpgp-passphrase-change = Newidiwch y cyfrinymadrodd
openpgp-copy-cmd-label =
    .label = Copïo

## e2e encryption settings

#   $identity (String) - the email address of the currently selected identity
openpgp-description-no-key = Nid oes gan { -brand-short-name } allwedd OpenPGP personol ar gyfer <b>{ $identity }</b>
#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description-has-keys =
    { $count ->
        [zero] Mae { -brand-short-name } wedi canfod { $count } allwedd OpenPGP personol sy'n gysylltiedig â <b>{ $identity }</b>
        [one] Mae { -brand-short-name } wedi canfod { $count } allwedd OpenPGP personol sy'n gysylltiedig â <b>{ $identity }</b>
        [two] Mae { -brand-short-name } wedi canfod { $count } allwedd OpenPGP personol sy'n gysylltiedig â <b>{ $identity }</b>
        [few] Mae { -brand-short-name } wedi canfod { $count } allwedd OpenPGP personol sy'n gysylltiedig â <b>{ $identity }</b>
        [many] Mae { -brand-short-name } wedi canfod { $count } allwedd OpenPGP personol sy'n gysylltiedig â <b>{ $identity }</b>
       *[other] Mae { -brand-short-name } wedi canfod { $count } allwedd OpenPGP personol sy'n gysylltiedig â <b>{ $identity }</b>
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = Mae eich ffurfweddiad cyfredol yn defnyddio ID allwedd <b>{ $key }</b>
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Mae eich ffurfweddiad cyfredol yn defnyddio ID allwedd <b>{ $key }</b>, sydd wedi dod i ben.
openpgp-add-key-button =
    .label = Ychwanegu Allwedd…
    .accesskey = Y
e2e-learn-more = Dysgu rhagor
openpgp-keygen-success = Allwedd OpenPGP wedi'i chreu'n llwyddiannus!
openpgp-keygen-import-success = Allweddi OpenPGP wedi'u mewnforio yn llwyddiannus!
openpgp-keygen-external-success = ID Allwedd GnuPG Allanol wedi'i chadw!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Dim
openpgp-radio-none-desc = Peidiwch â defnyddio OpenPGP ar gyfer yr hunaniaeth hon.
openpgp-radio-key-not-usable = Nid yw'r allwedd hon yn ddefnyddiadwy fel allwedd bersonol, oherwydd mae'r allwedd gyfrinachol ar goll!
openpgp-radio-key-not-accepted = I ddefnyddio'r allwedd hon mae'n rhaid i chi ei chymeradwyo fel allwedd bersonol!
openpgp-radio-key-not-found = Nid oedd modd canfod yr allwedd hon! Os ydych am ei defnyddio rhaid i chi ei mewnforio i { -brand-short-name }.
#   $date (String) - the future expiration date of when the OpenPGP key will expire
openpgp-radio-key-expires = Yn dod i ben ar: { $date }
#   $date (String) - the past expiration date of when the OpenPGP key expired
openpgp-radio-key-expired = Wedi dod i ben ar: { $date }
openpgp-key-expires-within-6-months-icon =
    .title = Mae'r allwedd yn dod i ben o fewn 6 mis
openpgp-key-has-expired-icon =
    .title = Daeth yr allwedd i ben
openpgp-suggest-publishing-key = Mae cyhoeddi'r allwedd gyhoeddus ar weinydd allwedd yn caniatáu i eraill ei darganfod.
openpgp-key-expand-section =
    .tooltiptext = Rhagor o wybodaeth
openpgp-key-revoke-title = Dirymu Allwedd
openpgp-key-edit-title = Newid Allwedd OpenPGP
openpgp-key-edit-date-title = Ymestyn Dyddiad Dod i Ben
openpgp-manager-description = Defnyddiwch y Rheolwr Allweddi OpenPGP i weld a rheoli allweddi cyhoeddus eich gohebwyr a'r holl allweddi eraill nad ydynt wedi'u rhestru uchod.
openpgp-manager-button =
    .label = Rheolwr Allweddi OpenPGP
    .accesskey = R
openpgp-key-remove-external =
    .label = Dileu ID Allwedd Allanol
    .accesskey = D
key-external-label = Allwedd GnuPG Allanol

## Strings in keyDetailsDlg.xhtml

key-type-public = allwedd gyhoeddus
key-type-primary = allwedd gynradd
key-type-subkey = is-allwedd
key-type-pair = pâr o allweddi (allwedd gyfrinachol ac allwedd gyhoeddus)
key-expiry-never = byth
key-usage-encrypt = Amgryptio
key-usage-sign = Llofnodi
key-usage-certify = Tystio
key-usage-authentication = Dilysu
key-does-not-expire = Nid yw'r allwedd yn dod i ben
# Variables:
# $keyExpiry (String) - Date the key expired on.
key-expired-date = Daeth yr allwedd i ben ar { $keyExpiry }
key-expired-simple = Mae'r allwedd wedi dod i ben
key-revoked-simple = Mae'r allwedd wedi'i dirymu
key-do-you-accept = Ydych chi'n derbyn yr allwedd hon ar gyfer gwirio llofnodion digidol ac ar gyfer amgryptio negeseuon?
# Variables:
# $addr (String) - Email address the key claims it belongs to.
key-verification = Dilyswch bysbrint yr allwedd gan ddefnyddio sianel gyfathrebu ddiogel ar wahân i e-bost i wneud yn siŵr mai dyma allwedd go iawn { $addr }.

## Strings enigmailMsgComposeOverlay.js

# Variables:
# $problem (String) - Error message from key usability check.
cannot-use-own-key-because = Methu anfon y neges, oherwydd mae problem gyda'ch allwedd bersonol. { $problem }
window-locked = Mae'r ffenestr gyfansoddi wedi'i chloi; anfon wedi'i ddiddymu

## Strings in keyserver.jsm

keyserver-error-aborted = Ataliwyd
keyserver-error-unknown = Digwyddodd gwall anhysbys
keyserver-error-server-error = Adroddodd y gweinydd allweddi wall.
keyserver-error-import-error = Wedi methu mewnforio'r allwedd wedi'i llwytho i lawr.
keyserver-error-unavailable = Nid yw'r gweinydd allweddi ar gael.
keyserver-error-security-error = Nid yw'r gweinydd allweddi'n cefnogi mynediad wedi'i amgryptio.
keyserver-error-certificate-error = Nid yw tystysgrif y gweinydd allweddi'n ddilys.
keyserver-error-unsupported = Nid yw'r gweinydd allweddi'n cael ei gynnal

## Strings in mimeWkdHandler.jsm

wkd-message-body-req =
    Prosesodd eich darparwr e-bost eich cais i lwytho'ch allwedd gyhoeddus i fyny i Gyfeiriadur Allwedd Gwe OpenPGP.
    Cadarnhewch i gwblhau cyhoeddi eich allwedd gyhoeddus.
wkd-message-body-process =
    E-bost yw hwn sy'n gysylltiedig â'r prosesu awtomatig i lwytho'ch allwedd gyhoeddus i fyny i Gyfeiriadur Allwedd Gwe OpenPGP.
    Nid oes angen i chi gymryd unrhyw gamau â llaw ar hyn o bryd.

## Strings in persistentCrypto.jsm

# Variables:
# $subject (String) - Subject of the message.
converter-decrypt-body-failed =
    Methu dadgryptio neges gyda'r pwnc
    { $subject }.
    Ydych chi am geisio eto gyda chyfrinair gwahanol neu a ydych chi am hepgor y neges?

## Strings filters.jsm

filter-folder-required = Rhaid dewis ffolder targed.
filter-decrypt-move-warn-experimental =
    Rhybudd - gall y weithred hidlo "Dadgryptio yn barhaol" arwain at negeseuon wedi'u dinistrio.
    Rydym yn argymell yn gryf eich bod yn gyntaf yn rhoi cynnig ar yr hidlydd "Creu Copi wedi'i ddadgryptio", profi'r canlyniad yn ofalus, a dim ond ar ôl i chi fod yn fodlon â'r canlyniad yn dechrau defnyddio'r hidlydd.
filter-term-pgpencrypted-label = Amgryptio OpenPGP
filter-key-required = Rhaid dewis allwedd derbynnydd.
# Variables:
# $desc (String) - Email address to look for a key of.
filter-key-not-found = Methu cnfod allwedd amgryptio ar gyfer '{ $desc }'.
# Variables:
# $desc (String) - The ID of a secret key that is required to read the email after the user executes the current action.
filter-warn-key-not-secret =
    Rhybudd - mae'r weithred hidlo "Amgryptio i allwedd" yn disodli'r derbynwyr.
    Os nad oes gennych yr allwedd gyfrinachol ar gyfer '{ $desc }' fyddwch chi ddim yn gallu darllen yr e-byst bellach.

## Strings filtersWrapper.jsm

filter-decrypt-move-label = Dadgryptio yn barhaol (OpenPGP)
filter-decrypt-copy-label = Creu Copi wedi'i ddadgryptio (OpenPGP)
filter-encrypt-label = Amgryptio i allwedd (OpenPGP)

## Strings in enigmailKeyImportInfo.js

import-info-title =
    .title = Llwyddiant! Allweddi wedi'u mewnforio
import-info-dialog-title = Llwyddiant! Allweddi wedi'u mewnforio
import-info-bits = Didau
import-info-created = Crëwyd
import-info-fpr = Bysbrint
import-info-details = Gweld Manylion a rheoli derbyniad allweddi
import-info-no-keys = Dim allweddi wedi'u mewnforio.

## Strings in enigmailKeyManager.js

import-from-clip = Hoffech chi fewnforio rhywfaint o allweddi o'r clipfwrdd?
import-from-url = Llwytho allwedd gyhoeddus i lawr o'r URL hwn:
copy-to-clipbrd-failed = Methu copïo'r allweddi hyn i'r clipfwrdd.
copy-to-clipbrd-ok = Copïwyd allweddi i'r clipfwrdd
# Variables:
# $userId (String) - User id of the key.
delete-secret-key =
    RHYBUDD: Rydych chi ar fin dileu allwedd gyfrinachol!
    
    Os byddwch yn dileu eich allwedd gyfrinachol, ni fydd modd i chi ddadgryptio unrhyw negeseuon sydd wedi'u hamgryptio ar gyfer yr allwedd honno bellach, ac ni fyddwch yn gallu ei dirymu.
    
    Ydych chi wir eisiau DILEU'R allwedd gyfrinachol a'r allwedd gyhoeddus
    '{ $userId }'?
delete-mix =
    RHYBUDD: Rydych chi ar fin dileu allwedd gyfrinachol!
    Os byddwch yn dileu eich allwedd gyfrinachol, ni fydd modd i chi ddadgryptio unrhyw negeseuon sydd wedi'u hamgryptio ar gyfer yr allwedd honno bellach.
    Ydych chi wir eisiau DILEU'R allwedd gyfrinachol a'r un gyhoeddus?
# Variables:
# $userId (String) - User id of the key.
delete-pub-key =
    Ydych chi eisiau dileu'r allwedd gyhoeddus
    '{ $userId }'?
delete-selected-pub-key = Ydych chi eisiau dileu'r allwedd gyhoeddus'?
refresh-all-question = Nid ydych wedi dewis unrhyw allwedd. Hoffech chi adnewyddu POB allwedd?
key-man-button-export-sec-key = &Allforio Allweddi Cyfrinachol
key-man-button-export-pub-key = Allforion Allweddi &Cyhoeddus yn Unig
key-man-button-refresh-all = Adnewyddu &Pob Allwedd
key-man-loading-keys = Llwytho allweddi, arhoswch...
ascii-armor-file = Ffeiliau Arfogaeth ASCII (* .asc)
no-key-selected = Dylech ddewis o leiaf un allwedd er mwyn cyflawni'r weithred hon
export-to-file = Allforio Allwedd Gyhoeddus i Ffeil
export-keypair-to-file = Allforio Allwedd Gyfrinachol a Chyhoeddus i Ffeil
export-secret-key = Ydych chi am gynnwys yr allwedd gyfrinachol yn y ffeil allwedd OpenPGP sydd wedi'i chadw?
save-keys-ok = Cadwyd yr allweddi'n llwyddiannus
save-keys-failed = Methodd cadw'r allweddi
default-pub-key-filename = Allweddi cyhoeddus wedi'u hallforio
default-pub-sec-key-filename = Copi wrth gefn o allweddi cyfrinachol
refresh-key-warn = Rhybudd: yn dibynnu ar nifer yr allweddi a chyflymder y cysylltiad, gall adnewyddu'r holl allweddi fod yn broses eithaf hir!
preview-failed = Methu darllen ffeil allwedd gyhoeddus.
# Variables:
# $reason (String) - Error description.
general-error = Gwall: { $reason }
dlg-button-delete = &Dileu

## Account settings export output

openpgp-export-public-success = <b> Allforiwyd Allwedd Gyhoeddus yn llwyddiannus!</b>
openpgp-export-public-fail = <b>Methu allforio'r allwedd gyhoeddus a ddewiswyd!</b>
openpgp-export-secret-success = <b>Allforiwyd Allwedd Gyfrinachol yn llwyddiannus!</b>
openpgp-export-secret-fail = <b>Methu allforio'r allwedd gyfrinachol a ddewiswyd!</b>

## Strings in keyObj.jsm
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.

key-ring-pub-key-revoked = Mae'r allwedd { $userId } (ID allwedd { $keyId }) wedi'i dirymu.
key-ring-pub-key-expired = Mae'r allwedd { $userId } (ID allwedd { $keyId }) wedi dod i ben.
key-ring-no-secret-key = Nid yw'n ymddangos bod gennych yr allwedd gyfrinachol ar gyfer { $userId } (ID allwedd { $keyId }) ar eich cylch allweddi; nid oes modd i chi ddefnyddio'r allwedd ar gyfer llofnodi.
key-ring-pub-key-not-for-signing = Nid oed modd defnyddio'r allwedd { $userId } (ID allweddl { $keyId } ar gyfer llofnodi.
key-ring-pub-key-not-for-encryption = Nid oed modd defnyddio'r allwedd { $userId } (ID allweddl { $keyId } ar gyfer amgryptio.
key-ring-sign-sub-keys-revoked = Mae'r holl is-allweddi lofnodi allwedd { $userId } (ID allweddl { $keyId }) yn cael eu dirymu.
key-ring-sign-sub-keys-expired = Mae'r holl is-allweddi lofnodi allwedd { $userId } (ID allweddl { $keyId }) wedi dod i ben.
key-ring-enc-sub-keys-revoked = Mae pob is-allwedd amgryptio allwedd { $userId } (ID allwedd { $keyId }) yn cael ei ddirymu.
key-ring-enc-sub-keys-expired = Mae pob is-allwedd amgryptio allwedd { $userId } (ID allwedd { $keyId }) wedi dod i ben.

## Strings in gnupg-keylist.jsm

keyring-photo = Llun
user-att-photo = Priodoledd defnyddiwr (delwedd JPEG)

## Strings in key.jsm

already-revoked = Mae'r allwedd hon eisoes wedi'i dirymu.
#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question =
    Rydych chi ar fin dirymu'r allwedd '{ $identity }'.
    Ni fydd modd i chi llofnodi gyda'r allwedd hon mwyach, ac ar ôl ei dosbarthu, ni fydd eraill yn gallu amgryptio gyda'r allwedd honno mwyach. Gallwch barhau i ddefnyddio'r allwedd i ddadgryptio hen negeseuon.
    Ydych chi am barhau?
#   $keyId (String) - the id of the key being revoked
revoke-key-not-present =
    Nid oes gennych allwedd (0x { $keyId }) sy'n cyfateb i'r dystysgrif ddirymu hon!
    Os ydych wedi colli'ch allwedd, rhaid i chi ei fewnforio (e.e. o weinydd allweddi) cyn mewnforio'r dystysgrif ddirymu!
#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = Mae'r allwedd 0x { $keyId } eisoes wedi'i dirymu.
key-man-button-revoke-key = &Dirymu Allwedd
openpgp-key-revoke-success = Dirymwyd yr allwedd yn llwyddiannus.
after-revoke-info =
    Mae'r allwedd wedi'i dirymu.
    Rhannwch yr allwedd gyhoeddus hon eto, trwy ei hanfon trwy e-bost, neu trwy ei llwytho i weinyddion allweddi, i adael i eraill wybod eich bod wedi dirymu'ch allwedd.
    Cyn gynted ag y bydd y feddalwedd sy'n cael ei ddefnyddio gan bobl eraill yn gwybod am y dirymiad, bydd yn rhoi'r gorau i ddefnyddio'ch hen allwedd.
    Os ydych chi'n defnyddio allwedd newydd ar gyfer yr un cyfeiriad e-bost, a'ch bod chi'n atodi'r allwedd gyhoeddus newydd i e-byst rydych chi'n eu hanfon, yna bydd gwybodaeth am eich hen allwedd wedi'i dirymu yn cael ei chynnwys yn awtomatig.

## Strings in keyRing.jsm & decryption.jsm

key-man-button-import = &Mewnforio
delete-key-title = Dileu Allwedd OpenPGP
delete-external-key-title = Tynnwch yr Allwedd GnuPG Allanol
delete-external-key-description = Ydych chi am dynnu'r ID yr allwedd GnuPG Allanol hwn?
key-in-use-title = Allwedd OpenPGP sy'n cael ei defnyddio ar hyn o bryd
delete-key-in-use-description = Methu parhau! Mae'r allwedd rydych wedi'i dewis i'w dileu yn cael ei defnyddio ar hyn o bryd gan yr hunaniaeth hon. Dewiswch allwedd wahanol, neu dewiswch ddim, a cheisiwch eto.
revoke-key-in-use-description = Methu parhau! Mae'r allwedd rydych wedi'i dewis i'w dileu yn cael ei defnyddio ar hyn o bryd gan yr hunaniaeth hon. Dewiswch allwedd wahanol, neu dewiswch ddim, a cheisiwch eto.

## Strings used in errorHandling.jsm

# Variables:
# $keySpec (String) - Email address.
key-error-key-spec-not-found = Nid oes modd cydweddu'r cyfeiriad e-bost '{ $keySpec }' ag allwedd ar eich cylch allweddi.
# $keySpec (String) - Key id.
key-error-key-id-not-found = Nid oes modd dod o hyd i ID yr allwedd wedi'i ffurfweddu '{ $keySpec }' ar eich cylch allweddi.
# $keySpec (String) - Key id.
key-error-not-accepted-as-personal = Nid ydych wedi cadarnhau mai'r allwedd gydag ID '{ $keySpec }' yw eich allwedd bersonol.

## Strings used in enigmailKeyManager.js & windows.jsm

need-online = Nid yw'r swyddogaeth rydych chi wedi'i dewis ar gael yn y modd all-lein. Ewch ar-lein a rhoi cynnig arall arni.

## Strings used in keyRing.jsm & keyLookupHelper.jsm

no-key-found2 = Nid oeddwn yn gallu canfod unrhyw allwedd sy'n cyfateb i'r meini prawf chwilio penodol yna.
no-update-found = Mae gennych eisoes yr allweddi a ddarganfuwyd ar-lein.

## Strings used in keyRing.jsm & GnuPGCryptoAPI.jsm

fail-key-extract = Gwall - methodd y gorchymyn echdynnu allwedd

## Strings used in keyRing.jsm

fail-cancel = Gwall - Allwedd yn cael ei ddiddymu gan y defnyddiwr
not-first-block = Gwall - Y bloc OpenPGP cyntaf nid bloc allwedd gyhoeddus
import-key-confirm = Mewnforio allwedd(i) cyhoeddus wedi'u mewnblannu yn y neges?
fail-key-import = Gwall - methodd mewnforio allweddi
# Variables:
# $output (String) - File that writing was attempted to.
file-write-failed = Methwyd ysgrifennu at ffeil { $output }
no-pgp-block = Gwall - Heb ddarganfod bloc data arfogaeth dilys OpenPGP
confirm-permissive-import = Methodd y mewnforio. Efallai bod yr allwedd rydych chi'n ceisio ei fewnforio yn llygredig neu'n defnyddio priodoleddau anhysbys. Hoffech chi geisio mewnforio'r rhannau sy'n gywir? Gall hyn arwain at fewnforio allweddi anghyflawn ac nad oes modd eu defnyddio.

## Strings used in trust.jsm

key-valid-unknown = anhysbys
key-valid-invalid = annilys
key-valid-disabled = analluogwyd
key-valid-revoked = dirymwyd
key-valid-expired = daeth i ben
key-trust-untrusted = di-ymddiried
key-trust-marginal = ymylol
key-trust-full = ymddiried ynddo
key-trust-ultimate = eithaf
key-trust-group = (grŵp)

## Strings used in commonWorkflows.js

import-key-file = Mewnforio Ffeil Allwedd OpenPGP
import-rev-file = Mewnforio Ffeil Dirymu OpenPGP
gnupg-file = Ffeiliau GnuPG
import-keys-failed = Methodd mewnforio'r allweddi
# Variables:
# $key (String) - Key id to unlock.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2 = Rhowch y cyfrinymadrodd i ddatgloi'r allwedd gyfrinachol gyda'r ID { $key }, a grëwyd { $date } , { $username_and_email }
# Variables:
# $subkey (String) - Key id to unlock, which is a subkey.
# $key (String) - This is the main key, to which the subkey belongs.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2-sub = Rhowch y cyfrinair i ddatgloi'r allwedd gyfrinachol gyda'r ID { $subkey } , sy'n isallwedd ID allwedd { $key }, a grëwyd { $date }, { $username_and_email }
file-to-big-to-import = Mae'r ffeil hon yn rhy fawr. Peidiwch â mewnforio set fawr o allweddi ar unwaith.

## Strings used in enigmailKeygen.js

save-revoke-cert-as = Creu a Chadw Tystysgrif Dirymu
revoke-cert-ok = Mae'r dystysgrif ddirymu wedi'i chreu'n llwyddiannus. Gallwch ei ddefnyddio i annilysu eich allwedd gyhoeddus, e.e. rhag ofn y byddwch yn colli'ch allwedd gyfrinachol.
revoke-cert-failed = Nid oedd modd creu'r dystysgrif ddirymu.
gen-going = Eisoes wrthi'n cynhyrchu allwedd!
keygen-missing-user-name = Nid oes enw wedi'i nodi ar gyfer y cyfrif/hunaniaeth hon. Rhowch werth yn y maes   "Eich enw" yn yng ngosodiadau'r cyfrif.
expiry-too-short = Rhaid i'ch allwedd fod yn ddilys am o leiaf un diwrnod.
expiry-too-long = Nid oes modd i chi greu allwedd sy'n dod i ben mewn mwy na 100 mlynedd.
# Variables:
# $id (String) - Name and/or email address to generate keys for.
key-confirm = Cynhyrchu allwedd gyhoeddus a chyfrinachol ar gyfer '{ $id }'?
key-man-button-generate-key = &Cynhyrchu Allwedd
key-abort = Atal cynhyrchu allwedd?
key-man-button-generate-key-abort = &Atal Cynhyrchu Allwedd?
key-man-button-generate-key-continue = &Parhau i Gynhyrchu Allweddi

## Strings used in enigmailMessengerOverlay.js

failed-decrypt = Gwall - methodd y dadgryptio
fix-broken-exchange-msg-failed = Heb lwyddo i atgyweirio neges.
# Variables:
# $attachment (String) - File name of the signature file.
attachment-no-match-from-signature = Methu cydweddu ffeil llofnod '{ $attachment }' ag atodiad
# Variables:
# $attachment (String) - File name of the attachment.
attachment-no-match-to-signature = Methu cydweddu ffeil llofnod '{ $attachment }' â ffeil llofnod
# Variables:
# $attachment (String) - File name of the attachment
signature-verified-ok = Gwiriwyd y llofnod ar gyfer atodiad { $attachment } yn llwyddiannus
# Variables:
# $attachment (String) - File name of the attachment
signature-verify-failed = Methwyd gwirio y llofnod ar gyfer atodiad { $attachment }
decrypt-ok-no-sig =
    Rhybudd
    Bu'r dadgryptio yn llwyddiant ond nid oedd modd gwirio'r llofnod yn iawn
msg-ovl-button-cont-anyway = &Parhau Beth bynnag
enig-content-note = *Nid yw atodiadau i'r neges hon wedi'u llofnodi na'u hamgryptio *

## Strings used in enigmailMsgComposeOverlay.js

msg-compose-button-send = &Anfon Neges
msg-compose-details-button-label = Manylion…
msg-compose-details-button-access-key = M
send-aborted = Ataliwyd y weithred o anfon.
# Variables:
# $key (String) - Key id.
key-not-trusted = Dim digon o ymddiriedaeth ar gyfer allwedd '{ $key }'
# Variables:
# $key (String) - Key id.
key-not-found = Heb ddarganfod allwedd '{ $key }'
# Variables:
# $key (String) - Key id.
key-revoked = Allwedd '{ $key }' wedi'i ddirymu
# Variables:
# $key (String) - Key id.
key-expired = Allwedd '{ $key }' wedi dod i ben
msg-compose-internal-error = Digwyddodd gwall mewnol.
keys-to-export = Dewiswch Allweddi OpenPGP i'w Mewnosod
msg-compose-partially-encrypted-inlinePGP =
    Roedd y neges rydych chi'n ymateb iddi yn cynnwys rhannau heb eu hamgryptio ac wedi'u hamgryptio. Os nad oedd yr anfonwr yn gallu dadgryptio rhai rhannau o'r neges yn wreiddiol, efallai eich bod yn gollwng gwybodaeth gyfrinachol nad oedd yr anfonwr yn gallu dadgryptio ei hun yn wreiddiol.
    Ystyriwch dynnu'r holl destun a ddyfynnwyd o'ch ateb i'r anfonwr hwn.
msg-compose-cannot-save-draft = Gwall wrth gadw drafft
msg-compose-partially-encrypted-short = Gwyliwch rhag gollwng gwybodaeth sensitif - e-bost wedi'i amgryptio'n rhannol.
quoted-printable-warn =
    Rydych wedi galluogi amgodio 'dyfyniad-argraffadwy' ar gyfer anfon negeseuon. Gall hyn arwain at ddadgryptio anghywir a/neu ddilysu'ch neges.
    Ydych chi am ddiffodd anfon negeseuon 'dyfyniad-argraffadwy' nawr?
# Variables:
# $width (Number) - Number of characters per line.
minimal-line-wrapping =
    Rydych chi wedi gosod lapio llinell i nodau { $width }. Ar gyfer amgryptio a/neu lofnodi cywir, mae angen i'r gwerth hwn fod yn 68 o leiaf.
    Ydych chi am newid amlapio llinell i 68 nod nawr?
sending-news =
    Ataliwyd gweithrediad anfon wedi'i amgryptio.
    Nid oes modd amgryptio'r neges hon oherwydd bod derbynwyr grwpiau newyddion. Ail-anfonwch y neges heb amgryptio.
send-to-news-warning =
    Rhybudd: rydych chi ar fin anfon e-bost wedi'i amgryptio i grŵp newyddion.
    Nid yw hyn yn cael ei annog oherwydd nad yw ond yn gwneud synnwyr os yw pob aelod o'r grŵp yn gallu dadgryptio'r neges, h.y. mae angen amgryptio'r neges gydag allweddi holl gyfranogwyr y grŵp. Anfonwch y neges hon dim ond os ydych chi'n gwybod yn union beth rydych chi'n ei wneud.
    Parhau?
save-attachment-header = Cadw atodiad wedi'i ddadgryptio
possibly-pgp-mime = Neges wedi'i hamgryptio neu wedi'i llofnodi gan PGP/MIME o bosibl; defnyddiwch swyddogaeth 'Dadgryptio/Gwirio' i wirio
# Variables:
# $key (String) - Sender email address.
cannot-send-sig-because-no-own-key = Methu llofnodi'r neges hon yn ddigidol, oherwydd nid ydych eto wedi ffurfweddu amgryptio pen-i-ben ar gyfer <{ $key }>
# Variables:
# $key (String) - Sender email address.
cannot-send-enc-because-no-own-key = Methu anfon y neges hon wedi'i hamgryptio, oherwydd nid ydych eto wedi ffurfweddu amgryptio pen-i-ben ar gyfer <{ $key }>

## Strings used in decryption.jsm

# Variables:
# $key (String) - Newline separated list of a tab character then name and/or email address mentioned in the key followed by the key id in parenthesis.
do-import-multiple =
    Mewnforio'r allweddi canlynol?
    { $key }
# Variables:
# $name (String) - Name and/or email address mentioned in the key.
# $id (String) - Key id of the key.
do-import-one = Mewnforio { $name } ({ $id })?
cant-import = Gwall wrth fewnforio allwedd gyhoeddus
unverified-reply = Mae'n debyg bod rhan neges wedi'i mewnoli (ateb) wedi'i haddasu
key-in-message-body = Wedi canfod allwedd yng nghorff y neges. Cliciwch 'Allwedd Mewnforio' i fewnforio'r allwedd
sig-mismatch = Gwall - Camgydweddiad llofnod
invalid-email = Gwall - cyfeiriad(au) e-bost annilys
# Variables:
# $name (String) - File name of the attachment.
attachment-pgp-key =
    Mae'n ymddangos bod yr atodiad '{ $name }' rydych chi'n ei agor yn ffeil allwedd OpenPGP.
    Cliciwch 'Mewnforio' i fewnforio'r allweddi sydd wedi'u cynnwys neu 'Golwg' i weld cynnwys y ffeil mewn ffenestr porwr
dlg-button-view = &Golwg

## Strings used in enigmailMsgHdrViewOverlay.js

decrypted-msg-with-format-error = Neges wedi'i dadgryptio (fformat e-bost PGP wedi'i dorri wedi'i adfer yn ôl pob tebyg wedi'i achosi gan hen weinydd Exchange, fel na fyddai'r canlyniad yn berffaith i'w darllen o bosibl)

## Strings used in encryption.jsm

not-required = Gwall - nid oes angen amgryptio

## Strings used in windows.jsm

no-photo-available = Dim Llun ar gael
# Variables:
# $photo (String) - Path of the photo in the key.
error-photo-path-not-readable = Nid yw llwybr llun '{ $photo }' yn ddarllenadwy
debug-log-title = Cofnod Dadfygio OpenPGP

## Strings used in dialog.jsm

# This string is followed by either repeat-suffix-singular if $count is 1 or else
# by repeat-suffix-plural.
# Variables:
# $count (Number) - Number of times the alert will repeat.
repeat-prefix = Bydd y rhybudd hwn yn ailadrodd { $count }
repeat-suffix-singular = rhagor o amser.
repeat-suffix-plural = rhagor o amser.
no-repeat = Ni fydd y rhybudd hwn yn cael ei ddangos eto.
dlg-keep-setting = Cofiwch fy ateb a pheidiwch â gofyn imi eto
dlg-button-ok = &IAWN
dlg-button-close = &Cau
dlg-button-cancel = &Diddymu
dlg-no-prompt = Peidio dangos y blwch deialog eto.
enig-prompt = Anogwr OpenPGP
enig-confirm = Cadarnhad OpenPGP
enig-alert = Rhybudd OpenPGP
enig-info = Manylion OpenPGP

## Strings used in persistentCrypto.jsm

dlg-button-retry = &Ceisio eto
dlg-button-skip = &Hepgor

## Strings used in enigmailMsgBox.js

enig-alert-title =
    .title = Rhybudd OpenPGP
