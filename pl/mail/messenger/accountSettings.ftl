# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-settings-color-label = Kolor:
    .accesskey = K
account-settings-reset-color-button =
    .title = Kolor pierwotny
account-settings-addressing-title =
    .value = Pisanie wiadomości e-mail
account-settings-compose-html =
    .label = Twórz wiadomości w sformatowanym tekście (HTML)
    .accesskey = T
account-settings-address-autocomplete = Autouzupełnianie adresu
account-settings-lookup-contacts =
    .value = Podczas wyszukiwania kontaktów dla tego konta:
account-settings-use-global-directory =
    .label = Użyj globalnych ustawień katalogu LDAP
    .accesskey = U
account-settings-use-specific-directory =
    .label = Użyj konkretnego serwera katalogowego LDAP:
    .accesskey = L
account-settings-server-title =
    .value = Konfiguracja serwera
account-settings-message-checking = Sprawdzanie wiadomości
account-settings-check-new-messages-startup =
    .label = Sprawdzaj nowe wiadomości po otwarciu programu { -brand-short-name }
    .accesskey = w
account-settings-security-and-sign-in = Bezpieczeństwo i logowanie
account-settings-sign-in-method =
    .value = Metoda logowania:
    .accesskey = M
account-settings-clean-up-deleted-inbox =
    .label = Trwale usuwaj skasowane wiadomości ze skrzynki odbiorczej przy wyjściu
    .accesskey = m
account-settings-instant-server-notifications =
    .label = Otrzymuj nowe wiadomości, gdy pojawią się na serwerze
    .accesskey = z
account-settings-folder-options =
    .label = Zaawansowane…
    .accesskey = Z
account-settings-mark-deleted =
    .label = Oznacz jako usunięte bez przenoszenia
    .accesskey = j
account-settings-delete-permanently =
    .label = Usuń natychmiast
    .accesskey = i
account-settings-deleting-messages =
    .value = Usuwanie wiadomości
account-settings-offline-message-storage-title =
    .value = Przechowywanie wiadomości offline
account-settings-save-all-messages =
    .label = Zapisuj kopie wszystkich folderów i wiadomości na tym komputerze do użytku w trybie offline
    .accesskey = Z
account-settings-save-all-messages-note = Dotyczy wszystkich folderów na tym koncie.
account-settings-offline-advanced-options =
    .label = Ustawienia folderów offline…
    .accesskey = o
account-settings-download-limits = Ograniczenia pobierania
account-settings-download-limits-description = Wybierz wiadomości, które mają być przechowywane lokalnie na tym komputerze:
account-settings-skip-large-messages =
    .label = Pomiń pobieranie wiadomości większych niż:
    .accesskey = w
account-settings-deletion-description-imap = Ustaw reguły automatycznego usuwania starych wiadomości e-mail zarówno z tego komputera, jak i z serwera pocztowego, aby zwolnić miejsce.
account-settings-set-deletion-rules =
    .label = Ustaw reguły usuwania
    .accesskey = U
delete-account-button =
    .label = Usuń
default-account-button =
    .label = Ustaw jako domyślne
outgoing-server-name = Serwer poczty wychodzącej:
    .accesskey = S
outgoing-server-edit =
    .label = Edytuj serwer poczty wychodzącej…
    .accesskey = E
oauth2-use-custom-details =
    .label = Użyj niestandardowych ustawień OAuth2
    .accesskey = n
oauth2-client-id-label =
    .value = Identyfikator klienta:
    .accesskey = I
oauth2-authorization-endpoint-label =
    .value = Punkt końcowy upoważnienia:
    .accesskey = k
oauth2-token-endpoint-label =
    .value = Punkt końcowy tokena:
    .accesskey = t
oauth2-scopes-label =
    .value = Zakresy
    .accesskey = Z
oauth2-redirection-endpoint-label =
    .value = Adres URI przekierowania:
    .accesskey = p
oauth2-client-secret-label =
    .value = Tajny klucz klienta:
    .accesskey = T
oauth2-issuer-identifier-label =
    .value = Identyfikator wystawcy:
    .accesskey = I
oauth2-use-pkce =
    .label = Użyj PKCE
    .accesskey = C
oauth2-use-system-browser =
    .label = Użyj systemowej przeglądarki internetowej
    .accesskey = l
ews-url-label =
    .value = Adres URL hosta:
    .accesskey = h
ews-override-oauth-details =
    .label = Zastąp ustawienia Office 365:
    .accesskey = O
ews-applicationid-label =
    .value = Identyfikator aplikacji:
    .accesskey = a
ews-tenantid-label =
    .value = Identyfikator dzierżawy:
    .accesskey = d
ews-redirecturi-label =
    .value = Adres URI przekierowania:
    .accesskey = p
ews-endpointhost-label =
    .value = Host punktu końcowego:
    .accesskey = H
ews-oauthscopes-label =
    .value = Zakresy protokołu OAuth:
    .accesskey = Z
# Variables:
#   $extensionName (String) - The display name of the extension providing
#     the OAuth2 settings.
# Shown in Account Settings below the authentication method when OAuth2
# settings are provided by an extension.
oauth-provider-extension-info = Ustawienia OAuth2 udostępniane przez rozszerzenie: <a data-l10n-name="extension">{ $extensionName }</a>

## Incoming server settings

account-settings-server-document-title = Konfiguracja serwera
account-settings-server-type =
    .value = Typ serwera:
account-settings-server-name =
    .value = Nazwa serwera:
    .accesskey = N
account-settings-user-name =
    .value = Użytkownik:
    .accesskey = U
account-settings-port =
    .value = Port:
    .accesskey = t
account-settings-default-port =
    .value = Domyślnie:
account-settings-connection-security =
    .value = Bezpieczeństwo połączenia:
    .accesskey = B
account-settings-connection-security-none =
    .label = Bez szyfrowania
account-settings-connection-security-starttls =
    .label = STARTTLS
account-settings-connection-security-ssl-tls =
    .label = SSL/TLS
# The label is followed by a numerical input and the message
# account-settings-minutes.
account-settings-check-new-messages-every =
    .label = Sprawdzaj, czy nadeszły nowe wiadomości co
    .accesskey = S
account-settings-minutes =
    .value = minut
account-settings-automatically-download-new-messages =
    .label = Automatycznie pobieraj nowe wiadomości
    .accesskey = A
account-settings-fetch-headers-only =
    .label = Pobieraj tylko nagłówki wiadomości
    .accesskey = e
account-settings-leave-messages-on-server =
    .label = Pozostaw kopię wiadomości na serwerze
    .accesskey = k
account-settings-leave-messages-for =
    .label = Przez
    .accesskey = r
account-settings-days =
    .value = dni
account-settings-leave-messages-until-deleted =
    .label = Dopóki wiadomość nie zostanie usunięta
    .accesskey = D
account-settings-move-to-trash =
    .label = Przenieś do tego folderu:
    .accesskey = f
# The label is followed by a numerical input and the message
# account-settings-messages.
account-settings-ask-before-download =
    .label = Pytaj przy pobieraniu więcej niż
    .accesskey = y
account-settings-messages =
    .value = wiadomości
account-settings-always-authenticate =
    .label = Zawsze żądaj uwierzytelniania podczas łączenia z tym serwerem
    .accesskey = l
account-settings-message-storage = Przechowywanie wiadomości
account-settings-empty-trash-on-exit =
    .label = Przy wyjściu z programu opróżniaj kosz
    .accesskey = c
account-settings-message-store-type =
    .value = Sposób przechowywania wiadomości:
    .accesskey = S
account-settings-message-store-mbox =
    .label = plik na folder (mbox)
account-settings-message-store-maildir =
    .label = plik na wiadomość (maildir)
account-settings-newsrc-file =
    .value = Plik news.rc:
account-settings-browse-newsrc =
    .label = Przeglądaj…
    .accesskey = g
    .filepickertitle = Wybierz plik news.rc
account-settings-local-directory =
    .value = Katalog lokalny:
account-settings-browse-local-directory =
    .label = Przeglądaj…
    .accesskey = P
    .filepickertitle = Wybierz katalog lokalny
account-settings-default-text-encoding =
    .value = Domyślne kodowanie tekstu:

## Local Folders and RSS account settings

account-settings-document-title = Ustawienia konta
account-settings-title =
    .value = Ustawienia konta
# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
account-settings-special-account-description = To jest specjalne konto, któremu nie są przypisane żadne tożsamości.
account-settings-account-name =
    .value = Nazwa konta:
    .accesskey = N
account-settings-rss-server-settings = Konfiguracja serwera
account-settings-rss-enable-updates =
    .label = Uaktualniaj wszystkie źródła aktualności
    .accesskey = U
account-settings-rss-new-feed-defaults = Domyślne ustawienia nowych źródeł aktualności
account-settings-rss-manage-subscriptions =
    .label = Menedżer źródeł aktualności…
    .accesskey = r

## Feed account wizard

account-settings-rss-wizard-title = Kreator kont aktualności
account-settings-rss-default-account-name = Aktualności

## Advanced server settings

account-settings-advanced-server-title = Zaawansowane ustawienia konta
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = Katalog serwera IMAP
    .accesskey = K
account-settings-imap-show-subscribed-folders =
    .label = Pokaż tylko subskrybowane foldery
    .accesskey = P
account-settings-imap-dual-use-folders =
    .label = Serwer obsługuje foldery zawierające podfoldery i wiadomości
    .accesskey = S
account-settings-imap-maximum-connections =
    .value = Maksymalna liczba połączeń z serwerem
    .accesskey = M
# Do not translate "IMAP".
account-settings-imap-namespace-description = Poniższe ustawienia określają dostępne przestrzenie nazw na bieżącym serwerze IMAP
account-settings-imap-personal-namespace =
    .value = Osobista przestrzeń nazw:
    .accesskey = a
account-settings-imap-public-namespace =
    .value = Publiczna (współdzielona) przestrzeń nazw:
    .accesskey = w
account-settings-imap-other-users-namespace =
    .value = Przestrzeń nazw innych użytkowników:
    .accesskey = n
account-settings-imap-override-namespaces =
    .label = Zezwalaj, aby serwer zmieniał powyższe ustawienia przestrzeni nazw
    .accesskey = Z
account-settings-pop-inbox-description = Poczta pobierana z serwera tego konta powinna być zapisywana w następującym folderze:
account-settings-pop-inbox-current-account =
    .label = Odebrane – dla tego konta
    .accesskey = O
account-settings-pop-inbox-other-account =
    .label = Odebrane – dla konta:
    .accesskey = d
account-settings-pop-include-server =
    .label = Uwzględnij ten serwer podczas pobierania nowych wiadomości
    .accesskey = t
