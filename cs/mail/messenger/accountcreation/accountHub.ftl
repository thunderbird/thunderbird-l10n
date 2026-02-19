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
account-hub-result-incoming-server-legend = Příchozí server
    .title = Příchozí server
account-hub-result-outgoing-server-legend = Odchozí server
    .title = Odchozí server
account-hub-protocol-label = Protokol
account-hub-hostname-label = Server
account-hub-result-hostname-label = Server
    .title = Server
account-hub-result-socket-type-label = Zabezpečení připojení
account-hub-on-port-label = Port
account-hub-result-authentication-label = Autentizace
    .title = Autentizace
account-hub-port-label = Port
    .title = Pro automatickou detekci nastavte číslo portu na 0
account-hub-auto-description = { -brand-short-name } se pokusí automaticky doplnit pole, která jste nevyplnili.
account-hub-ssl-label = Zabezpečení připojení

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = Rozpoznat automaticky
account-hub-ssl-no-authentication-option =
    .label = Bez autentizace
account-hub-ssl-cleartext-password-option =
    .label = Heslo, zabezpečený přenos
account-hub-ssl-encrypted-password-option =
    .label = Šifrované heslo

## Incoming/Outgoing connection security options

account-hub-ssl-noencryption-option =
    .label = Žádný
account-hub-auth-no-authentication-option =
    .label = Bez autentizace
account-hub-auth-label = Způsob autentizace
account-hub-username-label = Uživatelské jméno
account-hub-username-warning-icon = Uživatelské jméno je vyžadováno
account-hub-address-book-username-error-text = Zadejte prosím uživatelské jméno
account-hub-server-label = Adresa URL/název hostitele
account-hub-server-tip = Thunderbird se pokusí automaticky zjistit název vašeho hostitele
account-hub-server-warning-icon = Neplatná adresa URL
account-hub-server-error-text = Vložte prosím platnou adresu
account-hub-address-book-enter-password = Zadejte heslo ke svému CardDav účtu
account-hub-address-book-name-label = Název
account-hub-address-book-name-error-text = Zadejte prosím jméno
account-hub-address-book-base-dn = Základní DN
account-hub-address-book-bind-dn = Přihlašovací DN
account-hub-ldap-form = Připojit se k adresáři LDAP
account-hub-advanced-configuration-button = Rozšířené nastavení
account-hub-ldap-ssl-toggle-label = Použít zabezpečené spojení (SSL)
account-hub-max-results-label = Maximální výsledky
account-hub-max-results-error-text = Zadejte prosím číslo větší než 0
account-hub-address-book-scope-label = Rozsah
account-hub-address-book-scope-level-one-label =
    .label = Jedna úroveň
account-hub-address-book-scope-subtree-label =
    .label = Podstrom
account-hub-address-book-login-method-label = Způsob přihlášení
account-hub-address-book-login-simple-label =
    .label = Jednoduché
account-hub-address-book-search-label = Vyhledávací filtr
account-hub-simple-configuration-button = Jednoduchá konfigurace
address-book-finding-remote-address-books = Vyhledávání složek kontaktů…
# $url (String) - URL of CardDAV endpoint we don't support.
address-book-carddav-known-incompatible = Adresa { $url } je známa jako nekompatibilní s aplikací { -brand-short-name }.
address-book-carddav-connection-error = Chyba spojení.
address-book-ldap-duplicate-error = Název adresáře LDAP již existuje. Zadejte prosím jiný název adresáře.
address-book-ldap-creation-error = Nelze vytvořit LDAP adresář.
account-hub-email-setup-ews = Nastavení serveru
account-hub-result-exchange-url-label = Adresa URL koncového bodu Exchange
account-hub-email-credentials-confirmation = Nastavení účtu
account-hub-result-unknown-hostname = Neznámý název serveru
account-hub-result-unknown-cert = Neověřený certifikát
account-hub-close-button =
    .title = Zavřít
account-hub-minimize-button =
    .title = Minimalizovat
account-hub-maximize-button =
    .title = Maximalizovat centrum účtů
account-hub-email-manual-configuration = Ruční nastavení
account-hub-notification-unknown-host = Informace o nastavení nalezena na doméně třetí strany
account-hub-ssl-noencryption = Žádný
account-hub-email-skip-button = Přeskočit
account-hub-finding-sync-accounts = Účet byl vytvořen. Vyhledávají se složky kontaktů a kalendáře…
account-hub-result-username-label = Uživatelské jméno
    .title = Uživatelské jméno
account-hub-name-label = Celé jméno
    .accesskey = j
account-hub-adding-account-title = Přidání účtu
account-hub-adding-account-subheader = Opětovné otestování nastavení konfigurace účtu
account-hub-lookup-email-configuration-title = Vyhledává se konfigurace
account-hub-lookup-email-configuration-subheader = Zkouší se běžné názvy serverů…
account-hub-email-account-added-title = Účet byl úspěšně přidán
account-hub-find-account-settings-failed =
    { -brand-full-name.case-status ->
        [with-cases] { -brand-short-name(case: "dat") } se nepodařilo najít nastavení vašeho e-mailového účtu.
       *[no-cases] Aplikaci { -brand-short-name } se nepodařilo najít nastavení vašeho e-mailového účtu.
    }
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
account-hub-result-imap-description = Udržuje vaše složky a e-maily synchronizované s vašim serverem
account-hub-result-pop-description = Uchová vaše složky a e-maily na vašem počítači
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Použijte webové služby Microsoft Exchange pro synchronizaci složek a e-mailů
account-hub-result-exchange-description = Synchronizace složek a e-mailů s Exchange nebo Office 365
account-hub-result-ews-text = Server
account-hub-result-recommended-label = Doporučeno
account-hub-result-addon-label = Vyžaduje doplněk
account-hub-edit-configuration = Upravit konfiguraci
account-hub-config-success = Nastavení bylo nalezeno v Mozilla ISPDB
account-hub-config-success-exchange = Nastavení pro server Microsoft Exchange nalezeno
account-hub-config-success-guess = Testováním obvyklých jmen serverů bylo nalezeno následující nastavení
account-hub-config-success-disk =
    { -brand-short-name.case-status ->
        [with-cases] Konfigurace byla nalezena v instalaci { -brand-short-name(case: "gen") }
       *[no-cases] Konfigurace byla nalezena v instalaci aplikace { -brand-short-name }
    }
account-hub-config-success-isp = U poskytovatele e-mailu bylo nalezeno následující nastavení
account-hub-config-success-unknown = Konfigurace nalezena
account-hub-password-info = Vaše přihlašovací údaje budou uloženy pouze na vašem počítači
account-hub-creating-account = Vytváří se účet…
account-hub-sync-accounts-found = { -brand-short-name } nalezl některé připojené služby
account-hub-sync-accounts-not-found = Aplikaci { -brand-short-name } se nepodařilo najít připojené služby
account-hub-sync-accounts-failure = Aplikaci { -brand-short-name } se nepodařilo připojit vybrané služby
account-hub-email-added-success = E-mailový účet byl úspěšně připojen
account-hub-config-test-success = Konfigurační nastavení je platné
account-hub-select-all = Vybrat vše
account-hub-deselect-all = Zrušit výběr
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } vybrán
        [few] { $count } vybrány
        [many] { $count } vybráno
       *[other] { $count } vybráno
    }
account-hub-no-address-books = Nebyly nalezeny žádné složky kontaktů
account-hub-no-calendars = Nebyly nalezeny žádné kalendáře
account-hub-email-added-success-links-title = Prozkoumejte možnosti zabezpečení a přizpůsobení:
account-hub-signature-link = Podpis e-mailu
account-hub-email-error-text = Zadejte prosím platnou e-mailovou adresu
account-hub-name-error-text = Zadejte prosím jméno
account-hub-hostname-error-text = Název hostitele je prázdný nebo neplatný. Povolena jsou pouze písmena, číslice, - a .
    .title = Název hostitele je prázdný nebo neplatný. Povolena jsou pouze písmena, číslice, - a .
account-hub-port-error-text = Port musí být v rozmezí 1 až 65535
    .title = Port musí být v rozmezí 1 až 65535
account-hub-username-error-text = Uživatelské jméno je vyžadováno
    .title = Uživatelské jméno je vyžadováno
account-hub-oauth-pending = Čekání na autorizaci ve vyskakovacím okně přihlášení…
account-hub-addon-install-button = Instalovat
account-hub-addon-install-needed = { -brand-short-name } nepodporuje tento server nativně. Chcete-li získat přístup k e-mailu Exchange, <a data-l10n-name="addon-install"> nainstalujte si doplněk třetí strany, například Owl (placený).</a>
account-hub-addon-error = Instalace doplňku se nezdařila. Zkuste to prosím znovu nebo se obraťte na autora doplňku.
account-hub-security-warning = <span data-l10n-name="security-warning">Varování: Zjištěn nezabezpečený poštovní server.</span> Tento server postrádá šifrování, v důsledku toho může být vyzrazeno vaše heslo a data. Pro zabezpečení připojení kontaktujte správce nebo pokračujte na vlastní nebezpečí. Další informace najdete v <a data-l10n-name="faq-link">často kladených otázkách</a>.
account-hub-account-authentication-error = Chyba autentizace.
account-hub-add-address-book = Přidat složku kontaktů
address-book-sync-existing-icon =
    .alt = Synchronizace adresáře z existujícího účtu
address-book-sync-existing = Synchronizace z existujícího účtu
address-book-add-remote-icon =
    .alt = Přidat novou vzdálenou složku kontaktů
address-book-add-remote = Přidat vzdálenou složku kontaktů
address-book-add-remote-description = Připojení ke vzdálené složce s kontakty  CardDav
address-book-add-local-icon =
    .alt = Vytvořit novou lokální složku s kontakty
address-book-add-local = Nová lokální složka s kontakty
address-book-add-local-description = Vytvořte si novou lokální složku s kontakty na svém zařízení
address-book-add-ldap-icon =
    .alt = Připojení ke vzdálené složce s kontakty LDAP
address-book-add-ldap = Nová složka kontaktů LDAP
address-book-add-ldap-description = Připojení ke vzdálené složce s kontakty LDAP
account-hub-fetching-sync-accounts = Vyhledávají se složky s kontakty a kalendáře…
# $addressBooks (Number) - The number of address books that can be synced.
# $accounts (Number) - The number of accounts.
account-hub-address-book-sync-option-data =
    { $addressBooks ->
        [one]
            { $accounts ->
                [one] Dostupná 1 složka kontaktů  z 1 účtu
                [few] Dostupná 1 složka kontaktů z { $accounts } účtů
               *[other] Dostupná 1 složka kontaktů z { $accounts } účtů
            }
        [few]
            { $accounts ->
                [one] Dostupné { $addressBooks } složky kontaktů z 1 účtu
                [few] Dostupné { $addressBooks } složky kontaktů z { $accounts } účtů
               *[other] Dostupné { $addressBooks } složky kontaktů z { $accounts } účtů
            }
       *[other]
            { $accounts ->
                [one] Dostupných { $addressBooks } složek kontaktů z 1 účtu
                [few] Dostupných { $addressBooks } složek kontaktů z { $accounts } účtů
               *[other] Dostupných { $addressBooks } složek kontaktů z { $accounts } účtů
            }
    }
address-book-sync-existing-description = Načítání existujících účtů…
account-hub-select-address-book-account = Vyberte účet s kontakty
# $synced (Number) - The number of address books that are synced.
# $available (Number) - The number of address books that can be synced.
# $total (Number) - The total number of address books for this account.
account-hub-account-address-book-count = { $synced } z { $total }
    .title = Synchronizované adresáře: { $synced }, dostupné: { $available }
account-hub-add-local-address-book = Vytvořit místní složku kontaktů
account-hub-local-address-book-label = Název složky kontaktů
account-hub-local-error-text = Zadejte prosím název složky kontaktů
account-hub-sync-address-books = Synchronizovat existující složky kontaktů
account-hub-new-remote-address-book = Nová vzdálená složka s kontakty
