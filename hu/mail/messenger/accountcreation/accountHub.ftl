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
account-hub-result-authentication-label = Hitelesítés
    .title = Hitelesítés
account-hub-port-label = Port
    .title = Állítsa 0-ra az automatikus észleléshez
account-hub-auto-description = A { -brand-short-name } megpróbálja automatikusan felismerni az üresen hagyott mezőket.
account-hub-ssl-label = Kapcsolat biztonsága

## Incoming/Outgoing SSL Authentication options

account-hub-ssl-autodetect-option =
    .label = Automatikus felismerés
account-hub-ssl-no-authentication-option =
    .label = Nincs hitelesítés
account-hub-ssl-cleartext-password-option =
    .label = Normál jelszó
account-hub-ssl-encrypted-password-option =
    .label = Titkosított jelszó

## Incoming/Outgoing SSL options

account-hub-ssl-noencryption-option =
    .label = Nincs
account-hub-auth-no-authentication-option =
    .label = Nincs hitelesítés
account-hub-auth-label = Hitelesítési módszer
account-hub-username-label = Felhasználónév
account-hub-result-username-label = Felhasználónév
    .title = Felhasználónév
account-hub-name-label = Teljes név
    .accesskey = n
account-hub-adding-account-title = Fiók hozzáadása…
account-hub-adding-account-subheader = Fiókkonfigurációs beállítások újratesztelése
account-hub-lookup-email-configuration-title = Konfiguráció keresése…
account-hub-lookup-email-configuration-subheader = Gyakori kiszolgálónevek kipróbálása…
account-hub-email-account-added-title = Fiók sikeresen hozzáadva
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
account-hub-result-ews-text = Kiszolgáló
account-hub-result-recommended-label = Ajánlott
account-hub-edit-configuration = Beállítások szerkesztése
account-hub-config-success = A konfiguráció megtalálva a Mozilla ISPDB-ben
account-hub-password-info = A hitelesítő adatok csak helyben lesznek tárolva a számítógépen
account-hub-sync-success = A Thunderbird néhány kapcsolódó szolgáltatást talált
account-hub-sync-failure = A Thunderbird nem talált kapcsolódó szolgáltatásokat
account-hub-unable-to-sync-accounts = A Thunderbird nem tudott kapcsolódni a kiválasztott szolgáltatásokhoz
account-hub-email-added-success = Az e-mail-fiók sikeresen csatlakoztatva
account-hub-config-test-success = A konfigurációs beállítások érvényesek
account-hub-select-all = Összes kiválasztása
account-hub-deselect-all = Összes kiválasztásának megszüntetése
# $count (Number) - The number of sync accounts selected.
account-hub-selected = { $count } kiválasztva
account-hub-no-address-books = Nem található címjegyzék
account-hub-no-calendars = Nem található naptár
account-hub-email-added-success-links-title = Biztonsági és testreszabási lehetőségek felfedezése:
account-hub-signature-link = E-mail-aláírás
