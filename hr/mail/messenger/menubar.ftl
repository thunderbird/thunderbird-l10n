# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-context-menu-menu-bar =
    .toolbarname = Traka izbornika
    .accesskey = T

## Tools Menu

menu-tools-settings =
    .label = Postavke
    .accesskey = e
menu-addons-and-themes =
    .label = Dodaci i teme
    .accesskey = a
menu-export-for-mobile =
    .label = Izvoz za mobilne uređaje …
    .accesskey = I

## Help Menu

menu-help-help-title =
    .label = Pomoć
    .accesskey = P
menu-help-get-help =
    .label = Potraži pomoć
    .accesskey = P
menu-help-get-release-help =
    .label = Zatraži pomoć s aplikacijom { -brand-short-name }
    .accesskey = Z
menu-help-shortcuts =
    .label = Tipkovnički prečaci
    .accesskey = k
menu-help-get-involved =
    .label = Uključi se
    .accesskey = U
menu-help-donation =
    .label = Donirajte
    .accesskey = D
menu-help-share-feedback =
    .label = Podijelite ideje i povratne informacije
    .accesskey = o
menu-help-enter-troubleshoot-mode =
    .label = Način rada za rješavanje problema…
    .accesskey = T
menu-help-exit-troubleshoot-mode =
    .label = Isključi način rada za rješavanje problema
    .accesskey = o
menu-help-troubleshooting-info =
    .label = Rješavanje problema
    .accesskey = R
menu-help-about-product =
    .label = O { -brand-short-name }
    .accesskey = O
# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Izlaz
           *[other] Izlaz
        }
    .accesskey =
        { PLATFORM() ->
            [windows] I
           *[other] I
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Zatvori { -brand-shorter-name }
system-tray-menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Zatvori { -brand-full-name }
           *[other] Zatvori { -brand-full-name }
        }
# Localization note: Do not translate unless your locale's keyboard layout
# does not include this key, as it determines the keyboard shortcut for
# shutting down the application.
quit-app-shortcut =
    .key = Z

## Mail Toolbar

toolbar-junk-button =
    .label = Neželjena pošta
    .tooltiptext = Označi odabrane poruke kao neželjene
toolbar-not-junk-button =
    .label = Nije neželjena pošta
    .tooltiptext = Označite odabrane poruke kao neželjene
toolbar-delete-button =
    .label = Obriši
    .tooltiptext = Obrišite odabrane poruke ili mapu
toolbar-undelete-button =
    .label = Vrati obrisano
    .tooltiptext = Poništi brisanje odabranih poruka

## View

menu-view-repair-text-encoding =
    .label = Ispravi kodiranje teksta
    .accesskey = v

## View / Folders

menu-view-folders-toggle-header =
    .label = Zaglavlje okna mape
    .accesskey = m

## View / Layout

menu-view-toggle-thread-pane-header =
    .label = Zaglavlje popisa poruka
    .accesskey = p
menu-font-size-label =
    .label = Veličina fonta
    .accesskey = o
menuitem-font-size-enlarge =
    .label = Povećaj veličinu fonta
    .accesskey = i
menuitem-font-size-reduce =
    .label = Smanji veličinu fonta
    .accesskey = S
menuitem-font-size-reset =
    .label = Vrati veličinu fonta na zadanu
    .accesskey = r
mail-uidensity-label =
    .label = Zbijenost
    .accesskey = Z
mail-uidensity-compact =
    .label = Kompaktno
    .accesskey = K
mail-uidensity-default =
    .label = Zadano
    .accesskey = d
mail-uidensity-relaxed =
    .label = Opušteno
    .accesskey = p
menu-spaces-toolbar-button =
    .label = Alatna traka zbijenosti
    .accesskey = s

## File

file-new-email-account =
    .label = E-mail račun …
    .accesskey = E
file-new-newsgroup-account =
    .label = Račun interesnih grupa…
    .accesskey = n
file-new-addressbook =
    .label = Adresar
    .accesskey = A
file-new-local-addressbook =
    .label = Lokalni adresar
    .accesskey = a
file-new-carddav-addressbook =
    .label = CardDav adresar
    .accesskey = C
file-new-ldap-addressbook =
    .label = LDAP adresar
    .accesskey = L
