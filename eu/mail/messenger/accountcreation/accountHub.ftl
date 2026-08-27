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
account-hub-email-set-up-account-button = Konfiguratu kontua
account-hub-email-confirm-button = Berretsi
account-hub-email-find-settings-button = Bilatu ezarpenak
account-hub-email-connect-button = Konektatu
account-hub-result-incoming-legend = Sarrerakoa
account-hub-result-outgoing-legend = Irteerakoa
account-hub-all-servers-legend = Zerbitzari guztiak
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
account-hub-result-socket-type-label = Konexioaren segurtasuna
account-hub-servers-username-label = Erabiltzaile-izena:
account-hub-result-server-label = Zerbitzaria:
account-hub-result-port-label = Ataka:
account-hub-result-security-label = Segurtasuna:
account-hub-result-authentication-type-label = Autentifikazioa:
account-hub-result-authentication-none = Bat ere ez
    .title = Bat ere ez
account-hub-result-authentication-password = Pasahitz arrunta
    .title = Pasahitz arrunta
account-hub-result-authentication-encrypted-password = Zifratutako pasahitza
    .title = Zifratutako pasahitza
account-hub-result-authentication-gssapi = Kerberos
    .title = Kerberos
account-hub-result-authentication-ntlm = NTLM
    .title = NTLM
account-hub-result-authentication-external = Kanpokoa
    .title = Kanpokoa
account-hub-result-authentication-oauth2 = OAuth2
    .title = OAuth2
account-hub-result-auth-none = Bat ere ez
    .title = Bat ere ez
account-hub-result-auth-password = Pasahitz arrunta
    .title = Pasahitz arrunta
account-hub-result-auth-encrypted-password = Zifratutako pasahitza
    .title = Zifratutako pasahitza
account-hub-result-auth-gssapi = Kerberos
    .title = Kerberos
account-hub-result-auth-ntlm = NTLM
    .title = NTLM
account-hub-result-auth-external = Kanpokoa
    .title = Kanpokoa
account-hub-result-auth-oauth2 = OAuth2
    .title = OAuth2
account-hub-on-port-label = Ataka
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

## Other Account Hub strings (sadly not sorted into sections)

account-hub-ssl-noencryption-option =
    .label = Bat ere ez
account-hub-auth-no-authentication-option =
    .label = Autentifikaziorik ez
account-hub-auth-label = Autentifikazio-metodoa
account-hub-select-option =
    .label = Aukeratu aukera bat
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
account-hub-max-results-label = Gehienezko emaitzak
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
address-book-finding-remote-address-books = Helbide-liburua bilatzen…
# $url (String) - URL of CardDAV endpoint we don't support.
address-book-carddav-known-incompatible = { $url } eta { -brand-short-name } bateragarriak ez direla ezaguna da.
address-book-carddav-connection-error = Huts konektatzerakoan.
address-book-ldap-duplicate-error = LDAP direktorio-izen hori dagoeneko badago. Mesedez, sartu beste direktorio-izen bat.
address-book-ldap-creation-error = Ezin izan da LDAP direktorioa sortu.
account-hub-email-setup-ews = Zerbitzariaren ezarpenak
account-hub-result-exchange-url-label = Exchange amaiera-puntuaren URLa
account-hub-exchange-service-url-label = Sartu zerbitzuaren URLa
account-hub-email-credentials-confirmation = Kontu konfigurazioa
account-hub-result-unknown-hostname = Ostalari-izen ezezaguna
account-hub-result-unknown-cert = Egiaztatu gabeko ziurtagiria
account-hub-close-button =
    .title = Itxi
account-hub-minimize-button =
    .title = Txikitu
account-hub-maximize-button =
    .title = Kontu-zentrua handitu
account-hub-email-manual-configuration = Eskuzko konfigurazioa
account-hub-notification-unknown-host = Hirugarrenen domeinu batean aurkitutako konfigurazio-informazioa
account-hub-ssl-noencryption = Bat ere ez
account-hub-email-skip-button = Saltatu
account-hub-finding-sync-accounts = Kontua sortu da. Helbide eta egutegiak aurkitzen...
account-hub-privacy-policy = Pribatutasun-politika
account-hub-welcome = Ongi etorri
account-hub-welcome-brand = { -brand-short-name }
account-hub-welcome-text = Ongi etorri { -brand-short-name }(e)ra
account-hub-name-warning-icon =
    .title = Idatzi zure izena mesedez
account-hub-email-label = Helbide elektronikoa
    .accesskey = H
account-hub-email-input =
    .placeholder = mikel.biteri@adibidez.net
account-hub-email-warning-icon =
    .title = Posta-helbide baliogabea
account-hub-password-label = Pasahitza
    .title = Aukerazkoa, erabiltzaile izena egiaztatzeko erabiliko da
    .accesskey = P
account-hub-remember-password = Gogoratu pasahitza
    .accesskey = G
account-hub-exchange-label = Zure saio hasiera:
    .accesskey = s
account-hub-installing-addon = Gehigarria deskargatzen eta instalatzen…
account-hub-success-addon = Gehigarria ondo instalatu da.
account-hub-success-half-manual = Ondorengo ezarpenak aurkitu dira emandako zerbitzaria aztertzean
account-hub-result-security-no-encryption = Zifraketarik ez
    .title = Zifraketarik ez
account-hub-result-security-ssl = SSL/TLS
    .title = SSL/TLS
account-hub-result-security-starttls = STARTTLS
    .title = STARTTLS
account-hub-result-no-encryption = Zifraketarik ez
account-hub-result-ssl = SSL/TLS
account-hub-result-starttls = STARTTLS
account-hub-credentials-wrong = Autentifikazioak huts egin du. Mesedez berrikusi erabiltzaile izena eta pasahitza.
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
account-hub-exchange-config-unverifiable = Konfigurazioa ezin da egiaztatu. Zure erabiltzaile izena eta pasahitza zuzenak badira, litekeena da zerbitzari administratzaileak zure konturako aukeratutako konfigurazioa desgaitu izana. Saiatu beste protokolo bat aukeratuz.
account-hub-advanced-setup-button = Konfigurazio aurreratua
    .accesskey = a
# Variables:
#  $domain (String): The name of the server where the configuration was found, e.g. rackspace.com.
account-hub-exchange-dialog-question = { -brand-short-name } zure kontuko ezarpenak aurkitu ditu hemen: { $domain }. Jarraitu nahi duzu eta zure kredentzialak aurkeztu?
account-hub-creation-error-title = Errorea kontua sortzean
account-hub-error-server-exists = Hartzeko zerbitzaria dagoeneko badago.
account-hub-confirm-advanced-title = Konfigurazio aurreratua berretsi
account-hub-confirm-advanced-description = Elkarrizketa koadro hau itxiko da eta kontua sortuko da oraingo ezarpenekin, akastun konfigurazioa bada ere. Aurrera jo nahi duzu?
account-hub-addon-install-title = Instalatu
account-hub-encryption-button = Muturretik muturrerako zifratzea
account-hub-address-books-button = Helbide-liburuak
account-hub-calendars-button = Egutegiak
account-hub-thundermail-button = Hasi saioa Thundermail-ekin
# Used as part of a divider between sign in button and a sign in form.
account-hub-thundermail-divider-text = edo
account-hub-manual-config-imap-title = IMAP ezarpenak
account-hub-manual-config-pop3-title = POP 3 ezarpenak
account-hub-manual-config-review-settings-title = Berrikusi eguneratutako ezarpenak
account-hub-manual-config-incoming-legend = Hartzeko zerbitzaria
account-hub-manual-config-outgoing-legend = Posta bidaltzeko zerbitzaria
# Label for checkbox that will hide an outgoing username input if it's the same is the incoming
account-hub-same-username-checkbox = Hartzeko zerbitzariaren erabiltzaile-izen bera
# Variables:
# $oldValue (String): The value requested before the configuration was tested.
# $newValue (String): The value found after the configuration was tested.
account-hub-manual-config-security-changed = Ezin izan da { $oldValue } aurkitu, baina { $newValue } eskuragarri dago.
# Variables:
# $oldValue (String): The port requested before the configuration was tested.
# $newValue (String): The port found after the configuration was tested.
account-hub-manual-config-port-changed = Ezin izan da { $oldValue } ataka atzitu, baina { $newValue } ataka erabilgarri dago.
# Variables:
# $oldValue (String): The value requested before the configuration was tested.
# $newValue (String): The value found after the configuration was tested.
account-hub-manual-config-value-changed = Ezin izan da { $oldValue } erabili, baina { $newValue } erabilgarri dago.
account-hub-protocol-imap = Sinkronizatu gailuen artean
account-hub-protocol-microsoft = Exchange edo Microsoft 365
account-hub-protocol-pop3 = Deskargatu gailura
account-hub-oauth-unsupported-title = Konfigurazio gehigarria behar da
# Note: 'Advanced configuration' is the text of the link/button at the bottom of the form (e.g., account-hub-exchange-type-advanced-config)
# 'Account Settings' is the text of the menu option/tab name accessible outside Account Hub
account-hub-oauth-unsupported-description = { -brand-short-name }ek ezin du automatikoki konfiguratu OAuth2 ostalari-izen honetarako. Hautatu konfigurazio aurreratua kontua sortzeko, eta, ondoren, osatu konfigurazioa Kontuaren ezarpenetan. <a data-l10n-name="oauth-support-link">Lortu laguntza OAuth2 konfigurazioarekin.</a>
account-hub-username-help-text = Sarritan, zure helbide elektroniko osoa
account-hub-notification-show-more = Gehiago erakutsi
account-hub-notification-show-less = Gutxiago erakutsi
account-hub-email-setup-header = Gehitu zure helbide elektronikoa
account-hub-email-setup-incoming = Sarrerako zerbitzari ezarpenak
account-hub-email-setup-outgoing = Irteerako zerbitzari ezarpenak
account-hub-email-exchange-settings = Exchange ezarpenak
account-hub-email-connect-settings = Konektatu zure posta elektronikoko ezarpenak
account-hub-email-protocol-select-header = Aukeratu posta elektronikoaren kontu mota
account-hub-email-protocol-select-additional-info = Informazio gehigarria behar da kontu hau konfiguratzeko.
account-hub-email-protocol-select-notification = Informazio gehigarria behar da kontu hau konfiguratzeko.
account-hub-email-config-found = Aukeratu zure posta elektroniko kontu mota
account-hub-email-enter-password = Sartu helbide elektronikoaren pasahitza
account-hub-email-sync-accounts = Sinkronizatu zure egutegi eta helbide-liburuak
account-hub-test-configuration = Probatu
account-hub-add-new-email = Gehitu beste posta elektroniko bat
account-hub-result-imap-description = Mantendu zure karpetak eta postak sinkronizatuak zure zerbitzarian
account-hub-result-pop-description = Mantendu zure karpetak eta postak zure konputagailuan
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Erabili Microsoft Exchange Web Services zure karpetak eta posta elektronikoak sinkronizatzeko
account-hub-result-graph-api-shortname = Microsoft Graph APIa
account-hub-result-graph-api-description = Erabili Microsoft Graph APIa zure karpetak eta mezu elektronikoak Microsoft 365ekin sinkronizatzeko.
account-hub-result-graph-shortname = Exchange (Graph)
account-hub-result-graph-description = Erabili Microsoft Graph APIa zure karpetak eta mezu elektronikoak sinkronizatzeko.
account-hub-result-exchange-description = Sinkronizatu karpetak eta mezu elektronikoak Exchange edo Office 365ekin
account-hub-result-ews-text = Zerbitzaria
account-hub-result-ews-expanded-text = Exchange Web zerbitzuak
account-hub-result-graph-expanded-text = Graph API
account-hub-result-recommended-label = Gomendatua
account-hub-result-addon-label = Gehigarria behar du
account-hub-edit-configuration = Editatu konfigurazioa
account-hub-config-success-title = Kontuaren ezarpenak automatikoki aurkitu dira.
account-hub-config-success-description-db = Konfigurazioa aurkitu da Mozilla ISPDBn
account-hub-config-success-description-exchange = Microsoft Exchange zerbitzarirako konfigurazioa aurkitua.
account-hub-config-success-description-guess = Konfigurazioa aurkitu da ohiko zerbitzari-izenekin saiatzean
account-hub-config-success-description-disk = Konfigurazioa aurkitu da { -brand-short-name } instalazioan.
account-hub-config-success-description-isp = Konfigurazioa aurkitu da posta elektronikoaren hornitzailean.
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
account-hub-addon-install-button = Instalatu
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
