# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Vítá vás <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Účty

## Footer

account-hub-release-notes = Poznámky k vydání
account-hub-support = Podpora
account-hub-donate = Přispějte

## Initial setup page

account-hub-email-setup-button = E-mailový účet
    .title = Nastavit e-mailový účet
account-hub-calendar-setup-button = Kalendář
    .title = Nastavit místní nebo vzdálený kalendář
account-hub-address-book-setup-button = Kontakty
    .title = Nastavit místní nebo vzdálený adresář kontaktů
account-hub-chat-setup-button = Chat
    .title = Nastavit účet pro chat
account-hub-feed-setup-button = RSS kanál
    .title = Nastavit účet RSS kanálu
account-hub-newsgroup-setup-button = Diskusní skupina
    .title = Nastavit účet diskusní skupiny
account-hub-import-setup-button = Import
    .title = Importovat zálohu profilu
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Přihlásit se ke službě Sync…

## Email page

account-hub-email-title = Nastavení vašeho e-mailového účtu
account-hub-add-email-title = Přidat váš účet
account-hub-manually-configure-email-title = Nastavit konfiguraci účtu
account-hub-email-cancel-button = Zrušit
account-hub-email-stop-button = Zastavit
account-hub-email-back-button = Zpět
account-hub-email-retest-button = Znovu otestovat
account-hub-email-finish-button = Dokončit
account-hub-email-manually-configure-button = Nastavit ručně
account-hub-email-continue-button = Pokračovat
account-hub-email-confirm-button = Potvrdit
account-hub-incoming-server-legend = Příchozí server
account-hub-outgoing-server-legend = Server odchozí pošty
account-hub-protocol-label = Protokol
account-hub-hostname-label = Server
account-hub-port-label = Port
    .title = Pro automatickou detekci nastavte číslo portu na 0
account-hub-auto-description = { -brand-short-name } se pokusí automaticky doplnit pole, která jste nevyplnili.
account-hub-ssl-label = Zabezpečení připojení

## Incoming/Outgoing SSL Authentication options

account-hub-ssl-autodetect-option =
    .label = Rozpoznat automaticky
account-hub-ssl-no-authentication-option =
    .label = Bez autentizace
account-hub-ssl-cleartext-password-option =
    .label = Heslo, zabezpečený přenos
account-hub-ssl-encrypted-password-option =
    .label = Šifrované heslo

## Incoming/Outgoing SSL options

account-hub-ssl-noencryption-option =
    .label = Žádný
account-hub-auth-no-authentication-option =
    .label = Bez autentizace
account-hub-auth-label = Způsob autentizace
account-hub-username-label = Uživatelské jméno
account-hub-name-label = Celé jméno
    .accesskey = j
account-hub-adding-account-title = Přidání účtu
account-hub-adding-account-subheader = Opětovné otestování nastavení konfigurace účtu
account-hub-lookup-email-configuration-title = Vyhledává se konfigurace
account-hub-lookup-email-configuration-subheader = Zkouší se běžné názvy serverů…
account-hub-email-account-added-title = Účet byl úspěšně přidán
account-hub-find-settings-failed =
    { -brand-full-name.case_status ->
        [with-cases] { -brand-full-name(case: "gen") } se nepodařilo najít nastavení vašeho poštovního účtu.
       *[no-cases] Aplikaci { -brand-full-name } se nepodařilo najít nastavení vašeho poštovního účtu.
    }
account-hub-notification-show-more = Zobrazit více
account-hub-notification-show-less = Zobrazit méně
account-hub-email-setup-header = Přidat vaši e-mailovou adresu
account-hub-email-setup-incoming = Nastavení příchozího serveru
account-hub-email-setup-outgoing = Nastavení odchozího serveru
account-hub-email-config-found = Vyberte si typ poštovního účtu
account-hub-email-enter-password = Zadejte heslo k poštovnímu účtu
account-hub-email-sync-accounts = Synchronizace kalendářů a kontaktů
account-hub-test-configuration = Test
account-hub-add-new-email = Přidat další e-mail
