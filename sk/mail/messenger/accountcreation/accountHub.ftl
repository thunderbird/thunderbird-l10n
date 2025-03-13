# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Víta vás <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Centrum účtov

## Footer

account-hub-release-notes = Poznámky k vydaniu
account-hub-support = Podpora
account-hub-donate = Prispieť

## Initial setup page

account-hub-email-setup-button = E‑mailový účet
    .title = Nastaviť e‑mailový účet
account-hub-calendar-setup-button = Kalendár
    .title = Nastaviť lokálny alebo vzdialený kalendár
account-hub-address-book-setup-button = Adresár
    .title = Nastaviť lokálny alebo vzdialený adresár
account-hub-chat-setup-button = Konverzácie
    .title = Nastaviť účet pre konverzácie
account-hub-feed-setup-button = Kanály RSS
    .title = Nastaviť účet pre RSS kanály
account-hub-newsgroup-setup-button = Diskusná skupina
    .title = Nastaviť konto diskusnej skupiny
account-hub-import-setup-button = Importovať
    .title = Importovať zálohovaný profil
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Prihlásiť sa a synchronizovať…

## Email page

account-hub-add-email-title = Pridajte svoj účet
account-hub-manually-configure-email-title = Nastaviť konfiguráciu účtu
account-hub-email-cancel-button = Zrušiť
account-hub-email-stop-button = Zastaviť
account-hub-email-back-button = Naspäť
account-hub-email-retest-button = Znova otestovať nastavenie
account-hub-email-finish-button = Dokončiť
account-hub-email-manually-configure-button = Nastaviť manuálne
account-hub-email-continue-button = Pokračovať
account-hub-email-confirm-button = Potvrdiť
account-hub-incoming-server-legend = Server prichádzajúcej pošty
account-hub-outgoing-server-legend = Server odchádzajúcej pošty
account-hub-result-incoming-server-legend = Server prichádzajúcej pošty
    .title = Server prichádzajúcej pošty
account-hub-result-outgoing-server-legend = Server odchádzajúcej pošty
    .title = Server odchádzajúcej pošty
account-hub-protocol-label = Protokol
account-hub-hostname-label = Názov servera
account-hub-result-hostname-label = Názov servera
    .title = Názov servera
account-hub-result-authentication-label = Overenie
    .title = Overenie
account-hub-port-label = Port
    .title = Pre automatickú detekciu nastavte číslo portu na 0
account-hub-auto-description = { -brand-short-name } sa pokúsi automaticky zistiť polia, ktoré zostávajú nevyplnené.
account-hub-ssl-label = Zabezpečenie pripojenia

## Incoming/Outgoing SSL Authentication options

account-hub-ssl-autodetect-option =
    .label = Autodetekcia
account-hub-ssl-no-authentication-option =
    .label = Žiadne overenia totožnosti
account-hub-ssl-cleartext-password-option =
    .label = Normálne heslo
account-hub-ssl-encrypted-password-option =
    .label = Zašifrované heslo

## Incoming/Outgoing SSL options

account-hub-ssl-noencryption-option =
    .label = Žiadne
account-hub-auth-no-authentication-option =
    .label = Bez overenia
account-hub-auth-label = Metóda overenia
account-hub-username-label = Používateľské meno
account-hub-result-username-label = Používateľské meno
    .title = Používateľské meno
account-hub-name-label = Celé meno
    .accesskey = C
account-hub-adding-account-title = Účet sa pridáva
account-hub-adding-account-subheader = Opätovne sa testujú nastavenia účtu
account-hub-lookup-email-configuration-title = Vyhľadáva sa konfigurácia
account-hub-lookup-email-configuration-subheader = Skúšajú sa bežné názvy serverov…
account-hub-email-account-added-title = Účet bol úspešne pridaný
account-hub-find-account-settings-failed = { -brand-short-name(case: "dat") } sa nepodarilo nájsť nastavenia pre váš e‑mailový účet.
account-hub-find-settings-failed = { -brand-full-name(case: "dat") } nemohol nájsť nastavenia pre váš e‑mailový účet
account-hub-notification-show-more = Zobraziť viac
account-hub-notification-show-less = Zobraziť menej
account-hub-email-setup-header = Pridajte svoju e‑mailovú adresu
account-hub-email-setup-incoming = Nastavenia servera prichádzajúcej pošty
account-hub-email-setup-outgoing = Nastavenia servera odchádzajúcej pošty
account-hub-email-config-found = Vyberte typ svojho e‑mailového účtu
account-hub-email-enter-password = Zadajte heslo k svojmu e‑mailovému účtu
account-hub-email-sync-accounts = Synchronizovať kalendáre a adresáre
account-hub-test-configuration = Otestovať
account-hub-add-new-email = Pridať ďalší e‑mail
account-hub-result-imap-description = Udržuje vaše priečinky a e‑maily synchronizované so serverom
account-hub-result-pop-description = Ponecháva vaše priečinky a e‑maily v počítači
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Na synchronizáciu priečinkov a e‑mailov použije webové služby Microsoft Exchange
account-hub-result-exchange-description = Synchronizujte priečinky a e‑maily so serverom Exchange alebo Office 365
account-hub-result-ews-text = Server
account-hub-result-recommended-label = Odporúčané
account-hub-result-addon-label = Vyžaduje sa doplnok
account-hub-edit-configuration = Upraviť konfiguráciu
account-hub-config-success = Konfigurácia bola nájdená v databáze Mozilla ISPDB
account-hub-password-info = Vaše prihlasovacie údaje budú uložené iba lokálne vo vašom počítači
account-hub-creating-account = Vytvára sa účet…
account-hub-sync-accounts-found = { -brand-short-name } našiel nejaké pripojené služby
account-hub-sync-accounts-not-found = { -brand-short-name } nedokázal nájsť pripojené služby
account-hub-sync-accounts-failure = { -brand-short-name(case: "dat") } sa nepodarilo pripojiť vybraté služby
account-hub-sync-success = Thunderbird našiel nejaké pripojené služby
account-hub-sync-failure = Thunderbirdu sa nepodarilo nájsť pripojené služby
account-hub-unable-to-sync-accounts = Thunderbirdu sa nepodarilo pripojiť vybraté služby
account-hub-email-added-success = E‑mailový účet bol úspešne pripojený
account-hub-config-test-success = Konfiguračné nastavenia sú platné
account-hub-select-all = Vybrať všetko
account-hub-deselect-all = Zrušiť výber
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } označený
        [few] { $count } označené
        [many] { $count } označených
       *[other] { $count } označených
    }
account-hub-no-address-books = Nenašli sa žiadne adresáre
account-hub-no-calendars = Nenašli sa žiadne kalendáre
account-hub-email-added-success-links-title = Preskúmajte možnosti zabezpečenia a prispôsobenia:
account-hub-signature-link = E‑mailový podpis
account-hub-email-error-text = Zadajte platnú e‑mailovú adresu
account-hub-name-error-text = Zadajte meno
account-hub-hostname-error-text = Názov hostiteľa je prázdny alebo neplatný. Povolené sú iba písmená, čísla, pomlčka (-) a bodka (.)
    .title = Názov hostiteľa je prázdny alebo neplatný. Povolené sú iba písmená, čísla, pomlčka (-) a bodka (.)
account-hub-port-error-text = Port musí byť medzi 1 a 65535
    .title = Port musí byť medzi 1 a 65535
account-hub-username-error-text = Meno používateľa je povinná položka
    .title = Meno používateľa je povinná položka
account-hub-oauth-pending = Čaká sa na autorizáciu v prihlasovacom vyskakovacom okne…
account-hub-addon-install-needed = { -brand-short-name } tento server natívne nepodporuje. Ak chcete získať prístup k e‑mailu typu Exchange, <a data-l10n-name="addon-install">nainštalujte si doplnok tretej strany, ako je napríklad Owl (platený)</a>.
account-hub-addon-error = Inštalácia doplnku zlyhala. Skúste to znova alebo požiadajte o pomoc autora doplnku.
account-hub-addon-needed = { -brand-full-name } tento server natívne nepodporuje. Ak chcete získať prístup k e‑mailu typu Exchange, <a data-l10n-name="addon-install">nainštalujte si doplnok tretej strany, ako je napríklad Owl (platený)</a>.
