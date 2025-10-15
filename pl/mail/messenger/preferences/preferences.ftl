# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = Zamknij
preferences-doc-title2 = Ustawienia
category-list =
    .aria-label = Kategorie
pane-general-title = Ogólne
category-general =
    .tooltiptext = { pane-general-title }
pane-appearance-title = Wygląd
category-appearance =
    .tooltiptext = { pane-appearance-title }
pane-compose-title = Tworzenie
category-compose =
    .tooltiptext = Tworzenie
pane-privacy-title = Prywatność i bezpieczeństwo
category-privacy =
    .tooltiptext = Prywatność i bezpieczeństwo
pane-chat-title = Komunikator
category-chat =
    .tooltiptext = Komunikator
pane-calendar-title = Kalendarz
category-calendar =
    .tooltiptext = Kalendarz
pane-sync-title = Synchronizacja
category-sync =
    .tooltiptext = Synchronizacja
pane-qr-export-title = Eksportuj do wersji na telefon
category-qr-export =
    .tooltiptext = Eksportuj do wersji na telefon
general-language-and-fonts-header = Język i czcionki
general-language-and-appearance-header = Język i wygląd
general-incoming-mail-header = Poczta przychodząca
general-files-and-attachment-header = Pliki i załączniki
general-tags-header = Etykiety
general-reading-and-display-header = Czytanie i wyświetlanie
general-updates-header = Aktualizacje
general-network-and-diskspace-header = Sieć i miejsce na dysku
general-indexing-label = Indeksowanie
composition-category-header = Tworzenie
composition-attachments-header = Załączniki
composition-spelling-title = Pisownia
compose-html-style-title = Styl HTML
composition-addressing-header = Adresowanie
privacy-main-header = Prywatność
privacy-passwords-header = Hasła
privacy-spam-header = Niechciana
privacy-junk-header = Niechciana poczta
collection-header = Dane zbierane przez program { -brand-short-name }
collection-description = Dążymy do zapewnienia odpowiedniego wyboru i zbierania wyłącznie niezbędnych danych, aby dostarczać i doskonalić program { -brand-short-name } dla nas wszystkich. Zawsze prosimy o pozwolenie przed przesłaniem danych osobistych.
collection-privacy-notice = Prywatność
collection-health-report-telemetry-disabled = { -vendor-short-name } nie ma już zezwolenia na zbieranie danych technicznych i o interakcjach z programem. Wszystkie wcześniej zebrane dane zostaną usunięte w ciągu 30 dni.
collection-health-report-telemetry-disabled-link = Więcej informacji
collection-health-report =
    .label = Przesyłanie do organizacji { -vendor-short-name } danych technicznych i o interakcjach z programem { -brand-short-name }.
    .accesskey = z
collection-health-report-link = Więcej informacji
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Przesyłanie danych jest wyłączone przy tej konfiguracji programu
collection-backlogged-crash-reports =
    .label = Przesyłanie zgromadzonych zgłoszeń awarii programu { -brand-short-name }.
    .accesskey = o
collection-backlogged-crash-reports-link = Więcej informacji
privacy-security-header = Bezpieczeństwo
privacy-scam-detection-title = Wykrywanie oszustw
privacy-anti-virus-title = Ochrona antywirusowa
privacy-certificates-title = Certyfikaty
chat-pane-header = Komunikator
chat-status-title = Stan
chat-notifications-title = Powiadomienia
chat-pane-styling-header = Style
choose-messenger-language-description = Wybierz język używany do wyświetlania menu, komunikatów i powiadomień programu { -brand-short-name }.
manage-messenger-languages-button =
    .label = Ustaw języki zastępcze…
    .accesskey = U
confirm-messenger-language-change-description = Uruchom program { -brand-short-name } ponownie, aby zastosować te zmiany
confirm-messenger-language-change-button = Zastosuj i uruchom ponownie
update-setting-write-failure-title = Błąd podczas zachowywania preferencji aktualizacji
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    W programie { -brand-short-name } wystąpił błąd i nie zachowano tej zmiany. Zauważ, że ustawienie tej preferencji aktualizacji wymaga uprawnienia do zapisu do poniższego pliku. Ty lub administrator komputera może móc rozwiązać błąd przez udzielenie grupie „Użytkownicy” pełnej kontroli nad tym plikiem.
    
    Nie można zapisać do pliku: { $path }
update-in-progress-title = Trwa aktualizacja
update-in-progress-message = Czy { -brand-short-name } ma kontynuować tę aktualizację?
update-in-progress-ok-button = &Odrzuć
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Kontynuuj
account-button = Ustawienia kont
open-addons-sidebar-button = Dodatki i motywy

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Aby utworzyć hasło główne, wprowadź swoje dane logowania do systemu Windows. Pomaga to chronić bezpieczeństwo Twoich kont.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = utworzenie hasła głównego
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = Strona startowa programu { -brand-short-name }
start-page-label =
    .label = Po uruchomieniu programu { -brand-short-name } wyświetlaj poniższą stronę startową w oknie wiadomości:
    .accesskey = P
location-label =
    .value = Adres:
    .accesskey = A
restore-default-label =
    .label = Przywróć domyślną
    .accesskey = d
default-search-engine = Domyślna wyszukiwarka
add-web-search-engine =
    .label = Dodaj…
    .accesskey = D
remove-search-engine =
    .label = Usuń
    .accesskey = U
add-opensearch-provider-title = Dodaj wyszukiwarkę OpenSearch
add-opensearch-provider-text = Wprowadź adres wyszukiwarki OpenSearch do dodania. Użyj bezpośredniego adresu pliku opisu OpenSearch lub adresu, pod którym można ją wykryć automatycznie.
adding-opensearch-provider-failed-title = Dodanie wyszukiwarki OpenSearch się nie powiodło
# Variables:
# $url (String) - URL an OpenSearch provider was requested for.
adding-opensearch-provider-failed-text = Nie można dodać wyszukiwarki OpenSearch dla adresu { $url }.
minimize-to-tray-label =
    .label = Minimalizuj program { -brand-short-name } do ikony w obszarze powiadomień
    .accesskey = M
new-message-arrival = Po odebraniu nowej wiadomości:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] odtwarzaj plik:
           *[other] odtwarzaj dźwięk
        }
    .accesskey =
        { PLATFORM() ->
            [macos] o
           *[other] o
        }
mail-play-button =
    .label = Odtwórz
    .accesskey = r
change-dock-icon = Zmień preferencje ikony aplikacji
app-icon-options =
    .label = Opcje ikony aplikacji…
    .accesskey = i
notification-settings2 = Powiadomienia i domyślny dźwięk można wyłączyć w panelu Powiadomienia Ustawień systemowych.
animated-alert-label =
    .label = wyświetlaj powiadomienie
    .accesskey = w
customize-alert-label =
    .label = Dostosuj…
    .accesskey = s
biff-use-system-alert =
    .label = wyświetlaj powiadomienie systemowe
tray-icon-unread-label =
    .label = wyświetlaj ikonę w obszarze powiadomień, kiedy są nieprzeczytane wiadomości
    .accesskey = n
tray-icon-unread-description = Zalecane w przypadku korzystania z małych przycisków na pasku zadań
mail-system-sound-label =
    .label = domyślny systemowy dźwięk powiadomienia o nowej poczcie
    .accesskey = s
mail-custom-sound-label =
    .label = użyj pliku
    .accesskey = u
mail-browse-sound-button =
    .label = Przeglądaj…
    .accesskey = e
enable-gloda-search-label =
    .label = Indeksowanie wiadomości i wyszukiwanie
    .accesskey = n
datetime-formatting-legend = Format daty i czasu
language-selector-legend = Język
allow-hw-accel =
    .label = Korzystaj ze sprzętowego przyspieszania, jeśli jest dostępne
    .accesskey = K
store-type-label =
    .value = Sposób przechowywania wiadomości:
    .accesskey = S
mbox-store-label =
    .label = plik na folder (mbox)
maildir-store-label =
    .label = plik na wiadomość (maildir)
scrolling-legend = Przewijanie
autoscroll-label =
    .label = Używaj automatycznego przewijania
    .accesskey = U
smooth-scrolling-label =
    .label = Używaj płynnego przewijania
    .accesskey = a
browsing-gtk-use-non-overlay-scrollbars =
    .label = Zawsze widoczne paski przewijania
    .accesskey = p
window-layout-legend = Układ okien
draw-in-titlebar-label =
    .label = Ukrywaj systemowy pasek tytułu okna
    .accesskey = U
auto-hide-tabbar-label =
    .label = Automatycznie ukrywaj pasek kart
    .accesskey = A
auto-hide-tabbar-description = Ukrywaj pasek kart, jeżeli otwarta jest tylko jedna karta
system-integration-legend = Integracja z systemem operacyjnym
always-check-default =
    .label = Przy uruchamianiu sprawdzaj, czy { -brand-short-name } jest domyślnym programem pocztowym
    .accesskey = P
check-default-button =
    .label = Sprawdź teraz…
    .accesskey = S
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Usługa wyszukiwania systemu Windows
       *[other] { "" }
    }
search-integration-label =
    .label = Zezwalaj programowi { search-engine-name } na wyszukiwanie wiadomości
    .accesskey = Z
config-editor-button =
    .label = Edytor ustawień…
    .accesskey = E
return-receipts-description = Określ, w jaki sposób { -brand-short-name } ma traktować potwierdzenia doręczenia wiadomości
return-receipts-button =
    .label = Opcje potwierdzeń…
    .accesskey = O
update-app-legend = Aktualizacje programu { -brand-short-name }
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = Wersja { $version }
allow-description = Zezwalaj programowi { -brand-short-name } na:
automatic-updates-label =
    .label = Automatyczne instalowanie aktualizacji (zalecane: większe bezpieczeństwo)
    .accesskey = i
check-updates-label =
    .label = Sprawdzanie dostępności aktualizacji i pytania o ich instalację
    .accesskey = S
update-application-background-enabled =
    .label = Kiedy { -brand-short-name } nie jest włączony
    .accesskey = K
update-history-button =
    .label = Wyświetl historię aktualizacji
    .accesskey = W
use-service =
    .label = Używaj usługi instalowania aktualizacji działającej w tle
    .accesskey = U
cross-user-udpate-warning = To ustawienie będzie obowiązywać dla wszystkich kont systemu Windows i profilów programu { -brand-short-name } używających tej instalacji.
networking-legend = Połączenie
proxy-config-description = Określ, w jaki sposób { -brand-short-name } ma się łączyć z Internetem
network-settings-button =
    .label = Ustawienia…
    .accesskey = U
offline-legend = Tryb offline
offline-settings = Ustawienia trybu offline
offline-settings-button =
    .label = Tryb offline…
    .accesskey = T
diskspace-legend = Miejsce na dysku
offline-compact-folder =
    .label = Automatycznie porządkuj wszystkie foldery, gdy zaoszczędzi to w sumie ponad
    .accesskey = A
offline-compact-folder-automatically =
    .label = Zawsze pytaj przed porządkowaniem
    .accesskey = Z
compact-folder-size =
    .value = MB

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Używaj maksymalnie
    .accesskey = m
use-cache-after = MB miejsca dla pamięci podręcznej

##

smart-cache-label =
    .label = Używaj ręcznego zarządzania pamięcią podręczną
    .accesskey = r
clear-cache-button =
    .label = Wyczyść teraz
    .accesskey = W
clear-cache-shutdown-label =
    .label = Czyść pamięć podręczną podczas wyłączania
    .accesskey = C
always-underline-links =
    .label = Podkreślanie wszystkich odnośników
    .accesskey = k
font-legend = Czcionki
fonts-legend = Czcionki i kolory
default-font-label =
    .value = Domyślna czcionka:
    .accesskey = D
default-size-label =
    .value = Rozmiar:
    .accesskey = R
font-options-button =
    .label = Zaawansowane…
    .accesskey = Z
color-options-button =
    .label = Kolory…
    .accesskey = K
display-width-legend = Wiadomości tekstowe
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Wyświetlaj emotikony jako grafikę
    .accesskey = W
display-text-label = Ustawienia wyświetlania cytatów w wiadomościach tekstowych:
style-label =
    .value = Styl:
    .accesskey = S
regular-style-item =
    .label = Standardowy
bold-style-item =
    .label = Pogrubiony
italic-style-item =
    .label = Kursywa
bold-italic-style-item =
    .label = Pogrubiona kursywa
size-label =
    .value = Rozmiar:
    .accesskey = o
regular-size-item =
    .label = Standardowy
bigger-size-item =
    .label = Większy
smaller-size-item =
    .label = Mniejszy
quoted-text-color =
    .label = Kolor:
    .accesskey = o
search-handler-table =
    .placeholder = Filtruj typy zawartości i czynności
type-column-header = Typ zawartości
action-column-header = Czynność
save-to-label =
    .label = Zapisuj pliki do
    .accesskey = Z
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Wybierz…
           *[other] Przeglądaj…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] W
           *[other] P
        }
always-ask-label =
    .label = Zawsze pytaj gdzie zapisać plik
    .accesskey = e
display-tags-text = Etykiety mogą być używane do klasyfikowania wiadomości oraz nadawania im priorytetów.
new-tag-button =
    .label = Nowa…
    .accesskey = N
edit-tag-button =
    .label = Edytuj…
    .accesskey = E
delete-tag-button =
    .label = Usuń
    .accesskey = U
auto-mark-as-read =
    .label = Automatyczne oznaczanie wiadomości jako przeczytanych:
    .accesskey = A
mark-read-no-delay =
    .label = natychmiast po wyświetleniu
    .accesskey = n
view-attachments-inline =
    .label = Pokazuj załączniki w treści wiadomości
    .accesskey = z

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = po wyświetlaniu przez
    .accesskey = w
seconds-label = sekund

##

open-msg-label =
    .value = Otwieranie wiadomości w:
open-msg-tab =
    .label = nowych kartach
    .accesskey = k
open-msg-window =
    .label = nowych oknach wiadomości
    .accesskey = h
open-msg-ex-window =
    .label = istniejącym oknie wiadomości
    .accesskey = m
close-move-delete =
    .label = Zamykanie okna/karty wiadomości przy przenoszeniu lub usuwaniu
    .accesskey = Z
address-display-legend = Lista wiadomości
address-display-description = Preferowany format wyświetlania adresu:
address-display-full =
    .label = Imię i nazwisko oraz adres e-mail
    .accesskey = I
address-display-email =
    .label = Tylko adres e-mail
    .accesskey = e
address-display-name =
    .label = Tylko imię i nazwisko
    .accesskey = n
condensed-addresses-label =
    .label = Pokazywanie tylko nazw kontaktów dla nadawców z książki adresowej
    .accesskey = P
table-layout-legend = Widok tabeli
table-layout-horizontal-scroll-label =
    .label = Zezwalaj na przewijanie poziome
    .accesskey = p
conversation-view-legend = Widok rozmowy
conversation-view-checkbox-label =
    .label = Widok rozmowy
    .accesskey = r
conversation-view-checkbox-description = Funkcja eksperymentalna na podstawie systemu indeksowania Gloda, korzystaj z niej na własną odpowiedzialność
label-experiment = Eksperymentalne
dark-message-mode-legend = Styl czytnika wiadomości
dark-message-mode-checkbox-label =
    .label = Włącz tryb ciemny wiadomości
    .accesskey = c
dark-message-mode-description = Wymuś dostosowanie treści wiadomości do ciemnych motywów
dark-message-mode-toggle-label =
    .label = Pokaż przełącznik trybu ciemnego wiadomości
    .accesskey = P
dark-message-mode-toggle-description = Pokaż przełącznik w nagłówku wiadomości do szybkiego wyłączania trybu ciemnego wiadomości
account-hub-legend = Centrum kont
account-hub-checkbox-label =
    .label = Twórz konta w nowym centrum kont
    .accesskey = T
account-hub-checkbox-description = Eksperymentalna metoda tworzenia nowego konta pocztowego
account-hub-ab-checkbox-label =
    .label = Twórz książki adresowe w nowym centrum kont
    .accesskey = a
account-hub-ab-checkbox-description = Eksperymentalna metoda tworzenia nowej książki adresowej

## Compose Tab

forward-label =
    .value = Przekazuj wiadomości:
    .accesskey = P
inline-label =
    .label = bezpośrednio
as-attachment-label =
    .label = jako załącznik
extension-label =
    .label = dodawaj rozszerzenia do nazw plików załączników
    .accesskey = d

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Zapisuj stan wiadomości co
    .accesskey = Z
auto-save-end = min

##

warn-on-send-accel-key =
    .label = Wymagaj potwierdzenia, gdy do wysłania wiadomości użyty został skrót klawiaturowy
    .accesskey = W
add-link-previews =
    .label = Dodawaj podglądy odnośników podczas wklejania adresów
    .accesskey = D
spellcheck-label =
    .label = Sprawdzaj pisownię przed wysłaniem wiadomości
    .accesskey = a
spellcheck-inline-label =
    .label = Sprawdzaj pisownię w trakcie tworzenia wiadomości
    .accesskey = w
language-popup-label =
    .value = Słownik:
    .accesskey = S
download-dictionaries-link = Pobierz więcej słowników
font-label =
    .value = Czcionka:
    .accesskey = C
font-size-label =
    .value = Rozmiar:
    .accesskey = R
default-colors-label =
    .label = Używaj domyślnych kolorów czytelnika
    .accesskey = d
font-color-label =
    .value = Kolor tekstu:
    .accesskey = K
bg-color-label =
    .value = Kolor tła:
    .accesskey = t
restore-html-label =
    .label = Przywróć domyślne
    .accesskey = e
default-format-label =
    .label = Domyślnie używaj formatu akapitu zamiast tekstu treści
    .accesskey = p
compose-send-format-title = Format wysyłania
compose-send-automatic-option =
    .label = Automatyczny
compose-send-automatic-description = Jeśli wiadomość nie zawiera żadnych stylów, wyślij zwykły tekst. Jeśli zawiera, wyślij wiadomość HTML ze zwykłym tekstem jako zastępstwo.
compose-send-both-option =
    .label = Zarówno HTML, jak i zwykły tekst
compose-send-both-description = Klient poczty odbiorcy określi, którą wersję wyświetlić.
compose-send-html-option =
    .label = Tylko HTML
compose-send-html-description = Niektórzy odbiorcy mogą nie być w stanie odczytać wiadomości bez zwykłego tekstu jako zastępstwa.
compose-send-plain-option =
    .label = Tylko zwykły tekst
compose-send-plain-description = Część styli zostanie zamienionych na zwykłą alternatywę, podczas gdy inne funkcje tworzenia zostaną wyłączone.
autocomplete-description = Podczas adresowania wiadomości wyszukuj pasujące pozycje:
ab-label =
    .label = w lokalnych książkach adresowych
    .accesskey = w
directories-label =
    .label = na serwerze usług katalogowych:
    .accesskey = n
directories-none-label =
    .none = brak
edit-directories-label =
    .label = Edytuj katalogi…
    .accesskey = E
email-picker-label =
    .label = Zapisuj adresy e-mail z poczty wychodzącej w książce:
    .accesskey = Z
default-directory-label =
    .value = Domyślnie uruchamiany katalog w oknie książki adresowej:
    .accesskey = u
default-last-label =
    .none = Ostatnio używany katalog
attachment-label =
    .label = Sprawdzaj pod kątem brakujących załączników
    .accesskey = S
attachment-options-label =
    .label = Słowa kluczowe…
    .accesskey = a
enable-cloud-share =
    .label = Proponuj udostępnianie plików większych niż
cloud-share-size =
    .value = MB
add-cloud-account =
    .label = Dodaj…
    .accesskey = D
    .defaultlabel = Dodaj…
remove-cloud-account =
    .label = Usuń
    .accesskey = U
find-cloud-providers =
    .value = Znajdź więcej dostawców…
cloud-account-description = Dodaj nowy serwis przechowywania plików

## Privacy Tab

mail-content = Wiadomości
remote-content-label =
    .label = Zdalne treści w wiadomościach
    .accesskey = Z
exceptions-button =
    .label = Wyjątki…
    .accesskey = W
remote-content-info =
    .value = Informacje o wpływie zdalnych treści na prywatność
web-content = Strony
history-label =
    .label = Zachowywanie historii odwiedzonych stron
    .accesskey = e
cookies-label =
    .label = Akceptowanie ciasteczek
    .accesskey = A
third-party-label =
    .value = Akceptowanie ciasteczek zewnętrznych witryn:
    .accesskey = k
third-party-always =
    .label = zawsze
third-party-never =
    .label = nigdy
third-party-visited =
    .label = z odwiedzonych
cookies-button =
    .label = Wyświetl ciasteczka…
    .accesskey = c
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
global-privacy-control-description =
    .label = Informowanie witryn, że mają nie sprzedawać ani nie udostępniać moich danych
    .accesskey = n
do-not-track-removal = Nagłówek „Do Not Track” (prośba o nieśledzenie) nie jest już obsługiwany
do-not-track-label =
    .label = Informowanie witryn o preferencjach względem śledzenia (wysyłanie nagłówka „Do Not Track”)
    .accesskey = n
dnt-learn-more-button =
    .value = Więcej informacji
passwords-description = { -brand-short-name } może zachować hasła dla wszystkich kont użytkownika.
passwords-button =
    .label = Zachowane hasła…
    .accesskey = Z
primary-password-description = Hasło główne chroni wszystkie hasła użytkownika, ale musi być ono wprowadzane jednorazowo dla każdej sesji.
primary-password-label =
    .label = Używaj hasła głównego
    .accesskey = U
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Wymagaj zalogowania się na urządzeniu, aby wypełniać hasła i zarządzać nimi
primary-password-button =
    .label = Zmień hasło główne…
    .accesskey = h
forms-primary-pw-fips-title = Program pracuje obecnie w trybie FIPS. Tryb FIPS wymaga niepustego hasła głównego.
forms-master-pw-fips-desc = Zmiana hasła się nie powiodła.
spam-description = W tym miejscu można zmienić domyślne ustawienia filtru niechcianej poczty. Aby zmienić ustawienia niechcianej poczty dotyczące konkretnego konta, należy przejść do Konfiguracji kont.
spam-marked-label =
    .label = W przypadku oznaczenia wiadomości jako niechcianej:
    .accesskey = W
spam-move-label =
    .label = przenoś wiadomości do folderu „Niechciane”
    .accesskey = p
spam-delete-label =
    .label = usuwaj wiadomości
    .accesskey = u
spam-read-description = Oznacz wiadomości jako przeczytane
spam-read-manual-label =
    .label = W przypadku ręcznego oznaczenia jako niechciane
    .accesskey = r
spam-read-auto-label =
    .label = W przypadku, gdy { -brand-short-name } rozpozna wiadomości jako niechciane
    .accesskey = n
spam-log-label =
    .label = Włącz dziennik filtru niechcianej poczty
    .accesskey = d
spam-log-button =
    .label = Wyświetl dziennik
    .accesskey = k
reset-spam-button =
    .label = Zresetuj dane treningowe
    .accesskey = r
junk-description = W tym miejscu można zmienić domyślne ustawienia filtru niechcianej poczty. Aby zmienić ustawienia niechcianej poczty dotyczące konkretnego konta, należy przejść do Konfiguracji kont.
junk-marked-label =
    .label = W przypadku oznaczenia wiadomości jako niechcianej:
    .accesskey = W
junk-move-label =
    .label = przenoś wiadomości do folderu „Niechciane”
    .accesskey = p
junk-delete-label =
    .label = usuwaj wiadomości
    .accesskey = u
junk-read-description = Oznacz wiadomości jako przeczytane
junk-read-manual-label =
    .label = W przypadku ręcznego oznaczenia jako niechciane
    .accesskey = r
junk-read-auto-label =
    .label = W przypadku, gdy { -brand-short-name } rozpozna wiadomości jako niechciane
    .accesskey = n
junk-log-label =
    .label = Włącz dziennik filtru niechcianej poczty
    .accesskey = d
junk-log-button =
    .label = Wyświetl dziennik
    .accesskey = k
reset-junk-button =
    .label = Zresetuj dane treningowe
    .accesskey = r
phishing-description = { -brand-short-name } może analizować treści wiadomości w poszukiwaniu typowych technik stosowanych przez oszustów.
phishing-label =
    .label = Informuj, jeżeli wyświetlana wiadomość może być próbą oszustwa
    .accesskey = n
antivirus-description = { -brand-short-name } może ułatwiać pracę programom antywirusowym poprzez umożliwienie im analizowania przychodzących wiadomości pocztowych, zanim zostaną one zapisane przez program.
antivirus-label =
    .label = Zezwalaj programom antywirusowym na przenoszenie poszczególnych wiadomości do kwarantanny
    .accesskey = Z
certificate-description = Kiedy serwer żąda osobistego certyfikatu użytkownika:
certificate-auto =
    .label = wybierz certyfikat automatycznie
    .accesskey = c
certificate-ask =
    .label = pytaj za każdym razem
    .accesskey = t
ocsp-label =
    .label = Wyślij zapytanie do serwerów OCSP, aby potwierdzić aktualność certyfikatów
    .accesskey = e
certificate-button =
    .label = Zarządzaj certyfikatami…
    .accesskey = Z
security-devices-button =
    .label = Urządzenia zabezpieczające…
    .accesskey = U
email-e2ee-header = Szyfrowanie „end-to-end” wiadomości
account-settings = Ustawienia konta
email-e2ee-enable-info = Skonfiguruj konta e-mail i tożsamości do szyfrowania „end-to-end” w ustawieniach konta.
email-e2ee-automatism = Automatyczne używanie szyfrowania
email-e2ee-automatism-pre =
    { -brand-short-name } może pomagać w automatycznym włączaniu lub wyłączaniu szyfrowania podczas tworzenia wiadomości.
    Ta funkcja działa na podstawie dostępności ważnych i zaakceptowanych kluczy lub certyfikatów rozmówców.
email-e2ee-auto-on =
    .label = Automatycznie włączaj szyfrowanie, kiedy to możliwe
email-e2ee-auto-off =
    .label = Automatycznie wyłączaj szyfrowanie, gdy zmieniają się odbiorcy i szyfrowanie nie jest już możliwe
email-e2ee-auto-off-notify =
    .label = Wyświetlaj powiadomienie za każdym razem, gdy szyfrowanie zostanie automatycznie wyłączone
email-e2ee-automatism-post =
    Automatyczne decyzje mogą zostać zastąpione przez ręczne włączenie lub wyłączenie szyfrowania podczas tworzenia wiadomości.
    Uwaga: szyfrowanie jest zawsze automatycznie włączane podczas odpowiadania na zaszyfrowaną wiadomość.

## DoH Section

preferences-doh-header = DNS poprzez HTTPS
preferences-doh-description = System nazw domen (DNS) poprzez HTTPS wysyła zapytanie o nazwę domeny przez zaszyfrowane połączenie, zapewniając zabezpieczony serwer DNS i utrudniając innym podejrzenie, jaką witrynę zaraz otworzysz.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Stan: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Dostawca: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Nieprawidłowy adres URL
preferences-doh-steering-status = Używanie lokalnego dostawcy
preferences-doh-status-active = Aktywne
preferences-doh-status-disabled = Wyłączone
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Nieaktywne ({ $reason })
preferences-doh-group-message = Włącz serwer DNS poprzez HTTPS:
preferences-doh-expand-section =
    .tooltiptext = Więcej informacji
preferences-doh-setting-default =
    .label = Domyślna ochrona
    .accesskey = D
preferences-doh-default-desc = { -brand-short-name } decyduje, kiedy używać zabezpieczonego serwera DNS do ochrony prywatności użytkownika.
preferences-doh-default-detailed-desc-1 = Używa zabezpieczonego serwera DNS w regionach, gdzie jest dostępny
preferences-doh-default-detailed-desc-2 = Używa domyślnego serwera DNS, jeśli występuje problem z dostawcą zabezpieczonego serwera DNS
preferences-doh-default-detailed-desc-3 = Używa lokalnego dostawcy, jeśli to możliwe.
preferences-doh-default-detailed-desc-4 = Wyłącza, kiedy aktywna jest sieć VPN, kontrola rodzicielska lub zasady organizacji
preferences-doh-default-detailed-desc-5 = Wyłącza, kiedy sieć mówi { -brand-short-name(case: "dat") }, że nie powinien używać zabezpieczonego serwera DNS.
preferences-doh-setting-enabled =
    .label = Zwiększona ochrona
    .accesskey = Z
preferences-doh-enabled-desc = Użytkownik decyduje, kiedy używać zabezpieczonego serwera DNS i wybiera dostawcę.
preferences-doh-enabled-detailed-desc-1 = Używa dostawcy wybranego przez użytkownika
preferences-doh-enabled-detailed-desc-2 = Używa domyślnego serwera DNS tylko, jeśli występuje problem z zabezpieczonym serwerem DNS
preferences-doh-setting-strict =
    .label = Maksymalna ochrona
    .accesskey = M
preferences-doh-strict-desc = { -brand-short-name } będzie zawsze używał zabezpieczonego serwera DNS. Przed użyciem systemowego serwera DNS zostanie wyświetlone ostrzeżenie o zagrożeniu bezpieczeństwa.
preferences-doh-strict-detailed-desc-1 = Używa wyłącznie dostawcy wybranego przez użytkownika
preferences-doh-strict-detailed-desc-2 = Zawsze ostrzega, jeśli zabezpieczony serwer DNS jest niedostępny
preferences-doh-strict-detailed-desc-3 = Jeśli zabezpieczony serwer DNS jest niedostępny, witryny nie będą się wczytywać ani poprawnie działać
preferences-doh-setting-off =
    .label = Wyłączone
    .accesskey = W
preferences-doh-off-desc = Używa domyślnego serwera DNS
preferences-doh-checkbox-warn =
    .label = Ostrzeganie, jeśli ktoś inny aktywnie uniemożliwia korzystanie z zabezpieczonego serwera DNS
    .accesskey = O
preferences-doh-select-resolver = Wybierz dostawcę:
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
preferences-doh-url-default =
    .label = { $name } (domyślny)
preferences-doh-url-custom =
    .label = Własny adres
    .accesskey = W

## Chat Tab

startup-label =
    .value = Po uruchomieniu programu { -brand-short-name }:
    .accesskey = P
offline-label =
    .label = nie łącz z kontami komunikatora
auto-connect-label =
    .label = łącz z kontami komunikatora automatycznie

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Wyświetlaj informacje o mojej nieaktywności po
    .accesskey = W
idle-time-label = minutach

##

away-message-label =
    .label = i ustawiaj stan na „Zaraz wracam” z opisem:
    .accesskey = u
send-typing-label =
    .label = Wysyłaj powiadomienia o pisaniu w trakcie rozmów
    .accesskey = t
notification-label = Przy odebraniu wiadomości bezpośrednio skierowanych do użytkownika:
show-notification-label =
    .label = Wyświetlaj powiadomienia:
    .accesskey = e
notification-all =
    .label = z nazwą nadawcy i podglądem wiadomości
notification-name =
    .label = tylko z nazwą nadawcy
notification-empty =
    .label = bez żadnych informacji
notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] Animuj ikonę dokowania
           *[other] Migaj elementem paska zadań
        }
    .accesskey =
        { PLATFORM() ->
            [macos] A
           *[other] M
        }
chat-play-sound-label =
    .label = Odtwarzaj dźwięk
    .accesskey = d
chat-play-button =
    .label = Odtwórz
    .accesskey = O
chat-system-sound-label =
    .label = domyślny systemowy dźwięk powiadomienia o nowej poczcie
    .accesskey = s
chat-custom-sound-label =
    .label = użyj pliku
    .accesskey = u
chat-browse-sound-button =
    .label = Przeglądaj…
    .accesskey = r
theme-label =
    .value = Motyw:
    .accesskey = M
style-mail =
    .label = { -brand-short-name }
style-bubbles =
    .label = Bąbelki
style-dark =
    .label = Ciemny
style-paper =
    .label = Arkusze papieru
style-simple =
    .label = Prosty
preview-label = Podgląd:
no-preview-label = Podgląd jest niedostępny
no-preview-description = Ten motyw jest nieprawidłowy lub obecnie niedostępny (wyłączony dodatek, tryb awaryjny itp.).
chat-variant-label =
    .value = Wariant:
    .accesskey = W
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-preferences-input2 =
    .style = width: 15.4em
    .placeholder = Szukaj w ustawieniach
managed-notice = { -brand-short-name } jest zarządzany przez Twoją organizację

## Settings UI Search Results

search-results-header = Wyniki wyszukiwania
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 =
    { PLATFORM() ->
        [windows] Niestety! W opcjach niczego nie odnaleziono dla wyszukiwania „<span data-l10n-name="query"></span>”.
       *[other] Niestety! W ustawieniach niczego nie odnaleziono dla wyszukiwania „<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Potrzebujesz pomocy? Odwiedź <a data-l10n-name="url">pomoc programu { -brand-short-name }</a>.

## Sync Tab

sync-signedout-caption = Zabierz swoją sieć ze sobą
sync-signedout-description = Synchronizuj konta, książki adresowe, kalendarze, dodatki i ustawienia między wszystkimi swoimi urządzeniami.
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
sync-signedout-account-signin-btn = Zaloguj się do synchronizacji…
sync-pane-header = Synchronizacja
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-pane-email-not-verified = Konto { $userEmail } nie zostało zweryfikowane.
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-signedin-login-failure = Zaloguj się, aby ponownie połączyć konto { $userEmail }
sync-pane-resend-verification = Wyślij nową wiadomość weryfikującą
sync-pane-sign-in = Zaloguj się
sync-pane-remove-account = Usuń konto
sync-pane-edit-photo =
    .title = Zmień zdjęcie profilowe
sync-pane-manage-account = Zarządzaj kontem
sync-pane-sign-out = Wyloguj się…
sync-pane-device-name-title = Nazwa urządzenia
sync-pane-change-device-name = Zmień nazwę urządzenia
sync-pane-cancel = Anuluj
sync-pane-save = Zachowaj
sync-pane-show-synced-header-on = Synchronizowanie: włączone
sync-pane-show-synced-header-off = Synchronizowanie: wyłączone
sync-pane-sync-now = Synchronizuj teraz
sync-panel-sync-now-syncing = Synchronizowanie…
show-synced-list-heading = Obecnie synchronizowane:
show-synced-learn-more = Więcej informacji…
show-synced-item-account = Konta pocztowe
show-synced-item-address = Książki adresowe
show-synced-item-calendar = Kalendarze
show-synced-item-identity = Tożsamości
show-synced-item-passwords = Hasła
show-synced-change = Zmień…
synced-acount-item-server-config = Konfiguracja serwera
synced-acount-item-filters = Filtry
synced-acount-item-keys = OpenPGP – S/MIME
sync-disconnected-text = Synchronizuj konta pocztowe, książki adresowe, kalendarze i tożsamości między wszystkimi swoimi urządzeniami.
sync-disconnected-turn-on-sync = Włącz synchronizację…

## Mobile QR Export Pane

qr-export-pane-header = Eksportuj konta do { -brand-product-name(case: "gen") } na telefon
qr-export-description = Szybko przenoś ustawienia kont z komputera na telefon za pomocą wygenerowanego kodu QR. Wybierz konta, zdecyduj o przeniesieniu hasła i zeskanuj kod za pomocą telefonu. Szybko, prosto i bezpiecznie.
qr-export-get-app = Nie masz jeszcze { -brand-product-name(case: "gen") } na telefon? <a data-l10n-name="app-link">Pobierz go z Google Play</a>
qr-export-create = Utwórz kod QR, aby wyeksportować konta
qr-export-select-accounts = Wybierz konta do wyeksportowania:
qr-export-no-accounts = Nie widzisz wszystkich kont? Część z nich może być wyłączona, ponieważ nie są obsługiwane przez { -brand-product-name(case: "acc") } na Androida. <a data-l10n-name="account-support-link">Pomoc programu</a>
qr-export-accounts-legend = Konta pocztowe
qr-export-select-all-accounts = Wybierz wszystkie
qr-export-security-legend = Bezpieczeństwo
qr-export-include-passwords = W tym wszystkie hasła do kont
qr-export-oauth-warning = Część kont używa metody uwierzytelniania, która może wymagać ponownego uwierzytelnienia na telefonie. Podczas tego procesu może być konieczne ponowne wpisanie haseł.
qr-export-security-hint = Po zeskanowaniu poniższych kodów QR ustawienia kont — w tym adresy e-mail i hasła — zostaną bezpiecznie przesłane. Nie zbieramy, nie przechowujemy ani nie udostępniamy żadnych z tych danych w trakcie procesu. Przesyłanie odbywa się bezpośrednio między urządzeniami użytkownika.
qr-export-security-warning = Ze względów bezpieczeństwa upewnij się, że robisz to w prywatnym otoczeniu i skanujesz kody QR wyłącznie ze sprawdzonych źródeł.
qr-export-start-export = Eksportuj
# Variables:
# $count (Number) - Total number of QR codes to step through.
# $step (Number) - Current step number of the QR code displayed.
qr-export-scan-progress =
    { $count ->
        [one] { $step } z { $count } kodu QR
        [few] { $step } z { $count } kodów QR
       *[many] { $step } z { $count } kodów QR
    }
# Variables:
# $count (Number) - Total number of QR codes to step through.
qr-export-scan-description =
    { $count ->
        [one] Zeskanuj kod QR za pomocą { -brand-product-name(case: "gen") } na telefonie
       *[other] Zeskanuj kody QR za pomocą { -brand-product-name(case: "gen") } na telefonie
    }
qr-export-scan-step1 = Otwórz { -brand-product-name(case: "acc") } na telefonie
qr-export-scan-step2 = Przejdź do ustawień
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=bd1817a6fc9f758b&sort_by=-priority,position#translations
qr-export-scan-step3 = Wybierz <strong>Importuj ustawienia</strong>
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=0db0b6c1d176a59b&sort_by=-priority,position#translations
qr-export-scan-step4-revision = Stuknij <strong>Zeskanuj kod QR</strong> i przyłóż telefon do tego kodu
qr-export-back = Wstecz
qr-export-next = Dalej
qr-export-done = Gotowe
qr-export-summary-description = Wyeksportowano konta. Kontynuuj na telefonie.
qr-export-summary-title = Podsumowanie eksportowania:
# Variables:
# $count (Number) - Total number of QR codes shown to the user.
qr-export-summary-qr-count =
    { $count ->
        [one] Wygenerowano { $count } kod QR
        [few] Wygenerowano { $count } kody QR
       *[many] Wygenerowano { $count } kodów QR
    }
# Variables:
# $count (Number) - Number of accounts included in the export.
qr-export-summary-accounts =
    { $count ->
        [one] Wyeksportowano { $count } konto:
        [few] Wyeksportowano { $count } konta:
       *[many] Wyeksportowano { $count } kont:
    }
qr-export-summary-passwords-included = W tym hasła
qr-export-summary-passwords-excluded = Bez haseł
qr-export-more-accounts = Eksportuj więcej kont

## Appearance Tab

appearance-category-header = Wygląd
default-message-list-legend = Lista wiadomości
appearance-view-style =
    .value = Styl widoku:
appearance-radio-table =
    .label = Widok tabeli
appearance-radio-cards =
    .label = Widok wizytówek
cards-view-legend = Opcje widoku wizytówek
table-view-legend = Opcje widoku tabeli
appearance-card-rows =
    .value = Liczba wierszy:
appearance-card-style-3 =
    .label = 3 wiersze
appearance-card-style-2 =
    .label = 2 wiersze
default-message-list-sorting-legend = Sortowanie i wątkowanie
default-message-list-description = Określ domyślne opcje sortowania i wątkowania nowo tworzonych folderów.
default-flag-label =
    .value = Domyślne wątkowanie:
default-flag-unthreaded =
    .label = Niepowątkowane
default-flag-threaded =
    .label = Powątkowane
default-flag-grouped =
    .label = Pogrupowane
default-sort-label = Domyślne sortowanie według:
default-sort-date =
    .label = Data
default-sort-subject =
    .label = Temat
default-sort-from =
    .label = Nadawca
default-sort-id =
    .label = Identyfikator
default-sort-thread =
    .label = Wątek
default-sort-priority =
    .label = Priorytet
default-sort-status =
    .label = Stan
default-sort-size =
    .label = Rozmiar
default-sort-star =
    .label = Oznaczenie gwiazdką
default-sort-unread =
    .label = Przeczytano
default-sort-recipient =
    .label = Adresat
default-sort-location =
    .label = Adres
default-sort-tags =
    .label = Etykiety
default-sort-spam =
    .label = Stan niechcianej poczty
default-sort-attachments =
    .label = Załączniki
default-sort-account =
    .label = Konto
default-sort-received =
    .label = Kolejność otrzymania
default-sort-correspondents =
    .label = Korespondenci
default-order-label = Domyślna kolejność sortowania:
default-sort-ascending =
    .label = Rosnąco
default-sort-ascending-description = Nowe wiadomości na dole
default-sort-descending =
    .label = Malejąco
default-sort-descending-description = Nowe wiadomości na górze
apply-thread-sort-label = Propaguj ustawienia sortowania i wątkowania do:
apply-sort-to-all-button =
    .label = Wszystkie istniejące foldery
    .accesskey = W
choose-apply-sort-button =
    .label = Wybierz…
    .accesskey = W
apply-current-view-to-folder =
    .label = Folder…
apply-current-view-to-folder-children =
    .label = Folder i wszystkie foldery w nim zawarte
apply-changes-prompt-title = Zastosować zmiany?
apply-changes-prompt-message = Czy zastosować obecne ustawienia wątkowania i sortowania do wszystkich folderów?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-message = Czy zastosować obecne ustawienia wątkowania i sortowania do folderu „{ $name }”?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-children-message = Czy zastosować obecne ustawienia wątkowania i sortowania do folderu „{ $name }” i folderów w nim zawartych?
apply-current-view-error = Nie można zastosować obecnych ustawień widoku
apply-current-view-success = Pomyślnie zastosowano obecne ustawienia widoku
