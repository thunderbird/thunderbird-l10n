# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Aby skoděrowane abo digitalnje signěrowane powěsći pósłał, musyśo koděrowańsku technologiju konfigurěrowaś, pak OpenPGP pak S/MIME.
e2e-intro-description-more = Wubjeŕśo swój wósobinski kluc, aby wužywanje OpenPGP zmóžnił, abo wósobinski certifikat, aby wužywanje S/MIME zmóžnił. Za wósobinski kluc abo certifikat maśo wótpowědny pótajmny kluc.
e2e-signing-description = Digitalna signatura dostawarjam zmóžnja, pśeglědowaś, až powěsć jo se wót was pósłała, a lěc jeje wopśimjeśe njejo se změniło. Skoděrowane powěsći se pśecej pó standarźe signěruju.
e2e-sign-message =
    .label = Njeskoděrowane powěsći signěrowaś
    .accesskey = e
e2e-disable-enc =
    .label = Koděrowanje za nowe powěsći znjemóžniś
    .accesskey = m
e2e-enable-enc =
    .label = Koděrowanje za nowe powěsći zmóžniś
    .accesskey = z
e2e-enable-description = Móžośo koděrowanje za jadnotliwe powěsći znjemóžniś.
e2e-advanced-section = Rozšyrjone nastajenja
e2e-attach-key =
    .label = Mój zjawny kluc pśipowjesyś, gaž se digitalna signatura OpenPGP pśidawa
    .accesskey = P
e2e-encrypt-subject =
    .label = Temu OpenPGP-powěsćow koděrowaś
    .accesskey = m
e2e-encrypt-drafts =
    .label = Naraźeńske powěsći w skoděrowanem formaśe składowaś
    .accesskey = r
# Do not translate "Autocrypt", it's the name of a standard.
e2e-autocrypt-headers =
    .label = Zjawne kluce OpenPGP w e-mailowych głowach za kompatibelnosć z Autocrypt pósłaś
    .accesskey = k
openpgp-key-created-label =
    .label = Napórany
openpgp-key-expiry-label =
    .label = Datum spadnjenja
openpgp-key-id-label =
    .label = ID kluca
openpgp-cannot-change-expiry = To jo kluc z kompleksneju strukturu, změnjanje jogo datuma spadnjenja se njepódpěra.
openpgp-key-man-title =
    .title = Zastojnik OpenPGP-klucow
openpgp-key-man-dialog-title = Zastojnik OpenPGP-klucow
openpgp-key-man-generate =
    .label = Nowy klucowy por
    .accesskey = k
openpgp-key-man-gen-revoke =
    .label = Wótwołański certifikat
    .accesskey = o
openpgp-key-man-ctx-gen-revoke-label =
    .label = Wótwołański certifikat napóraś a składowaś
openpgp-key-man-file-menu =
    .label = Dataja
    .accesskey = D
openpgp-key-man-edit-menu =
    .label = Wobźěłaś
    .accesskey = b
openpgp-key-man-view-menu =
    .label = Naglěd
    .accesskey = N
openpgp-key-man-generate-menu =
    .label = Napóraś
    .accesskey = N
openpgp-key-man-keyserver-menu =
    .label = Klucowy serwer
    .accesskey = K
openpgp-key-man-import-public-from-file =
    .label = Zjawne kluce z dataje importěrowaś
    .accesskey = Z
openpgp-key-man-import-secret-from-file =
    .label = Pótajmne kluce z dataje importěrowaś
openpgp-key-man-import-sig-from-file =
    .label = Wótwołanja z dataje importěrowaś
openpgp-key-man-import-from-clipbrd =
    .label = Kluce z mjazywótkłada importěrowaś
    .accesskey = K
openpgp-key-man-import-from-url =
    .label = Kluce z URL importěrowaś
    .accesskey = U
openpgp-key-man-export-to-file =
    .label = Zjawne kluce do dataje eksportěrowaś
    .accesskey = Z
openpgp-key-man-send-keys =
    .label = Zjawne kluce pśez e-mail pósłaś
    .accesskey = s
openpgp-key-man-backup-secret-keys =
    .label = Pótajmne kluce do dataje zawěsćiś
    .accesskey = P
openpgp-key-man-discover-cmd =
    .label = Kluce online namakaś
    .accesskey = o
openpgp-key-man-publish-cmd =
    .label = Wózjawiś
    .accesskey = W
openpgp-key-publish = Wózjawiś
openpgp-key-man-discover-prompt = Aby OpenPGP-kluce online namakał, na klucowych serwerach abo z pomocu WKD-protokola, zapódajśo pak e-mailowu adresu pak klucowy ID.
openpgp-key-man-discover-progress = Pyta se…
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-ok = Zjawny kluc jo se na „{ $keyserver }“ pósłał.
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-fail = Njejo se raźiło, waš zjawny kluc na „{ $keyserver }“ pósłaś.
openpgp-key-copy-key =
    .label = Zjawny kluc kopěrowaś
    .accesskey = Z
openpgp-key-export-key =
    .label = Zjawny kluc do dataje eksportěrowaś
    .accesskey = d
openpgp-key-backup-key =
    .label = Pótajmny kluc do dataje zawěsćiś
    .accesskey = m
openpgp-key-send-key =
    .label = Zjawny kluc pśez e-mail pósłaś
    .accesskey = l
# Variables:
# $count (Number) - Number of keys ids to copy.
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Klucowy ID do mjazywótkłada kopěrowaś
            [two] Klucowej ID do mjazywótkłada kopěrowaś
            [few] Klucowe ID do mjazywótkłada kopěrowaś
           *[other] Klucowe ID do mjazywótkłada kopěrowaś
        }
    .accesskey = I
# Variables:
# $count (Number) - Number of fingerprints to copy.
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Palcowy wótśišć do mjazywótkłada kopěrowaś
            [two] Palcowej wótśišća do mjazywótkłada kopěrowaś
            [few] Palcowe wótśišće do mjazywótkłada kopěrowaś
           *[other] Palcowe wótśišće do mjazywótkłada kopěrowaś
        }
    .accesskey = P
# Variables:
# $count (Number) - Number of public keys to copy.
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Zjawny kluc do mjazywótkłada kopěrowaś
            [two] Zjawnej kluca do mjazywótkłada kopěrowaś
            [few] Zjawne kluce do mjazywótkłada kopěrowaś
           *[other] Zjawne kluce do mjazywótkłada kopěrowaś
        }
    .accesskey = Z
openpgp-key-man-ctx-expor-to-file-label =
    .label = Kluce do dataje eksportěrowaś
openpgp-key-man-ctx-copy =
    .label = Kopěrowaś
    .accesskey = K
# Variables:
# $count (Number) - Number of fingerprints.
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Palcowy wótśišć
            [two] Palcowej wótśišća
            [few] Palcowe wótśišće
           *[other] Palcowe wótśišće
        }
    .accesskey = P
# Variables:
# $count (Number) - Number of key ids.
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] Klucowy ID
            [two] Klucowej ID
            [few] Klucowe ID
           *[other] Klucowe ID
        }
    .accesskey = K
# Variables:
# $count (Number) - Number of public keys.
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Zjawny kluc
            [two] Zjawnej kluca
            [few] Zjawne kluce
           *[other] Zjawne kluce
        }
    .accesskey = Z
openpgp-key-man-close =
    .label = Zacyniś
openpgp-key-man-reload =
    .label = Klucowy pufrowak znowego zacytaś
    .accesskey = n
openpgp-key-man-change-expiry =
    .label = Datum spadnjenja změniś
    .accesskey = D
openpgp-key-man-refresh-online =
    .label = Online aktualizěrowaś
    .accesskey = O
openpgp-key-man-ignored-ids =
    .label = E-mailowe adrese
openpgp-key-man-del-key =
    .label = Kluce wulašowaś
    .accesskey = l
openpgp-delete-key =
    .label = Kluc wulašowaś
    .accesskey = l
openpgp-key-man-revoke-key =
    .label = Kluc wótwołaś
    .accesskey = t
openpgp-key-man-key-props =
    .label = Klucowe kakosći
    .accesskey = K
openpgp-key-man-key-more =
    .label = Wěcej
    .accesskey = W
openpgp-key-man-view-photo =
    .label = ID fota
    .accesskey = f
openpgp-key-man-ctx-view-photo-label =
    .label = ID fota pokazaś
openpgp-key-man-show-invalid-keys =
    .label = Njepłaśiwe kluce zwobrazniś
    .accesskey = N
openpgp-key-man-show-others-keys =
    .label = Kluce drugich luźi pokazaś
    .accesskey = l
openpgp-key-man-user-id-label =
    .label = Mě
openpgp-key-man-fingerprint-label =
    .label = Palcowy wótśišć
openpgp-key-man-select-all =
    .label = Wšykne kluce wubraś
    .accesskey = y
openpgp-key-man-empty-tree-tooltip =
    .label = Zapódajśo pytańske wuraze górjejce do póla
openpgp-key-man-nothing-found-tooltip =
    .label = Žedne kluce wašym pytańskim wurazam njewótpowěduju
openpgp-key-man-please-wait-tooltip =
    .label = Pšosym cakajśo, mjaztym až se kluce zacytuju…
openpgp-key-man-filter-label =
    .placeholder = Za klucami pytaś
openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I
openpgp-ign-addr-intro = Akceptěrujośo, až toś ten kluc za slědujuce wubrane e-mailowe adrese wužywaśo:
openpgp-key-details-doc-title = Klucowe kakosći
openpgp-key-details-signatures-tab =
    .label = Certificěrowanja
openpgp-key-details-structure-tab =
    .label = Struktura
openpgp-key-details-uid-certified-col =
    .label = Wužywaŕski ID / Certificěrowany wót
openpgp-key-details-key-id-label = ID kluca
openpgp-key-details-user-id3-label = Pózdatny wobsejźaŕ kluca
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = Typ
openpgp-key-details-key-part-label =
    .label = Klucowy źěl
openpgp-key-details-attr-ignored = Warnowanje: Toś ten kluc snaź ako wótcakany njefunkcioněrujo, dokulaž někotare z jogo kakosćow su njewěste a mógli se ignorěrowaś.
openpgp-key-details-attr-upgrade-sec = Wy měł njewěste kakosći aktualizěrowaś.
openpgp-key-details-attr-upgrade-pub = Wy měł wobsejźarja toś togo kluca pšosyś, aby njewěste kakosći aktualizěrował.
openpgp-key-details-upgrade-unsafe =
    .label = Njewěste kakosći aktualizěrowaś
    .accesskey = N
openpgp-key-details-upgrade-ok = Kluc jo se wuspěšnje zaktualizěrował. Wy měł zaktualizěrowany zjawny kluc ze swójimi dopisowańskimi partnarjami źěliś.
openpgp-key-details-algorithm-label =
    .label = Algoritmus
openpgp-key-details-size-label =
    .label = Wjelikosć
openpgp-key-details-created-label =
    .label = Napórany
openpgp-key-details-created-header = Napórany
openpgp-key-details-expiry-label =
    .label = Datum spadnjenja
openpgp-key-details-expiry-header = Datum spadnjenja
openpgp-key-details-usage-label =
    .label = Wužywanje
openpgp-key-details-fingerprint-label = Palcowy wótśišć
openpgp-key-details-legend-secret-missing = Za kluce, kótarež su z (!) markěrowane, pótajmny kluc njejo k dispoziciji.
openpgp-key-details-sel-action =
    .label = Akciju wubraś…
    .accesskey = b
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Zacyniś
openpgp-acceptance-label =
    .label = Waša akceptanca
openpgp-acceptance-rejected-label =
    .label = Ně, toś ten kluc wótpokazaś.
openpgp-acceptance-undecided-label =
    .label = Hyšći nic, snaź pózdźej.
openpgp-acceptance-unverified-label =
    .label = Jo, ale njejsom pśeglědał, lěc to jo pšawy kluc.
openpgp-acceptance-verified-label =
    .label = Jo, som wósobinski pśeglědał, až to jo korektny palcowy wótśišć.
key-accept-personal =
    Za toś ten kluc maśo zjawny a pótajmny źěl. Móžośo jen ako wósobinski kluc wužywaś.
    Jolic něchten drugi jo pódał toś ten kluc, njewužywajśo jen ako wósobinski kluc.
openpgp-personal-no-label =
    .label = Ně, jen ako mój wósobinski kluc njewužywaś.
openpgp-personal-yes-label =
    .label = Jo, toś ten kluc ako wósobinski kluc wužywaś.
openpgp-passphrase-protection =
    .label = Šćit pśez gronidłowy wuraz
openpgp-passphrase-status-unprotected = Nješćitany
openpgp-passphrase-status-primary-password = Pśez głowne gronidło { -brand-short-name } šćitany
openpgp-passphrase-status-user-passphrase = Pśez gronidłowy wuraz šćitany
openpgp-passphrase-instruction-unprotected = Póstajśo gronidłowy wuraz, aby wy toś ten kluc šćitał
openpgp-passphrase-instruction-primary-password = Alternatiwnje móžośo toś ten kluc ze separatnym gronidłowym wurazom šćitaś
openpgp-passphrase-instruction-user-passphrase = Wótwóŕśo toś ten kluc, aby jogo šćit změnił.
openpgp-passphrase-unlock = Wótwóriś
openpgp-passphrase-unlocked = Kluc jo se wuspěšnje wótwórił.
openpgp-remove-protection = Šćit pśez gronidłowy wuraz wótpóraś
openpgp-use-primary-password = Gronidłowy wuraz wótwónoźeś a z głownym gronidłom šćitaś
openpgp-passphrase-new = Nowy gronidłowy wuraz
openpgp-passphrase-new-repeat = Nowy gronidłowy wuraz wobkšuśiś
openpgp-passphrase-set = Gronidłowy wuraz póstajiś
openpgp-passphrase-change = Gronidłowy wuraz změniś
openpgp-copy-cmd-label =
    .label = Kopěrowaś

## e2e encryption settings

#   $identity (String) - the email address of the currently selected identity
openpgp-description-no-key = { -brand-short-name } wósobinski OpenPGP-kluc za <b>{ $identity }</b> njama
#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description-has-keys =
    { $count ->
        [one] { -brand-short-name } jo namakał { $count } wósobinski OpenPGP-kluc za <b>{ $identity }</b>
        [two] { -brand-short-name } jo namakał { $count } wósobinskej OpenPGP-kluca za <b>{ $identity }</b>
        [few] { -brand-short-name } jo namakał { $count } wósobinske OpenPGP-kluce za <b>{ $identity }</b>
       *[other] { -brand-short-name } jo namakał { $count } wósobinskich OpenPGP-klucow za <b>{ $identity }</b>
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = Waša aktualna konfiguracija klucowe ID <b>{ $key }</b> wužywa
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Waša aktualna konfiguracije kluc <b>{ $key }</b> wužywa, kótaryž jo spadnuł.
openpgp-add-key-button =
    .label = Kluc pśidaś…
    .accesskey = K
e2e-learn-more = Dalšne informacije
openpgp-keygen-success = OpenPGP-kluc jo se wuspěšnje napórał!
openpgp-keygen-import-success = OpenPGP-kluce su se wuspěšnje importěrowali!
openpgp-keygen-external-success = Eksterny ID GnuPG-kluca jo se składł!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Žeden
openpgp-radio-none-desc = OpenPGP za toś tu identitu njewužywaś.
openpgp-radio-key-not-usable = Toś ten kluc njedajo se ako wósobinski kluc wužywaś, dokulaž pótajmny kluc felujo!
openpgp-radio-key-not-accepted = Aby toś ten kluc wužywał, musyśo jen ako wósobinski kluc pśizwóliś!
openpgp-radio-key-not-found = Toś ten kluc njedajo se namakaś! Jolic cośo jen wužywaś, musyśo jen do { -brand-short-name } importěrowaś.
#   $date (String) - the future expiration date of when the OpenPGP key will expire
openpgp-radio-key-expires = Spadnjo: { $date }
#   $date (String) - the past expiration date of when the OpenPGP key expired
openpgp-radio-key-expired = Jo spadnuł: { $date }
openpgp-key-expires-within-6-months-icon =
    .title = Kluc za mjenjej ako 6 mjasecow spadnjo
openpgp-key-has-expired-icon =
    .title = Kluč jo spadnuł
openpgp-suggest-publishing-key = Wózjawjanje zjawnego kluca na klucowem serwerje drugim zmóžnja, jen namakaś.
openpgp-key-expand-section =
    .tooltiptext = Dalšne informacije
openpgp-key-revoke-title = Kluc wótwołaś
openpgp-key-edit-title = OpenPGP-kluc změniś
openpgp-key-edit-date-title = Datum spadnjenja pódlešyś
openpgp-manager-description = Wužywajśo zastojnik OpenPGP-klucow, aby zjawne kluce swójich dopisowarjow a wšykne druge kluce, kótarež njejsu górjejce pódane, pokazał a zastojał.
openpgp-manager-button =
    .label = Zastojnik OpenPGP-klucow
    .accesskey = Z
openpgp-key-remove-external =
    .label = Eksterny klucowy ID wótwónoźeś
    .accesskey = E
key-external-label = Eksterny GnuPG-kluc

## Strings in keyDetailsDlg.xhtml

key-type-public = zjawny kluc
key-type-primary = głowny kluc
key-type-subkey = pódkluc
key-type-pair = klucowy por (pótajmny a zjawny kluc)
key-expiry-never = nigda
key-usage-encrypt = Koděrowaś
key-usage-sign = Signěrowaś
key-usage-certify = Certificěrowaś
key-usage-authentication = Awtentifikacija
key-does-not-expire = Kluc njespadnjo
# Variables:
# $keyExpiry (String) - Date the key expired on.
key-expired-date = Kluc jo spadnuł { $keyExpiry }
key-expired-simple = Kluc jo spadnuł
key-revoked-simple = Kluc jo se wótwołał
key-do-you-accept = Akceptěrujośo, až se za toś ten kluc digitalne signatury a koděrowanje powěsćow pśeglědujo?
# Variables:
# $addr (String) - Email address the key claims it belongs to.
key-verification = Pśeglědajśo palcowy wótśišć kluca z pomocu drugego wěstego komunikaciskego kanala ako e-mail, aby zawěsćił, až kluc napšawdu { $addr } słuša.

## Strings enigmailMsgComposeOverlay.js

# Variables:
# $problem (String) - Error message from key usability check.
cannot-use-own-key-because = Njejo móžno powěsć słaś, dokulaž dajo problem z wašym wósobinskim klucom. { $problem }
window-locked = Wobźěłowańske wokno jo zastajone; słanje jo se pśetergnuło

## Strings in keyserver.jsm

keyserver-error-aborted = Pśetorgnjony
keyserver-error-unknown = Njeznata zmólka jo nastała
keyserver-error-server-error = Klucowy serwer jo dał zmólku k wěsći.
keyserver-error-import-error = Ześěgnjony kluc njedajo se importěrowaś.
keyserver-error-unavailable = Klucowy serwer njejo k dispoziciji.
keyserver-error-security-error = Klucowy serwer skoděrowany pśistup njepódpěra.
keyserver-error-certificate-error = Certifikat klucowego serwera njejo płaśiwy.
keyserver-error-unsupported = Klucowy serwer se njepódpěra.

## Strings in mimeWkdHandler.jsm

wkd-message-body-req =
    Waš e-mailowy póbitowaŕ jo pśeźěłał wašo napšašowanje, aby waš zjawny kluc do zapisa OpenPGP-webklucow nagrał.
    Pšosym wobkšuśćo, aby wózjawjenje swójogo zjawnego kluca dokóńcył.
wkd-message-body-process =
    To jo mejlka nastupajucy awtomatiske pśeźěłowanje, až se waš zjawny kluc do zapisa OpenPGP-webklucow nagrał.
    Njetrjebaśo nic cyniś.

## Strings in persistentCrypto.jsm

# Variables:
# $subject (String) - Subject of the message.
converter-decrypt-body-failed =
    Powěsć z temu { $subject }
    njedajo se dekoděrowaś.
    Cośo z drugeju gronidłoweju frazu znowego wopytaś abo cośo powěsć pśeskócyś?

## Strings filters.jsm

filter-folder-required = Wy dejśo celowy zarědnik wubraś.
filter-decrypt-move-warn-experimental =
    Warnowanje - filtrowańska akcija „na pśecej dešifrěrowaś“ mógła k zničenym powěsćam wjesć.
    Poručam wuraznje, až nejpjerwjej filter „Dešifrěrowanu kopiju napóraś“ wopytujośo, wuslědk kradosćiwje testujośo a jano zachopinaśo, toś ten filter wužywaś, gaž sćo spokojom z wuslědkom.
filter-term-pgpencrypted-label = Z OpenPGP skoděrowany
filter-key-required = Musyśo kluc dostawarja wubraś.
# Variables:
# $desc (String) - Email address to look for a key of.
filter-key-not-found = Koděrowański kluc za ‚{ $desc }‘ njedajo se namakaś.
# Variables:
# $desc (String) - The ID of a secret key that is required to read the email after the user executes the current action.
filter-warn-key-not-secret =
    Warnowanje - filtrowańska akcija „Z klucom koděrowaś“ dostawarja wuměnja.
    Jolic pótajmny kluc za ‚{ $desc }‘ njamaśo, njamóžośo wěcej mejlki cytaś.

## Strings filtersWrapper.jsm

filter-decrypt-move-label = Na pśecej dešifrěrowaś (OpenPGP)
filter-decrypt-copy-label = Dešifrěrowanu kopiju napóraś (OpenPGP)
filter-encrypt-label = Z klucom koděrowaś (OpenPGP)

## Strings in enigmailKeyImportInfo.js

import-info-title =
    .title = Wuspěch! Kluce su se importěrowali
import-info-dialog-title = Wuspěch! Kluce su se importěrowali
import-info-bits = Bity
import-info-created = Napórany
import-info-fpr = Palcowy wótśišć
import-info-details = Drobnostki pokazaś a klucowu akceptancu zastojaś
import-info-no-keys = Žedne kluce importěrowane.

## Strings in enigmailKeyManager.js

import-from-clip = Cośo kluce z mjazywótkłada importěrowaś?
import-from-url = Zjawny kluc z toś togo URL ześěgnuś:
copy-to-clipbrd-failed = Wubrane kluce njedaju se do mjazywótkłada kopěrowaś.
copy-to-clipbrd-ok = Kluce su se kopěrowali do mjazywótkłada
# Variables:
# $userId (String) - User id of the key.
delete-secret-key =
    WARNOWANJE: Cośo rowno pótajmny kluc wulašowaś!
    
    Jolic swój pótajmny kluc lašujośo, njamóžośo wěcej daniž powěści dešifrěrowaś, kótarež su se skoděrowali za ten kluc, daniž jen wótwołaś.
    
    Cośo napšawdu WOBEJ wulašowaś, pótajmny a zjawny kluc
    ‚{ $userId }‘?
delete-mix =
    WARNOWANJE: Cośo rowno pótajmny kluc wulašowaś!
    Jolic swój pótajmny kluc lašujośo, njamóžośo wěcej powěści dešifrěrowaś, kótarež su se skoděrwoali za ten kluc.
    Cośo napšawdu WOBEJ wulašowaś, pótajmny a zjawny kluc‘?
# Variables:
# $userId (String) - User id of the key.
delete-pub-key =
    Cośo zjawny kluc
    ‚{ $userId }‘ wulašowaś?
delete-selected-pub-key = Cośo zjawne kluce lašowaś?
refresh-all-question = Njejsćo wubrał žeden kluc. Cośo WŠYKNE kluce aktualizěrowaś?
key-man-button-export-sec-key = &Pótajmne kluce eksportěrowaś
key-man-button-export-pub-key = Jano &zjawne kluce eksportěrowaś
key-man-button-refresh-all = Wšykne kluce &aktualizěrowaś
key-man-loading-keys = Kluce se zacytuju, pšosym cakajśo…
ascii-armor-file = ASCII Armored Files (*.asc)
no-key-selected = Wy měł nanejmjenjej jaden kluc wubraś, aby wubranu operaciju wuwjadł
export-to-file = Zjawny kluc do dataje eksportěrowaś
export-keypair-to-file = Pótajmny a zjawny kluc do dataje eksportěrowaś
export-secret-key = Cośo pótajmny kluc do skłaźoneje dataje OpenPGP-kluca zapśimjeś?
save-keys-ok = Kluce su se wuspěšnje składli
save-keys-failed = Składowanje klucow njejo se raźiło
default-pub-key-filename = Eksportěrowane-zjawne-kluce
default-pub-sec-key-filename = Zawěsćenje-pótajmnych-klucow
refresh-key-warn = Warnowanje: We wótwisnosći wót licby klucow a zwiskoweje malsnosći mógło aktualizěrowanje wšych klucow kradu dlijucy proces byś!
preview-failed = Dataja zjawnego kluca njedajo se cytaś.
# Variables:
# $reason (String) - Error description.
general-error = Zmólka: { $reason }
dlg-button-delete = &Lašowaś

## Account settings export output

openpgp-export-public-success = <b>Zjawny kluc jo se wuspěšnje eksportěrował!</b>
openpgp-export-public-fail = <b>Njejo móžno, wubrany zjawny kluc eksportěrowaś!</b>
openpgp-export-secret-success = <b>Pótajmny kluc jo se wuspěšnje eksportěrował!</b>
openpgp-export-secret-fail = <b>Njejo móžno, wubrany pótajmny kluc eksportěrowaś!</b>

## Strings in keyObj.jsm
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.

key-ring-pub-key-revoked = Kluc { $userId } (klucowy ID { $keyId }) jo se wótwołał.
key-ring-pub-key-expired = Klcč { $userId } (klucowy ID { $keyId }) jo spadnuł.
key-ring-no-secret-key = Zda se, až pótajmny kluc za { $userId } (klucowy ID { $keyId }) na swójom klucowcu njamaśo; njamóžośo kluc za signěrowanje wužywaś.
key-ring-pub-key-not-for-signing = Kluc { $userId } (klucowy ID { $keyId }) njedajo se za signěrowanje wužywaś.
key-ring-pub-key-not-for-encryption = Kluc { $userId } (klucowy ID { $keyId }) njedajo se za koděrowanje wužywaś.
key-ring-sign-sub-keys-revoked = Wšykne signěrowańske pódkluce kluca { $userId } (klucowy ID { $keyId } su wótwołane.
key-ring-sign-sub-keys-expired = Wšykne signěrowańske pódkluce kluca { $userId } (klucowy ID { $keyId } su spadnuli.
key-ring-enc-sub-keys-revoked = Wšykne koděrowańske pódkluce kluca { $userId } (klucowy ID { $keyId } su wótwołane.
key-ring-enc-sub-keys-expired = Wšykne koděrowańske pódkluce kluca { $userId } (klucowy ID { $keyId } su spadnuli.

## Strings in gnupg-keylist.jsm

keyring-photo = Foto
user-att-photo = Wužywaŕski atribut (JPEG-wobraz)

## Strings in key.jsm

already-revoked = Toś ten kluc jo južo wótwołany.
#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question =
    Cośo kluc ‚{ $identity }‘ wótwołaś.
    Njamóžośo wěcej z toś tym klucom signěrowaś a gaž jo rozšyrjony, njamógu druge wěcej z toś tym klucom koděrowaś. Móžośo hyšći kluc wužywaś, aby stare powěsći dešifrěrowaś.
    Cośo pókšacowaś?
#   $keyId (String) - the id of the key being revoked
revoke-key-not-present =
    Njamaśo žeden kluc (0x{ $keyId }), kótaryž toś tomu wótwołańskemu certifikatoju wótpowědujo!
    Jolic sćo zgubił swój kluc, musyśo jen importěrowaś (na pś. wót klucowego serwera), nježli až wótwołański certifikat importěrujośo!
#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = Kluc 0x{ $keyId } jo južo wótwołany.
key-man-button-revoke-key = &Kluc wótwołaś
openpgp-key-revoke-success = Kluc jo se wuspěšnje wótwołał.
after-revoke-info =
    Kluc jo se wótwołał.
    Sćelśo mejlku z klucom abo nagrajśoe kluc na klucowe serwery, aby toś ten kluc znowego źělił, aby druge wěźeli, až sćo wótwołał swój kluc.
    Gaž softwara, kótaruž druge luźe wužywaju, wó wótwołanju zgóniju, se waš stary kluc wěcej njewužywa.
    Jolic nowy kluc za tu samsku e-mailowu adresu wužywaśo a k mejlkam, kótarež sćelośo, nowy zjawny kluc pśipowjesaśo, se informacije wó wašom wótwołanem starem klucu awtomatiski zapśimuju.

## Strings in keyRing.jsm & decryption.jsm

key-man-button-import = &Importěrowaś
delete-key-title = OpenPGP-kluc lašowaś
delete-external-key-title = Eksterny GnuPG-kluc wótwónoźeś
delete-external-key-description = Cośo ID eksternego GnuPG-kluca wótwónoźeś?
key-in-use-title = OpenPGP-kluc se tuchylu wužywa
delete-key-in-use-description = Pókšacowanje njejo móžne! Kluc, kótaryž jo se wubrał za lašowanje, se tuchylu pśez toś tu identitu wužywa. Wubjeŕśo drugi kluc abo njewuběrajśo žeden a wopytajśo hyšći raz.
revoke-key-in-use-description = Pókšacowanje njejo móžne! Kluc, kótaryž jo se wubrał za wótwołanje, se tuchylu pśez toś tu identitu wužywa. Wubjeŕśo drugi kluc abo njewuběrajśo žeden a wopytajśo hyšći raz.

## Strings used in errorHandling.jsm

# Variables:
# $keySpec (String) - Email address.
key-error-key-spec-not-found = Toś ta e-mailowa adresa ‚{ $keySpec }‘ njedajo se klucoju we wašom klucowcu pśirědowaś.
# $keySpec (String) - Key id.
key-error-key-id-not-found = Konfigurěrowany klucowy ID ‚{ $keySpec }‘ njedajo se we wašom klucowcu namakaś.
# $keySpec (String) - Key id.
key-error-not-accepted-as-personal = Njejsćo wobkšuśił, až kluc z ID ‚{ $keySpec }‘ jo waš wósobinski kluc.

## Strings used in enigmailKeyManager.js & windows.jsm

need-online = Funkcija, kótaruž sćo wubrał, njejo w modusu offline k dispoziciji. Pšosym źiśo online a wopytajśo hyšći raz.

## Strings used in keyRing.jsm & keyLookupHelper.jsm

no-key-found2 = Njejsmy mógli wužywajobny kluc namakaś, kótaryž pódanym pytańskim kriterijam wótpowědujo.
no-update-found = Maśo južo kluce, kótarež su se namakali online.

## Strings used in keyRing.jsm & GnuPGCryptoAPI.jsm

fail-key-extract = Zmólka - pśikaz klucoweje ekstrakcije njejo se raźił

## Strings used in keyRing.jsm

fail-cancel = Zmólka - dostaśe kluca jo se pśetergnuło wot wužywarja
not-first-block = Zmólka - prědny OpenPGP-blok njejo blok zjawnego kluca
import-key-confirm = Zjawne kluce importěrowaś, kótarež su w powěsći zasajźone?
fail-key-import = Zmólka – importěrowanje kluca njejo se raźiło
# Variables:
# $output (String) - File that writing was attempted to.
file-write-failed = Njejo móžno do dataje { $output } pisaś
no-pgp-block = Zmólka - žeden płaśiwy blok šćitanych OpenPGP-datow namakany
confirm-permissive-import = Import njejo se raźił. Kluc, kótaryž wopytujośo importěrowaś, mógał wobškóźony byś abo njeznate atributy wužywaś. Cośo wopytowaś, źěle importěrowaś, kótarež su korektne? To mógło k tomu wjasć, až import jo njedopołny a kluce su njewužywajobne.

## Strings used in trust.jsm

key-valid-unknown = njeznaty
key-valid-invalid = njepłaśiwy
key-valid-disabled = znjemóžnjony
key-valid-revoked = wótwołany
key-valid-expired = pśepadnjony
key-trust-untrusted = dowěry njegódny
key-trust-marginal = marginalny
key-trust-full = dowěry gódny
key-trust-ultimate = doskóńcny
key-trust-group = (kupka)

## Strings used in commonWorkflows.js

import-key-file = Dataju OpenPGP-kluca importěrowaś
import-rev-file = Wótwołańsku dataju OpenPGP importěrowaś
gnupg-file = GnuPG-dataje
import-keys-failed = Importěrowanje klucow njejo se raźiło
# Variables:
# $key (String) - Key id to unlock.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2 = Zapódajśo gronidłowy wuraz, aby pótajmny kluc z ID { $key }, napórany dnja { $date }, { $username_and_email } wótwórił
# Variables:
# $subkey (String) - Key id to unlock, which is a subkey.
# $key (String) - This is the main key, to which the subkey belongs.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2-sub = Zapódajśo gronidłowy wuraz, aby pótajmny kluc z ID { $subkey }, kótaryž jo pódkluc kluca ID { $key }, napórany dnja { $date }, { $username_and_email } wótwórił
file-to-big-to-import = Dataja jo pśewjelika. Pšosym njeimportěrujśo wjeliku sajźbu klucow naraz.

## Strings used in enigmailKeygen.js

save-revoke-cert-as = Wótwołański certifikat napóraś a składowaś
revoke-cert-ok = Wótwołański certifikat jo se wuspěšnje napórał. Móžośo jen wužywaś, aby swój zjawny kluc za njepłaśiwy deklarěrował, na pś. jolic sćo zgubił swój pótajmny kluc.
revoke-cert-failed = Wótwołański certifikat njedajo se napóraś.
gen-going = Napóranje kluca južo běžy!
keygen-missing-user-name = Njejo žedno mě za wubrane konto/identitu pódane. Pšosym zapódajśo gódnotu do póla   „Wašo mě“ w kontowych nastajenjach.
expiry-too-short = Waš kluc musy nanejmjenjej jaden źeń płaśiwy byś.
expiry-too-long = Njamóžośo kluc napóraś, kótaryž za wěcej ako 100 lět spadnjo.
# Variables:
# $id (String) - Name and/or email address to generate keys for.
key-confirm = Zjawny a pótajmny kluc za ‚{ $id }‘ napóraś?
key-man-button-generate-key = &Kluc napóraś
key-abort = Napóranje kluca pśetergnuś?
key-man-button-generate-key-abort = Napóranje kluca pśe&tergnuś
key-man-button-generate-key-continue = Z napóranim kluca pókšacowaś

## Strings used in enigmailMessengerOverlay.js

failed-decrypt = Zmólka – dešifrěrowanje njejo se raźiło
fix-broken-exchange-msg-failed = Powěsć njedajo se reparěrowaś.
# Variables:
# $attachment (String) - File name of the signature file.
attachment-no-match-from-signature = Signaturowa dataja ‚{ $attachment }‘ njedajo se pśdankoju pśirědowaś
# Variables:
# $attachment (String) - File name of the attachment.
attachment-no-match-to-signature = Pśidank ‚{ $attachment }‘ njedajo se signaturowej dataji pśirědowaś
# Variables:
# $attachment (String) - File name of the attachment
signature-verified-ok = Signatura za pśidank { $attachment } jo se wuspěšnje pśeglědała
# Variables:
# $attachment (String) - File name of the attachment
signature-verify-failed = Signatura za pśidank { $attachment } njedajo se pśeglědowaś
decrypt-ok-no-sig =
    Warnowanje
    Dešifrěrowanje jo wuspěšne było, ale signatura njedajo se korektnje pśeglědowaś
msg-ovl-button-cont-anyway = &Weto pókšacowaś
enig-content-note = *Pśidanki toś teje powěsći njejsu daniž signěrowane daniž skoděrowane*

## Strings used in enigmailMsgComposeOverlay.js

msg-compose-button-send = &Powěsć pósłaś
msg-compose-details-button-label = Drobnostki…
msg-compose-details-button-access-key = D
send-aborted = Słanje jo se pśetergnuło
# Variables:
# $key (String) - Key id.
key-not-trusted = Nic dosć dowěry za kluc ‚{ $key }‘
# Variables:
# $key (String) - Key id.
key-not-found = Kluc ‚{ $key }‘ njejo se namakał
# Variables:
# $key (String) - Key id.
key-revoked = Kluc ‚{ $key }‘ jo se wótwołał
# Variables:
# $key (String) - Key id.
key-expired = Kluc ‚{ $key }‘ jo spadnuł
msg-compose-internal-error = Interna zmólka jo nastała.
keys-to-export = Wubjeŕśo OpenPGP-kluce, kótarež maju se zasajźiś
msg-compose-partially-encrypted-inlinePGP =
    Powěsć, na kótaruž wótegronjaśo, jo wopśimjeła njekoděrowane a skoděrowane źěle. Jolic wótpósłaŕ njejo mógał někotare źěle powěsći dešifrěrowaś, zgubijośo snaź dowěrliwe informacije, kótarež wótpósłar sam njejo mógał dešifrěrowaś.
    Pšosym źiwajśo na to, až wšyken citěrowany tekst ze swójogo wótegrona toś tomu wótpósłarjeju wótwónoźujośo.
msg-compose-cannot-save-draft = Zmólka pśi składowanju nacerjenja
msg-compose-partially-encrypted-short = Glědajśo se źěratych sensibelnych informacijow - pó źělach skoděrowaneje mejlki.
quoted-printable-warn =
    Sćo zmóžnił koděrowanje ‚quoted-printable‘ za słanje powěsćow. To mógło k njekorektnemu dešifrěrowanjeju a/abo pśěglědowanjeju wašeje powěsći wjasć.
    Cośo něnto słanje powěsćow w koděrowanju ‚quoted-printable‘ znjemóžniś?
# Variables:
# $width (Number) - Number of characters per line.
minimal-line-wrapping =
    Sćo nastajił smužkowe łamanje pla { $width } znamuškow. Za korektne koděrowanje a/abo signěrowanje, musy toś ta gódnota nanejmjenjej 68 byś.
    Cośo něnto smužkowe łamanje do 68 znamuškow změniś?
sending-news =
    Skoděrowane słanje jo se pśetergnuło.
    Toś ta powěsć njedajo se koděrowaś, dokulaž njedaju dostowarje diskusijneje kupki. Pšosym sćelśo powěsć znowego bźez skoděrowanja.
send-to-news-warning =
    Warnowanje: Cośo skoděrowanu mejlku na diskusijnu kupku pósłaś.
    Wót togo se wótraźujo, dokulaž to jo jano zmysłapołne, jolic wšykne cłonki kupki mógu powěsć dešifrěrowaś, t. gr. powěsć musy se z klucami wšych wobźělnikow kupki koděrowaś. Pšosym sćelśo toś tu powěsć jano, jolic wěsćo, což cyniśo.
    Pókšacowaś?
save-attachment-header = Dešifrěrowany pśidank składowaś
possibly-pgp-mime = Powěsć jo snaź z PGP/MIME skoděrowana abo signěrowana; wužywajśo funkciju ‚Dešifrěrowaś/Pśeglědowaś‘, aby to pśeglědował
# Variables:
# $key (String) - Sender email address.
cannot-send-sig-because-no-own-key = Toś ta powěsć njedajo se digitalnje signěrowaś, dokulaž hyšći njejsćo konfigurěrował koděrowanje kóńc do kóńca za <{ $key }>
# Variables:
# $key (String) - Sender email address.
cannot-send-enc-because-no-own-key = Toś ta powěsć njedajo se skoděrowana pósłaś, dokulaž hyšći njejsćo konfigurěrował koděrowanje kóńc do kóńca za <{ $key }>

## Strings used in decryption.jsm

# Variables:
# $key (String) - Newline separated list of a tab character then name and/or email address mentioned in the key followed by the key id in parenthesis.
do-import-multiple =
    Slědujuce kluce importěrowaś?
    { $key }
# Variables:
# $name (String) - Name and/or email address mentioned in the key.
# $id (String) - Key id of the key.
do-import-one = { $name } ({ $id }) importěrowaś?
cant-import = Zmólka pśi importěrowanju zjawnego kluca
unverified-reply = Zasunjony powěsćowy źěl (wótegrono) jo se njeskerjej změnił
key-in-message-body = Kluc jo se namakał we wopśimjeśu powěsći. Klikniśo na ‚Kluc importěrowaś‘, aby kluc importěrował
sig-mismatch = Zmólka - signatura njepasujo
invalid-email = Zmólka - njepłaśiwe e-mailowe adrese
# Variables:
# $name (String) - File name of the attachment.
attachment-pgp-key =
    Zda se, až pśidank ‚{ $name }‘, kótaryž wócynjaśo, jo dataja OpenPGP-kluca.
    Klikniśo na ‚Importěrowaś‘, aby wopśimowane kluce importěrował abo na ‚Pokazaś‘, aby wopśimjeśe dataje we woknje wobglědowaka pokazał
dlg-button-view = &Naglěd

## Strings used in enigmailMsgHdrViewOverlay.js

decrypted-msg-with-format-error = Dešifrěrowana powěsć (wótnowjony wobškóźony e-mailowy format PGP jo se nejskerjej zawinował pśez stary serwer Exchange; pśez to njedajo se snaź wuslědk derje cytaś)

## Strings used in encryption.jsm

not-required = Zmólka – žedno koděrowanje trjebne

## Strings used in windows.jsm

no-photo-available = Žedno foto k dispoziciji
# Variables:
# $photo (String) - Path of the photo in the key.
error-photo-path-not-readable = Fotowa sćažka ‚{ $photo }‘ njejo cytajobna
debug-log-title = Zmólkowy protokol OpenPGP

## Strings used in dialog.jsm

# This string is followed by either repeat-suffix-singular if $count is 1 or else
# by repeat-suffix-plural.
# Variables:
# $count (Number) - Number of times the alert will repeat.
repeat-prefix = Toś ta powěźeńka se hyšći { $count }
repeat-suffix-singular = raz wóspjetujo.
repeat-suffix-plural = razow wóspjetujo.
no-repeat = Toś ta powěźeńka njebuźo se wěcej pokazaś.
dlg-keep-setting = Mójo wótegrono se spomnjeś a wěcej se njepšašaś
dlg-button-ok = W pó&rěźe
dlg-button-close = &Zacyniś
dlg-button-cancel = &Pśetergnuś
dlg-no-prompt = Toś ten dialog wěcej njepokazaś
enig-prompt = OpenPGP-napominanje
enig-confirm = OpenPGP-wobkšuśenje
enig-alert = OpenPGP-powěźeńka
enig-info = OpenPGP-informacije

## Strings used in persistentCrypto.jsm

dlg-button-retry = &Hyšći raz wopytaś
dlg-button-skip = &Pśeskócyś

## Strings used in enigmailMsgBox.js

enig-alert-title =
    .title = OpenPGP-powěźeńka
