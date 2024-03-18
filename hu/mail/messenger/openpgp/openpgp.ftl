# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Titkosított vagy digitálisan aláírt üzenetek küldéséhez be kell állítania egy titkosítási technológiát, az OpenPGP-t vagy az S/MIME-ot.
e2e-intro-description-more = Válassza ki a személyes kulcsát az OpenPGP használatának engedélyezéséhez, vagy a személyes tanúsítványát az S/MIME használatához. Személyes kulcs vagy tanúsítvány esetén Ön a titkos kulcs tulajdonosa.
e2e-signing-description = A digitális aláírás lehetővé teszi a címzetteknek, hogy ellenőrizzék, hogy az üzenetet Ön küldte, és hogy a tartalom nem változott-e meg. A titkosított üzenetek alapértelmezetten mindig alá vannak írva.
e2e-sign-message =
    .label = Titkosítatlan üzenetek aláírása
    .accesskey = a
e2e-disable-enc =
    .label = Az új üzenetek titkosításának letiltása
    .accesskey = l
e2e-enable-enc =
    .label = Az új üzenetek titkosításának engedélyezése
    .accesskey = e
e2e-enable-description = Az egyes üzenetek titkosítását ki fogja tudni kapcsolni.
e2e-advanced-section = Speciális beállítások
e2e-attach-key =
    .label = Saját nyilvános kulcs csatolása az OpenPGP digitális aláírás hozzáadásakor
    .accesskey = n
e2e-encrypt-subject =
    .label = Az OpenPGP üzenetek tárgyának titkosítása
    .accesskey = t
e2e-encrypt-drafts =
    .label = Piszkozatok titkosított formátumban tárolása
    .accesskey = P
# Do not translate "Autocrypt", it's the name of a standard.
e2e-autocrypt-headers =
    .label = OpenPGP nyilvános kulcsok küldése a levelek fejlécében az Autocrpyt-kompatibilitás érdekében
    .accesskey = t
openpgp-key-created-label =
    .label = Létrehozva
openpgp-key-expiry-label =
    .label = Lejárat
openpgp-key-id-label =
    .label = Kulcsazonosító
openpgp-cannot-change-expiry = Ez egy komplex felépítésű kulcs, lejárati idejének megváltoztatása nem támogatott.
openpgp-key-man-title =
    .title = OpenPGP-kulcskezelő
openpgp-key-man-dialog-title = OpenPGP-kulcskezelő
openpgp-key-man-generate =
    .label = Új kulcspár
    .accesskey = k
openpgp-key-man-gen-revoke =
    .label = Visszavonási tanúsítvány
    .accesskey = V
openpgp-key-man-ctx-gen-revoke-label =
    .label = Visszavonási tanúsítvány létrehozása és mentése
openpgp-key-man-gen-revocation =
    .label = Visszavonási tanúsítvány fájlba mentése
    .accesskey = t
openpgp-key-man-file-menu =
    .label = Fájl
    .accesskey = F
openpgp-key-man-edit-menu =
    .label = Szerkesztés
    .accesskey = e
openpgp-key-man-view-menu =
    .label = Megtekintés
    .accesskey = M
openpgp-key-man-generate-menu =
    .label = Előállítás
    .accesskey = E
openpgp-key-man-keyserver-menu =
    .label = Kulcskiszolgáló
    .accesskey = K
openpgp-key-man-import-public-from-file =
    .label = Nyilvános kulcsok importálása fájlból
    .accesskey = i
openpgp-key-man-import-secret-from-file =
    .label = Titkos kulcsok importálása fájlból
openpgp-key-man-import-sig-from-file =
    .label = Visszavonások importálása fájlból
openpgp-key-man-import-from-clipbrd =
    .label = Kulcsok importálása a vágólapról
    .accesskey = i
openpgp-key-man-import-from-url =
    .label = Kulcsok importálása URL-ből
    .accesskey = U
openpgp-key-man-export-to-file =
    .label = Nyilvános kulcsok exportálása fájlba
    .accesskey = e
openpgp-key-man-send-keys =
    .label = Nyilvános kulcsok küldése e-mailben
    .accesskey = k
openpgp-key-man-backup-secret-keys =
    .label = Titkos kulcsok biztonsági mentése fájlba
    .accesskey = b
openpgp-key-man-discover-cmd =
    .label = Kulcsok felfedezése online
    .accesskey = f
openpgp-key-man-publish-cmd =
    .label = Közzététel
    .accesskey = K
openpgp-key-publish = Közzététel
openpgp-key-man-discover-prompt = Az OpenPGP-kulcsok online felfedezéséhez – kulcskiszolgálókon vagy a WKD protokoll használatával – adjon meg egy e-mail-címet vagy egy kulcsazonosítót.
openpgp-key-man-discover-progress = Keresés…
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-ok = Nyilvános kulcs elküldve a következőnek: „{ $keyserver }”.
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-fail = Nem sikerült elküldeni nyilvános kulcsát a következőnek: „{ $keyserver }”.
openpgp-key-copy-key =
    .label = Nyilvános kulcs másolása
    .accesskey = m
openpgp-key-export-key =
    .label = Nyilvános kulcs exportálása fájlba
    .accesskey = e
openpgp-key-backup-key =
    .label = Titkos kulcs biztonsági mentése fájlba
    .accesskey = b
openpgp-key-send-key =
    .label = Nyilvános kulcs küldése e-mailben
    .accesskey = k
# Variables:
# $count (Number) - Number of keys ids to copy.
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Kulcsazonosító vágólapra másolása
           *[other] Kulcsazonosítók vágólapra másolása
        }
    .accesskey = K
# Variables:
# $count (Number) - Number of fingerprints to copy.
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Ujjlenyomat vágólapra másolása
           *[other] Ujjlenyomatok vágólapra másolása
        }
    .accesskey = U
# Variables:
# $count (Number) - Number of public keys to copy.
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Nyilvános kulcs vágólapra másolása
           *[other] Nyilvános kulcsok vágólapra másolása
        }
    .accesskey = N
openpgp-key-man-ctx-copy =
    .label = Másolás
    .accesskey = M
# Variables:
# $count (Number) - Number of fingerprints.
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Ujjlenyomat
           *[other] Ujjlenyomatok
        }
    .accesskey = U
# Variables:
# $count (Number) - Number of key ids.
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] Kulcsazonosító
           *[other] Kulcsazonosítók
        }
    .accesskey = K
# Variables:
# $count (Number) - Number of public keys.
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Nyilvános kulcs
           *[other] Nyilvános kulcsok
        }
    .accesskey = N
openpgp-key-man-close =
    .label = Bezárás
openpgp-key-man-reload =
    .label = Kulcsok gyorsítótárának újratöltése
    .accesskey = j
openpgp-key-man-change-expiry =
    .label = Lejárati dátum módosítása
    .accesskey = L
openpgp-key-man-refresh-online =
    .label = Frissítés online
    .accesskey = r
openpgp-key-man-ignored-ids =
    .label = E-mail-címek
openpgp-key-man-del-key =
    .label = Kulcsok törlése
    .accesskey = t
openpgp-delete-key =
    .label = Kulcs törlése
    .accesskey = t
openpgp-key-man-revoke-key =
    .label = Kulcs visszavonása
    .accesskey = v
openpgp-key-man-key-props =
    .label = Kulcs tulajdonságai
    .accesskey = K
openpgp-key-man-key-more =
    .label = Továbbiak
    .accesskey = T
openpgp-key-man-view-photo =
    .label = Fotóazonosító
    .accesskey = F
openpgp-key-man-ctx-view-photo-label =
    .label = Fotóazonosító megtekintése
openpgp-key-man-show-invalid-keys =
    .label = Érvénytelen kulcsok megjelenítése
    .accesskey = m
openpgp-key-man-show-others-keys =
    .label = Kulcsok megjelenítése másoktól
    .accesskey = m
openpgp-key-man-user-id-label =
    .label = Név
openpgp-key-man-fingerprint-label =
    .label = Ujjlenyomat
openpgp-key-man-select-all =
    .label = Összes kulcs kiválasztása
    .accesskey = s
openpgp-key-man-empty-tree-tooltip =
    .label = Írja be a keresési kifejezéseket a fenti mezőbe
openpgp-key-man-nothing-found-tooltip =
    .label = Egyik kulcs sem felel meg a keresési kifejezéseknek
openpgp-key-man-please-wait-tooltip =
    .label = Várjon amíg a kulcsok betöltésre kerülnek…
openpgp-key-man-filter-label =
    .placeholder = Kulcsok keresése
openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I
openpgp-ign-addr-intro = Ön elfogadja ennek a kulcsnak a használatát a következő kiválasztott e-mail-címekhez:
openpgp-key-details-doc-title = Kulcs tulajdonságai
openpgp-key-details-signatures-tab =
    .label = Tanúsítványok
openpgp-key-details-structure-tab =
    .label = Szerkezet
openpgp-key-details-uid-certified-col =
    .label = Felhasználói azonosító / hitelesítette
openpgp-key-details-key-id-label = Kulcsazonosító
openpgp-key-details-user-id3-label = Állítólagos kulcstulajdonos
openpgp-key-details-id-label =
    .label = Azonosító
openpgp-key-details-key-type-label = Típus
openpgp-key-details-key-part-label =
    .label = Kulcsrész
openpgp-key-details-attr-ignored = Figyelmeztetés: Előfordulhat, hogy ez a kulcs nem a várt módon működik, mert egyes tulajdonságai nem biztonságosak, és figyelmen kívül lesznek hagyva.
openpgp-key-details-attr-upgrade-sec = Frissítenie kellene a nem biztonságos tulajdonságokat.
openpgp-key-details-attr-upgrade-pub = Kérje meg a kulcs tulajdonosát, hogy frissítse a nem biztonságos tulajdonságokat.
openpgp-key-details-upgrade-unsafe =
    .label = Nem biztonságos tulajdonságok frissítése
    .accesskey = b
openpgp-key-details-upgrade-ok = A kulcs sikeresen frissítve. A frissített nyilvános kulcsot meg kell osztania a levelezőpartnereivel.
openpgp-key-details-algorithm-label =
    .label = Algoritmus
openpgp-key-details-size-label =
    .label = Méret
openpgp-key-details-created-label =
    .label = Létrehozva
openpgp-key-details-created-header = Létrehozva
openpgp-key-details-expiry-label =
    .label = Lejárat
openpgp-key-details-expiry-header = Lejárat
openpgp-key-details-usage-label =
    .label = Használat
openpgp-key-details-fingerprint-label = Ujjlenyomat
openpgp-key-details-legend-secret-missing = A (!) jelű kulcsoknál a titkos kulcs nem érhető el.
openpgp-key-details-sel-action =
    .label = Válasszon műveletet…
    .accesskey = V
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Bezárás
openpgp-acceptance-label =
    .label = Az Ön elfogadása
openpgp-acceptance-rejected-label =
    .label = Nem, utasítsa el ezt a kulcsot.
openpgp-acceptance-undecided-label =
    .label = Még nem, talán később.
openpgp-acceptance-unverified-label =
    .label = Igen, de nem ellenőriztem, hogy a kulcs helyes-e.
openpgp-acceptance-verified-label =
    .label = Igen, személyesen ellenőriztem, hogy valóban ez a helyes ujjlenyomat.
key-accept-personal =
    Ennél a kulcsnál megvan a nyilvános és a titkos rész is. Használhatja személyes kulcsként.
    Ha ezt a kulcsot valaki más adta Önnek, akkor ne használja személyes kulcsként.
openpgp-personal-no-label =
    .label = Nem, ne használja személyes kulcsként.
openpgp-personal-yes-label =
    .label = Igen, kezelje ezt a kulcsot személyes kulcsként.
openpgp-passphrase-protection =
    .label = Jelmondatos védelem
openpgp-passphrase-status-unprotected = Nem védett
openpgp-passphrase-status-primary-password = A { -brand-short-name } elsődleges jelszava védi
openpgp-passphrase-status-user-passphrase = Jelmondat védi
openpgp-passphrase-instruction-unprotected = Állítson be egy jelmondatot a kulcs védelméhez
openpgp-passphrase-instruction-primary-password = Vagy védje meg ezt a kulcsot egy külön jelmondattal
openpgp-passphrase-instruction-user-passphrase = Oldja fel a kulcsot a védelmének módosításához.
openpgp-passphrase-unlock = Feloldás
openpgp-passphrase-unlocked = A kulcs feloldása sikeres.
openpgp-remove-protection = Jelmondatos védelem eltávolítása
openpgp-use-primary-password = Jelmondat eltávolítása és védelem elsődleges jelszóval
openpgp-passphrase-new = Új jelmondat
openpgp-passphrase-new-repeat = Új jelmondat megerősítése
openpgp-passphrase-set = Jelmondat beállítása
openpgp-passphrase-change = Jelmondat megváltoztatása
openpgp-copy-cmd-label =
    .label = Másolás

## e2e encryption settings

#   $identity (String) - the email address of the currently selected identity
openpgp-description-no-key = A { -brand-short-name } nem rendelkezik személyes OpenPGP-kulccsal a következőhöz: <b>{ $identity }</b>
#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description-has-keys =
    { $count ->
        [one] A { -brand-short-name } { $count } személyes OpenPGP-kulcsot köt a következőhöz: <b>{ $identity }</b>
       *[other] A { -brand-short-name } { $count } személyes OpenPGP-kulcsot köt a következőhöz: <b>{ $identity }</b>
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = A jelenlegi konfiguráció a(z) <b>{ $key }</b> kulcsazonosítót használja.
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = A jelenlegi konfiguráció a(z) <b>{ $key }</b> kulcsot használja, ami lejárt.
openpgp-add-key-button =
    .label = Kulcs hozzáadása…
    .accesskey = a
e2e-learn-more = További tudnivalók
openpgp-keygen-success = Az OpenPGP-kulcs sikeresen létrehozva.
openpgp-keygen-import-success = Az OpenPGP-kulcsok importálása sikeres.
openpgp-keygen-external-success = Külső GnuPG kulcsazonosító elmentve.

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Nincs
openpgp-radio-none-desc = Ne használjon OpenPGP-t ehhez a személyazonossághoz.
openpgp-radio-key-not-usable = Ez a kulcs nem használható személyes kulcsként, mert hiányzik a titkos kulcs.
openpgp-radio-key-not-accepted = A kulcs használatához jóvá kell hagynia személyes kulcsként.
openpgp-radio-key-not-found = Ez a kulcs nem található. Ha használná, akkor importálnia kell a { -brand-short-name }be.
#   $date (String) - the future expiration date of when the OpenPGP key will expire
openpgp-radio-key-expires = Lejár: { $date }
#   $date (String) - the past expiration date of when the OpenPGP key expired
openpgp-radio-key-expired = Lejárt: { $date }
openpgp-key-expires-within-6-months-icon =
    .title = A kulcs kevesebb, mint 6 hónap múlva lejár
openpgp-key-has-expired-icon =
    .title = A kulcs lejárt
openpgp-suggest-publishing-key = A nyilvános kulcs kulcskiszolgálón történő közzététele lehetővé teszi, hogy mások felfedezzék azt.
openpgp-key-expand-section =
    .tooltiptext = További információ
openpgp-key-revoke-title = Kulcs visszavonása
openpgp-key-edit-title = OpenPGP-kulcs módosítása
openpgp-key-edit-date-title = Lejárati dátum kitolása
openpgp-manager-description = Az OpenPGP kulcskezelővel megtekintheti és kezelheti levelezőpartnerei nyilvános kulcsait, és az összes többi, a fentiekben fel nem sorolt kulcsot.
openpgp-manager-button =
    .label = OpenPGP-kulcskezelő
    .accesskey = k
openpgp-key-remove-external =
    .label = Külső kulcsazonosító eltávolítása
    .accesskey = K
key-external-label = Külső GnuPG-kulcs

## Strings in keyDetailsDlg.xhtml

key-type-public = nyilvános kulcs
key-type-primary = elsődleges kulcs
key-type-subkey = alkulcs
key-type-pair = kulcspár (titkos kulcs és nyilvános kulcs)
key-expiry-never = soha
key-usage-encrypt = Titkosítás
key-usage-sign = Aláírás
key-usage-certify = Tanúsítás
key-usage-authentication = Hitelesítés
key-does-not-expire = A kulcs nem jár le
# Variables:
# $keyExpiry (String) - Date the key expired on.
key-expired-date = A kulcs ekkor lejárt: { $keyExpiry }
key-expired-simple = A kulcs lejárt
key-revoked-simple = A kulcsot visszavonták
key-do-you-accept = Elfogadja ezt a kulcsot a digitális aláírások ellenőrzéséhez és az üzenetek titkosításához?
# Variables:
# $addr (String) - Email address the key claims it belongs to.
key-verification = Ellenőrizze a kulcs ujjlenyomatát az e-mailtől eltérő biztonságos kommunikációs csatornával, hogy megbizonyosodjon arról, hogy ez valóban a(z) { $addr } kulcsa.

## Strings enigmailMsgComposeOverlay.js

# Variables:
# $problem (String) - Error message from key usability check.
cannot-use-own-key-because = Az üzenet nem küldhető el, mert probléma van a személyes kulcsával. { $problem }
window-locked = Az írási ablak zárolva van; küldés megszakítva

## Strings in keyserver.jsm

keyserver-error-aborted = Megszakítva
keyserver-error-unknown = Ismeretlen hiba történt
keyserver-error-server-error = A kulcskiszolgáló hibát jelentett.
keyserver-error-import-error = A letöltött kulcs importálása sikertelen.
keyserver-error-unavailable = A kulcskiszolgáló nem érhető el.
keyserver-error-security-error = A kulcskiszolgáló nem támogatja a titkosított hozzáférést.
keyserver-error-certificate-error = A kulcskiszolgáló tanúsítványa nem érvényes.
keyserver-error-unsupported = A kulcskiszolgáló nem támogatott.

## Strings in mimeWkdHandler.jsm

wkd-message-body-req =
    Az e-mail szolgáltatója feldolgozta a nyilvános kulcs feltöltésére vonatkozó kérését az OpenPGP webes kulcstárba.
    Erősítse meg, hogy befejezze a nyilvános kulcs közzétételét.
wkd-message-body-process =
    Ez az e-mail az OpenPGP webes kulcstárba feltöltött nyilvános kulcs automatikus feldolgozásával kapcsolatos.
    Jelenleg nincs semmilyen teendője.

## Strings in persistentCrypto.jsm

# Variables:
# $subject (String) - Subject of the message.
converter-decrypt-body-failed =
    Nem sikerült visszafejteni a következő tárgyú üzenetet:
    { $subject }.
    Újrapróbálkozik egy másik jelszóval, vagy ki akarja hagyni az üzenetet?

## Strings filters.jsm

filter-folder-required = Ki kell választania a célmappát.
filter-decrypt-move-warn-experimental =
    Figyelmeztetés – a „Végleges visszafejtés” szűrési művelet tönkrement üzeneteket eredményezhet.
    Erősen javasolt, hogy először használja a „Visszafejtett másolat létrehozása” szűrőt, ellenőrizze az eredményt, és csak akkor kezdje el a szűrőt használni, ha elégedett az eredménnyel.
filter-term-pgpencrypted-label = OpenPGP-vel titkosított
filter-key-required = Ki kell választania a címzett kulcsát.
# Variables:
# $desc (String) - Email address to look for a key of.
filter-key-not-found = Nem található titkosítási kulcs a következőhöz: „{ $desc }”.
# Variables:
# $desc (String) - The ID of a secret key that is required to read the email after the user executes the current action.
filter-warn-key-not-secret =
    Figyelmeztetés – a „Titkosítás kulcshoz” szűrési művelet lecseréli a címzetteket.
    Ha nincs meg a titkos kulcs ehhez: „{ $desc }”, akkor többé nem fogja tudni elolvasni az e-maileket.

## Strings filtersWrapper.jsm

filter-decrypt-move-label = Végleges visszafejtés (OpenPGP)
filter-decrypt-copy-label = Visszafejtett másolat létrehozása (OpenPGP)
filter-encrypt-label = Titkosítás a kulcshoz (OpenPGP)

## Strings in enigmailKeyImportInfo.js

import-info-title =
    .title = Sikeres! Kulcsok importálva
import-info-dialog-title = Sikeres! Kulcsok importálva
import-info-bits = Bitek
import-info-created = Létrehozva
import-info-fpr = Ujjlenyomat
import-info-details = Részletek megtekintése és a kulcselfogadás kezelése
import-info-no-keys = Nem lett kulcs importálva.

## Strings in enigmailKeyManager.js

import-from-clip = Szeretne kulcsokat importálni a vágólapról?
import-from-url = Nyilvános kulcsok letöltése erről az URL-ről:
copy-to-clipbrd-failed = A kiválasztott kulcsok nem másolhatók a vágólapra.
copy-to-clipbrd-ok = Kulcsok a vágólapra másolva
# Variables:
# $userId (String) - User id of the key.
delete-secret-key =
    FIGYELEM: Egy titkos kulcs törlésére készül!
    
    Ha törli a titkos kulcsot, akkor többé nem fogja tudni visszafejteni az ahhoz a kulcshoz titkosított üzeneteket, és vissza sem fogja tudni vonni.
    
    Biztos, hogy törli a következő titkos ÉS nyilvános kulcsot is:
    „{ $userId }”?
delete-mix =
    FIGYELEM: Egy titkos kulcs törlésére készül!
    Ha törli a titkos kulcsot, akkor többé nem fogja tudni visszafejteni az ahhoz a kulcshoz titkosított üzeneteket.
    Biztos, hogy törli a következő titkos ÉS nyilvános kulcsot is?
# Variables:
# $userId (String) - User id of the key.
delete-pub-key =
    Biztos, hogy törli a következő nyilvános kulcsot:
    „{ $userId }”?
delete-selected-pub-key = Biztos, hogy törli a nyilvános kulcsokat?
refresh-all-question = Nem választott ki egyetlen kulcsot sem. Frissíti az ÖSSZES kulcsot?
key-man-button-export-sec-key = &Titkos kulcsok exportálása
key-man-button-export-pub-key = Csak a &nyilvános kulcsok exportálása
key-man-button-refresh-all = Az összes kulcs f&rissítése
key-man-loading-keys = Kulcsok betöltése, kis türelmet…
ascii-armor-file = ASCII páncélozott fájlok (*.asc)
no-key-selected = Legalább egy kulcsot ki kell választania a kiválasztott művelet végrehajtásához
export-to-file = Nyilvános kulcs exportálása fájlba
export-keypair-to-file = Titkos és nyilvános kulcs exportálása fájlba
export-secret-key = Biztos, hogy felveszi a titkos kulcsot az elmentett OpenPGP-kulcsfájlba?
save-keys-ok = A kulcsok sikeresen elmentve
save-keys-failed = A kulcsok mentése sikertelen
default-pub-key-filename = Exportált nyilvános kulcsok
default-pub-sec-key-filename = Titkos kulcsok biztonsági mentése
refresh-key-warn = Figyelmeztetés: a kulcsok számától és a kapcsolat sebességétől függően, az összes kulcs frissítése meglehetősen hosszú folyamat lehet.
preview-failed = Nem olvasható a nyilvános kulcs fájlja.
# Variables:
# $reason (String) - Error description.
general-error = Hiba: { $reason }
dlg-button-delete = Tör&lés

## Account settings export output

openpgp-export-public-success = <b>A nyilvános kulcs exportálása sikeres!</b>
openpgp-export-public-fail = <b>A kiválasztott nyilvános kulcs nem exportálható!</b>
openpgp-export-secret-success = <b>A titkos kulcs exportálása sikeres!</b>
openpgp-export-secret-fail = <b>A kiválasztott titkos kulcs nem exportálható!</b>

## Strings in keyObj.jsm
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.

key-ring-pub-key-revoked = A(z) { $userId } kulcsot (kulcsazonosító: { $keyId }) visszavonták.
key-ring-pub-key-expired = A(z) { $userId } kulcs (kulcsazonosító: { $keyId }) lejárt.
key-ring-no-secret-key = Úgy tűnik, hogy nem rendelkezik a(z) { $userId } kulccsal (kulcsazonosító: { $keyId }) a kulcstartójában: nem használhatja a kulcsot aláíráshoz.
key-ring-pub-key-not-for-signing = A(z) { $userId } kulcs (kulcsazonosító: { $keyId }) nem használható aláíráshoz.
key-ring-pub-key-not-for-encryption = A(z) { $userId } kulcs (kulcsazonosító: { $keyId }) nem használható titkosításhoz.
key-ring-sign-sub-keys-revoked = A(z) { $userId } kulcs (kulcsazonosító: { $keyId }) összes aláírási alkulcsát visszavonták.
key-ring-sign-sub-keys-expired = A(z) { $userId } kulcs (kulcsazonosító: { $keyId }) összes aláírási alkulcsa lejárt.
key-ring-enc-sub-keys-revoked = A(z) { $userId } kulcs (kulcsazonosító: { $keyId }) összes titkosítási alkulcsát visszavonták.
key-ring-enc-sub-keys-expired = A(z) { $userId } kulcs (kulcsazonosító: { $keyId }) összes titkosítási alkulcsa lejárt.

## Strings in gnupg-keylist.jsm

keyring-photo = Fénykép
user-att-photo = Felhasználói attribútum (JPEG-kép)

## Strings in key.jsm

already-revoked = Ezt a kulcsot már visszavonták.
#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question =
    Arra készül, hogy visszavonja a(z) „{ $identity }” kulcsot.
    A továbbiakban már nem fog tud aláírni ezzel a kulccsal, és miután elosztották, mások sem fognak tudni titkosítani ezzel a kulccsal. A kulcsot továbbra is használhatja a régi üzenetek visszafejtéséhez.
    Folytatná?
#   $keyId (String) - the id of the key being revoked
revoke-key-not-present =
    Nincs olyan kulcsa (0x{ $keyId }), mely megfelel ennek a visszavonási tanúsítványnak!
    Ha elveszett a kulcsa, akkor a visszavonási tanúsítvány importálása előtt importálnia kell azt (pl. egy kulcskiszolgálóból)!
#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = A 0x{ $keyId } kulcsot már visszavonták.
key-man-button-revoke-key = Kulcs &visszavonása
openpgp-key-revoke-success = A kulcs visszavonása sikeres.
after-revoke-info =
    A kulcsot visszavonták.
    Ossza meg újra ezt a nyilvános kulcsot, e-mailben elküldve, vagy kulcskiszolgálókra feltöltve, hogy mások tudják, hogy visszavonta a kulcsot.
    Amint a mások által használt szoftver megtudja a visszavonást, az már nem használja a régi kulcsot.
    Ha ugyanahhoz az e-mail-címhez új kulcsot használ, és az új nyilvános kulcsot csatolja az elküldött e-mailekhez, akkor a visszavont régi kulcsra vonatkozó információk automatikusan belekerülnek.

## Strings in keyRing.jsm & decryption.jsm

key-man-button-import = &Importálás
delete-key-title = OpenPGP-kulcs törlése
delete-external-key-title = Külső GnuPG-kulcs eltávolítása
delete-external-key-description = Eltávolítaná ezt a külső GnuPG-kulcsazonosítót?
key-in-use-title = Jelenleg használt OpenPGP-kulcs
delete-key-in-use-description = Nem lehet folytatni. A törlésre kiválasztott kulcsot jelenleg ez a személyazonosság használja. Válasszon egy másik kulcsot, vagy szüntesse meg a kiválasztást, és próbálja újra.
revoke-key-in-use-description = Nem lehet folytatni. A visszavonásra kiválasztott kulcsot jelenleg ez a személyazonosság használja. Válasszon egy másik kulcsot, vagy szüntesse meg a kiválasztást, és próbálja újra.

## Strings used in errorHandling.jsm

# Variables:
# $keySpec (String) - Email address.
key-error-key-spec-not-found = A(z) „{ $keySpec }” e-mail-cím nem felel meg a kulcstartó egyetlen kulcsának sem.
# $keySpec (String) - Key id.
key-error-key-id-not-found = A beállított „{ $keySpec }” kulcsazonosító nem található a kulcstartóban.
# $keySpec (String) - Key id.
key-error-not-accepted-as-personal = Nem erősítette meg, hogy a(z) „{ $keySpec }” azonosítójú kulcs a személyes kulcsa.

## Strings used in enigmailKeyManager.js & windows.jsm

need-online = A kiválasztott funkció offline módban nem érhető el. Kapcsolódjon és próbálja újra.

## Strings used in keyRing.jsm & keyLookupHelper.jsm

no-key-found2 = Nem található olyan használható kulcs, amely megfelelne a keresési feltételeknek.
no-update-found = Már megvannak az online felfedezett kulcsok.

## Strings used in keyRing.jsm & GnuPGCryptoAPI.jsm

fail-key-extract = Hiba – a kulcskinyerési parancs sikertelen

## Strings used in keyRing.jsm

fail-cancel = Hiba – a felhasználó megszakította a kulcs fogadását
not-first-block = Hiba – az első OpenPGP blokk nem nyilvános kulcs blokk
import-key-confirm = Importálja az üzenetbe ágyazott nyilvános kulcsokat?
fail-key-import = Hiba – a kulcs importálása sikertelen
# Variables:
# $output (String) - File that writing was attempted to.
file-write-failed = A(z) { $output } fájlba írás sikertelen
no-pgp-block = Hiba – nem található érvényes páncélozott OpenPGP-adatblokk
confirm-permissive-import = Az importálás sikertelen. Lehet, hogy az importálandó kulcs sérült vagy ismeretlen attribútumokat használ. Megpróbálja a helyes részek importálását? Ez hiányos és használhatatlan kulcsokat eredményezhet.

## Strings used in trust.jsm

key-valid-unknown = ismeretlen
key-valid-invalid = érvénytelen
key-valid-disabled = tiltott
key-valid-revoked = visszavont
key-valid-expired = lejárt
key-trust-untrusted = nem megbízható
key-trust-marginal = marginális
key-trust-full = megbízható
key-trust-ultimate = teljesen megbízható
key-trust-group = (csoport)

## Strings used in commonWorkflows.js

import-key-file = OpenPGP-kulcsfájl importálása
import-rev-file = OpenPGP visszavonási fájl importálása
gnupg-file = GnuPG-fájlok
import-keys-failed = A kulcsok importálása sikertelen
# Variables:
# $key (String) - Key id to unlock.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2 = Írja be a jelmondatot a következő azonosítójú titkos kulcs feloldásához: { $key } (létrehozva: { $date }, { $username_and_email })
# Variables:
# $subkey (String) - Key id to unlock, which is a subkey.
# $key (String) - This is the main key, to which the subkey belongs.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2-sub = Írja be a jelmondatot a(z) { $subkey } azonosítójú titkos kulcs feloldásához, amely a következő azonosítójú kulcs részkulcsa: { $key } (létrehozva: { $date }, { $username_and_email })
file-to-big-to-import = A fájl túl nagy. Nem importáljon nagy kulcskészleteket egyszerre.

## Strings used in enigmailKeygen.js

save-revoke-cert-as = Visszavonási tanúsítvány létrehozása és mentése
revoke-cert-ok = A visszavonási tanúsítvány sikeresen létrejött. Használhatja a nyilvános kulcs érvénytelenítéséhez, például abban az esetben, ha elveszíti a titkos kulcsát.
revoke-cert-failed = A visszavonási tanúsítványt nem sikerült létrehozni.
gen-going = A kulcselőállítás már folyamatban van.
keygen-missing-user-name = A kiválasztott fiókhoz/személyazonossághoz nincs megadva név. Adjon meg egy értéket a fiókbeállítások  „Az Ön neve” mezőjében.
expiry-too-short = A kulcsának legalább egy napig érvényesnek kell lennie.
expiry-too-long = Nem hozhat létre olyan kulcsot, amely több mint 100 év múlva jár le.
# Variables:
# $id (String) - Name and/or email address to generate keys for.
key-confirm = Előállítja a nyilvános és titkos kulcsot „{ $id }” számára?
key-man-button-generate-key = Kulcs &előállítása
key-abort = Megszakítja a kulcselőállítást?
key-man-button-generate-key-abort = Kulcselőállítás &megszakítása
key-man-button-generate-key-continue = Kulcselőállítás &folytatása

## Strings used in enigmailMessengerOverlay.js

failed-decrypt = Hiba – a visszafejtés sikertelen
fix-broken-exchange-msg-failed = Az üzenet javítása nem sikerült.
# Variables:
# $attachment (String) - File name of the signature file.
attachment-no-match-from-signature = Nem sikerült egyeztetni a(z) „{ $attachment }” aláírási fájlt egy melléklettel
# Variables:
# $attachment (String) - File name of the attachment.
attachment-no-match-to-signature = Nem sikerült egyeztetni a(z) „{ $attachment }” mellékletet egy aláírási fájllal
# Variables:
# $attachment (String) - File name of the attachment
signature-verified-ok = A(z) { $attachment } melléklet aláírása sikeresen ellenőrizve lett
# Variables:
# $attachment (String) - File name of the attachment
signature-verify-failed = A(z) { $attachment } melléklet aláírását nem lehetett ellenőrizni
decrypt-ok-no-sig =
    Figyelem
    A visszafejtés sikeres volt, de az aláírást nem lehetett helyesen ellenőrizni
msg-ovl-button-cont-anyway = &Folytatás mindenképp
enig-content-note = *Az üzenet mellékletei nem lettek aláírva, sem titkosítva*

## Strings used in enigmailMsgComposeOverlay.js

msg-compose-button-send = Üzenet &küldése
msg-compose-details-button-label = Részletek…
msg-compose-details-button-access-key = R
send-aborted = A küldési művelet megszakítva.
# Variables:
# $key (String) - Key id.
key-not-trusted = A(z) „{ $key }” nem elég megbízható
# Variables:
# $key (String) - Key id.
key-not-found = A(z) „{ $key }” kulcs nem található
# Variables:
# $key (String) - Key id.
key-revoked = A(z) „{ $key }” kulcs visszavonva
# Variables:
# $key (String) - Key id.
key-expired = A(z) „{ $key }” kulcs lejárt
msg-compose-internal-error = Belső hiba történt.
keys-to-export = Válassza ki az importálandó OpenPGP-kulcsokat
msg-compose-partially-encrypted-inlinePGP =
    Az üzenet, amelyre válaszol, titkosítatlan és titkosított részeket is tartalmaz. Ha a küldő eredetileg nem tudott visszafejteni néhány üzenetrészt, akkor bizalmas információkat szivárogtathat ki, amelyeket a feladó eredetileg nem volt képes visszafejteni.
    Fontolja meg az összes idézett szöveg eltávolítását a feladónak küldött válaszból.
msg-compose-cannot-save-draft = Hiba a piszkozat mentésekor
msg-compose-partially-encrypted-short = Figyeljen a bizalmas információk kiszivárogtatására – részlegesen titkosított e-mail.
quoted-printable-warn =
    Engedélyezte az „idézett-nyomtatható” kódolást az üzenetek küldéséhez. Ez hibás visszafejtést vagy üzenet ellenőrzést eredményezhet.
    Kikapcsolja az „idézett-nyomtatható” üzeneteket?
# Variables:
# $width (Number) - Number of characters per line.
minimal-line-wrapping =
    { $width } karakteresre állította a sortördelést. A helyes titkosításhoz és aláíráshoz ennek az értéknek legalább 68-nak kell lennie.
    68 karakteresre állítja a sortördelést?
sending-news =
    A titkosított küldési művelet megszakítva.
    Ezt az üzenetet nem lehet titkosítani, mert vannak hírcsoport-címzettek. Küldje el újra az üzenetet titkosítás nélkül.
send-to-news-warning =
    Figyelmeztetés: arra készül, hogy titkosított üzenetet küljdön egy hírcsoportnak.
    Ez nem javasolt, mert csak akkor van értelme, ha a csoport összes tagja vissza tudja fejteni az üzenetet, azaz az üzenetet az összes résztvevő kulcsával titkosítani kell. Csak akkor küldje el ezt a levelet, ha pontosan tudja mit csinál.
    Folytatja?
save-attachment-header = Visszafejtett melléklet mentése
possibly-pgp-mime = Lehet, hogy PGP/MIME segítségével titkosított vagy aláírt üzenet; az ellenőrzéshez használja a „Visszafejtés/Ellenőrzés” funkciót
# Variables:
# $key (String) - Sender email address.
cannot-send-sig-because-no-own-key = Nem lehet digitálisan aláírni ezt az üzenetet, mert még nem állította be a végpontok közti titkosítást a(z) <{ $key }> számára
# Variables:
# $key (String) - Sender email address.
cannot-send-enc-because-no-own-key = Nem küldheti el titkosítva ezt az üzenetet, mert még nem állította be a végpontok közti titkosítást a(z) <{ $key }> számára

## Strings used in decryption.jsm

# Variables:
# $key (String) - Newline separated list of a tab character then name and/or email address mentioned in the key followed by the key id in parenthesis.
do-import-multiple =
    Importálja a következő kulcsokat?
    { $key }
# Variables:
# $name (String) - Name and/or email address mentioned in the key.
# $id (String) - Key id of the key.
do-import-one = { $name } ({ $id }) importálása?
cant-import = Hiba a nyilvános kulcs importálásakor
unverified-reply = A behúzott üzenetrész (válasz) valószínűleg módosítva lett
key-in-message-body = Kulcs található az üzenettörzsben. Az importálásához kattintson a „Kulcs importálására”
sig-mismatch = Hiba – az aláírás nem egyezik meg
invalid-email = Hiba – érvénytelen e-mail-címek
# Variables:
# $name (String) - File name of the attachment.
attachment-pgp-key =
    A(z) „{ $name }” melléklet amit megnyit egy OpenPGP-kulcsfájlnak tűnik.
    Kattintson az „Importálásra” a tartalmazott kulcs importálásához, vagy a „Nézetre”, hogy megtekintse a fájl tartalmát egy böngészőablakban
dlg-button-view = &Nézet

## Strings used in encryption.jsm

not-required = Hiba – titkosítás nem szükséges

## Strings used in windows.jsm

no-photo-available = Nincs elérhető fénykép
# Variables:
# $photo (String) - Path of the photo in the key.
error-photo-path-not-readable = A(z) „{ $photo }” fényképútvonal nem olvasható
debug-log-title = OpenPGP hibakeresési napló

## Strings used in dialog.jsm

# This string is followed by either repeat-suffix-singular if $count is 1 or else
# by repeat-suffix-plural.
# Variables:
# $count (Number) - Number of times the alert will repeat.
repeat-prefix = Ez a figyelmeztetés { $count }
repeat-suffix-singular = alkalommal meg lesz ismételve.
repeat-suffix-plural = alkalommal meg lesz ismételve.
no-repeat = Ez a figyelmeztetés nem jelenik meg újra.
dlg-keep-setting = Jegyezze meg a válaszomat, és ne kérdezze meg újra
dlg-button-ok = &Rendben
dlg-button-close = &Bezárás
dlg-button-cancel = &Mégse
dlg-no-prompt = Ne jelenjen meg többet ez a párbeszédablak
enig-prompt = OpenPGP kérdés
enig-confirm = OpenPGP megerősítés
enig-alert = OpenPGP figyelmeztetés
enig-info = OpenPGP információ

## Strings used in persistentCrypto.jsm

dlg-button-retry = Új&ra
dlg-button-skip = &Kihagyás

## Strings used in enigmailMsgBox.js

enig-alert-title =
    .title = OpenPGP figyelmeztetés
