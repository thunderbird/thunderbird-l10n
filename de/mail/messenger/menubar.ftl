# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-context-menu-menu-bar =
    .toolbarname = Menüleiste
    .accesskey = M

## Tools Menu

menu-tools-settings =
    .label = Einstellungen
    .accesskey = E
menu-addons-and-themes =
    .label = Add-ons und Themes
    .accesskey = A

## Help Menu

menu-help-help-title =
    .label = Hilfe
    .accesskey = H
menu-help-get-help =
    .label = Unterstützung erhalten
    .accesskey = h
menu-help-explore-features =
    .label = Funktionen kennenlernen
    .accesskey = F
menu-help-get-release-help =
    .label = Hilfe zu { -brand-short-name }
    .accesskey = H
menu-help-shortcuts =
    .label = Tastenkombinationen
    .accesskey = K
menu-help-get-involved =
    .label = Mitmachen
    .accesskey = M
menu-help-donation =
    .label = Spenden
    .accesskey = D
menu-help-share-feedback =
    .label = Ideen und Feedback teilen
    .accesskey = S
menu-help-enter-troubleshoot-mode =
    .label = Fehlerbehebungsmodus…
    .accesskey = F
menu-help-exit-troubleshoot-mode =
    .label = Fehlerbehebungsmodus deaktivieren
    .accesskey = F
menu-help-troubleshooting-info =
    .label = Informationen zur Fehlerbehebung
    .accesskey = T
menu-help-about-product =
    .label = Über { -brand-short-name }
    .accesskey = Ü
# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Beenden
           *[other] Beenden
        }
    .accesskey =
        { PLATFORM() ->
            [windows] B
           *[other] Q
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = { -brand-shorter-name } beenden
system-tray-menu-quit =
    .label =
        { PLATFORM() ->
            [windows] { -brand-full-name } beenden
           *[other] { -brand-full-name } beenden
        }
# Localization note: Do not translate unless your locale's keyboard layout
# does not include this key, as it determines the keyboard shortcut for
# shutting down the application.
quit-app-shortcut =
    .key = Q

## Mail Toolbar

toolbar-junk-button =
    .label = Junk
    .tooltiptext = Gewählte Nachricht(en) als Junk einstufen
toolbar-not-junk-button =
    .label = Kein Junk
    .tooltiptext = Gewählte Nachricht(en) als "Kein Junk" einstufen
toolbar-delete-button =
    .label = Löschen
    .tooltiptext = Gewählte(n) Nachricht(en) oder Ordner löschen
toolbar-undelete-button =
    .label = Wiederherstellen
    .tooltiptext = Löschen gewählter Nachricht(en) rückgängig machen

## View

menu-view-repair-text-encoding =
    .label = Textkodierung reparieren
    .accesskey = p

## View / Folders

menu-view-folders-toggle-header =
    .label = Kopfzeile des Ordnerbereichs
    .accesskey = F

## View / Layout

menu-view-toggle-thread-pane-header =
    .label = Kopfzeile der Nachrichtenliste
    .accesskey = K
menu-font-size-label =
    .label = Schriftgröße
    .accesskey = S
menuitem-font-size-enlarge =
    .label = Vergrößern
    .accesskey = g
menuitem-font-size-reduce =
    .label = Verkleinern
    .accesskey = k
menuitem-font-size-reset =
    .label = Zurücksetzen
    .accesskey = Z
mail-uidensity-label =
    .label = Dichte
    .accesskey = D
mail-uidensity-compact =
    .label = Kompakt
    .accesskey = K
mail-uidensity-default =
    .label = Standard
    .accesskey = D
mail-uidensity-relaxed =
    .label = Entspannt
    .accesskey = E
menu-spaces-toolbar-button =
    .label = Bereiche-Symbolleiste
    .accesskey = B

## File

file-new-email-account =
    .label = E-Mail-Konto…
    .accesskey = M
file-new-newsgroup-account =
    .label = Newsgruppen-Konto…
    .accesskey = g
