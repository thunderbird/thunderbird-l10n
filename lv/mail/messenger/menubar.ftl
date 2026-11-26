# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-context-menu-menu-bar =
    .toolbarname = Izvēlnes josla
    .accesskey = J
system-tray-app-name = { -brand-full-name }

## Tools Menu

menu-tools-settings =
    .label = Iestatījumi
    .accesskey = I
menu-accounts =
    .label = Konti
    .accesskey =
        { PLATFORM() ->
            [linux] K
           *[other] K
        }
menu-addons-and-themes =
    .label = Papildinājumi un motīvi
    .accesskey = a
menu-export-for-mobile =
    .label = Izgūt mobilajām ierīcēm…
    .accesskey = g

## Help Menu

menu-help-help-title =
    .label = Palīdzība
    .accesskey = P
menu-help-get-help =
    .label = Meklēt palīdzību
    .accesskey = H
menu-help-get-release-help =
    .label = Saņemiet palīdzību ar { -brand-short-name }
    .accesskey = R
menu-help-shortcuts =
    .label = Taustiņu kombinācijas
    .accesskey = k
menu-help-get-involved =
    .label = Iesaistieties
    .accesskey = e
menu-help-donation =
    .label = Ziedojiet
    .accesskey = Z
menu-help-share-feedback =
    .label = Dalieties idejās un atsauksmēs
    .accesskey = D
menu-help-enter-troubleshoot-mode =
    .label = Problēmu novēršanas režīms…
    .accesskey = P
menu-help-exit-troubleshoot-mode =
    .label = Izslēgt problēmu novēršanas režīmu
    .accesskey = p
menu-help-troubleshooting-info =
    .label = Problēmu novēršanas informācija
    .accesskey = P
menu-help-about-product =
    .label = Par { -brand-short-name }
    .accesskey = r
# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Iziet
           *[other] Iziet
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] i
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Iziet no { -brand-shorter-name }
system-tray-menuitem-quit =
    { PLATFORM() ->
        [windows] Iziet no { -brand-full-name }
       *[other] Aizvērt { -brand-full-name }
    }
system-tray-menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Iziet no { -brand-full-name }
           *[other] Aizvērt { -brand-full-name }
        }
# Localization note: Do not translate unless your locale's keyboard layout
# does not include this key, as it determines the keyboard shortcut for
# shutting down the application.
quit-app-shortcut =
    .key = i

## Mail Toolbar

toolbar-delete-button =
    .label = Izdzēst
    .tooltiptext = Izdzēst atlasītos ziņojumus vai mapi
toolbar-undelete-button =
    .label = Atcelt izdzēšanu
    .tooltiptext = Atcelt atlasīto ziņojumu izdzēšanu
toolbar-spam-button =
    .label = Mēstules
    .tooltiptext = Atzīmēt atlasītos ziņojumus kā mēstules
toolbar-not-spam-button =
    .label = Nav mēstules
    .tooltiptext = Atzīmēt atlasītos ziņojumus kā ne mēstules

## File

file-new-mailing-list =
    .label = Adresātu saraksts…
    .accesskey = A
