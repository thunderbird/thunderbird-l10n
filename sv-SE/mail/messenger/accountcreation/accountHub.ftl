# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Välkommen till <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Kontonav

## Footer

account-hub-release-notes = Versionsfakta
account-hub-support = Support
account-hub-donate = Donera

## Initial setup page

account-hub-email-setup-button = E-postkonto
    .title = Skapa ett e-postkonto
account-hub-calendar-setup-button = Kalender
    .title = Skapa en lokal eller fjärrkalender
account-hub-address-book-setup-button = Adressbok
    .title = Skapa en lokal eller fjärradressbok
account-hub-chat-setup-button = Chatt
    .title = Skapa ett chattkonto
account-hub-feed-setup-button = RSS-flöde
    .title = Skapa ett RSS-flödeskonto
account-hub-newsgroup-setup-button = Nyhetsgrupp
    .title = Skapa ett nyhetsgruppskonto
account-hub-import-setup-button = Importera
    .title = Importera en säkerhetskopierad profil
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Logga in för att synkronisera…

## Email page

account-hub-add-email-title = Lägg till ditt konto
account-hub-manually-configure-email-title = Ställ in kontokonfiguration
account-hub-email-cancel-button = Avbryt
account-hub-email-stop-button = Stoppa
account-hub-email-back-button = Tillbaka
account-hub-email-retest-button = Testa igen
account-hub-email-finish-button = Slutför
account-hub-email-manually-configure-button = Konfigurera manuellt
account-hub-email-continue-button = Fortsätt
account-hub-email-confirm-button = Bekräfta
account-hub-incoming-server-legend = Inkommande server
account-hub-outgoing-server-legend = Utgående server
account-hub-result-incoming-server-legend = Inkommande server
    .title = Inkommande server
account-hub-result-outgoing-server-legend = Utgående server
    .title = Utgående server
account-hub-protocol-label = Protokoll
account-hub-hostname-label = Värdnamn
account-hub-result-hostname-label = Värdnamn
    .title = Värdnamn
account-hub-result-socket-type-label = Anslutningssäkerhet
account-hub-on-port-label = Port
account-hub-result-authentication-label = Autentisering
    .title = Autentisering
account-hub-port-label = Port
    .title = Ställ in portnumret till 0 för autodetektering
account-hub-auto-description = { -brand-short-name } försöker automatiskt fylla i fält som lämnats tomma.
account-hub-ssl-label = Anslutningssäkerhet

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = Autodetektera
account-hub-ssl-no-authentication-option =
    .label = Ingen autentisering
account-hub-ssl-cleartext-password-option =
    .label = Normalt lösenord
account-hub-ssl-encrypted-password-option =
    .label = Krypterat lösenord

## Incoming/Outgoing connection security options

account-hub-ssl-noencryption-option =
    .label = Ingen
account-hub-auth-no-authentication-option =
    .label = Ingen autentisering
account-hub-auth-label = Autentiseringsmetod
account-hub-username-label = Användarnamn
account-hub-username-warning-icon = Användarnamn krävs
account-hub-address-book-username-error-text = Ange ett användarnamn
account-hub-server-label = URL/Värdnamn
account-hub-server-tip = Thunderbird försöker automatiskt detektera ditt värdnamn
account-hub-server-warning-icon = Ogiltig URL
account-hub-server-error-text = Ange en giltig URL
account-hub-address-book-enter-password = Ange lösenordet för ditt CardDav-konto
account-hub-address-book-name-label = Namn
account-hub-address-book-name-error-text = Ange ett namn
account-hub-address-book-base-dn = Base DN
account-hub-address-book-bind-dn = Bind DN
account-hub-ldap-form = Anslut till en LDAP-katalog
account-hub-advanced-configuration-button = Avancerad konfiguration
account-hub-ldap-ssl-toggle-label = Använd säker anslutning (SSL)
account-hub-max-results-label = Maxresultat
account-hub-max-results-error-text = Ange ett nummer större än 0
account-hub-address-book-scope-label = Omfattning
account-hub-address-book-scope-level-one-label =
    .label = En nivå
account-hub-address-book-scope-subtree-label =
    .label = Underträd
account-hub-address-book-login-method-label = Inloggningsmetod
account-hub-address-book-login-simple-label =
    .label = Enkel
account-hub-address-book-search-label = Sökfilter
account-hub-simple-configuration-button = Enkel konfiguration
address-book-finding-remote-address-books = Söker efter adressböcker…
# $url (String) - URL of CardDAV endpoint we don't support.
address-book-carddav-known-incompatible = { $url } är känt för att vara inkompatibelt med { -brand-short-name }.
address-book-carddav-connection-error = Det gick inte att ansluta.
address-book-ldap-duplicate-error = Namnet på LDAP-katalog finns redan. Vänligen ange ett annat katalognamn.
address-book-ldap-creation-error = Det gick inte att skapa LDAP-katalog.
account-hub-email-setup-ews = Serverinställningar
account-hub-result-exchange-url-label = Exchange-endpoint-URL
account-hub-email-credentials-confirmation = Kontokonfiguration
account-hub-result-unknown-hostname = Okänt värdnamn
account-hub-result-unknown-cert = Overifierat certifikat
account-hub-close-button =
    .title = Stäng
account-hub-minimize-button =
    .title = Minimera
account-hub-maximize-button =
    .title = Maximera kontonav
account-hub-email-manual-configuration = Manuell konfiguration
account-hub-notification-unknown-host = Installationsinformation hittades på tredjepartsdomänen
account-hub-ssl-noencryption = Ingen
account-hub-email-skip-button = Hoppa över
account-hub-finding-sync-accounts = Konto skapat. Upptäcker adressböcker och kalendrar…
account-hub-result-username-label = Användarnamn
    .title = Användarnamn
account-hub-name-label = Fullständigt namn
    .accesskey = F
account-hub-adding-account-title = Lägger till konto
account-hub-adding-account-subheader = Testa kontokonfigurationsinställningarna igen
account-hub-lookup-email-configuration-title = Söker upp konfiguration
account-hub-lookup-email-configuration-subheader = Försöker med vanliga servernamn…
account-hub-email-account-added-title = Kontot har lagts till
account-hub-find-account-settings-failed = { -brand-short-name } kunde inte hitta inställningarna för ditt e-postkonto.
account-hub-find-settings-failed = { -brand-full-name } kunde inte hitta inställningarna för ditt e-postkonto.
account-hub-notification-show-more = Visa mer
account-hub-notification-show-less = Visa mindre
account-hub-email-setup-header = Lägg till din e-postadress
account-hub-email-setup-incoming = Inställningar för inkommande server
account-hub-email-setup-outgoing = Inställningar för utgående server
account-hub-email-config-found = Välj din typ av e-postkonto
account-hub-email-enter-password = Ange lösenordet för ditt e-postkonto
account-hub-email-sync-accounts = Synka dina kalendrar och adressböcker
account-hub-test-configuration = Testa
account-hub-add-new-email = Lägg till ytterligare en e-postadress
account-hub-result-imap-description = Håll dina mappar och e-postmeddelanden synkroniserade på din server
account-hub-result-pop-description = Behåll dina mappar och e-postmeddelanden på din dator
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Använd Microsoft Exchange webbtjänster för att synkronisera dina mappar och e-postmeddelanden
account-hub-result-exchange-description = Synkronisera mappar och e-postmeddelanden med Exchange eller Office 365
account-hub-result-ews-text = Server
account-hub-result-recommended-label = Rekommenderad
account-hub-result-addon-label = Kräver tillägg
account-hub-edit-configuration = Redigera konfiguration
account-hub-config-success = Konfigurationen hittades i Mozilla ISPDB
account-hub-config-success-exchange = Inställningar hittades för en Microsoft Exchange-server
account-hub-config-success-guess = Inställningar hittades genom att prova vanliga servernamn
account-hub-config-success-disk = Konfigurationen hittades i installationen av { -brand-short-name }
account-hub-config-success-isp = Konfigurationen hittades hos e-postleverantören
account-hub-config-success-unknown = Konfiguration hittad
account-hub-password-info = Dina autentiseringsuppgifter kommer endast att lagras lokalt på din dator
account-hub-creating-account = Skapar konto…
account-hub-sync-accounts-found = { -brand-short-name } hittade några anslutna tjänster
account-hub-sync-accounts-not-found = { -brand-short-name } kunde inte hitta anslutna tjänster
account-hub-sync-accounts-failure = { -brand-short-name } kunde inte ansluta de valda tjänsterna
account-hub-email-added-success = E-postkontot har anslutits
account-hub-config-test-success = Giltiga konfigurationsinställningar
account-hub-select-all = Markera alla
account-hub-deselect-all = Avmarkera alla
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } vald
       *[other] { $count } valda
    }
account-hub-no-address-books = Inga adressböcker hittades
account-hub-no-calendars = Inga kalendrar hittades
account-hub-email-added-success-links-title = Utforska alternativ för säkerhet och anpassning:
account-hub-signature-link = E-postsignatur
account-hub-email-error-text = Ange en giltig e-postadress
account-hub-name-error-text = Ange ett namn
account-hub-hostname-error-text = Tomt eller ogiltigt värdnamn. Endast bokstäver, siffror, - och . är tillåtna
    .title = Tomt eller ogiltigt värdnamn. Endast bokstäver, siffror, - och . är tillåtna
account-hub-port-error-text = Portnummer måste vara mellan 1 och 65535
    .title = Portnummer måste vara mellan 1 och 65535
account-hub-username-error-text = Användarnamn krävs
    .title = Användarnamn krävs
account-hub-oauth-pending = Väntar på auktorisering i inloggningspopup…
account-hub-addon-install-button = Installera
account-hub-addon-install-needed = { -brand-short-name } stöder inte den här servern. För att komma åt Exchange e-post, <a data-l10n-name="addon-install"> installera ett tredjepartstillägg som Owl (betald).</a>
account-hub-addon-error = Installation av tillägg misslyckades. Försök igen eller kontakta tilläggets upphovsman för hjälp.
account-hub-security-warning = <span data-l10n-name="security-warning">Varning: Osäker e-postserver upptäcktes.</span> Denna server saknar kryptering, vilket exponerar ditt lösenord och data. Kontakta din administratör för att säkra anslutningen eller fortsätt på egen risk. <a data-l10n-name="faq-link">Se vanlig frågor för mer info.</a>
account-hub-account-authentication-error = Autentiseringsfel.
account-hub-add-address-book = Lägg till en adressbok
address-book-sync-existing-icon =
    .alt = Synkronisera en adressbok från ett befintligt konto
address-book-sync-existing = Synkronisera från ett befintligt konto
address-book-add-remote-icon =
    .alt = Lägg till en ny fjärradressbok
address-book-add-remote = Lägg till fjärradressbok
address-book-add-remote-description = Anslut till en fjärransluten CardDav-adressbok
address-book-add-local-icon =
    .alt = Skapa en ny lokal adressbok
address-book-add-local = Ny lokal adressbok
address-book-add-local-description = Skapa en ny lokal adressbok på din enhet
address-book-add-ldap-icon =
    .alt = Anslut till en fjärransluten LDAP-adressbok
address-book-add-ldap = Ny LDAP-adressbok
address-book-add-ldap-description = Anslut till en fjärransluten LDAP-adressbok
account-hub-fetching-sync-accounts = Upptäcker adressböcker och kalendrar...
# $addressBooks (Number) - The number of address books that can be synced.
# $accounts (Number) - The number of accounts.
account-hub-address-book-sync-option-data =
    { $addressBooks ->
        [one]
            { $accounts ->
                [one] 1 adressbok från 1 konto tillgänglig
               *[other] 1 adressbok från { $accounts } konton tillgänglig
            }
       *[other]
            { $accounts ->
                [one] { $addressBooks } adressböcker från 1 konto tillgängliga
               *[other] { $addressBooks } adressböcker från { $accounts } konton tillgängliga
            }
    }
address-book-sync-existing-description = Hämtar befintliga konton…
account-hub-select-address-book-account = Välj ett konto med adressböckerna
# $synced (Number) - The number of address books that are synced.
# $available (Number) - The number of address books that can be synced.
# $total (Number) - The total number of address books for this account.
account-hub-account-address-book-count = { $synced } av { $total }
    .title = { $synced } synkroniserade adressböcker, { $available } tillgängliga
account-hub-add-local-address-book = Skapa en lokal adressbok
account-hub-local-address-book-label = Namn på adressbok
account-hub-local-error-text = Ange ett namn på adressboken
account-hub-sync-address-books = Synkronisera befintliga adressböcker
account-hub-new-remote-address-book = Ny fjärradressbok
