# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-title = Centru de conturi

## Footer

account-hub-release-notes = Note privind versiunea
account-hub-support = Asistență
account-hub-donate = Donează

## Initial setup page

account-hub-email-setup-button = Cont de e-mail
    .title = Configurează un cont de e-mail
account-hub-calendar-setup-button = Calendar
    .title = Configurează un calendar local sau la distanță
account-hub-address-book-setup-button = Agendă de contacte
    .title = Configurează o agendă de contacte locală sau la distanță
account-hub-chat-setup-button = Chat
    .title = Configurează un cont de chat
account-hub-feed-setup-button = Flux RSS
    .title = Configurează un cont de flux RSS
account-hub-newsgroup-setup-button = Grup de discuții
    .title = Configurează un cont de grupuri de discuții
account-hub-import-setup-button = Import
    .title = Importă un profil salvat într-o copie de siguranță
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Intră în cont pentru sincronizare…

## Email page

account-hub-add-email-title = Adaugă-ți contul
account-hub-manually-configure-email-title = Setează configurarea contului
account-hub-email-cancel-button = Anulează
account-hub-email-stop-button = Oprește
account-hub-email-back-button = Înapoi
account-hub-email-retest-button = Testează din nou
account-hub-email-finish-button = Termină
account-hub-email-manually-configure-button = Configurează manual
account-hub-email-continue-button = Continuă
account-hub-email-confirm-button = Confirmă
account-hub-incoming-server-legend = Server de primire
account-hub-outgoing-server-legend = Servere de trimitere
account-hub-result-incoming-server-legend = Server de primire a mesajelor
    .title = Server de primire
account-hub-result-outgoing-server-legend = Servere de trimitere a mesajelor
    .title = Server de trimitere
account-hub-protocol-label = Protocol
account-hub-hostname-label = Nume gazdă
account-hub-result-hostname-label = Numele gazdei
    .title = Nume gazdă
account-hub-result-socket-type-label = Securitatea conexiunii
account-hub-on-port-label = Port
account-hub-result-authentication-label = Autentificare
    .title = Autentificare
account-hub-port-label = Port
    .title = Setează numărul portului la 0 pentru autodetecție
account-hub-auto-description = { -brand-short-name } va încerca să detecteze automat câmpurile lăsate necompletate.
account-hub-ssl-label = Securitatea conexiunii

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = Detecție automată
account-hub-ssl-no-authentication-option =
    .label = Fără autentificare
account-hub-ssl-cleartext-password-option =
    .label = Parolă normală
account-hub-ssl-encrypted-password-option =
    .label = Parolă criptată

## Incoming/Outgoing connection security options

account-hub-ssl-noencryption-option =
    .label = Niciuna
account-hub-auth-no-authentication-option =
    .label = Fără autentificare
account-hub-auth-label = Metodă de autentificare
account-hub-username-label = Nume de utilizator
account-hub-username-warning-icon = Necesită nume de utilizator
account-hub-address-book-username-error-text = Te rugăm să introduci un nume de utilizator
account-hub-server-label = URL/Nume gazdă
address-book-ldap-creation-error = Nu s-a putut crea directorul LDAP.
account-hub-email-setup-ews = Setări server
account-hub-result-host-url-label = URL punct final EWS
account-hub-email-credentials-confirmation = Configurația contului
account-hub-result-unknown-hostname = Nume de gazdă necunoscut
account-hub-result-unknown-cert = Certificat neverificat
account-hub-close-button =
    .title = Închide
account-hub-email-manual-configuration = Configurare manuală
account-hub-notification-unknown-host = Informații de configurare găsite pe un domeniu terț
account-hub-ssl-noencryption = Niciuna
account-hub-result-username-label = Nume de utilizator
    .title = Nume de utilizator
account-hub-name-label = Nume complet
    .accesskey = n
account-hub-adding-account-title = Se adaugă contul
account-hub-password-info = Datele tale de autentificare vor fi stocate doar local pe calculator
account-hub-creating-account = Se creează contul…
account-hub-sync-accounts-found = { -brand-short-name } a găsit câteva servicii conectate
account-hub-sync-accounts-not-found = { -brand-short-name } nu a putut găsi servicii conectate
account-hub-sync-accounts-failure = { -brand-short-name } nu a putut conecta serviciile selectate
account-hub-email-added-success = Cont de e-mail conectat cu succes
account-hub-config-test-success = Setările de configurare sunt valide
account-hub-select-all = Selectează tot
account-hub-deselect-all = Deselectează tot
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } selectat
       *[other] { $count } selected
    }
account-hub-no-address-books = Nu au fost găsite agende de contacte
account-hub-no-calendars = Nu s-au găsit calendare
account-hub-email-added-success-links-title = Explorează opțiunile pentru securitate și personalizare:
account-hub-signature-link = Semnătură de e-mail
account-hub-email-error-text = Te rugăm să introduci o adresă de e-mail validă
account-hub-name-error-text = Te rugăm să introduci un nume
account-hub-hostname-error-text = Numele de gazdă este gol sau nevalid. Sunt permise doar litere, cifre, - și .
    .title = Numele de gazdă este gol sau nevalid. Sunt permise doar litere, cifre, - și .
account-hub-port-error-text = Portul trebuie să fie între 1 și 65535
    .title = Portul trebuie să fie între 1 și 65535
account-hub-username-error-text = Necesită nume de utilizator
    .title = Necesită nume de utilizator
account-hub-oauth-pending = Se așteaptă autorizarea în fereastra pop-up de autentificare…
