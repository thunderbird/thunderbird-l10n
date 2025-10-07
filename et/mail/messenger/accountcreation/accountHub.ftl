# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Tere tulemast <span data-l10n-name="brand-name">{ -brand-full-name }i</span>
account-hub-title = Kontokeskus

## Footer

account-hub-release-notes = Väljalaskemärkmed
account-hub-support = Kasutajatugi
account-hub-donate = Annetamine

## Initial setup page

account-hub-email-setup-button = E-postikonto
    .title = Lisa e-postikonto
account-hub-calendar-setup-button = Kalender
    .title = Lisa kohalik või võrgukalender
account-hub-address-book-setup-button = Aadressiraamat
    .title = Lisa kohalik või võrguaadressiraamat
account-hub-chat-setup-button = Kiirsuhtlus
    .title = Lisa kiirsuhtluskonto
account-hub-feed-setup-button = RSS-voog
    .title = Seadista RSS-voo konto
account-hub-newsgroup-setup-button = Uudistegrupp
    .title = Seadista uudistegrupi konto
account-hub-import-setup-button = Impordi
    .title = Impordi varundatud profiil
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Logi Synci sisse…

## Email page

account-hub-add-email-title = Lisa oma konto
account-hub-manually-configure-email-title = Seadista konto häälestus
account-hub-email-cancel-button = Tühista
account-hub-email-stop-button = Lõpeta
account-hub-email-back-button = Tagasi
account-hub-email-retest-button = Kontrolli häälestust uuesti
account-hub-email-finish-button = Lõpeta
account-hub-email-manually-configure-button = Seadista käsitsi
account-hub-email-continue-button = Jätka
account-hub-email-confirm-button = Kinnita
account-hub-incoming-server-legend = Vastuvõttev server
account-hub-outgoing-server-legend = Saatev server
account-hub-result-incoming-server-legend = Sisenev server
    .title = Sisenev server
account-hub-result-outgoing-server-legend = Väljuv server
    .title = Väljuv server
account-hub-protocol-label = Protokoll
account-hub-hostname-label = Serveri aadress
account-hub-result-hostname-label = Serveri aadress
    .title = Serveri aadress
account-hub-result-authentication-label = Autentimine
    .title = Autentimine
account-hub-port-label = Port
    .title = Automaatse tuvastamise jaoks määra pordi numbriks 0
account-hub-auto-description = { -brand-short-name } üritab automaatselt tuvastada tühjaks jäetud välju.
account-hub-ssl-label = Ühenduse turvalisus

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = Automaatne tuvastamine
account-hub-ssl-no-authentication-option =
    .label = Autentimine puudub
account-hub-ssl-cleartext-password-option =
    .label = Tavaline parool
account-hub-ssl-encrypted-password-option =
    .label = Krüpteeritud parool

## Incoming/Outgoing connection security options

account-hub-ssl-noencryption-option =
    .label = Puudub
account-hub-auth-no-authentication-option =
    .label = Autentimine puudub
account-hub-auth-label = Autentimise meetod
account-hub-username-label = Kasutajanimi
account-hub-result-username-label = Kasutajanimi
    .title = Kasutajanimi
account-hub-name-label = Täisnimi
    .accesskey = T
account-hub-adding-account-title = Konto lisamine
account-hub-adding-account-subheader = Konto seadete uuesti testimine
account-hub-lookup-email-configuration-title = Konfiguratsiooni otsimine
account-hub-lookup-email-configuration-subheader = Tavaliste serverinimede proovimine…
account-hub-email-account-added-title = Konto lisamine õnnestus
account-hub-find-settings-failed = { -brand-full-name } ei leidnud e-postikonto seadeid.
account-hub-notification-show-more = Kuva rohkem
account-hub-notification-show-less = Kuva vähem
account-hub-email-setup-header = Lisa e-postiaadress
account-hub-email-setup-incoming = Sissetuleva serveri seaded
account-hub-email-setup-outgoing = Väljuva serveri seaded
account-hub-email-config-found = Vali e-posti konto tüüp
account-hub-email-enter-password = Sisesta e-posti konto parool
account-hub-email-sync-accounts = Sünkrooni kalendreid ja aadressiraamatuid
account-hub-test-configuration = Testi
account-hub-add-new-email = Lisa veel üks e-postiaadress
account-hub-result-imap-description = Hoia kaustad ja kirjad serveris sünkroonituna
account-hub-result-pop-description = Hoia kaustu ja e-posti oma arvutis
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Kasuta kaustade ja kirjase sünkroonimiseks Microsoft Exchange'i veebiteenuseid
account-hub-result-ews-text = Server
account-hub-result-recommended-label = Soovitatud
account-hub-edit-configuration = Häälestuse muutmine
account-hub-email-added-success = E-postikonto ühendamine õnnestus
account-hub-select-all = Vali kõik
account-hub-deselect-all = Tühista valikud
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } valitud
       *[other] { $count } valitud
    }
account-hub-no-address-books = Aadressiraamatuid ei leitud
account-hub-no-calendars = Kalendreid ei leitud
account-hub-email-error-text = Palun sisesta kehtiv e-posti aadress
account-hub-name-error-text = Palun sisesta nimi
account-hub-port-error-text = Port peab olema vahemikus 1 kuni 65535
    .title = Port peab olema vahemikus 1 kuni 65535
account-hub-username-error-text = Kasutajanimi on nõutud
    .title = Kasutajanimi on nõutud
account-hub-account-authentication-error = Autentimise viga.
