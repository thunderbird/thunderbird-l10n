# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Velkommen til <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Kontocenter

## Footer

account-hub-release-notes = Udgivelsesnoter
account-hub-support = Support
account-hub-donate = Donér

## Initial setup page

account-hub-email-setup-button = Mailkonto
    .title = Opsæt en mailkonto
account-hub-calendar-setup-button = Kalender
    .title = Opsæt en lokal eller ekstern kalender
account-hub-address-book-setup-button = Adressebog
    .title = Opsæt en lokal eller ekstern adressebog
account-hub-chat-setup-button = Chat
    .title = Opsæt en chatkonto
account-hub-feed-setup-button = RSS-feed
    .title = Opsæt en RSS-feedkonto
account-hub-newsgroup-setup-button = Nyhedsgruppe
    .title = Opsæt en nyhedsgruppekonto
account-hub-import-setup-button = Importer
    .title = Importer en sikkerhedskopieret profil
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Log ind på Sync…

## Email page

account-hub-add-email-title = Tilføj din konto
account-hub-manually-configure-email-title = Indstillinger for ny konto
account-hub-email-cancel-button = Annuller
account-hub-email-stop-button = Stop
account-hub-email-back-button = Tilbage
account-hub-email-retest-button = Test igen
account-hub-email-finish-button = Afslut
account-hub-email-manually-configure-button = Manuel opsætning
account-hub-email-continue-button = Fortsæt
account-hub-email-confirm-button = Bekræft
account-hub-incoming-server-legend = Indgående server
account-hub-outgoing-server-legend = Udgående server
account-hub-result-incoming-server-legend = Indgående server
    .title = Indgående server
account-hub-result-outgoing-server-legend = Udgående server
    .title = Udgående server
account-hub-protocol-label = Protokol
account-hub-hostname-label = Værtsnavn
account-hub-result-hostname-label = Værtsnavn
    .title = Værtsnavn
account-hub-result-authentication-label = Godkendelse
    .title = Godkendelse
account-hub-port-label = Port
    .title = Sæt portnummeret til 0 for automatisk udfyldning
account-hub-auto-description = { -brand-short-name } forsøger automatisk at udfylde tomme felter.
account-hub-ssl-label = Forbindelsessikkerhed

## Incoming/Outgoing SSL Authentication options

account-hub-ssl-autodetect-option =
    .label = Find automatisk
account-hub-ssl-no-authentication-option =
    .label = Ingen godkendelse
account-hub-ssl-cleartext-password-option =
    .label = Almindelig adgangskode
account-hub-ssl-encrypted-password-option =
    .label = Krypteret adgangskode

## Incoming/Outgoing SSL options

account-hub-ssl-noencryption-option =
    .label = Ingen
account-hub-auth-no-authentication-option =
    .label = Ingen godkendelse
account-hub-auth-label = Godkendelsesmetode
account-hub-username-label = Brugernavn
account-hub-result-username-label = Brugernavn
    .title = Brugernavn
account-hub-name-label = Fulde navn
    .accesskey = n
account-hub-adding-account-title = Tilføjer konto
account-hub-adding-account-subheader = Gentester kontoindstillinger
account-hub-lookup-email-configuration-title = Søger efter konfiguration
account-hub-lookup-email-configuration-subheader = Prøver almindelige servernavne…
account-hub-email-account-added-title = Kontoen blev oprettet
account-hub-find-settings-failed = { -brand-full-name } kunne ikke finde indstillingerne for din mailkonto.
account-hub-notification-show-more = Vis mere
account-hub-notification-show-less = Vis færre
account-hub-email-setup-header = Tilføj din mailadresse
account-hub-email-setup-incoming = Indgående serverindstillinger
account-hub-email-setup-outgoing = Udgående serverindstillinger
account-hub-email-config-found = Vælg din mailkontotype
account-hub-email-enter-password = Indtast adgangskoden til din mailkonto
account-hub-email-sync-accounts = Synkroniser dine kalendere og adressebøger
account-hub-test-configuration = Test
account-hub-add-new-email = Tilføj endnu en mailadresse
account-hub-result-imap-description = Hold dine mapper og meddelelser synkroniseret på din server
account-hub-result-pop-description = Hold dine mapper og meddelelser på din computer
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Brug Microsoft Exchange Web Services til at synkronisere dine mapper og meddelelser
account-hub-result-ews-text = Server
account-hub-result-recommended-label = Anbefalet
account-hub-edit-configuration = Rediger indstillinger
account-hub-config-success = Indstillinger fundet i Mozillas database over mailudbydere
account-hub-password-info = Dine login-oplysninger vil kun blive gemt lokalt på din computer
account-hub-email-added-success = Mail-kontoen er tilsluttet
account-hub-config-test-success = Indstillinger er gyldige
account-hub-select-all = Vælg alle
account-hub-deselect-all = Fravælg alle
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } valgt
       *[other] { $count } valgt
    }
account-hub-no-address-books = Ingen adressebøger fundet
account-hub-no-calendars = Ingen kalendere fundet
account-hub-email-added-success-links-title = Se muligheder for sikkerhed og tilpasning:
account-hub-signature-link = Meddelelsessignatur
