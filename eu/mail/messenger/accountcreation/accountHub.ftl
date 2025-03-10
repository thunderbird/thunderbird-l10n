# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Ongi etorri <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Kontuen gune nagusia

## Footer

account-hub-release-notes = Bertsio-oharrak
account-hub-support = Laguntza
account-hub-donate = Dohaintza egin

## Initial setup page

account-hub-email-setup-button = Posta elektroniko kontua
    .title = Konfiguratu posta elektroniko bat
account-hub-calendar-setup-button = Egutegia
    .title = Konfiguratu egutegi lokal edo urrunekoa
account-hub-address-book-setup-button = Helbide-liburua
    .title = Konfiguratu Helbide-liburu lokal edo urrunekoa
account-hub-chat-setup-button = Txata
    .title = Konfiguratu txat kontu bat
account-hub-feed-setup-button = RSS jarioa
    .title = Konfiguratu RSS jario kontua
account-hub-newsgroup-setup-button = Berri-taldea
    .title = Konfiguratu berri-taldea
account-hub-import-setup-button = Inportatu
    .title = Inportatu babes-kopia profila
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Hasi saioa sinkronizatzeko…

## Email page

account-hub-add-email-title = Gehitu zure kontua
account-hub-manually-configure-email-title = Ezarri kontuaren konfigurazioa
account-hub-email-cancel-button = Utzi
account-hub-email-stop-button = Gelditu
account-hub-email-back-button = Atzera
account-hub-email-retest-button = Birprobatu
account-hub-email-finish-button = Amaitu
account-hub-email-manually-configure-button = Eskuz konfiguratu
account-hub-email-continue-button = Jarraitu
account-hub-email-confirm-button = Berretsi
account-hub-incoming-server-legend = Hartzeko zerbitzaria
account-hub-outgoing-server-legend = Posta bidaltzeko zerbitzaria
account-hub-result-incoming-server-legend = Hartzeko zerbitzaria
    .title = Hartzeko zerbitzaria
account-hub-result-outgoing-server-legend = Posta bidaltzeko zerbitzaria
    .title = Posta bidaltzeko zerbitzaria
account-hub-protocol-label = Protokoloa
account-hub-hostname-label = Ostalari-izena
account-hub-result-hostname-label = Ostalari-izena
    .title = Ostalari-izena
account-hub-result-authentication-label = Autentifikazioa
    .title = Autentifikazioa
account-hub-port-label = Ataka
    .title = Ezarri ataka zenbakia 0 auto-detektatzeko
account-hub-auto-description = { -brand-short-name } hutsik dauden eremuak auto-detektatzen saiatuko da.
account-hub-ssl-label = Konexioaren segurtasuna

## Incoming/Outgoing SSL Authentication options

account-hub-ssl-autodetect-option =
    .label = Autodetektatu
account-hub-ssl-no-authentication-option =
    .label = Autentifikaziorik ez
account-hub-ssl-cleartext-password-option =
    .label = Pasahitz arrunta
account-hub-ssl-encrypted-password-option =
    .label = Zifratutako pasahitza

## Incoming/Outgoing SSL options

account-hub-ssl-noencryption-option =
    .label = Bat ere ez
account-hub-auth-no-authentication-option =
    .label = Autentifikaziorik ez
account-hub-auth-label = Autentifikazio-metodoa
account-hub-username-label = Erabiltzaile-izena
account-hub-result-username-label = Erabiltzaile-izena
    .title = Erabiltzaile-izena
account-hub-name-label = Izen osoa
    .accesskey = I
account-hub-adding-account-title = Kontua gehitzen
account-hub-adding-account-subheader = Kontuaren konfigurazio ezarpenak birprobatzen
account-hub-lookup-email-configuration-title = Konfigurazioa balioztatzen
account-hub-lookup-email-configuration-subheader = Ohiko zerbitzari izenak probatzen…
account-hub-email-account-added-title = Kontua ondo gehitu da
account-hub-find-settings-failed = { -brand-full-name }(e)k ez du zure posta-kontuaren ezarpenik aurkitu.
account-hub-notification-show-more = Gehiago erakutsi
account-hub-notification-show-less = Gutxiago erakutsi
account-hub-email-setup-header = Gehitu zure helbide elektronikoa
account-hub-email-setup-incoming = Sarrerako zerbitzari ezarpenak
account-hub-email-setup-outgoing = Irteerako zerbitzari ezarpenak
account-hub-email-config-found = Aukeratu zure posta elektroniko kontu mota
account-hub-email-enter-password = Sartu helbide elektronikoaren pasahitza
account-hub-email-sync-accounts = Sinkronizatu zure egutegi eta helbide-liburuak
account-hub-test-configuration = Probatu
account-hub-add-new-email = Gehitu beste posta elektroniko bat
account-hub-result-imap-description = Mantendu zure karpetak eta postak sinkronizatuak zure zerbitzarian
account-hub-result-pop-description = Mantendu zure karpetak eta postak zure konputagailuan
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Erabili Microsoft Exchange Web Services zure karpetak eta posta elektronikoak sinkronizatzeko
account-hub-result-ews-text = Zerbitzaria
account-hub-result-recommended-label = Gomendatua
account-hub-edit-configuration = Editatu konfigurazioa
account-hub-config-success = Konfigurazioa aurkitu da Mozilla ISPDBn
account-hub-password-info = Zure kredentzialak lokalean bakarrik, zure ordenagailuan, gordeko dira
account-hub-sync-success = Thunderbirdek konektatutako zerbitzu batzuk aurkitu ditu
account-hub-sync-failure = Thunderbird ez da gai izan zerbitzu konektatuak aurkitzeko.
account-hub-unable-to-sync-accounts = Thunderbird ez da gai izan aukeratutako zerbitzuak konektatzeko.
account-hub-email-added-success = Posta elektroniko kontua behar bezala konektatuta
account-hub-config-test-success = Konfigurazio-ezarpenak baliozkoak dira
account-hub-select-all = Hautatu dena
account-hub-deselect-all = Desautatu denak
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } aukeratua
       *[other] { $count } aukeratuak
    }
account-hub-no-address-books = Ez da helbide-libururik aurkitu
account-hub-no-calendars = Ez da egutegirik aurkitu
account-hub-email-added-success-links-title = Arakatu segurtasun eta pertsonalizazio aukerak:
account-hub-signature-link = Posta elektroniko sinadura
