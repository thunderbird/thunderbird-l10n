# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

system-tray-app-name = { -brand-full-name }

## Help Menu

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

## Mail Toolbar

toolbar-junk-button =
    .label = Draza
    .tooltiptext = Atzīmēt atlasītās vēstules kā drazu
toolbar-not-junk-button =
    .label = Nedraza
    .tooltiptext = Atzīmēt atlasītās vēstules kā nedrazu
toolbar-delete-button =
    .label = Izdzēst
    .tooltiptext = Izdzēst atlasītos ziņojumus vai mapi
toolbar-undelete-button =
    .label = Atdzēst
    .tooltiptext = Atdzēst atlasītās vēstules

## File

file-new-mailing-list =
    .label = Adresātu saraksts…
    .accesskey = A
