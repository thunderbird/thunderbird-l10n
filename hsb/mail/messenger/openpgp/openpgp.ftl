# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Zo byšće zaklučowane abo digitalnje signowane powěsće pósłał, dyrbiće zaklučowansku technologiju konfigurować, pak OpenPGP pak S/MIME.
e2e-intro-description-more = Wubjerće swój wosobinski kluč, zo byšće wužiwanje OpenPGP zmóžnił, abo wosobinski certifikat, zo byšće wužiwanje S/MIME zmóžnił. Za wosobinski kluč abo certifikat maće wotpowědny tajny kluč.
# Do not translate: S/MIME, CSR, CA
e2e-csr-intro = Zo byšće nowy wosobinski certifikat S/MIME dóstał, generěrujće naprašowanje signowanja certifikata (CSR) a zapodajće jo pola certifikowanišća (CA).
# Do not translate: S/MIME, CSR
e2e-csr-intro-info = Wubjerće lokalny zapis a datajowe mjeno za swoju CSR-dataju a wotmołwće na slědowace prašenja za nastajenja algoritmusa a sylnosće.
# A title for a dialog. Do not translate "CSR".
e2e-csr-title = CSR generěrować
# A label for a button that proceeds to the next step
e2e-csr-continue = Dale
# A label for a button that goes back one step
e2e-csr-back = Wróćo
# Do not translate: CSR
e2e-csr-button =
    .label = CSR-dataju generěrować a składować…
# Do not translate: CSR
e2e-csr-select-title = CSR-algoritmus
# Do not translate: RSA, ECC, S/MIME
e2e-csr-select-alg = Wubjerće mjez RSA (doporučeny) abo ECC jako swój kryptografiski algoritmus za nowy certifikat S/MIME.
# Do not translate: S/MIME
e2e-csr-select-strength = Wubjerće požadanu kryptografisku sylnosć (spěšniša z niskimi ličbami abo lěpša z wyšimi ličbami) za nowy certifikat S/MIME), abo wobchowajće standardne nastajenje.
# $type is a cryptographic algorithm like RSA or ECC
# $strength is a text that describes an additional property of the cryptographic parameter, such as a number for RSA, or the name of a cryptographic curve for ECC.
# $file A filename
# Do not translate: CSR
e2e-csr-summary = Nowy tajny kluč { $type } { $strength } budźe so w nastajenjach { -brand-short-name } generěrować. Tutón proces móže chwilku trać a na chwilu zawinować, zo wotmołwa njedóńdźe; prošu wostańće sćerpliwy za tutón krok. CSR-dataja, kotraž je so jako { $file } składowała, so mjeztym wutwori.
# $email An email address
# Do not translate: CSR
e2e-csr-include-email = E-mejlowu adresu ({ $email }) do CSR zapřijeć (doporučene)
# $file A filename
e2e-csr-success = CSR je so wuspěšnje do { $file } składował
# $file A filename
e2e-csr-failure = CSR njeda so do { $file } składować
e2e-signing-description = Digitalna signatura přijimarjam zmóžnja, přepruwować, zo powěsć je so wot was pósłała, a hač jeje wobsah njeje so změnił. Zaklučowane powěsće so přeco po standardźe signuja.
e2e-sign-message =
    .label = Njezaklučowane powěsće signować
    .accesskey = e
e2e-disable-enc =
    .label = Zaklučowanje za nowe powěsće znjemóžnić
    .accesskey = m
e2e-enable-enc =
    .label = Zaklučowanje za nowe powěsće zmóžnić
    .accesskey = z
e2e-enable-description = Móžeće zaklučowanje za jednotliwe powěsće znjemóžnić.
e2e-advanced-section = Rozšěrjene nastajenja
e2e-attach-key =
    .label = Mój zjawny kluč připowěsnyć, hdyž so digitalna signatura OpenPGP přidawa
    .accesskey = P
e2e-encrypt-subject =
    .label = Temu OpenPGP-powěsćow zaklučować
    .accesskey = m
e2e-encrypt-drafts =
    .label = Naćiskowe powěsće w zaklučowanym formaće składować
    .accesskey = l
# Do not translate "Autocrypt", it's the name of a standard.
e2e-autocrypt-headers =
    .label = Zjawne kluče OpenPGP w e-mejlowych hłowach za kompatibelnosć z Autocrypt pósłać
    .accesskey = k
openpgp-key-created-label =
    .label = Wutworjeny
openpgp-key-expiry-label =
    .label = Datum spadnjenja
openpgp-key-id-label =
    .label = ID kluča
openpgp-cannot-change-expiry = To je kluč z kompleksnej strukturu, změnjenje jeho datuma spadnjenja so njepodpěruje.
openpgp-key-man-title =
    .title = Zrjadowak OpenPGP-klučow
openpgp-key-man-dialog-title = Zrjadowak OpenPGP-klučow
openpgp-key-man-generate =
    .label = Nowy klučowy por
    .accesskey = k
openpgp-key-man-gen-revoke =
    .label = Wotwołanski certifikat
    .accesskey = o
openpgp-key-man-ctx-gen-revoke-label =
    .label = Wotwołanski certifikat wutworić a składować
openpgp-key-man-gen-revocation =
    .label = Wotwołanski certifikat do dataje składować
    .accesskey = c
openpgp-key-man-file-menu =
    .label = Dataja
    .accesskey = D
openpgp-key-man-edit-menu =
    .label = Wobdźěłać
    .accesskey = b
openpgp-key-man-view-menu =
    .label = Napohlad
    .accesskey = N
openpgp-key-man-generate-menu =
    .label = Wutworić
    .accesskey = t
openpgp-key-man-keyserver-menu =
    .label = Klučowy serwer
    .accesskey = K
openpgp-key-man-import-public-from-file =
    .label = Zjawne kluče z dataje importować
    .accesskey = Z
openpgp-key-man-import-secret-from-file =
    .label = Tajne kluče z dataje importować
openpgp-key-man-import-sig-from-file =
    .label = Wotwołanja z dataje importować
openpgp-key-man-import-from-clipbrd =
    .label = Kluče z mjezyskłada importować
    .accesskey = K
openpgp-key-man-import-from-url =
    .label = Kluče z URL importować
    .accesskey = U
openpgp-key-man-export-to-file =
    .label = Zjawne kluče do dataje eksportować
    .accesskey = d
openpgp-key-man-send-keys =
    .label = Zjawne kluče přez e-mejl pósłać
    .accesskey = s
openpgp-key-man-backup-secret-keys =
    .label = Tajne kluče do dataje zawěsćić
    .accesskey = T
openpgp-key-man-discover-cmd =
    .label = Kluče online namakać
    .accesskey = o
openpgp-key-man-publish-cmd =
    .label = Wozjewić
    .accesskey = z
openpgp-key-publish = Wozjewić
openpgp-key-man-discover-prompt = Zo byšće OpenPGP-kluče online namakał, na klučowych serwerach abo z pomocu WKD-protokola, zapodajće pak e-mejlowu adresu pak klučowy ID.
openpgp-key-man-discover-progress = Pyta so…
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-ok = Zjawny kluč je so na „{ $keyserver }“ pósłał.
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-fail = Njeje so poradźiło, waš zjawny kluč na „{ $keyserver }“ pósłać.
openpgp-key-copy-key =
    .label = Zjawny kluč kopěrować
    .accesskey = Z
openpgp-key-export-key =
    .label = Zjawny kluč do dataje eksportować
    .accesskey = s
openpgp-key-backup-key =
    .label = Tajny kluč do dataje zawěsćić
    .accesskey = z
openpgp-key-send-key =
    .label = Zjawny kluč přez e-mejl pósłać
    .accesskey = m
# Variables:
# $count (Number) - Number of keys ids to copy.
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Klučowy ID do mjezyskłada kopěrować
            [two] Klučowej ID do mjezyskłada kopěrować
            [few] Klučowe ID do mjezyskłada kopěrować
           *[other] Klučowe ID do mjezyskłada kopěrować
        }
    .accesskey = I
# Variables:
# $count (Number) - Number of fingerprints to copy.
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Porstowy wotćišć do mjezyskłada kopěrować
            [two] Porstowej wotćišćej do mjezyskłada kopěrować
            [few] Porstowe wotćišće do mjezyskłada kopěrować
           *[other] Porstowe wotćišće do mjezyskłada kopěrować
        }
    .accesskey = P
# Variables:
# $count (Number) - Number of public keys to copy.
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Zjawny kluč do mjezyskłada kopěrować
            [two] Zjawnej klučej do mjezyskłada kopěrować
            [few] Zjawne kluče do mjezyskłada kopěrować
           *[other] Zjawne kluče do mjezyskłada kopěrować
        }
    .accesskey = Z
openpgp-key-man-ctx-copy =
    .label = Kopěrować
    .accesskey = K
# Variables:
# $count (Number) - Number of fingerprints.
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Porstowy wotćišć
            [two] Porstowej wotćišćej
            [few] Porstowe wotćišće
           *[other] Porstowe wotćišće
        }
    .accesskey = P
# Variables:
# $count (Number) - Number of key ids.
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] Klučowy ID
            [two] Klučowej ID
            [few] Klučowe ID
           *[other] Klučowe ID
        }
    .accesskey = K
# Variables:
# $count (Number) - Number of public keys.
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Zjawny kluč
            [two] Zjawnej klučej
            [few] Zjawne kluče
           *[other] Zjawne kluče
        }
    .accesskey = Z
openpgp-key-man-close =
    .label = Začinić
openpgp-key-man-reload =
    .label = Klučowy pufrowak znowa začitać
    .accesskey = n
openpgp-key-man-change-expiry =
    .label = Datum spadnjenja změnić
    .accesskey = D
openpgp-key-man-refresh-online =
    .label = Online aktualizować
    .accesskey = O
openpgp-key-man-ignored-ids =
    .label = E-mejlowe adresy
openpgp-key-man-del-key =
    .label = Kluče zhašeć
    .accesskey = h
openpgp-delete-key =
    .label = Kluč zhašeć
    .accesskey = h
openpgp-key-man-revoke-key =
    .label = Kluč wotwołać
    .accesskey = o
openpgp-key-man-key-props =
    .label = Klučowe kajkosće
    .accesskey = a
openpgp-key-man-key-more =
    .label = Wjace
    .accesskey = W
openpgp-key-man-view-photo =
    .label = ID fota
    .accesskey = f
openpgp-key-man-ctx-view-photo-label =
    .label = ID fota pokazać
openpgp-key-man-show-invalid-keys =
    .label = Njepłaćiwe kluče zwobraznić
    .accesskey = N
openpgp-key-man-show-others-keys =
    .label = Kluče druhich ludźi pokazać
    .accesskey = l
openpgp-key-man-user-id-label =
    .label = Mjeno
openpgp-key-man-fingerprint-label =
    .label = Porstowy wotćišć
openpgp-key-man-select-all =
    .label = Wše kluče wubrać
    .accesskey = e
openpgp-key-man-empty-tree-tooltip =
    .label = Zapodajće pytanske wurazy horjeka do pola
openpgp-key-man-nothing-found-tooltip =
    .label = Žane kluče wašim pytanskim wurazam njewotpowěduja
openpgp-key-man-please-wait-tooltip =
    .label = Prošu čakajće, mjeztym zo so kluče začituja…
openpgp-key-man-filter-label =
    .placeholder = Za klučemi pytać
openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I
openpgp-ign-addr-intro = Akceptujeće, zo tutón kluč za slědowace wubrane e-mejlowe adresy wužiwaće:
openpgp-key-details-doc-title = Klučowe kajkosće
openpgp-key-details-signatures-tab =
    .label = Certifikowanja
openpgp-key-details-structure-tab =
    .label = Struktura
openpgp-key-details-uid-certified-col =
    .label = Wužiwarski ID / Certifikowany wot
openpgp-key-details-key-id-label = ID kluča
openpgp-key-details-user-id3-label = Pozdatny wobsedźer kluča
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = Typ
openpgp-key-details-key-part-label =
    .label = Klučowy dźěl
openpgp-key-details-attr-ignored = Warnowanje: Tutón kluč snano kaž wočakowany njefunguje, dokelž někotre z jeho kajkosćow su njewěste a móhli so ignorować.
openpgp-key-details-attr-upgrade-sec = Wy měł njewěste kajkosće aktualizować.
openpgp-key-details-attr-upgrade-pub = Wy měł wobsedźerja tutoho kluča prosyć, zo by njewěste kajkosće aktualizował.
openpgp-key-details-upgrade-unsafe =
    .label = Njewěste kajkosće aktualizować
    .accesskey = N
openpgp-key-details-upgrade-ok = Kluč je so wuspěšnje zaktualizował. Wy měł zaktualizowany zjawny kluč ze swojimi dopisowarjemi dźělić.
openpgp-key-details-algorithm-label =
    .label = Algoritmus
openpgp-key-details-size-label =
    .label = Wulkosć
openpgp-key-details-created-label =
    .label = Wutworjeny
openpgp-key-details-created-header = Wutworjeny
openpgp-key-details-expiry-label =
    .label = Datum spadnjenja
openpgp-key-details-expiry-header = Datum spadnjenja
openpgp-key-details-usage-label =
    .label = Wužiwanje
openpgp-key-details-fingerprint-label = Porstowy wotćišć
openpgp-key-details-legend-secret-missing = Za kluče, kotrež su z (!) markěrowane, tajny kluč k dispoziciji njeje.
openpgp-key-details-sel-action =
    .label = Akciju wubrać…
    .accesskey = b
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Začinić
openpgp-acceptance-label =
    .label = Waša akceptanca
openpgp-acceptance-rejected-label =
    .label = Ně, tutón kluč wotpokazać.
openpgp-acceptance-undecided-label =
    .label = Hišće nic, snano pozdźišo.
openpgp-acceptance-unverified-label =
    .label = Haj, ale njejsym přepruwował, hač to je prawy kluč.
openpgp-acceptance-verified-label =
    .label = Haj, sym sam přepruwował, zo tutón kluč ma korektny porstowy wotćišć.
key-accept-personal =
    Za tutón kluč maće zjawny a tajny dźěl. Móžeće jón jako wosobinski kluč wužiwać.
    Jeli něchtó druhi je tutón kluč podał, njewužiwajće jón jako wosobinski kluč.
openpgp-personal-no-label =
    .label = Ně, jón jako mój wosobinski kluč njewužiwać.
openpgp-personal-yes-label =
    .label = Haj, tutón kluč jako wosobinski kluč wužiwać.
openpgp-passphrase-protection =
    .label = Škit přez hesłowy wuraz
openpgp-passphrase-status-unprotected = Nješkitany
openpgp-passphrase-status-primary-password = Přez hłowne hesło { -brand-short-name } škitany
openpgp-passphrase-status-user-passphrase = Přez hesłowy wuraz škitany
openpgp-passphrase-instruction-unprotected = Postajće hesłowy wuraz, zo byšće tutón kluč škitał
openpgp-passphrase-instruction-primary-password = Alternatiwnje móžeće tutón kluč ze separatnym hesłowym wurazom škitać
openpgp-passphrase-instruction-user-passphrase = Wotewriće tutón kluč, zo byšće jeho škit změnił.
openpgp-passphrase-unlock = Wotewrěć
openpgp-passphrase-unlocked = Kluč je so wuspěšnje wotewrěł.
openpgp-remove-protection = Škit přez hesłowy wuraz wotstronić
openpgp-use-primary-password = Hesłowy wuraz wotstronić a z hłownym hesłom škitać
openpgp-passphrase-new = Nowy hesłowy wuraz
openpgp-passphrase-new-repeat = Nowy hesłowy wuraz wobkrućić
openpgp-passphrase-set = Hesłowy wuraz postajić
openpgp-passphrase-change = Hesłowy wuraz změnić
openpgp-copy-cmd-label =
    .label = Kopěrować

## e2e encryption settings

#   $identity (String) - the email address of the currently selected identity
openpgp-description-no-key = { -brand-short-name } wosobinski OpenPGP-kluč za <b>{ $identity }</b> nima
#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description-has-keys =
    { $count ->
        [one] { -brand-short-name } je { $count } wosobinski OpenPGP-kluč za <b>{ $identity }</b> namakał
        [two] { -brand-short-name } je { $count } wosobinskej OpenPGP-klučej za <b>{ $identity }</b> namakał
        [few] { -brand-short-name } je { $count } wosobinske OpenPGP-kluče za <b>{ $identity }</b> namakał
       *[other] { -brand-short-name } je { $count } wosobinskich OpenPGP-klučow za <b>{ $identity }</b> namakał
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = Waša aktualna konfiguracija klučowe ID <b>{ $key }</b> wužiwa
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Waša aktualna konfiguracije kluč <b>{ $key }</b> wužiwa, kotryž je spadnył.
openpgp-add-key-button =
    .label = Kluč přidać…
    .accesskey = K
e2e-learn-more = Dalše informacije
openpgp-keygen-success = OpenPGP-kluč je so wuspěšnje wutworił!
openpgp-keygen-import-success = OpenPGP-kluče su so wuspěšnje importowali!
openpgp-keygen-external-success = Eksterny ID GnuPG-kluča je so składował!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Žadyn
openpgp-radio-none-desc = OpenPGP za tutu identitu njewužiwać.
openpgp-radio-key-not-usable = Tutón kluč njeda so jako wosobinski kluč wužiwać, dokelž tajny kluč faluje!
openpgp-radio-key-not-accepted = Zo byšće tutón kluč wužiwał, dyrbiće jón jako wosobinski kluč schwalić!
openpgp-radio-key-not-found = Tutón kluč njeda so namakać! Jeli chceće jón wužiwać, dyrbiće jón do { -brand-short-name } importować.
#   $date (String) - the future expiration date of when the OpenPGP key will expire
openpgp-radio-key-expires = Spadnje: { $date }
#   $date (String) - the past expiration date of when the OpenPGP key expired
openpgp-radio-key-expired = Je spadnył: { $date }
openpgp-key-expires-within-6-months-icon =
    .title = Kluč za mjenje hač 6 měsacow spadnje
openpgp-key-has-expired-icon =
    .title = Kluč je spadnył
openpgp-suggest-publishing-key = Wozjewjenje zjawneho kluča na klučowym serwerje druhim zmóžnja, jón namakać.
openpgp-key-expand-section =
    .tooltiptext = Dalše informacije
openpgp-key-revoke-title = Kluč wotwołać
openpgp-key-edit-title = OpenPGP-kluč změnić
openpgp-key-edit-date-title = Datum spadnjenja podlěšić
openpgp-manager-description = Wužiwajće zrjadowak OpenPGP-klučow, zo byšće zjawne kluče swojich dopisowarjow a wšě druhe kluče, kotrež horjeka podate njejsu, pokazał a rjadował.
openpgp-manager-button =
    .label = Zrjadowak OpenPGP-klučow
    .accesskey = P
openpgp-key-remove-external =
    .label = Eksterny klučowy ID wotstronić
    .accesskey = E
key-external-label = Eksterny GnuPG-kluč

## Strings in keyDetailsDlg.xhtml

key-type-public = zjawny kluč
key-type-primary = hłowny kluč
key-type-subkey = podkluč
key-type-pair = klučowy por (tajny a zjawny kluč)
key-expiry-never = ženje
key-usage-encrypt = Zaklučować
key-usage-sign = Signować
key-usage-certify = Certifikować
key-usage-authentication = Awtentifikacija
key-does-not-expire = Kluč njespadnje
# Variables:
# $keyExpiry (String) - Date the key expired on.
key-expired-date = Kluč je { $keyExpiry } spadnył
key-expired-simple = Kluč je spadnył
key-revoked-simple = Kluč je so wotwołał
key-do-you-accept = Akceptujeće, zo so za tutón kluč digitalne signatury a zaklučowanje powěsćow přepruwuje?
# Variables:
# $addr (String) - Email address the key claims it belongs to.
key-verification = Přepruwujće porstowy wotćišć kluča z pomocu druheho wěsteho komunikaciskeho kanala hač e-mejl, zo byšće zawěsćił, zo kluč woprawdźe { $addr } słuša.

## Strings enigmailMsgComposeOverlay.js

# Variables:
# $problem (String) - Error message from key usability check.
cannot-use-own-key-because = Njeje móžno powěsć słać, dokelž je problem z wašim wosobinskim klučom. { $problem }
window-locked = Wobdźěłowanske wokno je zawrjene; słanje je so přetorhnyło

## Strings in keyserver.jsm


## Strings in keyserver.sys.mjs

keyserver-error-aborted = Přetorhnjeny
keyserver-error-unknown = Njeznaty zmylk je wustupił
keyserver-error-server-error = Klučowy serwer je zmylk zdźělił.
keyserver-error-import-error = Sćehnjeny kluč njeda so importować.
keyserver-error-unavailable = Klučowy serwer k dispoziciji njeje.
keyserver-error-security-error = Klučowy serwer zaklučowany přistup njepodpěruje.
keyserver-error-certificate-error = Certifikat klučoweho serwera płaćiwy njeje.
keyserver-error-unsupported = Klučowy serwer so njepodpěruje.

## Strings in mimeWkdHandler.jsm


## Strings in mimeWkdHandler.sys.mjs

wkd-message-body-req =
    Waš e-mejlowy poskićowar je waše naprašowanje předźěłał, zo by waš zjawny kluč do zapisa OpenPGP-webklučow nahrał.
    Prošu wobkrućće, zo byšće wozjewjenje swojeho zjawneho kluča dokónčił.
wkd-message-body-process =
    To je mejlka nastupajo awtomatiske předźěłowanje, zo so waš zjawny kluč do zapisa OpenPGP-webklučow nahrał.
    Njetrjebaće ničo činić.

## Strings in persistentCrypto.jsm


## Strings in persistentCrypto.sys.mjs

# Variables:
# $subject (String) - Subject of the message.
converter-decrypt-body-failed =
    Powěsć z temu { $subject }
    njeda so dekodować.
    Chceće z druhej hesłowej frazu znowa spytać abo chceće powěsć přeskočić?

## Strings filters.jsm


## Strings filters.sys.mjs

filter-folder-required = Dyrbiće cilowy rjadowak wubrać.
filter-decrypt-move-warn-experimental =
    Warnowanje - filtrowanska akcija „na přeco dešifrować“ móhła k zničenym powěsćam wjesć.
    Poručamy z dorazom, zo najprjedy filter „Dešifrowanu kopiju wutworić“ pospytujeće, wuslědk starosćiwje testujeće a jenož započinaće, tutón filter wužiwać, hdyž sće spokojom z wuslědkom.
filter-term-pgpencrypted-label = Z OpenPGP zaklučowany
filter-key-required = Dyrbiće kluč přijimarja wubrać.
# Variables:
# $desc (String) - Email address to look for a key of.
filter-key-not-found = Zaklučowanski kluč za ‚{ $desc }‘ njeda so namakać.
# Variables:
# $desc (String) - The ID of a secret key that is required to read the email after the user executes the current action.
filter-warn-key-not-secret =
    Warnowanje - filtrowanska akcija „Z klučom zaklučować“ přijimarjow wuměnja.
    Jeli tajny kluč za ‚{ $desc }‘ nimaće, njemóžeće hižo mejlki čitać.

## Strings filtersWrapper.jsm


## Strings filtersWrapper.sys.mjs

filter-decrypt-move-label = Na přeco dešifrować (OpenPGP)
filter-decrypt-copy-label = Dešifrowanu kopiju wutworić (OpenPGP)
filter-encrypt-label = Z klučom zaklučować (OpenPGP)

## Strings in enigmailKeyImportInfo.js

import-info-title =
    .title = Wuspěch! Kluče su so importowali
import-info-dialog-title = Wuspěch! Kluče su so importowali
import-info-bits = Bity
import-info-created = Wutworjeny
import-info-fpr = Porstowy wotćišć
import-info-details = Podrobnosće pokazać a klučowu akceptancu rjadować
import-info-no-keys = Žane kluče importowane.

## Strings in enigmailKeyManager.js

import-from-clip = Chceće kluče z mjezyskłada importować?
import-from-url = Zjawny kluč z tutoho URL sćahnyć:
copy-to-clipbrd-failed = Wubrane kluče njedadźa so do mjezyskłada kopěrować.
copy-to-clipbrd-ok = Kluče su so do mjezyskłada kopěrowali
# Variables:
# $userId (String) - User id of the key.
delete-secret-key =
    WARNOWANJE: Chceće runje tajny kluč zhašeć!
    
    Jeli swój tajny kluč zhašeće, njemóžeće hižo ani powěśce dešifrować, kotrež su so za tón kluč zaklučowali, ani jón wotwołać.
    
    Chceće woprawdźe WOBAJ zhašeć, tajny a zjawny kluč
    ‚{ $userId }‘?
delete-mix =
    WARNOWANJE: Chceće runje tajny kluč zhašeć!
    Jeli swój tajny kluč zhašeće, njemóžeće hižo powěśce dešifrować, kotrež su so za tón kluč zaklučowali.
    Chceće woprawdźe WOBAJ zhašeć, tajny a zjawny kluč‘?
# Variables:
# $userId (String) - User id of the key.
delete-pub-key =
    Chceće zjawny kluč
    ‚{ $userId }‘ zhašeć?
delete-selected-pub-key = Chceće zjawne kluče zhašeć?
refresh-all-question = Njejsće žadyn kluč wubrał. Chceće WŠĚ kluče aktualizować?
key-man-button-export-sec-key = &Tajne kluče eksportować
key-man-button-export-pub-key = Jenož &zjawne kluče eksportować
key-man-button-refresh-all = Wšě kluče &aktualizować
key-man-loading-keys = Kluče so začituja, prošu čakajće…
ascii-armor-file = ASCII Armored Files (*.asc)
text-file = Tekstowe dataje (*.txt)
no-key-selected = Wy měł znajmjeńša jedyn kluč wubrać, zo byšće wubranu operaciju wuwjedł
export-to-file = Zjawny kluč do dataje eksportować
export-keypair-to-file = Tajny a zjawny kluč do dataje eksportować
export-secret-key = Chceće tajny kluč do składowaneje dataje OpenPGP-kluča zapřjeć?
save-keys-ok = Kluče su so wuspěšnje składowali
save-keys-failed = Składowanje klučow njeje so poradźiło
default-pub-key-filename = Eksportowane-zjawne-kluče
default-pub-sec-key-filename = Zawěsćenje-tajnych-klučow
refresh-key-warn = Warnowanje: Wotwisujo wot ličby klučow a zwiskoweje spěšnosće, móhło aktualizowanje wšěch klučow chětro dołhotrajny proces być!
preview-failed = Dataja zjawneho kluča njeda so čitać.
# Variables:
# $reason (String) - Error description.
general-error = Zmylk: { $reason }
dlg-button-delete = &Zhašeć

## Account settings export output

openpgp-export-public-success = <b>Zjawny kluč je so wuspěšnje eksportował!</b>
openpgp-export-public-fail = <b>Njeje móžno, wubrany zjawny kluč eksportować!</b>
openpgp-export-secret-success = <b>Tajny kluč je so wuspěšnje eksportował!</b>
openpgp-export-secret-fail = <b>Njeje móžno, wubrany tajny kluč eksportować!</b>

## Strings in keyObj.jsm
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.


## Strings in keyObj.sys.mjs
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.

key-ring-pub-key-revoked = Kluč { $userId } (klučowy ID { $keyId }) je so wotwołał.
key-ring-pub-key-expired = Kluč { $userId } (klučowy ID { $keyId }) je spadnył.
key-ring-no-secret-key = Zda so, zo tajny kluč za { $userId } (klučowy ID { $keyId }) na swojim klučowcu nimaće; njemóžeće kluč za signowanje wužiwać.
key-ring-pub-key-not-for-signing = Kluč { $userId } (klučowy ID { $keyId }) njeda so za signowanje wužiwać.
key-ring-pub-key-not-for-encryption = Kluč { $userId } (klučowy ID { $keyId }) njeda so za zaklučowanje wužiwać.
key-ring-sign-sub-keys-revoked = Wšě signowanske podkluče kluča { $userId } (klučowy ID { $keyId } su wotwołane.
key-ring-sign-sub-keys-expired = Wšě signowanske podkluče kluča { $userId } (klučowy ID { $keyId } su spadnyli.
key-ring-enc-sub-keys-revoked = Wšě zaklučowanske podkluče kluča { $userId } (klučowy ID { $keyId }) su wotwołane.
key-ring-enc-sub-keys-expired = Wšě zaklučowanske podkluče kluča { $userId } (klučowy ID { $keyId } su spadnyli.

## Strings in gnupg-keylist.jsm


## Strings in gnupg-keylist.sys.mjs

keyring-photo = Foto
user-att-photo = Wužiwarski atribut (JPEG-wobraz)

## Strings in key.jsm


## Strings in key.sys.mjs

already-revoked = Tutón kluč je hižo wotwołany.
#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question =
    Chceće kluč ‚{ $identity }‘ wotwołać.
    Njemóžeće hižo z tutym klučom signować a hdyž je rozšěrjeny, njemóža druzy hižo z tutym klučom zaklučować. Móžeće hišće kluč wužiwać, zo byšće stare powěsće dešifrować.
    Chceće pokročować?
#   $keyId (String) - the id of the key being revoked
revoke-key-not-present =
    Nimaće žadyn kluč (0x{ $keyId }), kotryž tutomu wotwołanskemu certifikatej wotpowěduje!
    Jeli sće swój kluč zhubił, dyrbiće jón importować (na př. wot klučoweho serwera), prjedy hač wotwołanski certifikat importujeće!
#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = Kluč 0x{ $keyId } je hižo wotwołany.
key-man-button-revoke-key = Kluč &wotwołać
openpgp-key-revoke-success = Kluč je so wuspěšnje wotwołał.
after-revoke-info =
    Kluč je so wotwołał.
    Sćelće mejlku z klučom abo nahrajće kluč na klučowe serwery, zo byšće tutón kluč znowa dźělił, zo bychu druzy wědźeli, zo sće swój kluč wotwołał.
    Tak ruče kaž softwara, kotruž druzy ludźo wužiwaja, wo wotwołanju zhonja, so waš stary kluč hižo njewužiwa.
    Jeli nowy kluč za samsnu e-mejlowu adresu wužiwaće a k mejlkam, kotrež sćeleće, nowy zjawny kluč připowěšeće, informacije wo wašim wotwołanym starym kluču so awtomatisce zapřijimaja.

## Strings in keyRing.jsm & decryption.jsm


## Strings in keyRing.sys.mjs & decryption.sys.mjs

key-man-button-import = &Importować
delete-key-title = OpenPGP-kluč zhašeć
delete-external-key-title = Eksterny GnuPG-kluč wotstronić
delete-external-key-description = Chceće ID eksterneho GnuPG-kluča wotstronić?
key-in-use-title = OpenPGP-kluč so tuchwilu wužiwa
delete-key-in-use-description = Pokročowanje móžne njeje! Kluč, kotryž je so za zhašenje wubrał, so tuchwilu přez tutu identitu wužiwa. Wubjerće druhi kluč abo njewuběrajće žadyn a spytajće hišće raz.
revoke-key-in-use-description = Pokročowanje móžne njeje! Kluč, kotryž je so za wotwołanje wubrał, so tuchwilu přez tutu identitu wužiwa. Wubjerće druhi kluč abo njewuběrajće žadyn a spytajće hišće raz.

## Strings used in errorHandling.jsm


## Strings used in errorHandling.sys.mjs

# Variables:
# $keySpec (String) - Email address.
key-error-key-spec-not-found = Tuta e-mejlowa adresa ‚{ $keySpec }‘ njeda so klučej we wašim klučowcu přirjadować.
# $keySpec (String) - Key id.
key-error-key-id-not-found = Konfigurowany klučowy ID ‚{ $keySpec }‘ njeda so we wašim klučowcu namakać.
# $keySpec (String) - Key id.
key-error-not-accepted-as-personal = Njejsće wobkrućił, zo kluč z ID ‚{ $keySpec }‘ je waš wosobinski kluč.

## Strings used in enigmailKeyManager.js & windows.jsm


## Strings used in enigmailKeyManager.js & windows.sys.mjs

need-online = Funkcija, kotruž sće wubrał, w modusu offline k dispoziciji njeje. Prošu dźiće online a spytajće hišće raz.

## Strings used in keyRing.jsm & keyLookupHelper.jsm


## Strings used in keyRing.sys.mjs & keyLookupHelper.sys.mjs

no-key-found2 = Njemóžachmy wužiwajomny kluč namakać, kotryž podatym pytanskim kriterijam wotpowěduje.
no-update-found = Maće hižo kluče, kotrež su so online namakali.

## Strings used in keyRing.jsm & GnuPGCryptoAPI.jsm


## Strings used in keyRing.sys.mjs & GnuPGCryptoAPI.sys.mjs


## Strings used in keyRing.sys.mjs

fail-key-extract = Zmylk - přikaz klučoweje ekstrakcije njeje so poradźił

## Strings used in keyRing.jsm


## Strings used in keyRing.sys.mjs

fail-cancel = Zmylk - dóstaće kluča je so wot wužiwarja přetorhnyło
not-first-block = Zmylk - prěni OpenPGP-blok blok zjawneho kluča njeje
import-key-confirm = Zjawne kluče importować, kotrež su w powěsći zasadźene?
fail-key-import = Zmylk – importowanje kluča njeje so poradźiło
# Variables:
# $output (String) - File that writing was attempted to.
file-write-failed = Njeje móžno do dataje { $output } pisać
no-pgp-block = Zmylk - žadyn płaćiwy blok škitanych OpenPGP-datow namakany
confirm-permissive-import = Import je so nimokulił. Kluč, kotryž pospytujeće importować, móhł wobškodźeny być abo njeznate atributy wužiwać. Chceće pospytować, dźěle importować, kotrež su korektne? To móhło k tomu wjesć, zo import je njedospołny a kluče su njewužiwajomne.

## Strings used in trust.jsm

# Variables:
# $fingerprints (String) - A comma-separated list of fingerprints, either one or multiple, for example "ABCDEF7890ABCDEF7890ABCDEF7890ABCDEF7890, 0123456789012345678901234567890123456789"
imported-secret-with-unsupported-features = Někotre importowane tajne kluče njepodpěranu funkciju poskićeja. Jeli tajki kluč jako swój wosobinski kluč wužiwaće, móža dopisowarjo wam mejlki abo zjawne kluče w inkompatibelnych formatach słać. To importowane tajne kluče ze slědowacymi porstowymi wotćišćemi nastupa: { $fingerprints }.
help-button = Pomoc

## Strings used in trust.sys.mjs

key-valid-unknown = njeznaty
key-valid-invalid = njepłaćiwy
key-valid-disabled = znjemóžnjeny
key-valid-revoked = wotwołany
key-valid-expired = spadnjeny
key-trust-untrusted = dowěry njehódny
key-trust-marginal = marginalny
key-trust-full = dowěry hódny
key-trust-ultimate = doskónčny
key-trust-group = (skupina)

## Strings used in commonWorkflows.js

import-key-file = Dataju OpenPGP-kluča importować
import-rev-file = Wotwołansku dataju OpenPGP importować
gnupg-file = GnuPG-dataje
import-keys-failed = Importowanje klučow njeje so poradźiło
# Variables:
# $key (String) - Key id to unlock.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2 = Zapodajće hesłowy wuraz, zo byšće tajny kluč z ID { $key }, wutworjeny dnja { $date }, { $username_and_email } wotewrěł
# Variables:
# $subkey (String) - Key id to unlock, which is a subkey.
# $key (String) - This is the main key, to which the subkey belongs.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2-sub = Zapodajće hesłowy wuraz, zo byšće tajny kluč z ID { $subkey }, kotryž je podkluč kluča ID { $key }, wutworjeny dnja { $date }, { $username_and_email } wotewrěł
file-to-big-to-import = Dataja je přewulka. Prošu njeimportujće wulku sadźbu klučow naraz.

## Strings used in enigmailKeygen.js

save-revoke-cert-as = Wotwołanski certifikat wutworić a składować
revoke-cert-ok = Wotwołanski certifikat je so wuspěšnje wutworił. Móžeće jón wužiwać, zo byšće swój zjawny kluč za njepłaćiwy deklarował, na př. jeli sće swój tajny kluč zhubił.
revoke-cert-failed = Wotwołanski certifikat njeda so wutworić.
gen-going = Wutworjenje kluča hižo běži!
keygen-missing-user-name = Njeje žane mjeno za wubrane konto/wubranu identitu podate. Prošu zapodajće hódnotu do pola   „Waše mjeno“ w kontowych nastajenjach.
expiry-too-short = Waš kluč dyrbi znajmjeńša jedyn dźeń płaćiwy być.
expiry-too-long = Njemóžeće kluč wutworić, kotryž za wjace hač 100 lět spadnje.
# Variables:
# $id (String) - Name and/or email address to generate keys for.
key-confirm = Zjawny a tajny kluč za ‚{ $id }‘ wutworić?
key-man-button-generate-key = Kluč wu&tworić
key-abort = Wutworjenje kluča přetorhnyć?
key-man-button-generate-key-abort = Wutworjenje k&luča přetorhnyć
key-man-button-generate-key-continue = Z wu&tworjenjom kluča pokročować

## Strings used in enigmailMessengerOverlay.js

failed-decrypt = Zmylk – dešifrowanje njeje so poradźiło
fix-broken-exchange-msg-failed = Powěsć njeda so reparować.
# Variables:
# $attachment (String) - File name of the signature file.
attachment-no-match-from-signature = Signaturowa dataja ‚{ $attachment }‘ njeda so přiwěškej přirjadować
# Variables:
# $attachment (String) - File name of the attachment.
attachment-no-match-to-signature = Přiwěšk ‚{ $attachment }‘ njeda so signaturowej dataji přirjadować
# Variables:
# $attachment (String) - File name of the attachment
signature-verified-ok = Signatura za přiwěšk { $attachment } je so wuspěšnje přepruwowała
# Variables:
# $attachment (String) - File name of the attachment
signature-verify-failed = Signatura za přiwěšk { $attachment } njeda so přepruwować
decrypt-ok-no-sig =
    Warnowanje
    Dešifrowanje je wuspěšne było, ale signatura njeda so korektnje přepruwować
msg-ovl-button-cont-anyway = &Najebać toho pokročować
enig-content-note = *Přiwěški tuteje powěsće njejsu ani signowane ani zaklučowane*

## Strings used in enigmailMsgComposeOverlay.js

msg-compose-button-send = &Powěsć pósłać
msg-compose-details-button-label = Podrobnosće…
msg-compose-details-button-access-key = P
send-aborted = Słanje je so přetorhnyło
# Variables:
# $key (String) - Key id.
key-not-trusted = Nic dosć dowěry za kluč ‚{ $key }‘
# Variables:
# $key (String) - Key id.
key-not-found = Kluč ‚{ $key }‘ njeje so namakał
# Variables:
# $key (String) - Key id.
key-revoked = Kluč ‚{ $key }‘ je so wotwołał
# Variables:
# $key (String) - Key id.
key-expired = Kluč ‚{ $key }‘ je spadnył
msg-compose-internal-error = Interny zmylk je nastał.
keys-to-export = Wubjerće OpenPGP-kluče, kotrež maja so zasadźić
msg-compose-partially-encrypted-inlinePGP =
    Powěsć, na kotruž wotmołwjeće, njezaklučowane a zaklučowane dźěle wobsahowaše. Jeli wotpósłar njemóžeše někotre dźěle powěsće dešifrować, zhubiće snano dowěrliwe informacije, kotrež wotpósłar sam njemóžeše dešifrować.
    Prošu dźiwajće na to, zo wšón citowany tekst ze swojeje wotmołwy tutomu wotpósłarjej wotstronjeće.
msg-compose-cannot-save-draft = Zmylk při składowanju naćiska
msg-compose-partially-encrypted-short = Hladajće so dźěrawych sensibelnych informacijow - zdźěla zaklučowaneje mejlki.
quoted-printable-warn =
    Sće kodowanje ‚quoted-printable‘ za słanje powěsćow zmóžnił. To móhło k njekorektnemu dešifrowanju a/abo přepruwowanju wašeje powěsće wjesć.
    Chceće nětko słanje powěsćow w kodowanju ‚quoted-printable‘ znjemóžnić?
# Variables:
# $width (Number) - Number of characters per line.
minimal-line-wrapping =
    Sće linkowe łamanje pola { $width } znamješkow nastajił. Za korektne zaklučowanje a/abo signowanje, dyrbi tuta hódnota znamjeńša 68 być.
    Chceće nětko linkowe łamanje do 68 znamješkow změnić?
sending-news =
    Zaklučowane słanje je so přetorhnyło.
    Tuta powěsć njeda so zaklučować, dokelž přijimarjo diskusijneje skupiny njejsu. Prošu sćelće powěsć znowa bjez zaklučowanja.
send-to-news-warning =
    Warnowanje: Chceće zaklučowanu mejlku na diskusijnu skupinu pósłać.
    Wot toho so wotradźa, dokelž to je jenož zmysłapołne, jeli wšitcy čłonojo skupiny móža powěsć dešifrować, t. r. powěsć dyrbi so z klučemi wšěch wobdźělnikow skupiny zaklučować. Prošu sćelće tutu powěsć jenož, jeli wěsće, štož činiće.
    Pokročować?
save-attachment-header = Dešifrowany přiwěšk składować
possibly-pgp-mime = Powěsć je snano z PGP/MIME zaklučowana abo signowana; wužiwajće funkciju ‚Dešifrować/Přepruwować‘, zo byšće to přepruwował
# Variables:
# $key (String) - Sender email address.
cannot-send-sig-because-no-own-key = Tuta powěsć njeda so digitalnje signować, dokelž hišće njejsće zaklučowanje kónc do kónca za <{ $key }> konfigurował
# Variables:
# $key (String) - Sender email address.
cannot-send-enc-because-no-own-key = Tuta powěsć njeda so zaklučowana pósłać, dokelž hišće njejsće zaklučowanje kónc do kónca za <{ $key }> konfigurował

## Strings used in decryption.jsm


## Strings used in decryption.sys.mjs

# Variables:
# $key (String) - Newline separated list of a tab character then name and/or email address mentioned in the key followed by the key id in parenthesis.
do-import-multiple =
    Slědowace kluče importować?
    { $key }
# Variables:
# $name (String) - Name and/or email address mentioned in the key.
# $id (String) - Key id of the key.
do-import-one = { $name } ({ $id }) importować?
cant-import = Zmylk při importowanju zjawneho kluča
unverified-reply = Zasunjeny powěsćowy dźěl (wotmołwa) je so najskerje změnił
key-in-message-body = Kluč je so w ćělesu powěsće namakał. Klikńće na ‚Kluč importować‘, zo byšće kluč importował
sig-mismatch = Zmylk - signatura njetrjechi
invalid-email = Zmylk - njepłaćiwe e-mejlowe adresy
# Variables:
# $name (String) - File name of the attachment.
attachment-pgp-key =
    Zda so, zo přiwěšk ‚{ $name }‘, kotryž wočinjeće, je dataja OpenPGP-kluča.
    Klikńće na ‚Importować‘, zo byšće wobsahowane kluče importował abo na ‚Pokazać‘, zo byšće wobsah dataje we woknje wobhladowaka pokazał
dlg-button-view = &Pokazać

## Strings used in encryption.jsm


## Strings used in encryption.sys.mjs

not-required = Zmylk – žane zaklučowanje trěbne

## Strings used in windows.jsm


## Strings used in windows.sys.mjs

no-photo-available = Žane foto k dispoziciji
# Variables:
# $photo (String) - Path of the photo in the key.
error-photo-path-not-readable = Fotowa šćežka ‚{ $photo }‘ čitajomna njeje
debug-log-title = Zmylkowy protokol OpenPGP

## Strings used in dialog.jsm

# This string is followed by either repeat-suffix-singular if $count is 1 or else
# by repeat-suffix-plural.
# Variables:
# $count (Number) - Number of times the alert will repeat.
repeat-prefix = Tuta zdźělenka so hišće { $count }
repeat-suffix-singular = króć wospjetuje.
repeat-suffix-plural = króć wospjetuje.
no-repeat = Tuta zdźělenka njebudźe so hižo pokazać.
dlg-keep-setting = Moju wotmołwu sej spomjatkować a hižo so njeprašeć

## Strings used in dialog.sys.mjs

dlg-button-ok = W p&orjadku
dlg-button-close = &Začinić
dlg-button-cancel = &Přetorhnyć
dlg-no-prompt = Tutón dialog wjace njepokazać.
enig-prompt = OpenPGP-namołwa
enig-confirm = OpenPGP-wobkrućenje
enig-alert = OpenPGP-zdźělenka
enig-info = OpenPGP-informacije

## Strings used in persistentCrypto.jsm


## Strings used in persistentCrypto.sys.mjs

dlg-button-retry = &Hišće raz spytać
dlg-button-skip = &Přeskočić

## Strings used in enigmailMsgBox.js

enig-alert-title =
    .title = OpenPGP-zdźělenka
