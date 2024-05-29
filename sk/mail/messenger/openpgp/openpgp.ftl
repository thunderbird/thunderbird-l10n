# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Ak chcete odosielať šifrované alebo digitálne podpísané správy, musíte nakonfigurovať šifrovaciu technológiu, buď OpenPGP alebo S/MIME.
e2e-intro-description-more = Vyberte svoj osobný kľúč pre použitie OpenPGP alebo svoj osobný certifikát pre použitie S/MIME. Pre osobný kľúč alebo certifikát, pre ktorý vlastníte zodpovedajúci tajný kľúč.
# Do not translate: S/MIME, CSR, CA
e2e-csr-intro = Ak chcete získať nový osobný certifikát S/MIME, vygenerujte žiadosť o podpis certifikátu (CSR) a odošlite ju certifikačnej autorite (CA).
# Do not translate: S/MIME, CSR
e2e-csr-intro-info = Vyberte lokálny adresár a názov súboru pre váš súbor CSR a odpovedzte na nasledujúce otázky týkajúce sa nastavenia algoritmu a sily.
# A title for a dialog. Do not translate "CSR".
e2e-csr-title = Generovanie CSR
# A label for a button that proceeds to the next step
e2e-csr-continue = Pokračovať
# A label for a button that goes back one step
e2e-csr-back = Naspäť
# Do not translate: CSR
e2e-csr-button =
    .label = Vygenerovať a uložiť súbor CSR ako…
# Do not translate: CSR
e2e-csr-select-title = Algoritmus CSR
# Do not translate: RSA, ECC, S/MIME
e2e-csr-select-alg = Zvoľte RSA (odporúča sa) alebo ECC ako kryptografický algoritmus pre nový certifikát S/MIME.
# Do not translate: S/MIME
e2e-csr-select-strength = Vyberte si požadovanú kryptografickú silu (rýchlejšia s nižšími číslami alebo lepšia bezpečnosť s vyššími číslami) pre nový S/MIME certifikát alebo ponechajte predvolené nastavenie.
# $type is a cryptographic algorithm like RSA or ECC
# $strength is a text that describes an additional property of the cryptographic parameter, such as a number for RSA, or the name of a cryptographic curve for ECC.
# $file A filename
# Do not translate: CSR
e2e-csr-summary = V nastaveniach { -brand-short-name(case: "gen") } sa vygeneruje nový tajný kľúč { $type } { $strength }. Tento proces môže chvíľu trvať a spôsobiť dočasné nereagovanie programu, preto počas tohto kroku buďte trpezliví. Medzitým sa vytvorí súbor žiadosti o podpis certifikátu (CSR), uložený ako { $file }.
# $email An email address
# Do not translate: CSR
e2e-csr-include-email = Zahrnúť e‑mailovú adresu ({ $email }) do CSR (odporúča sa)
# $file A filename
e2e-csr-success = Žiadosť o podpis certifikátu (CSR) bola úspešne uložená do { $file }
# $file A filename
e2e-csr-failure = Žiadosť o podpis certifikátu (CSR) sa nepodarilo uložiť do súboru { $file }
e2e-signing-description = Digitálny podpis umožňuje príjemcom overiť, že správu ste odoslali vy a jej obsah sa nezmenil. Šifrované správy sú štandardne vždy podpísané.
e2e-sign-message =
    .label = Podpísať nešifrované správy
    .accesskey = P
e2e-disable-enc =
    .label = Zakázať šifrovanie pre nové správy
    .accesskey = Z
e2e-enable-enc =
    .label = Povoliť šifrovanie pre nové správy
    .accesskey = o
e2e-enable-description = Šifrovanie budete môcť zakázať pre jednotlivé správy.
e2e-advanced-section = Rozšírené nastavenia
e2e-attach-key =
    .label = Pri pridávaní môjho digitálneho podpisu OpenPGP pripojiť aj môj verejný kľúč
    .accesskey = G
e2e-encrypt-subject =
    .label = Šifrovať predmet správ OpenPGP
    .accesskey = m
e2e-encrypt-drafts =
    .label = Koncepty správ ukladať v šifrovanom formáte
    .accesskey = u
# Do not translate "Autocrypt", it's the name of a standard.
e2e-autocrypt-headers =
    .label = Odosielať verejný kľúč (kľúče) OpenPGP v hlavičkách e‑mailov kvôli kompatibilite so štandardom Autocrypt
    .accesskey = c
openpgp-key-created-label =
    .label = Vytvorený
openpgp-key-expiry-label =
    .label = Platnosť vyprší
openpgp-key-id-label =
    .label = ID kľúča
openpgp-cannot-change-expiry = Toto je kľúč so zložitou štruktúrou, zmena jeho dátumu platnosti nie je podporovaná.
openpgp-key-man-title =
    .title = Správca kľúčov OpenPGP
openpgp-key-man-dialog-title = Správca kľúčov OpenPGP
openpgp-key-man-generate =
    .label = Nový pár kľúčov
    .accesskey = N
openpgp-key-man-gen-revoke =
    .label = Certifikát zneplatnenia
    .accesskey = C
openpgp-key-man-ctx-gen-revoke-label =
    .label = Vytvoriť a uložiť certifikát o zneplatnení kľúča
openpgp-key-man-gen-revocation =
    .label = Uložiť zneplatnenie certifikátu do súboru
    .accesskey = U
openpgp-key-man-file-menu =
    .label = Súbor
    .accesskey = S
openpgp-key-man-edit-menu =
    .label = Upraviť
    .accesskey = u
openpgp-key-man-view-menu =
    .label = Zobraziť
    .accesskey = Z
openpgp-key-man-generate-menu =
    .label = Vytvoriť
    .accesskey = V
openpgp-key-man-keyserver-menu =
    .label = Kľúčový server
    .accesskey = K
openpgp-key-man-import-public-from-file =
    .label = Importovať verejné kľúče zo súboru
    .accesskey = v
openpgp-key-man-import-secret-from-file =
    .label = Importovať tajné kľúče zo súboru
openpgp-key-man-import-sig-from-file =
    .label = Importovať zneplatnenie kľúčov zo súboru
openpgp-key-man-import-from-clipbrd =
    .label = Importovať kľúče zo schránky
    .accesskey = s
openpgp-key-man-import-from-url =
    .label = Importovať kľúče z adresy URL
    .accesskey = U
openpgp-key-man-export-to-file =
    .label = Exportovať verejné kľúče do súboru
    .accesskey = E
openpgp-key-man-send-keys =
    .label = Poslať verejné kľúče e‑mailom
    .accesskey = P
openpgp-key-man-backup-secret-keys =
    .label = Zálohovať tajné kľúče do súboru
    .accesskey = h
openpgp-key-man-discover-cmd =
    .label = Vyhľadať kľúče online
    .accesskey = V
openpgp-key-man-publish-cmd =
    .label = Publikovať
    .accesskey = P
openpgp-key-publish = Publikovať
openpgp-key-man-discover-prompt = Ak chcete vyhľadať kľúče OpenPGP online, na kľúčových serveroch alebo pomocou protokolu WKD, zadajte buď e‑mailovú adresu alebo ID kľúča.
openpgp-key-man-discover-progress = Vyhľadávanie…
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-ok = Verejný kľúč bol odoslaný na "{ $keyserver }".
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-fail = Nepodarilo sa odoslať váš verejný kľúč na server "{ $keyserver }".
openpgp-key-copy-key =
    .label = Kopírovať verejný kľúč
    .accesskey = K
openpgp-key-export-key =
    .label = Exportovať verejný kľúč do súboru
    .accesskey = E
openpgp-key-backup-key =
    .label = Zálohovať tajný kľúč do súboru
    .accesskey = h
openpgp-key-send-key =
    .label = Poslať verejný kľúč e‑mailom
    .accesskey = P
# Variables:
# $count (Number) - Number of keys ids to copy.
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Kopírovať ID kľúča do schránky
            [few] Kopírovať ID kľúčov do schránky
           *[other] Kopírovať ID kľúčov do schránky
        }
    .accesskey = K
# Variables:
# $count (Number) - Number of fingerprints to copy.
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Kopírovať odtlačok do schránky
            [few] Kopírovať odtlačky do schránky
           *[other] Kopírovať odtlačkov do schránky
        }
    .accesskey = o
# Variables:
# $count (Number) - Number of public keys to copy.
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Kopírovať verejný kľúč do schránky
            [few] Kopírovať verejné kľúče do schránky
           *[other] Kopírovať verejné kľúče do schránky
        }
    .accesskey = e
openpgp-key-man-ctx-copy =
    .label = Kopírovať
    .accesskey = K
# Variables:
# $count (Number) - Number of fingerprints.
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Odtlačok
            [few] Odtlačky
           *[other] Odtlačkov
        }
    .accesskey = O
# Variables:
# $count (Number) - Number of key ids.
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] ID kľúča
            [few] ID kľúčov
           *[other] ID kľúčov
        }
    .accesskey = k
# Variables:
# $count (Number) - Number of public keys.
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Verejný kľúč
            [few] Verejné kľúče
           *[other] Verejných kľúčov
        }
    .accesskey = V
openpgp-key-man-close =
    .label = Zavrieť
openpgp-key-man-reload =
    .label = Znova načítať vyrovnávaciu pamäť kľúčov
    .accesskey = n
openpgp-key-man-change-expiry =
    .label = Zmeniť dátum vypršania platnosti
    .accesskey = Z
openpgp-key-man-refresh-online =
    .label = Obnoviť online
    .accesskey = b
openpgp-key-man-ignored-ids =
    .label = E‑mailové adresy
openpgp-key-man-del-key =
    .label = Odstrániť kľúč
    .accesskey = d
openpgp-delete-key =
    .label = Odstrániť kľúč
    .accesskey = d
openpgp-key-man-revoke-key =
    .label = Zneplatniť kľúč
    .accesskey = Z
openpgp-key-man-key-props =
    .label = Vlastnosti kľúča
    .accesskey = V
openpgp-key-man-key-more =
    .label = Viac
    .accesskey = V
openpgp-key-man-view-photo =
    .label = Foto ID
    .accesskey = F
openpgp-key-man-ctx-view-photo-label =
    .label = Zobraziť Foto ID
openpgp-key-man-show-invalid-keys =
    .label = Zobraziť neplatné kľúče
    .accesskey = Z
openpgp-key-man-show-others-keys =
    .label = Zobraziť kľúče od iných ľudí
    .accesskey = i
openpgp-key-man-user-id-label =
    .label = Meno
openpgp-key-man-fingerprint-label =
    .label = Odtlačok prsta
openpgp-key-man-select-all =
    .label = Vybrať všetky kľúče
    .accesskey = V
openpgp-key-man-empty-tree-tooltip =
    .label = Zadajte hľadané výrazy do vyššie uvedeného poľa
openpgp-key-man-nothing-found-tooltip =
    .label = Hľadaným výrazom nezodpovedajú žiadne kľúče
openpgp-key-man-please-wait-tooltip =
    .label = Prosím, počkajte, kým sa načítajú kľúče…
openpgp-key-man-filter-label =
    .placeholder = Vyhľadávanie kľúčov
openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I
openpgp-ign-addr-intro = Súhlasíte s používaním tohto kľúča pre nasledujúce vybraté e‑mailové adresy:
openpgp-key-details-doc-title = Vlastnosti kľúča
openpgp-key-details-signatures-tab =
    .label = Certifikácie
openpgp-key-details-structure-tab =
    .label = Štruktúra
openpgp-key-details-uid-certified-col =
    .label = ID používateľa / certifikované
openpgp-key-details-key-id-label = ID kľúča
openpgp-key-details-user-id3-label = Deklarovaný vlastník kľúča
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = Typ
openpgp-key-details-key-part-label =
    .label = Časť kľúča
openpgp-key-details-attr-ignored = Upozornenie: Tento kľúč nemusí fungovať podľa očakávania, pretože niektoré jeho vlastnosti nie sú bezpečné a môžu byť ignorované.
openpgp-key-details-attr-upgrade-sec = Mali by ste aktualizovať nebezpečné vlastnosti.
openpgp-key-details-attr-upgrade-pub = Mali by ste požiadať vlastníka tohto kľúča, aby aktualizoval nebezpečné vlastnosti.
openpgp-key-details-upgrade-unsafe =
    .label = Aktualizovať nebezpečné vlastnosti
    .accesskey = A
openpgp-key-details-upgrade-ok = Kľúč bol úspešne inovovaný. Aktualizovaný verejný kľúč by ste mali zdieľať so svojimi korešpondentmi.
openpgp-key-details-algorithm-label =
    .label = Algoritmus
openpgp-key-details-size-label =
    .label = Veľkosť
openpgp-key-details-created-label =
    .label = Vytvorený
openpgp-key-details-created-header = Vytvorený
openpgp-key-details-expiry-label =
    .label = Platnosť vyprší
openpgp-key-details-expiry-header = Platnosť vyprší
openpgp-key-details-usage-label =
    .label = Využitie
openpgp-key-details-fingerprint-label = Odtlačok
openpgp-key-details-legend-secret-missing = Pre kľúče označené (!) nie je dostupný tajný kľúč.
openpgp-key-details-sel-action =
    .label = Vybrať akciu…
    .accesskey = V
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Zavrieť
openpgp-acceptance-label =
    .label = Vaše prijatie
openpgp-acceptance-rejected-label =
    .label = Nie, odmietnuť tento kľúč.
openpgp-acceptance-undecided-label =
    .label = Zatiaľ nie, možno neskôr.
openpgp-acceptance-unverified-label =
    .label = Áno, ale neoveril som, že ide o správny kľúč.
openpgp-acceptance-verified-label =
    .label = Áno, osobne som overil, že tento kľúč má správny odtlačok.
key-accept-personal =
    Pre tento kľúč máte aj verejnú aj tajnú časť. Môžete ho použiť ako osobný kľúč.
    Ak vám tento kľúč dal niekto iný, nepoužívajte ho ako osobný kľúč.
openpgp-personal-no-label =
    .label = Nie, nepoužívať ho ako môj osobný kľúč.
openpgp-personal-yes-label =
    .label = Áno, považovať tento kľúč za osobný kľúč.
openpgp-passphrase-protection =
    .label = Ochrana prístupovou frázou
openpgp-passphrase-status-unprotected = Nechránený
openpgp-passphrase-status-primary-password = Chránený hlavným heslom { -brand-short-name(case: "gen") }
openpgp-passphrase-status-user-passphrase = Chránený prístupovou frázou
openpgp-passphrase-instruction-unprotected = Nastavte prístupovú frázu na ochranu tohto kľúča
openpgp-passphrase-instruction-primary-password = Alternatívne chráňte tento kľúč samostatnou prístupovou frázou
openpgp-passphrase-instruction-user-passphrase = Odomknite tento kľúč, ak chcete zmeniť jeho ochranu.
openpgp-passphrase-unlock = Odomknúť
openpgp-passphrase-unlocked = Kľúč bol úspešne odomknutý.
openpgp-remove-protection = Odstrániť ochranu prístupovou frázou
openpgp-use-primary-password = Odstrániť prístupovú frázu a chrániť pomocou hlavného hesla
openpgp-passphrase-new = Nová prístupová fráza
openpgp-passphrase-new-repeat = Potvrďte novú prístupovú frázu
openpgp-passphrase-set = Nastaviť prístupovú frázu
openpgp-passphrase-change = Zmeniť prístupovú frázu
openpgp-copy-cmd-label =
    .label = Kopírovať

## e2e encryption settings

#   $identity (String) - the email address of the currently selected identity
openpgp-description-no-key = { -brand-short-name } nemá osobný kľúč OpenPGP pre <b>{ $identity }</b>
#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description-has-keys =
    { $count ->
        [one] { -brand-short-name } našiel jeden osobný kľúč OpenPGP pre <b>{ $identity }</b>
        [few] { -brand-short-name } našiel { $count } osobné kľúče OpenPGP pre <b>{ $identity }</b>
       *[other] { -brand-short-name } našiel { $count } osobných kľúčov OpenPGP pre <b>{ $identity }</b>
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = Vaša aktuálna konfigurácia používa kľúč s identifikátorom <b>{ $key }</b>
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Vaša aktuálna konfigurácia používa kľúč <b>{ $key }</b>, ktorého platnosť vypršala.
openpgp-add-key-button =
    .label = Pridať kľúč…
    .accesskey = P
e2e-learn-more = Ďalšie informácie
openpgp-keygen-success = OpenPGP kľúč bol úspešne vytvorený!
openpgp-keygen-import-success = OpenPGP kľúče boli úspešne importované!
openpgp-keygen-external-success = ID externého kľúča GnuPG bolo uložené!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Žiadny
openpgp-radio-none-desc = Pre túto identitu nepoužívať OpenPGP.
openpgp-radio-key-not-usable = Tento kľúč nie je možné použiť ako osobný kľúč, pretože chýba tajný kľúč.
openpgp-radio-key-not-accepted = Ak chcete použiť tento kľúč, musíte ho schváliť ako osobný kľúč.
openpgp-radio-key-not-found = Tento kľúč sa nepodarilo nájsť. Ak ho chcete použiť, musíte ho naimportovať do aplikácie { -brand-short-name }.
#   $date (String) - the future expiration date of when the OpenPGP key will expire
openpgp-radio-key-expires = Platnosť vyprší: { $date }
#   $date (String) - the past expiration date of when the OpenPGP key expired
openpgp-radio-key-expired = Platnosť vypršala: { $date }
openpgp-key-expires-within-6-months-icon =
    .title = Platnosť kľúča vyprší o menej ako 6 mesiacov
openpgp-key-has-expired-icon =
    .title = Platnosť kľúča vypršala
openpgp-suggest-publishing-key = Publikovanie verejného kľúča na serveri kľúčov umožňuje ostatným ho objaviť.
openpgp-key-expand-section =
    .tooltiptext = Ďalšie informácie
openpgp-key-revoke-title = Zneplatniť kľúč
openpgp-key-edit-title = Zmeniť OpenPGP kľúč
openpgp-key-edit-date-title = Predĺžiť dátum vypršania platnosti
openpgp-manager-description = Použite Správcu kľúčov OpenPGP na prezeranie a správu verejných kľúčov vašich korešpondentov a všetkých ostatných kľúčov, ktoré nie sú uvedené vyššie.
openpgp-manager-button =
    .label = Správca kľúčov OpenPGP
    .accesskey = S
openpgp-key-remove-external =
    .label = Odstrániť ID externého kľúča
    .accesskey = O
key-external-label = Externý kľúč GnuPG

## Strings in keyDetailsDlg.xhtml

key-type-public = verejný kľúč
key-type-primary = primárny kľúč
key-type-subkey = podkľúč
key-type-pair = pár kľúčov (tajný kľúč a verejný kľúč)
key-expiry-never = nikdy
key-usage-encrypt = Šifrovanie
key-usage-sign = Podpísanie
key-usage-certify = Potvrdenie
key-usage-authentication = Overenie
key-does-not-expire = Platnosť kľúča nevyprší
# Variables:
# $keyExpiry (String) - Date the key expired on.
key-expired-date = Platnosť kľúča vypršala { $keyExpiry }
key-expired-simple = Platnosť kľúča vypršala
key-revoked-simple = Kľúč bol zneplatnený
key-do-you-accept = Prijímate tento kľúč na overovanie digitálnych podpisov a na šifrovanie správ?
# Variables:
# $addr (String) - Email address the key claims it belongs to.
key-verification = Overte odtlačok kľúča pomocou zabezpečeného komunikačného kanála iného ako e‑mail, aby ste sa uistili, že ide skutočne o kľúč adresáta { $addr }.

## Strings enigmailMsgComposeOverlay.js

# Variables:
# $problem (String) - Error message from key usability check.
cannot-use-own-key-because = Správu sa nepodarilo odoslať, pretože sa vyskytol problém s vašim osobným kľúčom. { $problem }
window-locked = Okno na napísanie správy je zamknuté; odoslanie zrušené

## Strings in keyserver.jsm


## Strings in keyserver.sys.mjs

keyserver-error-aborted = Prerušené
keyserver-error-unknown = Vyskytla sa neznáma chyba
keyserver-error-server-error = Server kľúčov nahlásil chybu.
keyserver-error-import-error = Stiahnutý kľúč sa nepodarilo importovať.
keyserver-error-unavailable = Kľúčový server nie je k dispozícii.
keyserver-error-security-error = Kľúčový server nepodporuje šifrovaný prístup.
keyserver-error-certificate-error = Certifikát kľúčového servera nie je platný.
keyserver-error-unsupported = Kľúčový server nie je podporovaný.

## Strings in mimeWkdHandler.jsm


## Strings in mimeWkdHandler.sys.mjs

wkd-message-body-req =
    Váš poskytovateľ e‑mailu spracoval žiadosť o nahranie vášho verejného kľúča do webového adresára kľúčov OpenPGP.
    Prosím, potvrďte zverejnenie verejného kľúča.
wkd-message-body-process =
    Toto je e‑mail súvisiaci s automatickým spracovaním na nahranie vášho verejného kľúča do webového adresára kľúčov OpenPGP.
    V tomto kroku nemusíte robiť nič.

## Strings in persistentCrypto.jsm


## Strings in persistentCrypto.sys.mjs

# Variables:
# $subject (String) - Subject of the message.
converter-decrypt-body-failed =
    Správu s týmto predmetom
    { $subject }
    sa nepodarilo dešifrovať.
    Chcete to skúsiť s iným prístupovým heslom alebo chcete správu preskočiť?

## Strings filters.jsm


## Strings filters.sys.mjs

filter-folder-required = Musíte vybrať cieľový priečinok.
filter-decrypt-move-warn-experimental =
    Upozornenie - akcia filtra “Dešifrovať natrvalo” môže viesť k zničeniu správ.
    Dôrazne odporúčame, aby ste najskôr vyskúšali filter “Vytvoriť dešifrovanú kópiu”, výsledok starostlivo otestovali a tento filter začali používať až potom, ak budete s výsledkom spokojní.
filter-term-pgpencrypted-label = Šifrované pomocou OpenPGP
filter-key-required = Musíte zvoliť kľúč príjemcu.
# Variables:
# $desc (String) - Email address to look for a key of.
filter-key-not-found = Nepodarilo sa nájsť šifrovací kľúč pre '{ $desc }'.
# Variables:
# $desc (String) - The ID of a secret key that is required to read the email after the user executes the current action.
filter-warn-key-not-secret =
    Upozornenie - akcia filtra “Šifrovať kľúčom” nahradí príjemcov.
    Ak nemáte tajný kľúč pre '{ $desc }', nebudete si už môcť prečítať e‑maily.

## Strings filtersWrapper.jsm


## Strings filtersWrapper.sys.mjs

filter-decrypt-move-label = Dešifrovať natrvalo (OpenPGP)
filter-decrypt-copy-label = Vytvoriť dešifrovanú kópiu (OpenPGP)
filter-encrypt-label = Šifrovať na kľúč (OpenPGP)

## Strings in enigmailKeyImportInfo.js

import-info-title =
    .title = Importovanie bolo úspešné!
import-info-dialog-title = Importovanie bolo úspešné!
import-info-bits = bitov
import-info-created = Vytvorený
import-info-fpr = Odtlačok
import-info-details = Zobraziť podrobnosti a spravovať prijatie kľúča
import-info-no-keys = Žiadne kľúče neboli importované.

## Strings in enigmailKeyManager.js

import-from-clip = Chcete importovať nejaké kľúče zo schránky?
import-from-url = Stiahnuť verejný kľúč z tejto URL adresy:
copy-to-clipbrd-failed = Vybraté kľúče sa nepodarilo skopírovať do schránky.
copy-to-clipbrd-ok = Kľúče boli skopírované do schránky
# Variables:
# $userId (String) - User id of the key.
delete-secret-key =
    UPOZORNENIE: Chystáte sa vymazať tajný kľúč!
    
    Ak vymažete svoj tajný kľúč, nebudete už môcť dešifrovať žiadne správy šifrované pre tento kľúč a nebudete ho môcť ani zneplatniť.
    
    Naozaj chcete vymazať OBA, tajný kľúč aj verejný kľúč
    '{ $userId }'?
delete-mix =
    UPOZORNENIE: Chystáte sa vymazať tajné kľúče!
    Ak odstránite svoj tajný kľúč, nebudete už môcť dešifrovať žiadne správy šifrované pre tento kľúč.
    Naozaj chcete vymazať OBA, zvolený tajný aj verejný kľúč?
# Variables:
# $userId (String) - User id of the key.
delete-pub-key =
    Chcete vymazať verejný kľúč
    '{ $userId }'?
delete-selected-pub-key = Chcete vymazať verejné kľúče?
refresh-all-question = Nevybrali ste žiadny kľúč. Prajete si obnoviť VŠETKY kľúče?
key-man-button-export-sec-key = Exportovať &tajné kľúče
key-man-button-export-pub-key = Exportovať iba &verejné kľúče
key-man-button-refresh-all = &Obnoviť všetky kľúče
key-man-loading-keys = Načítavanie kľúčov, prosím čakajte…
ascii-armor-file = ASCII Armored Files (* .asc)
text-file = Textové súbory (*.txt)
no-key-selected = Na vykonanie zvolenej operácie by ste mali zvoliť aspoň jeden kľúč
export-to-file = Exportovať verejný kľúč do súboru
export-keypair-to-file = Exportovať tajný a verejný kľúč do súboru
export-secret-key = Chcete zahrnúť tajný kľúč do uloženého súboru kľúča OpenPGP?
save-keys-ok = Kľúče boli úspešne uložené
save-keys-failed = Uloženie kľúčov zlyhalo
default-pub-key-filename = Exportovane-verejne-kluce
default-pub-sec-key-filename = Zaloha-tajnych-klucov
refresh-key-warn = Upozornenie: V závislosti od počtu kľúčov a rýchlosti pripojenia môže byť obnovenie všetkých kľúčov dosť zdĺhavý proces!
preview-failed = Súbor verejného kľúča sa nedá prečítať.
# Variables:
# $reason (String) - Error description.
general-error = Chyba: { $reason }
dlg-button-delete = &Vymazať

## Account settings export output

openpgp-export-public-success = <b>Verejný kľúč bol úspešne exportovaný!</b>
openpgp-export-public-fail = <b>Nie je možné exportovať vybratý verejný kľúč!</b>
openpgp-export-secret-success = <b>Tajný kľúč bol úspešne exportovaný!</b>
openpgp-export-secret-fail = <b>Nie je možné exportovať vybratý tajný kľúč!</b>

## Strings in keyObj.jsm
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.


## Strings in keyObj.sys.mjs
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.

key-ring-pub-key-revoked = Kľúč { $userId } (ID kľúča { $keyId }) je zneplatnený.
key-ring-pub-key-expired = Platnosť kľúča { $userId } (ID kľúča { $keyId }) vypršala.
key-ring-no-secret-key = Vyzerá to tak, že na zväzku kľúčov nemáte tajný kľúč pre { $userId } (ID kľúča { $keyId }); nemôžete použiť kľúč na podpisovanie.
key-ring-pub-key-not-for-signing = Kľúč { $userId } (ID kľúča { $keyId }) nie je možné použiť na podpisovanie.
key-ring-pub-key-not-for-encryption = Kľúč { $userId } (ID kľúča { $keyId }) nie je možné použiť na šifrovanie.
key-ring-sign-sub-keys-revoked = Všetky podpisové podkľúče kľúča { $userId } (ID kľúča { $keyId }) sú zneplatnené.
key-ring-sign-sub-keys-expired = Platnosť všetkých podpisových podkľúčov kľúča { $userId } (ID kľúča { $keyId }) vypršala.
key-ring-enc-sub-keys-revoked = Všetky šifrovacie podkľúče kľúča { $userId } (ID kľúča { $keyId }) sú zneplatnené.
key-ring-enc-sub-keys-expired = Platnosť všetkých šifrovacích podkľúčov kľúča { $userId } (ID kľúča { $keyId }) vypršala.

## Strings in gnupg-keylist.jsm


## Strings in gnupg-keylist.sys.mjs

keyring-photo = Fotografia
user-att-photo = Atribút používateľa (obrázok JPEG)

## Strings in key.jsm


## Strings in key.sys.mjs

already-revoked = Tento kľúč už bol zneplatnený.
#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question =
    Chystáte sa zneplatniť kľúč '{ $identity }'.
    Pomocou tohto kľúča už nebudete môcť podpisovať, a po jeho ďalšom rozšírení ostatní už nebudú môcť pomocou tohto kľúča šifrovať. Stále budete môcť použiť kľúč na dešifrovanie starých správ.
    Chcete pokračovať?
#   $keyId (String) - the id of the key being revoked
revoke-key-not-present =
    Nemáte žiadny kľúč (0x{ $keyId }), ktorý by zodpovedal tomuto certifikátu o zneplatnení!
    Ak ste kľúč stratili, musíte ho importovať (napr. z kľúčového servera) pred importom certifikátu o zneplatnení!
#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = Kľúč 0x{ $keyId } bol už zneplatnený.
key-man-button-revoke-key = &Zneplatniť kľúč
openpgp-key-revoke-success = Kľúč bol úspešne zneplatnený.
after-revoke-info =
    Kľúč bol zneplatnený.
    Dajte tento verejný kľúč zdieľať opäť jeho odoslaním e‑mailom alebo jeho odovzdaním na servery s kľúčmi, aby ostatní vedeli, že ste kľúč zneplatnili.
    Akonáhle sa softvér používaný inými ľuďmi dozvie o zneplatnení, prestane používať váš starý kľúč.
    Ak používate nový kľúč pre rovnakú e‑mailovú adresu a k odosielaným e‑mailom pripájate nový verejný kľúč, automaticky sa zahrnú informácie o vašom zneplatnenom starom kľúči.

## Strings in keyRing.jsm & decryption.jsm


## Strings in keyRing.sys.mjs & decryption.sys.mjs

key-man-button-import = &Importovať
delete-key-title = Odstrániť kľúč OpenPGP
delete-external-key-title = Odstrániť externý kľúč GnuPG
delete-external-key-description = Naozaj chcete odstrániť toto ID externého GnuPG kľúča?
key-in-use-title = Kľúč OpenPGP sa momentálne používa
delete-key-in-use-description = Nie je možné pokračovať! Kľúč, ktorý ste vybrali na odstránenie, je momentálne používaný touto identitou. Vyberte iný kľúč alebo voľbu Žiadny a skúste to znova.
revoke-key-in-use-description = Nie je možné pokračovať! Kľúč, ktorý ste vybrali na zneplatnenie, je momentálne používaný touto identitou. Vyberte iný kľúč alebo voľbu Žiadny a skúste to znova.

## Strings used in errorHandling.jsm


## Strings used in errorHandling.sys.mjs

# Variables:
# $keySpec (String) - Email address.
key-error-key-spec-not-found = E‑mailová adresa ‘{ $keySpec }’ sa nezhoduje s kľúčom na vašom zväzku kľúčov.
# $keySpec (String) - Key id.
key-error-key-id-not-found = Nastavené ID kľúča '{ $keySpec }' sa nenachádza na vašom zväzku kľúčov.
# $keySpec (String) - Key id.
key-error-not-accepted-as-personal = Nepotvrdili ste, že kľúč s ID '{ $keySpec }' je vašim osobným kľúčom.

## Strings used in enigmailKeyManager.js & windows.jsm


## Strings used in enigmailKeyManager.js & windows.sys.mjs

need-online = Vybraná funkcia nie je k dispozícii v režime offline. Prejdite online a skúste to znova.

## Strings used in keyRing.jsm & keyLookupHelper.jsm


## Strings used in keyRing.sys.mjs & keyLookupHelper.sys.mjs

no-key-found2 = Nenašli sme žiadny použiteľný kľúč zodpovedajúci zadaným kritériám vyhľadávania.
no-update-found = Už máte kľúče, ktoré boli objavené online.

## Strings used in keyRing.jsm & GnuPGCryptoAPI.jsm


## Strings used in keyRing.sys.mjs & GnuPGCryptoAPI.sys.mjs


## Strings used in keyRing.sys.mjs

fail-key-extract = Chyba - príkaz na extrakciu kľúča zlyhal

## Strings used in keyRing.jsm


## Strings used in keyRing.sys.mjs

fail-cancel = Chyba - príjem kľúča zrušený používateľom
not-first-block = Chyba - prvý blok OpenPGP nie je blokom verejného kľúča
import-key-confirm = Importovať verejné kľúče vložené v správe?
fail-key-import = Chyba - import kľúča zlyhal
# Variables:
# $output (String) - File that writing was attempted to.
file-write-failed = Nepodarilo sa zapísať do súboru { $output }
no-pgp-block = Chyba - nenašiel sa platný šifrovaný dátový blok OpenPGP
confirm-permissive-import = Import zlyhal. Kľúč, ktorý sa pokúšate importovať, môže byť poškodený alebo má neznáme atribúty. Chcete sa pokúsiť o importovanie častí, ktoré sú správne? Môže to mať za následok import neúplných a nepoužiteľných kľúčov.

## Strings used in trust.jsm

# Variables:
# $fingerprints (String) - A comma-separated list of fingerprints, either one or multiple, for example "ABCDEF7890ABCDEF7890ABCDEF7890ABCDEF7890, 0123456789012345678901234567890123456789"
imported-secret-with-unsupported-features = Niektoré z importovaných tajných kľúčov propagujú nepodporovanú funkciu. Ak takýto kľúč použijete ako svoj osobný kľúč, korešpondenti vám môžu posielať e‑maily alebo verejné kľúče v nekompatibilnom formáte. Ovplyvní to importované tajné kľúče s nasledujúcimi odtlačkami prstov: { $fingerprints }.
help-button = Pomocník

## Strings used in trust.sys.mjs

key-valid-unknown = neznámy
key-valid-invalid = neplatný
key-valid-disabled = zakázaný
key-valid-revoked = zneplatnený
key-valid-expired = skončená platnosť
key-trust-untrusted = nedôveryhodný
key-trust-marginal = čiastočný
key-trust-full = dôveryhodný
key-trust-ultimate = úplný
key-trust-group = (skupina)

## Strings used in commonWorkflows.js

import-key-file = Importovať súbor kľúča OpenPGP
import-rev-file = Importovať súbor zneplatnenia OpenPGP
gnupg-file = Súbory GnuPG
import-keys-failed = Importovanie kľúčov zlyhalo
# Variables:
# $key (String) - Key id to unlock.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2 = Zadajte prístupovú frázu na odomknutie tajného kľúča s ID { $key }, vytvoreného dňa { $date } používateľom { $username_and_email }
# Variables:
# $subkey (String) - Key id to unlock, which is a subkey.
# $key (String) - This is the main key, to which the subkey belongs.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2-sub = Zadajte prístupovú frázu na odomknutie tajného kľúča s ID { $subkey }, čo je podkľúč kľúča ID { $key }, vytvoreného dňa { $date } používateľom { $username_and_email }
file-to-big-to-import = Tento súbor je príliš veľký. Neimportujte naraz veľkú sadu kľúčov.

## Strings used in enigmailKeygen.js

save-revoke-cert-as = Vytvoriť a uložiť certifikát zneplatnenia
revoke-cert-ok = Certifikát o zneplatnený bol úspešne vytvorený. Môžete ho použiť na zneplatnenie vášho verejného kľúča, napríklad v prípade, že by ste stratili tajný kľúč.
revoke-cert-failed = Certifikát zneplatnenia nemohol byť vytvorený.
gen-going = Generovanie kľúčov už prebieha!
keygen-missing-user-name = Pre vybraný účet/identitu nie je zadané žiadne meno. Zadajte hodnotu do poľa “Vaše meno” v nastaveniach účtu.
expiry-too-short = Váš kľúč musí byť platný najmenej jeden deň.
expiry-too-long = Nemôžete vytvoriť kľúč, ktorého platnosť vyprší o viac ako 100 rokov.
# Variables:
# $id (String) - Name and/or email address to generate keys for.
key-confirm = Generovať verejný a tajný kľúč pre '{ $id }'?
key-man-button-generate-key = &Generovať kľúč
key-abort = Prerušiť generovanie kľúča?
key-man-button-generate-key-abort = &Prerušiť generovanie kľúča
key-man-button-generate-key-continue = &Pokračovať v generovaní kľúča

## Strings used in enigmailMessengerOverlay.js

failed-decrypt = Chyba - dešifrovanie zlyhalo
fix-broken-exchange-msg-failed = Túto správu nie je možné opraviť.
# Variables:
# $attachment (String) - File name of the signature file.
attachment-no-match-from-signature = Podpisový súbor '{ $attachment }' sa nezhoduje s prílohou
# Variables:
# $attachment (String) - File name of the attachment.
attachment-no-match-to-signature = Príloha '{ $attachment }' sa nezhoduje s podpisovým súborom
# Variables:
# $attachment (String) - File name of the attachment
signature-verified-ok = Podpis prílohy { $attachment } bol úspešne overený
# Variables:
# $attachment (String) - File name of the attachment
signature-verify-failed = Podpis prílohy { $attachment } sa nepodarilo overiť
decrypt-ok-no-sig =
    Upozornenie
    Dešifrovanie bolo úspešné, ale podpis nebolo možné správne overiť
msg-ovl-button-cont-anyway = &Aj tak pokračovať
enig-content-note = *Prílohy k tejto správe nie sú podpísané ani šifrované*

## Strings used in enigmailMsgComposeOverlay.js

msg-compose-button-send = &Odoslať správu
msg-compose-details-button-label = Podrobnosti…
msg-compose-details-button-access-key = d
send-aborted = Operácia odoslania bola prerušená.
# Variables:
# $key (String) - Key id.
key-not-trusted = Nedostatočná dôveryhodnosť pre kľúč '{ $key }'
# Variables:
# $key (String) - Key id.
key-not-found = Kľúč '{ $key }' sa nenašiel
# Variables:
# $key (String) - Key id.
key-revoked = Kľúč '{ $key }' bol zneplatnený
# Variables:
# $key (String) - Key id.
key-expired = Platnosť kľúča '{ $key }' vypršala
msg-compose-internal-error = Vyskytla sa vnútorná chyba.
keys-to-export = Vyberte kľúče OpenPGP, ktoré chcete vložiť
msg-compose-partially-encrypted-inlinePGP =
    Správa, na ktorú odpovedáte, obsahovala nešifrované aj šifrované časti. Ak odosielateľ pôvodne nebol schopný dešifrovať niektoré časti správy, možno mu poskytnete dôverné informácie, ktoré odosielateľ sám nedokázal dešifrovať.
    Zvážte odstránenie všetkého citovaného textu z vašej odpovede tomuto odosielateľovi.
msg-compose-cannot-save-draft = Chyba pri ukladaní konceptu
msg-compose-partially-encrypted-short = Pozor na únik citlivých informácií - čiastočne šifrovaný e‑mail.
quoted-printable-warn =
    Pre odosielanie správ ste povolili kódovanie 'quoted-printable'. Môže to mať za následok nesprávne dešifrovanie a / alebo overenie vašej správy.
    Prajete si teraz vypnúť odosielanie správ určených pre tlač?
# Variables:
# $width (Number) - Number of characters per line.
minimal-line-wrapping =
    Nastavili ste zalamovanie riadkov na šírku { $width } znakov. Pre správne šifrovanie a / alebo podpisovanie musí byť táto hodnota minimálne 68.
    Prajete si teraz zmeniť zalamovanie riadkov na 68 znakov?
sending-news =
    Operácia šifrovaného odoslania bola prerušená.
    Túto správu nie je možné zašifrovať, pretože medzi príjemcami sa nachádzajú aj diskusné skupiny. Správu odošlite znova bez šifrovania.
send-to-news-warning =
    Upozornenie: Chystáte sa odoslať zašifrovaný e‑mail do diskusnej skupiny.
    To sa neodporúča, pretože to má zmysel, iba ak správu môžu dešifrovať všetci členovia skupiny, t. j. správa musí byť zašifrovaná kľúčmi všetkých účastníkov skupiny. Túto správu odošlite, iba ak presne viete, čo robíte.
    Pokračovať?
save-attachment-header = Uložiť dešifrovanú prílohu
possibly-pgp-mime = Správa je možno šifrovaná alebo podpísaná pomocou PGP/MIME; na overenie použite funkciu ‘Dešifrovať/Overiť’
# Variables:
# $key (String) - Sender email address.
cannot-send-sig-because-no-own-key = Túto správu nie je možné digitálne podpísať, pretože ste ešte nenastavili obojstranné šifrovanie pre <{ $key }>
# Variables:
# $key (String) - Sender email address.
cannot-send-enc-because-no-own-key = Túto správu nie je možné odoslať zašifrovanú, pretože ste ešte nenastavili obojstranné šifrovanie pre <{ $key }>

## Strings used in decryption.jsm


## Strings used in decryption.sys.mjs

# Variables:
# $key (String) - Newline separated list of a tab character then name and/or email address mentioned in the key followed by the key id in parenthesis.
do-import-multiple =
    Importovať nasledujúce kľúče?
    { $key }
# Variables:
# $name (String) - Name and/or email address mentioned in the key.
# $id (String) - Key id of the key.
do-import-one = Importovať { $name } ({ $id })?
cant-import = Chyba pri importovaní verejného kľúča
unverified-reply = Odsadená časť správy (odpoveď) bola pravdepodobne upravená
key-in-message-body = V tele správy sa našiel kľúč. Kliknutím na tlačidlo "Importovať kľúč" ho naimportujete
sig-mismatch = Chyba - nesúlad podpisov
invalid-email = Chyba - neplatná e‑mailová adresa (adresy)
# Variables:
# $name (String) - File name of the attachment.
attachment-pgp-key =
    Príloha '{ $name }', ktorú otvárate, sa javí ako súbor kľúča OpenPGP.
    Kliknutím na tlačidlo "Importovať" importujete obsiahnuté kľúče alebo kliknutím na tlačidlo "Zobraziť" zobrazíte obsah súboru v okne prehliadača.
dlg-button-view = &Zobraziť

## Strings used in encryption.jsm


## Strings used in encryption.sys.mjs

not-required = Chyba - nevyžaduje sa šifrovanie

## Strings used in windows.jsm


## Strings used in windows.sys.mjs

no-photo-available = Nie je k dispozícii žiadna fotografia
# Variables:
# $photo (String) - Path of the photo in the key.
error-photo-path-not-readable = Cesta k fotografii "{ $photo }" nie je čitateľná
debug-log-title = Záznam ladenia OpenPGP

## Strings used in dialog.jsm

# This string is followed by either repeat-suffix-singular if $count is 1 or else
# by repeat-suffix-plural.
# Variables:
# $count (Number) - Number of times the alert will repeat.
repeat-prefix = Toto upozornenie sa bude opakovať { $count }
repeat-suffix-singular = krát.
repeat-suffix-plural = krát.
no-repeat = Toto upozornenie sa už nebude zobrazovať.
dlg-keep-setting = Zapamätať si moju odpoveď a už sa ma nepýtať

## Strings used in dialog.sys.mjs

dlg-button-ok = &OK
dlg-button-close = &Zavrieť
dlg-button-cancel = &Zrušiť
dlg-no-prompt = Nabudúce toto okno nezobrazovať
enig-prompt = Výzva OpenPGP
enig-confirm = Potvrdenie OpenPGP
enig-alert = Upozornenie OpenPGP
enig-info = Informácie OpenPGP

## Strings used in persistentCrypto.jsm


## Strings used in persistentCrypto.sys.mjs

dlg-button-retry = &Znova
dlg-button-skip = &Preskočiť

## Strings used in enigmailMsgBox.js

enig-alert-title =
    .title = Upozornenie OpenPGP
