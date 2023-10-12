# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-context-menu-menu-bar =
    .toolbarname = Valikkopalkki
    .accesskey = V

## Tools Menu

menu-tools-settings =
    .label = Asetukset
    .accesskey = A
menu-addons-and-themes =
    .label = Lisäosat ja teemat
    .accesskey = L

## Help Menu

menu-help-help-title =
    .label = Ohje
    .accesskey = H
menu-help-get-help =
    .label = Tuki
    .accesskey = H
menu-help-explore-features =
    .label = Tutustu ominaisuuksiin
    .accesskey = F
menu-help-shortcuts =
    .label = Pikanäppäimet
    .accesskey = k
menu-help-get-involved =
    .label = Tule mukaan
    .accesskey = G
menu-help-donation =
    .label = Tee lahjoitus
    .accesskey = D
menu-help-share-feedback =
    .label = Jaa ideoita ja palautetta
    .accesskey = S
menu-help-enter-troubleshoot-mode =
    .label = Ongelmanratkaisutila…
    .accesskey = O
menu-help-exit-troubleshoot-mode =
    .label = Poista ongelmanratkaisutila käytöstä
    .accesskey = i
menu-help-troubleshooting-info =
    .label = Tietoja ongelmatilanteisiin
    .accesskey = l
menu-help-about-product =
    .label = Tietoja: { -brand-short-name }
    .accesskey = A
# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Lopeta
           *[other] Lopeta
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Lopeta { -brand-shorter-name }
# Localization note: Do not translate unless your locale's keyboard layout
# does not include this key, as it determines the keyboard shortcut for
# shutting down the application.
quit-app-shortcut =
    .key = Q

## Mail Toolbar

toolbar-junk-button =
    .label = Roskapostia
    .tooltiptext = Merkitse valitut viestit roskapostiksi
toolbar-not-junk-button =
    .label = Ei roskapostia
    .tooltiptext = Poista roskapostimerkintä valituilta viesteiltä
toolbar-delete-button =
    .label = Poista
    .tooltiptext = Poista valitut viestit tai kansio
toolbar-undelete-button =
    .label = Peruuta poistaminen
    .tooltiptext = Peruuta valittujen viestien poistaminen

## View

menu-view-repair-text-encoding =
    .label = Korjaa merkistökoodaus
    .accesskey = K

## View / Folders

menu-view-folders-toggle-header =
    .label = Kansiopaneelin otsake
    .accesskey = p

## View / Layout

menu-view-toggle-thread-pane-header =
    .label = Viestiluettelon otsake
    .accesskey = V
menu-font-size-label =
    .label = Fonttikoko
    .accesskey = o
menuitem-font-size-enlarge =
    .label = Suurenna fonttikokoa
    .accesskey = u
menuitem-font-size-reduce =
    .label = Pienennä fonttikokoa
    .accesskey = i
menuitem-font-size-reset =
    .label = Palauta fonttikoko
    .accesskey = l
mail-uidensity-label =
    .label = Tiheys
    .accesskey = h
mail-uidensity-compact =
    .label = Tiivistä
    .accesskey = v
mail-uidensity-default =
    .label = Oletus
    .accesskey = D
mail-uidensity-relaxed =
    .label = Rento
    .accesskey = R
menu-spaces-toolbar-button =
    .label = Tilat-työkalupalkki
    .accesskey = T

## File

file-new-newsgroup-account =
    .label = Keskusteluryhmätili…
    .accesskey = r
