# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-context-menu-menu-bar =
    .toolbarname = Menubalk
    .accesskey = M

## Tools Menu

menu-tools-settings =
    .label = Instellingen
    .accesskey = e
menu-addons-and-themes =
    .label = Add-ons en thema’s
    .accesskey = A

## Help Menu

menu-help-help-title =
    .label = Help
    .accesskey = H
menu-help-get-help =
    .label = Hulp verkrijgen
    .accesskey = H
menu-help-explore-features =
    .label = Functies verkennen
    .accesskey = F
menu-help-get-release-help =
    .label = Hulp verkrijgen bij { -brand-short-name }
    .accesskey = H
menu-help-shortcuts =
    .label = Sneltoetsen
    .accesskey = S
menu-help-get-involved =
    .label = Meewerken
    .accesskey = M
menu-help-donation =
    .label = Een donatie doen
    .accesskey = d
menu-help-share-feedback =
    .label = Ideeën en feedback delen
    .accesskey = l
menu-help-enter-troubleshoot-mode =
    .label = Probleemoplossingsmodus…
    .accesskey = P
menu-help-exit-troubleshoot-mode =
    .label = Probleemoplossingsmodus uitschakelen
    .accesskey = c
menu-help-troubleshooting-info =
    .label = Probleemoplossingsinformatie
    .accesskey = i
menu-help-about-product =
    .label = Over { -brand-short-name }
    .accesskey = O
# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Afsluiten
           *[other] Afsluiten
        }
    .accesskey =
        { PLATFORM() ->
            [windows] f
           *[other] f
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = { -brand-shorter-name } afsluiten
system-tray-menu-quit =
    .label =
        { PLATFORM() ->
            [windows] { -brand-full-name } afsluiten
           *[other] { -brand-full-name } afsluiten
        }
# Localization note: Do not translate unless your locale's keyboard layout
# does not include this key, as it determines the keyboard shortcut for
# shutting down the application.
quit-app-shortcut =
    .key = Q

## Mail Toolbar

toolbar-junk-button =
    .label = Ongewenst
    .tooltiptext = De geselecteerde berichten als ongewenst markeren
toolbar-not-junk-button =
    .label = Niet ongewenst
    .tooltiptext = De geselecteerde berichten als niet ongewenst markeren
toolbar-delete-button =
    .label = Verwijderen
    .tooltiptext = Geselecteerde berichten of map verwijderen
toolbar-undelete-button =
    .label = Verwijderen ongedaan maken
    .tooltiptext = Verwijdering van geselecteerde berichten ongedaan maken

## View

menu-view-repair-text-encoding =
    .label = Tekstcodering repareren
    .accesskey = c

## View / Folders

menu-view-folders-toggle-header =
    .label = Koptekst Mappenpaneel
    .accesskey = M

## View / Layout

menu-view-toggle-thread-pane-header =
    .label = Koptekst berichtenlijst
    .accesskey = K
menu-font-size-label =
    .label = Lettergrootte
    .accesskey = o
menuitem-font-size-enlarge =
    .label = Lettergrootte vergroten
    .accesskey = v
menuitem-font-size-reduce =
    .label = Lettergrootte verkleinen
    .accesskey = k
menuitem-font-size-reset =
    .label = Lettergrootte opnieuw instellen
    .accesskey = n
mail-uidensity-label =
    .label = Dichtheid
    .accesskey = D
mail-uidensity-compact =
    .label = Compact
    .accesskey = C
mail-uidensity-default =
    .label = Standaard
    .accesskey = S
mail-uidensity-relaxed =
    .label = Ontspannen
    .accesskey = p
menu-spaces-toolbar-button =
    .label = Taakbalk
    .accesskey = T

## File

file-new-email-account =
    .label = E-mailaccount…
    .accesskey = E
file-new-newsgroup-account =
    .label = Nieuwsgroepaccount…
    .accesskey = N
