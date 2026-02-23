# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Welkom bij <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Accounthub

## Footer

account-hub-release-notes = Uitgaveopmerkingen
account-hub-support = Ondersteuning
account-hub-donate = Doneren

## Initial setup page

account-hub-email-setup-button = E-mailaccount
    .title = Een e-mailaccount instellen
account-hub-calendar-setup-button = Agenda
    .title = Een lokale agenda of een agenda op afstand instellen
account-hub-address-book-setup-button = Adresboek
    .title = Een lokaal adresboek of adresboek op afstand instellen
account-hub-chat-setup-button = Chat
    .title = Een chataccount instellen
account-hub-feed-setup-button = RSS-feed
    .title = Een RSS-feedaccount instellen
account-hub-newsgroup-setup-button = Nieuwsgroep
    .title = Een nieuwsgroepaccount instellen
account-hub-import-setup-button = Importeren
    .title = Een reservekopie van een profiel importeren
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Aanmelden bij Synchronisatie…

## Email page

account-hub-add-email-title = Uw account toevoegen
account-hub-manually-configure-email-title = Accountconfiguratie instellen
account-hub-email-cancel-button = Annuleren
account-hub-email-stop-button = Stoppen
account-hub-email-back-button = Terug
account-hub-email-retest-button = Opnieuw testen
account-hub-email-finish-button = Voltooien
account-hub-email-manually-configure-button = Handmatig configureren
account-hub-email-continue-button = Doorgaan
account-hub-email-confirm-button = Bevestigen
account-hub-incoming-server-legend = Inkomende server
account-hub-outgoing-server-legend = Uitgaande server
account-hub-result-incoming-server-legend = Inkomende server
    .title = Inkomende server
account-hub-result-outgoing-server-legend = Uitgaande server
    .title = Uitgaande server
account-hub-protocol-label = Protocol
account-hub-hostname-label = Hostnaam
account-hub-result-hostname-label = Hostnaam
    .title = Hostnaam
account-hub-result-socket-type-label = Verbindingsbeveiliging
account-hub-on-port-label = Poort
account-hub-result-authentication-label = Authenticatie
    .title = Authenticatie
account-hub-port-label = Poort
    .title = Stel het poortnummer in op 0 voor automatische detectie
account-hub-auto-description = { -brand-short-name } probeert velden die leeg zijn gelaten automatisch te detecteren.
account-hub-ssl-label = Verbindingsbeveiliging

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = Autodetectie
account-hub-ssl-no-authentication-option =
    .label = Geen authenticatie
account-hub-ssl-cleartext-password-option =
    .label = Normaal wachtwoord
account-hub-ssl-encrypted-password-option =
    .label = Versleuteld wachtwoord

## Incoming/Outgoing connection security options

account-hub-ssl-noencryption-option =
    .label = Geen
account-hub-auth-no-authentication-option =
    .label = Geen authenticatie
account-hub-auth-label = Authenticatiemethode
account-hub-username-label = Gebruikersnaam
account-hub-username-warning-icon = Gebruikersnaam is vereist
account-hub-address-book-username-error-text = Voer een gebruikersnaam in
account-hub-server-label = URL/hostnaam
account-hub-server-tip = Thunderbird probeert uw hostnaam automatisch te detecteren
account-hub-server-warning-icon = Ongeldige URL
account-hub-server-error-text = Voer een geldige URL in
account-hub-address-book-enter-password = Voer uw CardDav-accountwachtwoord in
account-hub-address-book-name-label = Naam
account-hub-address-book-name-error-text = Voer een naam in
account-hub-address-book-base-dn = Basis-DN
account-hub-address-book-bind-dn = Bind-DN
account-hub-ldap-form = Verbinding maken met een LDAP-directory
account-hub-advanced-configuration-button = Uitgebreide configuratie
account-hub-ldap-ssl-toggle-label = Beveiligde verbinding (SSL) gebruiken
account-hub-max-results-label = Max. resultaten
account-hub-max-results-error-text = Voer een getal groter dan 0 in
account-hub-address-book-scope-label = Scope
account-hub-address-book-scope-level-one-label =
    .label = Eén niveau
account-hub-address-book-scope-subtree-label =
    .label = Onderliggende niveaus
account-hub-address-book-login-method-label = Aanmeldingsmethode
account-hub-address-book-login-simple-label =
    .label = Eenvoudig
account-hub-address-book-search-label = Zoekfilter
account-hub-simple-configuration-button = Eenvoudige configuratie
address-book-finding-remote-address-books = Zoeken naar adresboeken…
# $url (String) - URL of CardDAV endpoint we don't support.
address-book-carddav-known-incompatible = Het is bekend dat { $url } niet compatibel is met { -brand-short-name }.
address-book-carddav-connection-error = Verbinding maken mislukt.
address-book-ldap-duplicate-error = LDAP-directorynaam bestaat al. Voer een andere directorynaam in.
address-book-ldap-creation-error = Kan LDAP-directory niet maken.
account-hub-email-setup-ews = Serverinstellingen
account-hub-result-exchange-url-label = Exchange-eindpunt-URL
account-hub-email-credentials-confirmation = Accountconfiguratie
account-hub-result-unknown-hostname = Onbekende hostnaam
account-hub-result-unknown-cert = Niet-geverifieerd certificaat
account-hub-close-button =
    .title = Sluiten
account-hub-minimize-button =
    .title = Minimaliseren
account-hub-maximize-button =
    .title = Accounthub maximaliseren
account-hub-email-manual-configuration = Handmatige configuratie
account-hub-notification-unknown-host = Instelgegevens gevonden op domein van derden
account-hub-ssl-noencryption = Geen
account-hub-email-skip-button = Overslaan
account-hub-finding-sync-accounts = Account aangemaakt. Adresboeken en agenda’s ontdekken…
account-hub-result-username-label = Gebruikersnaam
    .title = Gebruikersnaam
account-hub-name-label = Volledige naam
    .accesskey = n
account-hub-adding-account-title = Account toevoegen
account-hub-adding-account-subheader = Accountconfiguratie-instellingen opnieuw testen
account-hub-lookup-email-configuration-title = Configuratie opzoeken
account-hub-lookup-email-configuration-subheader = Veelgebruikte servernamen proberen…
account-hub-email-account-added-title = Account met succes toegevoegd
account-hub-find-account-settings-failed = { -brand-short-name } kan de instellingen voor uw e-mailaccount niet vinden.
account-hub-find-settings-failed = { -brand-full-name } kan de instellingen voor uw e-mailaccount niet vinden
account-hub-notification-show-more = Meer tonen
account-hub-notification-show-less = Minder tonen
account-hub-email-setup-header = Uw e-mailadres toevoegen
account-hub-email-setup-incoming = Instellingen inkomende server
account-hub-email-setup-outgoing = Instellingen uitgaande server
account-hub-email-config-found = Kies uw e-mailaccounttype
account-hub-email-enter-password = Voer het wachtwoord van uw e-mailaccount in
account-hub-email-sync-accounts = Uw agenda’s en adresboeken synchroniseren
account-hub-test-configuration = Testen
account-hub-add-new-email = Nog een e-mailadres toevoegen
account-hub-result-imap-description = Uw mappen en e-mailberichten gesynchroniseerd op uw server bewaren
account-hub-result-pop-description = Uw mappen en e-mailberichten op uw computer bewaren
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Microsoft Exchange Web Services gebruiken om uw mappen en e-mailberichten te synchroniseren
account-hub-result-exchange-description = Mappen en e-mailberichten synchroniseren met Exchange of Office 365
account-hub-result-ews-text = Server
account-hub-result-recommended-label = Aanbevolen
account-hub-result-addon-label = Add-on vereist
account-hub-edit-configuration = Configuratie bewerken
account-hub-config-success = Configuratie gevonden in de Mozilla-ISPDB
account-hub-config-success-exchange = Configuratie gevonden voor een Microsoft Exchange-server
account-hub-config-success-guess = Configuratie gevonden door veelvoorkomende servernamen te proberen
account-hub-config-success-disk = Configuratie gevonden in installatie van { -brand-short-name }
account-hub-config-success-isp = Configuratie gevonden van e-mailprovider
account-hub-config-success-unknown = Configuratie gevonden
account-hub-password-info = Uw aanmeldgegevens worden alleen lokaal op uw computer opgeslagen
account-hub-creating-account = Account aanmaken…
account-hub-sync-accounts-found = { -brand-short-name } heeft enkele verbonden services gevonden
account-hub-sync-accounts-not-found = { -brand-short-name } kon geen verbonden services vinden
account-hub-sync-accounts-failure = { -brand-short-name } kon geen verbinding maken met de geselecteerde services
account-hub-email-added-success = E-mailaccount met succes verbonden
account-hub-config-test-success = Configuratie-instellingen geldig
account-hub-select-all = Alles selecteren
account-hub-deselect-all = Alles deselecteren
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } geselecteerd
       *[other] { $count } geselecteerd
    }
account-hub-no-address-books = Geen adresboeken gevonden
account-hub-no-calendars = Geen agenda’s gevonden
account-hub-email-added-success-links-title = Opties voor beveiliging en personalisatie verkennen:
account-hub-signature-link = E-mailondertekening
account-hub-email-error-text = Voer een geldig e-mailadres in
account-hub-name-error-text = Voer een naam in
account-hub-hostname-error-text = Hostnaam leeg of ongeldig. Alleen letters, cijfers, - en . zijn toegestaan
    .title = Hostnaam leeg of ongeldig. Alleen letters, cijfers, - en . zijn toegestaan
account-hub-port-error-text = Poort moet tussen 1 en 65535 zijn
    .title = Poort moet tussen 1 en 65535 zijn
account-hub-username-error-text = Gebruikersnaam is vereist
    .title = Gebruikersnaam is vereist
account-hub-oauth-pending = Wachten op autorisatie in aanmeldingspop-up…
account-hub-addon-install-button = Installeren
account-hub-addon-install-needed = { -brand-short-name } ondersteunt deze server niet ingebouwd. <a data-l10n-name="addon-install">Installeer een externe add-on zoals Owl (betaald)</a> voor toegang tot Exchange-e-mail.
account-hub-addon-error = Add-on-installatie is mislukt. Probeer het opnieuw of neem contact op met de schrijver van de add-on voor hulp.
account-hub-select-security-warning = <span data-l10n-name="error-text">Waarschuwing: onveilige mailserver gedetecteerd.</span> Deze server heeft geen versleuteling, waardoor uw wachtwoord en gegevens openbaar zijn. Neem contact op met uw beheerder om de verbinding te beveiligen of ga op eigen risico verder. <a data-l10n-name="error-link">Bekijk de FAQ voor meer informatie.</a>
account-hub-security-warning = <span data-l10n-name="security-warning">Waarschuwing: onveilige mailserver gedetecteerd.</span> Deze server heeft geen versleuteling, waardoor uw wachtwoord en gegevens openbaar zijn. Neem contact op met uw beheerder om de verbinding te beveiligen of ga op eigen risico verder. <a data-l10n-name="faq-link">Bekijk de FAQ voor meer informatie.</a>
account-hub-account-authentication-error = Authenticatiefout.
account-hub-add-address-book = Een adresboek toevoegen
address-book-sync-existing-icon =
    .alt = Een adresboek van een bestaande account synchroniseren
address-book-sync-existing = Synchroniseren vanaf een bestaande account
address-book-add-remote-icon =
    .alt = Een nieuw extern adresboek toevoegen
address-book-add-remote = Extern adresboek toevoegen
address-book-add-remote-description = Verbinding maken met een extern CardDav-adresboek
address-book-add-local-icon =
    .alt = Een nieuw lokaal adresboek aanmaken
address-book-add-local = Nieuw lokaal adresboek
address-book-add-local-description = Een nieuw lokaal adresboek aanmaken op uw apparaat
address-book-add-ldap-icon =
    .alt = Verbinding maken met een extern LDAP-adresboek
address-book-add-ldap = Nieuw LDAP-adresboek
address-book-add-ldap-description = Verbinding maken met een extern LDAP-adresboek
account-hub-fetching-sync-accounts = Adresboeken en agenda’s ontdekken…
# $addressBooks (Number) - The number of address books that can be synced.
# $accounts (Number) - The number of accounts.
account-hub-address-book-sync-option-data =
    { $addressBooks ->
        [one]
            { $accounts ->
                [one] 1 adresboek van 1 account beschikbaar
               *[other] 1 adresboek van { $accounts } accounts beschikbaar
            }
       *[other]
            { $accounts ->
                [one] { $addressBooks } adresboeken van 1 account beschikbaar
               *[other] { $addressBooks } adresboeken van { $accounts } accounts beschikbaar
            }
    }
address-book-sync-existing-description = Bestaande accounts ophalen…
account-hub-select-address-book-account = Selecteer een account met Adresboeken
# $synced (Number) - The number of address books that are synced.
# $available (Number) - The number of address books that can be synced.
# $total (Number) - The total number of address books for this account.
account-hub-account-address-book-count = { $synced } van { $total }
    .title = { $synced } gesynchroniseerde adresboeken, { $available } beschikbaar
account-hub-add-local-address-book = Een lokaal adresboek aanmaken
account-hub-local-address-book-label = Adresboeknaam
account-hub-local-error-text = Voer een adresboeknaam in
account-hub-sync-address-books = Bestaande adresboeken synchroniseren
account-hub-new-remote-address-book = Nieuw extern adresboek
