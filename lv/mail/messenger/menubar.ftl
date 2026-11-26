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

## View

menu-view-repair-text-encoding =
    .label = Labot teksta kodējumu
    .accesskey = L

## View / Folders

menu-view-folders-toggle-header =
    .label = Mapju rūts galvene
    .accesskey = r

## View / Layout

menu-view-toggle-thread-pane-header =
    .label = Vēstuļu saraksta galvene
    .accesskey = g
menu-font-size-label =
    .label = Fonta izmērs
    .accesskey = o
menuitem-font-size-enlarge =
    .label = Palielināt fonta lielumu
    .accesskey = l
menuitem-font-size-reduce =
    .label = Samazināt fonta lielumu
    .accesskey = m
menuitem-font-size-reset =
    .label = Atiestatīt fonta lielumu
    .accesskey = a
mail-uidensity-label =
    .label = Blīvums
    .accesskey = B
mail-uidensity-compact =
    .label = Saspiest
    .accesskey = S
mail-uidensity-default =
    .label = Noklusējuma
    .accesskey = k
mail-uidensity-relaxed =
    .label = Brīvs
    .accesskey = r
menu-spaces-toolbar-button =
    .label = Stateniska rīkjosla, lai pārslēgtos starp dažādām vietām. Bultu taustiņi ir izmantojami, lai pārvietotos starp pieejamajām pogām.
    .accesskey = t

## File

file-new-email-account =
    .label = Epasta konts…
    .accesskey = E
file-new-newsgroup-account =
    .label = Ziņu grupas konts…
    .accesskey = n
file-new-addressbook =
    .label = Adrešu grāmata
    .accesskey = A
file-new-mailing-list =
    .label = Adresātu saraksts…
    .accesskey = A
file-new-local-addressbook =
    .label = Vietējā adrešu grāmata
    .accesskey = a
file-new-carddav-addressbook =
    .label = CardDav adrešu grāmata
    .accesskey = C
file-new-ldap-addressbook =
    .label = LDAP adrešu grāmata
    .accesskey = L
