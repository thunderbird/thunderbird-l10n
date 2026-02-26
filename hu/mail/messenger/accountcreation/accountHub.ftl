# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Üdvözli a <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Fiókközpont

## Footer

account-hub-release-notes = Kiadási megjegyzések
account-hub-support = Támogatás
account-hub-donate = Adományozás

## Initial setup page

account-hub-email-setup-button = E-mail-fiók
    .title = E-mail-fiók beállítása
account-hub-calendar-setup-button = Naptár
    .title = Helyi vagy távoli naptár beállítása
account-hub-address-book-setup-button = Címjegyzék
    .title = Helyi vagy távoli címjegyzék beállítása
account-hub-chat-setup-button = Csevegés
    .title = Csevegőfiók beállítása
account-hub-feed-setup-button = RSS-hírfolyam
    .title = RSS-hírfolyam beállítása
account-hub-newsgroup-setup-button = Hírcsoport
    .title = Hírcsoport beállítása
account-hub-import-setup-button = Importálás
    .title = Mentett profil importálása
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Jelentkezzen be a Syncbe…

## Email page

account-hub-add-email-title = Fiók hozzáadása
account-hub-manually-configure-email-title = Fiókkonfiguráció beállítása
account-hub-email-cancel-button = Mégse
account-hub-email-stop-button = Leállítás
account-hub-email-back-button = Vissza
account-hub-email-retest-button = Újratesztelés
account-hub-email-finish-button = Befejezés
account-hub-email-manually-configure-button = Kézi beállítás
account-hub-email-continue-button = Folytatás
account-hub-email-confirm-button = Megerősítés
account-hub-incoming-server-legend = Bejövő kiszolgáló
account-hub-outgoing-server-legend = Kimenő kiszolgáló
account-hub-result-incoming-server-legend = Bejövő kiszolgáló
    .title = Bejövő kiszolgáló
account-hub-result-outgoing-server-legend = Kimenő kiszolgáló
    .title = Kimenő kiszolgáló
account-hub-protocol-label = Protokoll
account-hub-hostname-label = Gépnév
account-hub-result-hostname-label = Gépnév
    .title = Gépnév
account-hub-result-socket-type-label = Kapcsolat biztonsága
account-hub-on-port-label = Port
account-hub-result-authentication-label = Hitelesítés
    .title = Hitelesítés
account-hub-port-label = Port
    .title = Állítsa 0-ra az automatikus észleléshez
account-hub-auto-description = A { -brand-short-name } megpróbálja automatikusan felismerni az üresen hagyott mezőket.
account-hub-ssl-label = Kapcsolat biztonsága

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = Automatikus felismerés
account-hub-ssl-no-authentication-option =
    .label = Nincs hitelesítés
account-hub-ssl-cleartext-password-option =
    .label = Normál jelszó
account-hub-ssl-encrypted-password-option =
    .label = Titkosított jelszó

## Incoming/Outgoing connection security options

account-hub-ssl-noencryption-option =
    .label = Nincs
account-hub-auth-no-authentication-option =
    .label = Nincs hitelesítés
account-hub-auth-label = Hitelesítési módszer
account-hub-username-label = Felhasználónév
account-hub-username-warning-icon = A felhasználónév megadása kötelező
account-hub-address-book-username-error-text = Adjon meg egy felhasználónevet
account-hub-server-label = Webcím/gépnév
account-hub-server-tip = A Thunderbird megpróbálja automatikusan észlelni a gépnevét
account-hub-server-warning-icon = Érvénytelen webcím
account-hub-server-error-text = Adjon meg egy érvényes webcímet
account-hub-address-book-enter-password = Adja meg a CardDav-fiókja jelszavát
account-hub-address-book-name-label = Név
account-hub-address-book-name-error-text = Adjon meg egy nevet
account-hub-address-book-base-dn = Alap DN
account-hub-address-book-bind-dn = Bejelentkezési DN
account-hub-ldap-form = Kapcsolódás egy LDAP-címtárhoz
account-hub-advanced-configuration-button = Speciális beállítások
account-hub-ldap-ssl-toggle-label = Biztonságos kapcsolat (SSL) használata
account-hub-max-results-label = Maximális találat
account-hub-max-results-error-text = Írjon be egy 0-nál nagyobb számot
account-hub-address-book-scope-label = Hatókör
account-hub-address-book-scope-level-one-label =
    .label = Egy levél
account-hub-address-book-scope-subtree-label =
    .label = Részfa
account-hub-address-book-login-method-label = Bejelentkezési mód
account-hub-address-book-login-simple-label =
    .label = Egyszerű
account-hub-address-book-search-label = Keresési szűrő
account-hub-simple-configuration-button = Egyszerű konfiguráció
address-book-finding-remote-address-books = Címjegyzékek keresése…
# $url (String) - URL of CardDAV endpoint we don't support.
address-book-carddav-known-incompatible = A(z) { $url } nem kompatibilis a { -brand-short-name }del.
address-book-carddav-connection-error = A kapcsolódás sikertelen.
address-book-ldap-duplicate-error = Az LDAP-címtárnév már létezik. Adjon meg egy másik címtárnevet.
address-book-ldap-creation-error = Nem sikerült létrehozni az LDAP-címtárat.
account-hub-email-setup-ews = Kiszolgálóbeállítások
account-hub-result-exchange-url-label = Exchange végpont webcíme
account-hub-email-credentials-confirmation = Fiókbeállítás
account-hub-result-unknown-hostname = Ismeretlen gépnév
account-hub-result-unknown-cert = Nem ellenőrzött tanúsítvány
account-hub-close-button =
    .title = Bezárás
account-hub-minimize-button =
    .title = Kis méret
account-hub-maximize-button =
    .title = Fiókközpont maximalizálása
account-hub-email-manual-configuration = Kézi konfiguráció
account-hub-notification-unknown-host = Telepítési információ találva egy harmadik féltől származó domainen
account-hub-ssl-noencryption = Nincs
account-hub-email-skip-button = Kihagyás
account-hub-finding-sync-accounts = Fiók létrehozva. Címjegyzékek és naptárak felfedezése…
account-hub-result-username-label = Felhasználónév
    .title = Felhasználónév
account-hub-name-label = Teljes név
    .accesskey = n
account-hub-adding-account-title = Fiók hozzáadása…
account-hub-adding-account-subheader = Fiókkonfigurációs beállítások újratesztelése
account-hub-lookup-email-configuration-title = Konfiguráció keresése…
account-hub-lookup-email-configuration-subheader = Gyakori kiszolgálónevek kipróbálása…
account-hub-email-account-added-title = Fiók sikeresen hozzáadva
account-hub-find-account-settings-failed = A { -brand-short-name } nem találta meg az e-mail-fiókja beállításait.
account-hub-find-settings-failed = A { -brand-full-name } nem találta meg az e-mail-fiókja beállításait
account-hub-notification-show-more = Több megjelenítése
account-hub-notification-show-less = Kevesebb megjelenítése
account-hub-email-setup-header = E-mail-cím hozzáadása
account-hub-email-setup-incoming = Bejövő kiszolgáló beállításai
account-hub-email-setup-outgoing = Kimenő kiszolgáló beállításai
account-hub-email-config-found = Válassza ki az e-mail-fiók típusát
account-hub-email-enter-password = Adja meg az e-mail-fiókja jelszavát
account-hub-email-sync-accounts = Szinkronizálja naptárait és címjegyzékeit
account-hub-test-configuration = Tesztelés
account-hub-add-new-email = Másik e-mail-cím hozzáadása
account-hub-result-imap-description = Mappák és e-mailek szinkronban tartása a kiszolgálón
account-hub-result-pop-description = Mappák és e-mailek tárolása az Ön számítógépén
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = A Microsoft Exchange webszolgáltatások használata a mappák és e-mailek szinkronban tartásához
account-hub-result-exchange-description = Mappák és levelek szinkronizálása Exchange-dzsel vagy Office 365-tel
account-hub-result-ews-text = Kiszolgáló
account-hub-result-recommended-label = Ajánlott
account-hub-result-addon-label = Kiegészítő szükséges
account-hub-edit-configuration = Beállítások szerkesztése
account-hub-config-success = A konfiguráció megtalálva a Mozilla ISPDB-ben
account-hub-config-success-exchange = A Microsoft Exchange kiszolgáló konfigurációja megtalálva
account-hub-config-success-guess = Találtam egy konfigurációt a szokásos kiszolgálóneveket próbálgatva
account-hub-config-success-disk = A konfiguráció megtalálható a { -brand-short-name } telepítésben
account-hub-config-success-isp = A konfiguráció megtalálható az e-mail-szolgáltatónál
account-hub-config-success-unknown = Konfiguráció megtalálva
account-hub-password-info = A hitelesítő adatok csak helyben lesznek tárolva a számítógépen
account-hub-creating-account = Fiók létrehozása…
account-hub-sync-accounts-found = A { -brand-short-name } néhány kapcsolódó szolgáltatást talált
account-hub-sync-accounts-not-found = A { -brand-short-name } nem talált kapcsolódó szolgáltatásokat
account-hub-sync-accounts-failure = A { -brand-short-name } nem tudott csatlakozni a kiválasztott szolgáltatásokhoz
account-hub-email-added-success = Az e-mail-fiók sikeresen csatlakoztatva
account-hub-config-test-success = A konfigurációs beállítások érvényesek
account-hub-select-all = Összes kiválasztása
account-hub-deselect-all = Összes kiválasztásának megszüntetése
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } kiválasztva
       *[other] { $count } kiválasztva
    }
account-hub-no-address-books = Nem található címjegyzék
account-hub-no-calendars = Nem található naptár
account-hub-email-added-success-links-title = Biztonsági és testreszabási lehetőségek felfedezése:
account-hub-signature-link = E-mail-aláírás
account-hub-email-error-text = Adjon meg egy érvényes e-mail-címet
account-hub-name-error-text = Adja meg egy nevet
account-hub-hostname-error-text = A gépnév üres vagy érvénytelen. Csak betűk, számok, valamint a - és a . karakterek engedélyezettek.
    .title = A gépnév üres vagy érvénytelen. Csak betűk, számok, valamint a - és a . karakterek engedélyezettek.
account-hub-port-error-text = A portnak 1 és 65535 között kell lennie
    .title = A portnak 1 és 65535 között kell lennie
account-hub-username-error-text = A felhasználónév megadása kötelező
    .title = A felhasználónév megadása kötelező
account-hub-oauth-pending = Várakozás a bejelentkezési felugró ablakban történő hitelesítésre…
account-hub-addon-install-button = Telepítés
account-hub-addon-install-needed = A { -brand-short-name } natív módon nem támogatja ezt a kiszolgálót. Az Exchange levelezés eléréséhez <a data-l10n-name="addon-install">telepítsen egy harmadik féltől származó kiegészítőt, például az Owlt (fizetős).</a>
account-hub-addon-error = A kiegészítő telepítése sikertelen. Próbálja újra, vagy forduljon segítségért a kiegészítő készítőjéhez.
account-hub-select-security-warning = <span data-l10n-name="error-text">Figyelmeztetés: Nem biztonságos levelezőkiszolgáló észlelve.</span> Ez a kiszolgáló nem rendelkezik titkosítással, így kikerül a jelszava és az adatai. Lépjen kapcsolatba a rendszergazdával a kapcsolat biztonságossá tételéhez, vagy folytassa saját felelősségre. <a data-l10n-name="error-link">További információkért lásd a GYIK-et.</a>
account-hub-security-warning = <span data-l10n-name="security-warning">Figyelmeztetés: Nem biztonságos levelezőkiszolgáló észlelve.</span> Ez a kiszolgáló nem rendelkezik titkosítással, így kikerül a jelszava és az adatai. Lépjen kapcsolatba a rendszergazdával a kapcsolat biztonságossá tételéhez, vagy folytassa saját felelősségre. <a data-l10n-name="faq-link">További információkért lásd a GYIK-et.</a>
account-hub-account-authentication-error = Hitelesítési hiba.
account-hub-add-address-book = Címjegyzék hozzáadása
address-book-sync-existing-icon =
    .alt = Címjegyzék szinkronizálása meglévő fiókból
address-book-sync-existing = Szinkronizálás meglévő fiókból
address-book-add-remote-icon =
    .alt = Új távoli címjegyzék hozzáadása
address-book-add-remote = Távoli címjegyzék hozzáadása
address-book-add-remote-description = Kapcsolódás egy távoli CardDav-címjegyzékhez
address-book-add-local-icon =
    .alt = Új helyi címjegyzék létrehozása
address-book-add-local = Új helyi címjegyzék
address-book-add-local-description = Új helyi címjegyzék létrehozása az eszközön
address-book-add-ldap-icon =
    .alt = Kapcsolódás egy távoli LDAP-címjegyzékhez
address-book-add-ldap = Új LDAP-címjegyzék
address-book-add-ldap-description = Kapcsolódás egy távoli LDAP-címjegyzékhez
account-hub-fetching-sync-accounts = Címjegyzékek és naptárak felfedezése…
# $addressBooks (Number) - The number of address books that can be synced.
# $accounts (Number) - The number of accounts.
account-hub-address-book-sync-option-data =
    { $addressBooks ->
        [one]
            { $accounts ->
                [one] 1 címjegyzék érhető el 1 fiókból
               *[other] 1 címjegyzék érhető el { $accounts } fiókból
            }
       *[other]
            { $accounts ->
                [one] { $addressBooks } címjegyzék érhető el 1 fiókból
               *[other] { $addressBooks } címjegyzék érhető el { $accounts } fiókból
            }
    }
address-book-sync-existing-description = Meglévő fiókok lekérése…
account-hub-select-address-book-account = Válasszon egy fiókot címjegyzékekkel
# $synced (Number) - The number of address books that are synced.
# $available (Number) - The number of address books that can be synced.
# $total (Number) - The total number of address books for this account.
account-hub-account-address-book-count = { $synced } / { $total }
    .title = { $synced } szinkronizált címjegyzék, { $available } elérhető
account-hub-add-local-address-book = Helyi címjegyzék létrehozása
account-hub-local-address-book-label = Címjegyzék neve
account-hub-local-error-text = Adja meg a címjegyzék nevét
account-hub-sync-address-books = Meglévő címjegyzékek szinkronizálása
account-hub-new-remote-address-book = Új távoli címjegyzék
