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

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = Autodetektatu
account-hub-ssl-no-authentication-option =
    .label = Autentifikaziorik ez
account-hub-ssl-cleartext-password-option =
    .label = Pasahitz arrunta
account-hub-ssl-encrypted-password-option =
    .label = Zifratutako pasahitza

## Incoming/Outgoing connection security options

account-hub-ssl-noencryption-option =
    .label = Bat ere ez
account-hub-auth-no-authentication-option =
    .label = Autentifikaziorik ez
account-hub-auth-label = Autentifikazio-metodoa
account-hub-username-label = Erabiltzaile-izena
account-hub-username-warning-icon = Erabiltzaile izena beharrezkoa da
account-hub-address-book-username-error-text = Sartu erabiltzaile izena
account-hub-server-label = URL/Ostalari-izena
account-hub-server-tip = Thunderbirdek zure ostalari-izena automatikoki detektatzen saiatuko da
account-hub-server-warning-icon = URL baliogabea
account-hub-server-error-text = Idatzi baliozko URLa
account-hub-address-book-enter-password = Saru zure CardDav kontuaren pasahitza
account-hub-address-book-name-label = Izena
account-hub-address-book-name-error-text = Sartu izena
account-hub-address-book-base-dn = Oinarrizko DNa
account-hub-address-book-bind-dn = DN lotua
account-hub-ldap-form = LDAP direktoriora konektatu
account-hub-advanced-configuration-button = Konfigurazio aurreratua
account-hub-ldap-ssl-toggle-label = Erabili konexio segurua (SSL)
account-hub-max-results-error-text = Idatzi 0 baino handiagoa den zenbaki bat
account-hub-address-book-scope-label = Esparrua
account-hub-address-book-scope-level-one-label =
    .label = Maila bat
account-hub-address-book-scope-subtree-label =
    .label = Azpizuhaitza
account-hub-address-book-login-method-label = Saioa hasteko metodoa
account-hub-address-book-login-simple-label =
    .label = Sinplea
account-hub-address-book-search-label = Bilaketa-iragazkia
account-hub-simple-configuration-button = Konfigurazio sinplea
account-hub-result-username-label = Erabiltzaile-izena
    .title = Erabiltzaile-izena
account-hub-name-label = Izen osoa
    .accesskey = I
account-hub-adding-account-title = Kontua gehitzen
account-hub-adding-account-subheader = Kontuaren konfigurazio ezarpenak birprobatzen
account-hub-lookup-email-configuration-title = Konfigurazioa balioztatzen
account-hub-lookup-email-configuration-subheader = Ohiko zerbitzari izenak probatzen…
account-hub-email-account-added-title = Kontua ondo gehitu da
account-hub-find-account-settings-failed = { -brand-short-name }(e)k ez du zure posta-kontuaren ezarpenik aurkitu.
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
account-hub-result-exchange-description = Sinkronizatu karpetak eta mezu elektronikoak Exchange edo Office 365ekin
account-hub-result-ews-text = Zerbitzaria
account-hub-result-recommended-label = Gomendatua
account-hub-result-addon-label = Gehigarria behar du
account-hub-edit-configuration = Editatu konfigurazioa
account-hub-config-success = Konfigurazioa aurkitu da Mozilla ISPDBn
account-hub-password-info = Zure kredentzialak lokalean bakarrik, zure ordenagailuan, gordeko dira
account-hub-creating-account = Kontua sortzen...
account-hub-sync-accounts-found = { -brand-short-name }-k konektatutako zerbitzu batzuk aurkitu ditu
account-hub-sync-accounts-not-found = { -brand-short-name } ez da gai izan zerbitzu konektatuak aurkitzeko.
account-hub-sync-accounts-failure = { -brand-short-name } ez da gai izan aukeratutako zerbitzuak konektatzeko.
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
account-hub-email-error-text = Baliozko posta helbide bat sar ezazu mesedez
account-hub-name-error-text = Izen bat sar ezazu mesedez
account-hub-hostname-error-text = Ostalari-izena hutsik edo baliogabea. Hizkiak, zenbakiak, soilik  - eta . onartzen dira
    .title = Ostalari-izena hutsik edo baliogabea. Hizkiak, zenbakiak, soilik  - eta . onartzen dira
account-hub-port-error-text = Portua 1 eta 65535 zenbakien artean egon behar du
    .title = Portua 1 eta 65535 zenbakien artean egon behar du
account-hub-username-error-text = Erabiltzaile izena beharrezkoa da
    .title = Erabiltzaile izena beharrezkoa da
account-hub-oauth-pending = Baimenaren zain saioa hasteko leihoan...
account-hub-addon-install-needed = { -brand-short-name }-k ez du jatorrizko zerbitzari hau onartzen. Exchange posta elektronikora sartzeko, <a data-l10n-name="addon-install"> instalatu Owl (ordainpekoa) bezalako hirugarrenen gehigarri bat.</a>
account-hub-addon-error = Gehigarriaren instalazioak huts egin du. Mesedez, saiatu berriro edo jarri harremanetan gehigarriaren egilearekin laguntza eskatzeko.
account-hub-security-warning = <span data-l10n-name="security-warning">Abisua: Seguru ez den posta-zerbitzaria detektatu da.</span> Zerbitzari honek ez du enkriptaziorik, zure pasahitza eta datuak agerian utziz. Jarri harremanetan administratzailearekin konexioa ziurtatzeko edo jarraitu zure ardurapean. <a data-l10n-name="faq-link">Ikusi maiz egiten diren galderak informazio gehiago lortzeko</a>.
account-hub-account-authentication-error = Errorea autentifikatzean.
account-hub-add-address-book = Gehitu helbide-liburu bat
address-book-sync-existing-icon =
    .alt = Sinkronizatu helbide-liburua lehendik dagoen kontu batetik
address-book-sync-existing = Sinkronizatu lehendik dagoen kontu batetik
address-book-add-remote-icon =
    .alt = Gehitu urruneko helbide-liburu berri bat
address-book-add-remote = Gehitu urruneko helbide-liburua
address-book-add-remote-description = Konektatu urruneko CardDav helbide-liburu batera
address-book-add-local-icon =
    .alt = Sortu helbide-liburu berri lokal bat
address-book-add-local = Helbide-liburu lokal berria
address-book-add-local-description = Sortu helbide-liburu lokal berri bat zure gailuan
address-book-add-ldap-icon =
    .alt = Konektatu urruneko LDAP helbide-liburu batera
address-book-add-ldap = LDAP helbide-liburu berria
address-book-add-ldap-description = Konektatu urruneko LDAP helbide-liburu batera
account-hub-fetching-sync-accounts = Ezagutu helbide-liburuak eta egutegiak…
# $addressBooks (Number) - The number of address books that can be synced.
# $accounts (Number) - The number of accounts.
account-hub-address-book-sync-option-data =
    { $addressBooks ->
        [one]
            { $accounts ->
                [one] Kontu baterako helbide-liburu bat eskuragarri
               *[other] { $accounts } konturako helbide-liburu 1 eskuragarri
            }
       *[other]
            { $accounts ->
                [one] Kontu baterako { $addressBooks } helbide-liburu eskuragarri
               *[other] { $accounts } konturako { $addressBooks } helbide-liburu eskuragarri
            }
    }
address-book-sync-existing-description = Dauden kontuak berreskuratzen…
account-hub-select-address-book-account = Hautatu helbide-liburuak dituen kontu bat
# $synced (Number) - The number of address books that are synced.
# $available (Number) - The number of address books that can be synced.
# $total (Number) - The total number of address books for this account.
account-hub-account-address-book-count = { $synced } { $total }(e)tik
    .title = { $synced } sinkronizatutako helbide-liburuak, { $available } eskuragarri
account-hub-add-local-address-book = Sortu helbide-liburu lokala
account-hub-local-address-book-label = Helbide-liburuaren izena
account-hub-local-error-text = Sartu helbide-liburu izena
account-hub-sync-address-books = Sinkronizatu dauden helbide-liburuak
account-hub-new-remote-address-book = Urruneko helbide-liburu berria
