# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-context-menu-menu-bar =
    .toolbarname = Pasek menu
    .accesskey = m

## Tools Menu

menu-tools-settings =
    .label = Ustawienia
    .accesskey = U
menu-addons-and-themes =
    .label = Dodatki i motywy
    .accesskey = D
menu-export-for-mobile =
    .label = Eksportuj do wersji na telefon…
    .accesskey = s

## Help Menu

menu-help-help-title =
    .label = Pomoc
    .accesskey = c
menu-help-get-help =
    .label = Pomoc
    .accesskey = P
menu-help-get-release-help =
    .label = Pomoc programu { -brand-short-name }
    .accesskey = P
menu-help-shortcuts =
    .label = Skróty klawiaturowe
    .accesskey = S
menu-help-get-involved =
    .label = Dołącz do nas
    .accesskey = D
menu-help-donation =
    .label = Przekaż datek
    .accesskey = z
menu-help-share-feedback =
    .label = Podziel się pomysłami i opiniami
    .accesskey = d
menu-help-enter-troubleshoot-mode =
    .label = Tryb rozwiązywania problemów…
    .accesskey = T
menu-help-exit-troubleshoot-mode =
    .label = Wyłącz tryb rozwiązywania problemów
    .accesskey = t
menu-help-troubleshooting-info =
    .label = Informacje do rozwiązywania problemów
    .accesskey = n
menu-help-about-product =
    .label = O programie { -brand-short-name }
    .accesskey = O
# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Zakończ
           *[other] Zakończ
        }
    .accesskey =
        { PLATFORM() ->
            [windows] k
           *[other] k
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Zakończ program { -brand-shorter-name }
system-tray-menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Zakończ program { -brand-full-name }
           *[other] Zakończ program { -brand-full-name }
        }
# Localization note: Do not translate unless your locale's keyboard layout
# does not include this key, as it determines the keyboard shortcut for
# shutting down the application.
quit-app-shortcut =
    .key = Q

## Mail Toolbar

toolbar-junk-button =
    .label = Niechciana
    .tooltiptext = Oznacz zaznaczoną wiadomość jako niechcianą
toolbar-not-junk-button =
    .label = Pożądana
    .tooltiptext = Oznacz zaznaczoną wiadomość jako pożądaną
toolbar-delete-button =
    .label = Usuń
    .tooltiptext = Usuń zaznaczone wiadomości albo folder
toolbar-undelete-button =
    .label = Przywróć
    .tooltiptext = Przywróć usunięte wiadomości

## View

menu-view-repair-text-encoding =
    .label = Napraw kodowanie tekstu
    .accesskey = k

## View / Folders

menu-view-folders-toggle-header =
    .label = Nagłówek panelu folderów
    .accesskey = N

## View / Layout

menu-view-toggle-thread-pane-header =
    .label = Nagłówek listy wiadomości
    .accesskey = w
menu-font-size-label =
    .label = Rozmiar czcionki
    .accesskey = R
menuitem-font-size-enlarge =
    .label = Zwiększ rozmiar czcionki
    .accesskey = w
menuitem-font-size-reduce =
    .label = Zmniejsz rozmiar czcionki
    .accesskey = m
menuitem-font-size-reset =
    .label = Rozmiar pierwotny
    .accesskey = z
mail-uidensity-label =
    .label = Gęstość i upakowanie
    .accesskey = G
mail-uidensity-compact =
    .label = Zwarte
    .accesskey = w
mail-uidensity-default =
    .label = Domyślne
    .accesskey = m
mail-uidensity-relaxed =
    .label = Rozluźnione
    .accesskey = R
menu-spaces-toolbar-button =
    .label = Pasek miejsc
    .accesskey = c

## File

file-new-email-account =
    .label = Konto pocztowe…
    .accesskey = K
file-new-newsgroup-account =
    .label = Konto grup dyskusyjnych…
    .accesskey = d
