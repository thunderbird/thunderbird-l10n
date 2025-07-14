# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Witamy w programie <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Centrum kont

## Footer

account-hub-release-notes = Informacje o wydaniu
account-hub-support = Pomoc
account-hub-donate = Przekaż datek

## Initial setup page

account-hub-email-setup-button = Konto pocztowe
    .title = Skonfiguruj konto pocztowe
account-hub-calendar-setup-button = Kalendarz
    .title = Skonfiguruj lokalny lub zdalny kalendarz
account-hub-address-book-setup-button = Książka adresowa
    .title = Skonfiguruj lokalną lub zdalną książkę adresową
account-hub-chat-setup-button = Komunikator
    .title = Skonfiguruj konto komunikatora
account-hub-feed-setup-button = Źródło aktualności RSS
    .title = Skonfiguruj konto źródła aktualności RSS
account-hub-newsgroup-setup-button = Grupa dyskusyjna
    .title = Skonfiguruj konto grupy dyskusyjnej
account-hub-import-setup-button = Importuj
    .title = Importuj kopię zapasową profilu
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Zaloguj się do synchronizacji…

## Email page

account-hub-add-email-title = Dodaj konto
account-hub-manually-configure-email-title = Konfiguruj konto
account-hub-email-cancel-button = Anuluj
account-hub-email-stop-button = Zatrzymaj
account-hub-email-back-button = Wstecz
account-hub-email-retest-button = Wykryj ponownie
account-hub-email-finish-button = Zakończ
account-hub-email-manually-configure-button = Konfiguruj ręcznie
account-hub-email-continue-button = Kontynuuj
account-hub-email-confirm-button = Potwierdź
account-hub-incoming-server-legend = Serwer poczty przychodzącej
account-hub-outgoing-server-legend = Serwer poczty wychodzącej
account-hub-result-incoming-server-legend = Serwer poczty przychodzącej
    .title = Serwer poczty przychodzącej
account-hub-result-outgoing-server-legend = Serwer poczty wychodzącej
    .title = Serwer poczty wychodzącej
account-hub-protocol-label = Protokół
account-hub-hostname-label = Adres serwera
account-hub-result-hostname-label = Adres serwera
    .title = Adres serwera
account-hub-result-authentication-label = Uwierzytelnianie
    .title = Uwierzytelnianie
account-hub-port-label = Port
    .title = Wartość 0 spowoduje użycie automatycznego wykrywania
account-hub-auto-description = { -brand-short-name } spróbuje automatycznie wykryć wartości pól, które są puste.
account-hub-ssl-label = Bezpieczeństwo połączenia

## Incoming/Outgoing SSL Authentication options

account-hub-ssl-autodetect-option =
    .label = Wykryj automatycznie
account-hub-ssl-no-authentication-option =
    .label = Bez uwierzytelniania
account-hub-ssl-cleartext-password-option =
    .label = Zwykłe hasło
account-hub-ssl-encrypted-password-option =
    .label = Szyfrowane hasło

## Incoming/Outgoing SSL options

account-hub-ssl-noencryption-option =
    .label = Brak
account-hub-auth-no-authentication-option =
    .label = Bez uwierzytelniania
account-hub-auth-label = Metoda uwierzytelniania
account-hub-username-label = Nazwa użytkownika
account-hub-username-warning-icon = Nazwa użytkownika jest wymagana
account-hub-address-book-username-error-text = Proszę podać nazwę użytkownika
account-hub-server-warning-icon = Nieprawidłowy adres URL
account-hub-server-error-text = Proszę wprowadzić prawidłowy adres URL
account-hub-address-book-enter-password = Wpisz hasło do konta CardDAV
account-hub-address-book-name-label = Nazwa
account-hub-address-book-name-error-text = Proszę podać nazwę
account-hub-address-book-base-dn = Bazowy DN
account-hub-address-book-bind-dn = Serwer Bind DN
account-hub-advanced-configuration-button = Konfiguracja zaawansowana
account-hub-ldap-ssl-toggle-label = Użyj szyfrowanego połączenia (SSL)
account-hub-max-results-error-text = Proszę podać liczbę większą od zera
account-hub-address-book-scope-label = Zakres
account-hub-address-book-login-method-label = Metoda uwierzytelniania
account-hub-address-book-search-label = Filtr wyszukiwania
account-hub-simple-configuration-button = Prosta konfiguracja
account-hub-result-username-label = Nazwa użytkownika
    .title = Nazwa użytkownika
account-hub-name-label = Imię i nazwisko
    .accesskey = n
account-hub-adding-account-title = Dodawanie konta
account-hub-adding-account-subheader = Ponowne wykrywanie ustawień konfiguracji konta
account-hub-lookup-email-configuration-title = Wyszukiwanie konfiguracji
account-hub-lookup-email-configuration-subheader = Próbowanie typowych nazw serwerów…
account-hub-email-account-added-title = Pomyślnie dodano konto
account-hub-find-account-settings-failed = { -brand-short-name } nie znalazł ustawień konta.
account-hub-find-settings-failed = { -brand-full-name } nie znalazł ustawień konta.
account-hub-notification-show-more = Więcej
account-hub-notification-show-less = Mniej
account-hub-email-setup-header = Dodaj adres e-mail
account-hub-email-setup-incoming = Ustawienia serwera poczty przychodzącej
account-hub-email-setup-outgoing = Ustawienia serwera poczty wychodzącej
account-hub-email-config-found = Wybierz typ konta e-mail
account-hub-email-enter-password = Wpisz hasło do konta e-mail
account-hub-email-sync-accounts = Synchronizuj kalendarze i książki adresowe
account-hub-test-configuration = Testuj
account-hub-add-new-email = Dodaj inny adres e-mail
account-hub-result-imap-description = Foldery i poczta synchronizowane na serwerze
account-hub-result-pop-description = Foldery i poczta na komputerze
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Używaj Microsoft Exchange Web Services do synchronizacji folderów i poczty
account-hub-result-exchange-description = Synchronizuj foldery i wiadomości e-mail za pomocą programów Exchange lub Office 365
account-hub-result-ews-text = Serwer
account-hub-result-recommended-label = Zalecane
account-hub-result-addon-label = Wymaga dodatku
account-hub-edit-configuration = Edytuj konfigurację
account-hub-config-success = Konfiguracja znaleziona w bazie danych Mozilli
account-hub-password-info = Dane logowania będą przechowywane wyłącznie lokalnie na komputerze użytkownika
account-hub-creating-account = Tworzenie konta…
account-hub-sync-accounts-found = { -brand-short-name } znalazł usługi połączone
account-hub-sync-accounts-not-found = { -brand-short-name } nie mógł znaleźć usług połączonych
account-hub-sync-accounts-failure = { -brand-short-name } nie mógł połączyć się z wybranymi usługami
account-hub-email-added-success = Pomyślnie połączono z kontem e-mail
account-hub-config-test-success = Ustawienia konfiguracji są prawidłowe
account-hub-select-all = Wybierz wszystkie
account-hub-deselect-all = Usuń wybór wszystkich
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } wybrane
        [few] { $count } wybrane
       *[many] { $count } wybranych
    }
account-hub-no-address-books = Nie znaleziono książek adresowych
account-hub-no-calendars = Nie znaleziono kalendarzy
account-hub-email-added-success-links-title = Poznaj opcje bezpieczeństwa i personalizacji:
account-hub-signature-link = Podpis wiadomości e-mail
account-hub-email-error-text = Proszę podać prawidłowy adres e-mail
account-hub-name-error-text = Proszę podać imię i nazwisko
account-hub-hostname-error-text = Nazwa hosta pusta lub nieprawidłowa. Dozwolone są tylko litery, cyfry, - i .
    .title = Nazwa hosta pusta lub nieprawidłowa. Dozwolone są tylko litery, cyfry, - i .
account-hub-port-error-text = Port musi być pomiędzy 1 a 65535
    .title = Port musi być pomiędzy 1 a 65535
account-hub-username-error-text = Nazwa użytkownika jest wymagana
    .title = Nazwa użytkownika jest wymagana
account-hub-oauth-pending = Oczekiwanie na upoważnienie w wyskakującym oknie logowania…
account-hub-addon-install-needed = { -brand-short-name } nie obsługuje natywnie tego serwera. Aby uzyskać dostęp do poczty e-mail Exchange, <a data-l10n-name="addon-install"> zainstaluj dodatek zewnętrznego producenta, taki jak Owl (płatny).</a>
account-hub-addon-error = Instalacja dodatku się nie powiodła. Spróbuj ponownie lub skontaktuj się z autorem dodatku, aby uzyskać pomoc.
account-hub-security-warning = <span data-l10n-name="security-warning">Ostrzeżenie: wykryto niezabezpieczony serwer pocztowy.</span> Ten serwer nie obsługuje szyfrowania, co naraża hasło i dane użytkownika. Skontaktuj się z administratorem, aby zabezpieczyć połączenie, lub kontynuuj na własne ryzyko. <a data-l10n-name="faq-link">Więcej informacji znajdziesz w dokumencie FAQ.</a>
account-hub-account-authentication-error = Błąd uwierzytelniania.
account-hub-add-address-book = Dodaj książkę adresową
address-book-sync-existing-icon =
    .alt = Synchronizuj książkę adresową z istniejącego konta
address-book-sync-existing = Synchronizuj z istniejącego konta
address-book-add-remote-icon =
    .alt = Dodaj nową zdalną książkę adresową
address-book-add-remote = Dodaj zdalną książkę adresową
address-book-add-local-icon =
    .alt = Utwórz nową lokalną książkę adresową
address-book-add-local = Nowa lokalna książka adresowa
address-book-add-ldap = Nowa książka adresowa LDAP
account-hub-fetching-sync-accounts = Wykrywanie książek adresowych i kalendarzy…
account-hub-select-address-book-account = Wybierz konto z książkami adresowymi
account-hub-add-local-address-book = Utwórz lokalną książkę adresową
account-hub-local-address-book-label = Nazwa książki adresowej
account-hub-new-remote-address-book = Nowa zdalna książka adresowa
