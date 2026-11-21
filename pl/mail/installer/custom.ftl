# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Thunderbird).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Thunderbird).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName } to w pełni funkcjonalny program pocztowy. { $BrandShortName } obsługuje protokoły IMAP i POP, a także wiadomości w formacie HTML. Wbudowana ochrona przed niepożądanymi wiadomościami, obsługa RSS, wygodny mechanizm przeszukiwania i sprawdzania pisowni, globalna skrzynka odbiorcza i zaawansowane filtry wiadomości to tylko niektóre z ciekawych funkcji programu { $BrandShortName }.
context-options = Opcje programu { $BrandShortName }
    .accesskey = O
context-safe-mode = { $BrandShortName } – tryb awaryjny
    .accesskey = t
options-page-title = Rodzaj instalacji
options-page-subtitle = Wybór opcji instalacji
shortcuts-page-title = Utwórz skróty
shortcuts-page-subtitle = Utwórz ikony programu
components-page-title = Konfiguracja komponentów opcjonalnych
components-page-subtitle = Zalecane komponenty opcjonalne
optional-components-desc = Usługa utrzymania umożliwia aktualizowanie programu { $BrandShortName } w tle.
maintenance-service-checkbox-desc = Zainstaluj usługę utrzymania
    .accesskey = u
summary-page-title = Podsumowanie
summary-page-subtitle = Można już rozpocząć instalację programu { $BrandShortName }
summary-installed-to = Program { $BrandShortName } zostanie zainstalowany w poniższym katalogu:
summary-reboot-required-install = Aby dokończyć instalację programu, może być wymagane ponowne uruchomienie komputera.
summary-reboot-required-uninstall = Aby dokończyć dezinstalację programu, może być wymagane ponowne uruchomienie komputera.
summary-install-click = Aby kontynuować, naciśnij przycisk Zainstaluj.
summary-upgrade-click = Aby kontynuować, naciśnij przycisk Uaktualnij.
launch-text = Uruchom teraz program { $BrandShortName }
    .accesskey = U
create-icons-desc = Utwórz ikony dla programu { $BrandShortName }:
icons-desktop = na pulpicie
    .accesskey = p
icons-startmenu = w folderze Programy menu Start
    .accesskey = S
icons-taskbar = na pasku zadań
    .accesskey = z
warn-manually-close-app-install =
    Program { $BrandShortName } musi zostać zamknięty przed kontynuowaniem instalacji.
    
    Zamknij program { $BrandShortName }, aby kontynuować.
warn-manually-close-app-uninstall =
    Program { $BrandShortName } musi zostać zamknięty przed kontynuowaniem dezinstalacji.
    
    Zamknij program { $BrandShortName }, aby kontynuować.
warn-manually-close-app-launch =
    Program { $BrandShortName } jest już uruchomiony.
    
    Proszę go zamknąć przed uruchomieniem właśnie zainstalowanej wersji.
warn-write-access =
    Nie masz uprawnień do zapisu w katalogu instalacyjnym.
    
    Kliknij OK i wybierz inny katalog.
warn-disk-space =
    W wybranej lokalizacji nie ma wystarczająco wiele miejsca, by dokonać instalacji.
    
    Kliknij OK i wybierz inną lokalizację.
warn-min-supported-osver-msg = Przepraszamy, program { $BrandShortName } nie może zostać zainstalowany. Ta wersja programu { $BrandShortName } wymaga { $MinSupportedVer } lub nowszego. Kliknij OK, by uzyskać dodatkowe informacje.
warn-min-supported-cpu-msg = Przepraszamy, program { $BrandShortName } nie może zostać zainstalowany. Ta wersja programu { $BrandShortName } wymaga procesora z obsługą { $MinSupportedCPU }. Kliknij OK, by uzyskać dodatkowe informacje.
warn-min-supported-osver-cpu-msg = Przepraszamy, program { $BrandShortName } nie może zostać zainstalowany. Ta wersja programu { $BrandShortName } wymaga { $MinSupportedVer } lub nowszego oraz procesora z obsługą { $MinSupportedCPU }. Kliknij OK, by uzyskać dodatkowe informacje.
warn-restart-required-uninstall = Komputer musi zostać uruchomiony ponownie, aby dokończyć dezinstalację programu { $BrandShortName }. Czy teraz uruchomić ponownie komputer?
warn-restart-required-upgrade = Komputer musi zostać uruchomiony ponownie, aby dokończyć wcześniejszą aktualizację programu { $BrandShortName }. Czy teraz uruchomić ponownie komputer?
error-create-directory-prefix = Błąd przy tworzeniu folderu:
error-create-directory-suffix =
    Wybierz Anuluj, aby przerwać instalację lub
    Ponów, aby spróbować ponownie.
un-confirm-page-title = Dezinstalacja programu { $BrandFullName }
un-confirm-page-subtitle = Program { $BrandFullName } zostanie odinstalowany z komputera.
un-confirm-uninstalled-from = Program { $BrandShortName } zostanie usunięty z:
un-confirm-click = Wybierz Odinstaluj, aby kontynuować.
banner-check-existing = Sprawdzanie istniejącej instalacji…
status-install-app = Instalacja programu { $BrandShortName }…
status-uninstall-main = Dezinstalacja programu { $BrandShortName }…
status-cleanup = Porządkowanie…
# This string should fit in one line (approximately 65 characters).
options-summary = Wybierz preferowany rodzaj instalacji i naciśnij Dalej.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = Program { $BrandShortName } zostanie zainstalowany z najbardziej typowymi opcjami.
option-standard-radio = Standardowa
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Można wybrać, które komponenty mają zostać zainstalowane. Opcja zalecana tylko dla zaawansowanych użytkowników.
option-custom-radio = Użytkownika
    .accesskey = U
# This text replaces the Install button text on the summary page.
upgrade-button = Uaktualnij
    .accesskey = U
