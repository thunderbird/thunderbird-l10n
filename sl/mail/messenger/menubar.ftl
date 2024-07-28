# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-context-menu-menu-bar =
    .toolbarname = Vrstica z menijem
    .accesskey = m

## Tools Menu

menu-tools-settings =
    .label = Nastavitve
    .accesskey = t
menu-addons-and-themes =
    .label = Dodatki in teme
    .accesskey = D

## Help Menu

menu-help-help-title =
    .label = Pomoč
    .accesskey = m
menu-help-get-help =
    .label = Poiščite pomoč
    .accesskey = P
menu-help-explore-features =
    .label = Raziščite možnosti
    .accesskey = š
menu-help-get-release-help =
    .label = Pomoč za { -brand-short-name }
    .accesskey = P
menu-help-shortcuts =
    .label = Bližnjice na tipkovnici
    .accesskey = ž
menu-help-get-involved =
    .label = Pridružite se
    .accesskey = u
menu-help-donation =
    .label = Donirajte
    .accesskey = D
menu-help-share-feedback =
    .label = Sporočite ideje in povratne informacije
    .accesskey = S
menu-help-enter-troubleshoot-mode =
    .label = Način za odpravljanje težav …
    .accesskey = r
menu-help-exit-troubleshoot-mode =
    .label = Izključi način za odpravljanje težav
    .accesskey = I
menu-help-troubleshooting-info =
    .label = Podatki za odpravljanje težav
    .accesskey = a
menu-help-about-product =
    .label = O { -brand-short-name(sklon: "mestnik") }
    .accesskey = O
# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Izhod
           *[other] Izhod
        }
    .accesskey =
        { PLATFORM() ->
            [windows] h
           *[other] h
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Izhod iz { -brand-shorter-name(sklon: "rodilnik") }
system-tray-menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Izhod iz { -brand-full-name(sklon: "rodilnik") }
           *[other] Izhod iz { -brand-full-name(sklon: "rodilnik") }
        }
# Localization note: Do not translate unless your locale's keyboard layout
# does not include this key, as it determines the keyboard shortcut for
# shutting down the application.
quit-app-shortcut =
    .key = h

## Mail Toolbar

toolbar-junk-button =
    .label = Neželeno
    .tooltiptext = Označi izbrana sporočila kot neželena
toolbar-not-junk-button =
    .label = Ni neželeno
    .tooltiptext = Označi izbrana sporočila kot želena
toolbar-delete-button =
    .label = Izbriši
    .tooltiptext = Izbriši izbrana sporočila ali mapo
toolbar-undelete-button =
    .label = Prekliči brisanje
    .tooltiptext = Razveljavi izbris izbranih sporočil

## View

menu-view-repair-text-encoding =
    .label = Popravi kodiranje besedila
    .accesskey = r

## View / Folders

menu-view-folders-toggle-header =
    .label = Glava podokna map
    .accesskey = G

## View / Layout

menu-view-toggle-thread-pane-header =
    .label = Glava seznama sporočil
    .accesskey = G
menu-font-size-label =
    .label = Velikost pisave
    .accesskey = o
menuitem-font-size-enlarge =
    .label = Povečaj velikost pisave
    .accesskey = v
menuitem-font-size-reduce =
    .label = Zmanjšaj velikost pisave
    .accesskey = m
menuitem-font-size-reset =
    .label = Ponastavi velikost pisave
    .accesskey = n
mail-uidensity-label =
    .label = Gostota
    .accesskey = G
mail-uidensity-compact =
    .label = Strnjeno
    .accesskey = S
mail-uidensity-default =
    .label = Privzeto
    .accesskey = P
mail-uidensity-relaxed =
    .label = Razmaknjeno
    .accesskey = R
menu-spaces-toolbar-button =
    .label = Vrstica komponent
    .accesskey = k

## File

file-new-email-account =
    .label = E-poštni račun …
    .accesskey = E
file-new-newsgroup-account =
    .label = Račun za novičarsko skupino …
    .accesskey = č
