# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-context-menu-menu-bar =
    .toolbarname = Bară de meniu
    .accesskey = M

## Tools Menu

menu-tools-settings =
    .label = Setări
    .accesskey = e
menu-addons-and-themes =
    .label = Suplimente și teme
    .accesskey = A
menu-export-for-mobile =
    .label = Export pentru mobil…
    .accesskey = p

## Help Menu

menu-help-help-title =
    .label = Ajutor
    .accesskey = H
menu-help-get-help =
    .label = Obține ajutor
    .accesskey = H
menu-help-get-release-help =
    .label = Obține ajutor cu { -brand-short-name }
    .accesskey = R
menu-help-shortcuts =
    .label = Comenzi rapide din tastatură
    .accesskey = K
menu-help-get-involved =
    .label = Implică-te
    .accesskey = G
menu-help-donation =
    .label = Donează
    .accesskey = D
menu-help-share-feedback =
    .label = Împărtășește idei și feedbackuri
    .accesskey = S
menu-help-enter-troubleshoot-mode =
    .label = Mod de depanare…
    .accesskey = M
menu-help-exit-troubleshoot-mode =
    .label = Oprește modul de depanare
    .accesskey = M
menu-help-troubleshooting-info =
    .label = Informații de depanare
    .accesskey = T
menu-help-about-product =
    .label = Despre { -brand-short-name }
    .accesskey = A
# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Ieși
           *[other] Închide
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Ieși din { -brand-shorter-name }
system-tray-menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Ieși din { -brand-full-name }
           *[other] Închide { -brand-full-name }
        }
# Localization note: Do not translate unless your locale's keyboard layout
# does not include this key, as it determines the keyboard shortcut for
# shutting down the application.
quit-app-shortcut =
    .key = Q

## Mail Toolbar

toolbar-junk-button =
    .label = Nesolicitate
    .tooltiptext = Marchează mesajele selectate ca nesolicitate
toolbar-not-junk-button =
    .label = Nu sunt nesolicitate
    .tooltiptext = Marchează mesajele selectate ca „Nu sunt nesolicitate”
toolbar-delete-button =
    .label = Șterge
    .tooltiptext = Șterge mesajele selectate sau dosarul
toolbar-undelete-button =
    .label = Anulează ștergerea
    .tooltiptext = Anulează ștergerea mesajelor selectate
toolbar-spam-button =
    .label = Nedorite
    .tooltiptext = Marchează mesajele selectate ca nedorite
toolbar-not-spam-button =
    .label = Nu sunt nedorite
    .tooltiptext = Marchează mesajele selectate că nu sunt nedorite

## View

menu-view-repair-text-encoding =
    .label = Repară codarea de text
    .accesskey = c

## View / Folders

menu-view-folders-toggle-header =
    .label = Antet panou de dosare
    .accesskey = P

## View / Layout

menu-view-toggle-thread-pane-header =
    .label = Antet listă de mesaje
    .accesskey = H
menu-font-size-label =
    .label = Mărime font
    .accesskey = o
menuitem-font-size-enlarge =
    .label = Mărește mărimea fontului
    .accesskey = I
menuitem-font-size-reduce =
    .label = Redu mărimea fontului
    .accesskey = D
menuitem-font-size-reset =
    .label = Resetează mărimea fontului
    .accesskey = R
mail-uidensity-label =
    .label = Densitate
    .accesskey = D
mail-uidensity-compact =
    .label = Compact
    .accesskey = C
mail-uidensity-default =
    .label = Implicit
    .accesskey = D
mail-uidensity-relaxed =
    .label = Destins
    .accesskey = R
menu-spaces-toolbar-button =
    .label = Bară de instrumente de spații
    .accesskey = S

## File

file-new-email-account =
    .label = Cont de e-mail…
    .accesskey = E
file-new-newsgroup-account =
    .label = Cont de grupuri de discuții…
    .accesskey = N
file-new-addressbook =
    .label = Agendă de contacte
    .accesskey = A
file-new-local-addressbook =
    .label = Agendă de contacte locală
    .accesskey = A
file-new-carddav-addressbook =
    .label = Agendă de contacte CardDav
    .accesskey = C
file-new-ldap-addressbook =
    .label = Adresă de contacte LDAP
    .accesskey = L
