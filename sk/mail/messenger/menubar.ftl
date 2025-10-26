# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-context-menu-menu-bar =
    .toolbarname = Panel Ponuka
    .accesskey = P

## Tools Menu

menu-tools-settings =
    .label = Nastavenia
    .accesskey = t
menu-addons-and-themes =
    .label = Doplnky a témy
    .accesskey = D
menu-export-for-mobile =
    .label = Exportovať pre mobilné zariadenie
    .accesskey = m

## Help Menu

menu-help-help-title =
    .label = Pomocník
    .accesskey = P
menu-help-get-help =
    .label = Získať pomoc
    .accesskey = Z
menu-help-get-release-help =
    .label = Získať pomoc s { -brand-short-name(case: "ins") }
    .accesskey = m
menu-help-shortcuts =
    .label = Klávesové skratky
    .accesskey = K
menu-help-get-involved =
    .label = Zapojte sa
    .accesskey = a
menu-help-donation =
    .label = Darovať príspevok
    .accesskey = D
menu-help-share-feedback =
    .label = Zdieľať nápady a spätnú väzbu…
    .accesskey = e
menu-help-enter-troubleshoot-mode =
    .label = Režim riešenia problémov…
    .accesskey = R
menu-help-exit-troubleshoot-mode =
    .label = Vypnúť režim riešenia problémov
    .accesskey = V
menu-help-troubleshooting-info =
    .label = Informácie pre riešenie problémov
    .accesskey = I
menu-help-about-product =
    .label = O aplikácii { -brand-short-name }
    .accesskey = O
# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Ukončiť
           *[other] Ukončiť
        }
    .accesskey =
        { PLATFORM() ->
            [windows] U
           *[other] U
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Ukončiť { -brand-shorter-name(case: "acc") }
system-tray-menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Ukončiť { -brand-full-name }
           *[other] Ukončiť { -brand-full-name }
        }
# Localization note: Do not translate unless your locale's keyboard layout
# does not include this key, as it determines the keyboard shortcut for
# shutting down the application.
quit-app-shortcut =
    .key = Q

## Mail Toolbar

toolbar-junk-button =
    .label = Nevyžiadaná
    .tooltiptext = Označiť vybrané správy ako nevyžiadané
toolbar-not-junk-button =
    .label = Nie je nevyžiadaná
    .tooltiptext = Označiť vybrané správy ako nie nevyžiadané
toolbar-delete-button =
    .label = Odstrániť
    .tooltiptext = Odstrániť vybrané správy alebo priečinok
toolbar-undelete-button =
    .label = Obnoviť
    .tooltiptext = Obnoviť odstránené správy
toolbar-spam-button =
    .label = Nevyžiadaná
    .tooltiptext = Označí správu ako nevyžiadanú
toolbar-not-spam-button =
    .label = Nie nevyžiadaná
    .tooltiptext = Označí správu ako nie nevyžiadanú

## View

menu-view-repair-text-encoding =
    .label = Opraviť kódovanie textu
    .accesskey = O

## View / Folders

menu-view-folders-toggle-header =
    .label = Hlavička panela priečinkov
    .accesskey = H

## View / Layout

menu-view-toggle-thread-pane-header =
    .label = Hlavička zoznamu správ
    .accesskey = H
menu-font-size-label =
    .label = Veľkosť písma
    .accesskey = m
menuitem-font-size-enlarge =
    .label = Zväčšiť veľkosť písma
    .accesskey = Z
menuitem-font-size-reduce =
    .label = Zmenšiť veľkosť písma
    .accesskey = m
menuitem-font-size-reset =
    .label = Obnoviť veľkosť písma
    .accesskey = O
mail-uidensity-label =
    .label = Hustota
    .accesskey = H
mail-uidensity-compact =
    .label = Kompaktné rozloženie
    .accesskey = K
mail-uidensity-default =
    .label = Predvolené rozloženie
    .accesskey = P
mail-uidensity-relaxed =
    .label = Voľnejšie rozloženie
    .accesskey = V
menu-spaces-toolbar-button =
    .label = Panel Miesta
    .accesskey = M

## File

file-new-email-account =
    .label = E‑mailový účet…
    .accesskey = E
file-new-newsgroup-account =
    .label = Účet diskusnej skupiny…
    .accesskey = d
file-new-addressbook =
    .label = Adresár
    .accesskey = A
file-new-local-addressbook =
    .label = Lokálny adresár
    .accesskey = L
file-new-carddav-addressbook =
    .label = Adresár CardDav
    .accesskey = C
file-new-ldap-addressbook =
    .label = Adresár LDAP
    .accesskey = L
