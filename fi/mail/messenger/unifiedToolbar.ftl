# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Etsi
search-bar-item =
    .label = Etsi:
search-bar-placeholder = Etsi…
# Search bar placeholder with formatted key shortcut hint (platform dependent).
# The key after the control modifier should match the key from quickSearchCmd.key
# in messenger.dtd.
search-bar-placeholder-with-key2 =
    { PLATFORM() ->
        [macos] { search-bar-placeholder } <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] { search-bar-placeholder } <kbd>Ctrl</kbd> + <kbd>K</kbd>
    }

## Unified toolbar context menu

customize-menu-customize =
    .label = Muokkaa…

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = Nouda kaikki uudet viestit
    .accesskey = N

## Unified Toolbar customization

customize-title = Muokkaa työkalupalkkeja
customize-space-tab-mail = Sähköposti
    .title = Sähköposti
customize-space-tab-addressbook = Osoitekirja
    .title = Osoitekirja
customize-space-tab-calendar = Kalenteri
    .title = Kalenteri
customize-space-tab-tasks = Tehtävät
    .title = Tehtävät
customize-space-tab-chat = Keskustelu
    .title = Keskustelu
customize-space-tab-settings = Asetukset
    .title = Asetukset
customize-restore-default = Palauta oletukset
customize-change-appearance = Muuta ulkoasua…
customize-button-style-label = Painikkeen tyyli:
customize-button-style-icons-beside-text-option = Kuvakkeet tekstin vieressä
customize-button-style-icons-above-text-option = Kuvakkeet tekstin yläpuolella
customize-button-style-icons-only-option = Vain kuvakkeet
customize-button-style-text-only-option = Vain teksti
customize-cancel = Peruuta
customize-save = Tallenna
customize-unsaved-changes = Tallentamattomia muutoksia muissa näkymissä
customize-search-bar =
    .label = Etsi työkalupalkin painikkeita…
customize-spaces-tabs =
    .aria-label = Näkymät
customize-main-toolbar-target =
    .aria-label = Pääpalkki
customize-palette-generic-title = Saatavilla kaikkiin näkymiin
customize-palette-mail-specific-title = Saatavilla vain sähköpostin näkymään
customize-palette-addressbook-specific-title = Saatavilla vain osoitekirjan näkymään
customize-palette-calendar-specific-title = Saatavilla vain kalenterin näkymään
customize-palette-tasks-specific-title = Saatavilla vain tehtävien näkymään
customize-palette-chat-specific-title = Saatavilla vain keskustelun näkymään
customize-palette-settings-specific-title = Saatavilla vain asetusten näkymään
customize-palette-extension-specific-title = Saatavilla vain tähän näkymään

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Lisää näkymään { $target }
customize-palette-add-everywhere =
    .label = Lisää kaikkiin työkalupalkkeihin

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Siirrä eteenpäin
customize-target-backward =
    .label = Siirrä taaksepäin
customize-target-remove =
    .label = Poista
customize-target-remove-everywhere =
    .label = Poista kaikista työkalupalkeista
customize-target-add-everywhere =
    .label = Lisää kaikkiin työkalupalkkeihin
customize-target-start =
    .label = Siirrä alkuun
customize-target-end =
    .label = Siirrä loppuun
