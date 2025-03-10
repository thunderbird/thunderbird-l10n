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
account-hub-result-authentication-label = Authenticatie
    .title = Authenticatie
account-hub-port-label = Poort
    .title = Stel het poortnummer in op 0 voor automatische detectie
account-hub-auto-description = { -brand-short-name } probeert velden die leeg zijn gelaten automatisch te detecteren.
account-hub-ssl-label = Verbindingsbeveiliging

## Incoming/Outgoing SSL Authentication options

account-hub-ssl-autodetect-option =
    .label = Autodetectie
account-hub-ssl-no-authentication-option =
    .label = Geen authenticatie
account-hub-ssl-cleartext-password-option =
    .label = Normaal wachtwoord
account-hub-ssl-encrypted-password-option =
    .label = Versleuteld wachtwoord

## Incoming/Outgoing SSL options

account-hub-ssl-noencryption-option =
    .label = Geen
account-hub-auth-no-authentication-option =
    .label = Geen authenticatie
account-hub-auth-label = Authenticatiemethode
account-hub-username-label = Gebruikersnaam
account-hub-result-username-label = Gebruikersnaam
    .title = Gebruikersnaam
account-hub-name-label = Volledige naam
    .accesskey = n
account-hub-adding-account-title = Account toevoegen
account-hub-adding-account-subheader = Accountconfiguratie-instellingen opnieuw testen
account-hub-lookup-email-configuration-title = Configuratie opzoeken
account-hub-lookup-email-configuration-subheader = Veelgebruikte servernamen proberen…
account-hub-email-account-added-title = Account met succes toegevoegd
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
account-hub-result-ews-text = Server
account-hub-result-recommended-label = Aanbevolen
account-hub-edit-configuration = Configuratie bewerken
account-hub-config-success = Configuratie gevonden in de Mozilla-ISPDB
account-hub-password-info = Uw aanmeldgegevens worden alleen lokaal op uw computer opgeslagen
account-hub-sync-success = Thunderbird heeft enkele verbonden services gevonden
account-hub-sync-failure = Thunderbird kon geen verbonden services vinden
account-hub-unable-to-sync-accounts = Thunderbird kon geen verbinding maken met de geselecteerde services
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
