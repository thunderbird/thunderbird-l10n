# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

quick-filter-button =
    .title = Pikasuodatuspalkki päällä/pois
quick-filter-button-label = Pikasuodatus
thread-pane-header-display-button =
    .title = Viestiluettelon näkymävaihtoehdot
# Variables:
# $count (Number) - The number of messages in this folder.
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } viesti
       *[other] { $count } viestiä
    }
# Variables:
# $count (Number) - The number of messages currently selected.
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } valittu
       *[other] { $count } valittu
    }
thread-pane-header-context-table-view =
    .label = Välilehtinäkymä
thread-pane-header-context-cards-view =
    .label = Korttinäkymä
thread-pane-header-context-hide =
    .label = Piilota viestiluettelon otsikko

## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Säilytä suodatusasetukset vaihdettaessa kansiota
# The tooltip for the filter button that replaces the quick filter buttons with
# a dropdown menu.
quick-filter-bar-dropdown =
    .title = Pikasuodatusvalikko
quick-filter-bar-dropdown-unread =
    .label = Lukematon
quick-filter-bar-dropdown-starred =
    .label = Tähti
quick-filter-bar-dropdown-inaddrbook =
    .label = Yhteystieto
quick-filter-bar-dropdown-tags =
    .label = Tunnukset
quick-filter-bar-dropdown-attachment =
    .label = Liite
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Näytä vain lukematta olevat viestit
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Lukematta
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Näytä vain tähdellä merkityt viestit
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Tähdellä merkityt
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Näytä vain viestit ihmisiltä, joiden yhteystiedot löytyvät
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Yhteystieto
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Näytä vain viestit, joihin on liitetty tunnuksia
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Tunnukset
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Näytä vain viestit, joilla on liitetiedostoja
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Liitetiedosto
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Ei osumia
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } viesti
       *[other] { $count } viestiä
    }
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-textbox-shortcut =
    { PLATFORM() ->
        [macos] ⇧ ⌘ K
       *[other] Ctrl+Shift+K
    }
# This is the empty text for the text search box.
# The goal is to convey to the user that typing in the box will filter
# the messages and that there is a hotkey they can press to get to the
# box faster.
quick-filter-bar-textbox =
    .placeholder = Suodata nämä viestit <{ quick-filter-bar-textbox-shortcut }>
quick-filter-bar-search2 =
    .label = Suodata viestejä
quick-filter-bar-searching =
    .title = Etsitään…
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>K</kbd>
    }
# This is the empty text for the text search box.
# The goal is to convey to the user that typing in the box will filter the
# messages and that there is a hotkey they can press to get to the box faster.
quick-filter-bar-search-placeholder-with-key = Suodata viestejä… { quick-filter-bar-search-shortcut }
# Label of the search button in the quick filter bar text box. Clicking it will
# launch a global search.
quick-filter-bar-search-button =
    .alt = Etsi kaikkialta
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Suodatus tunnuksilla
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Jokin
    .title = Ainakin yksi valituista tunnuksista täytyy löytyä
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Kaikki
    .title = Kaikki valitut tunnukset täytyy löytyä
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Suodata viestit:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Lähettäjän mukaan
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Vastaanottajan mukaan
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Aiheen mukaan
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Viestirungon mukaan
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Suorita tämä suodatus kaikista kansioista
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Paina ‘Enter’ uudestaan jatkaaksesi hakuasi termillä: { $text }

## Folder pane

folder-pane-get-messages-button =
    .title = Nouda viestit
folder-pane-get-all-messages-menuitem =
    .label = Nouda kaikki uudet viestit
    .accesskey = N
folder-pane-write-message-button = Uusi viesti
    .title = Kirjoita uusi viesti
folder-pane-more-menu-button =
    .title = Kansiopaneelin asetukset
# Context menu item to show/hide different folder types in the folder pane
folder-pane-header-folder-modes =
    .label = Kansiotilat
# Context menu item to toggle display of "Get messages" button in folder pane header
folder-pane-header-context-toggle-get-messages =
    .label = Näytä "Nouda viestit"
# Context menu item to toggle display of "New Message" button in folder pane header
folder-pane-header-context-toggle-new-message =
    .label = Näytä "Uusi viesti"
folder-pane-header-context-hide =
    .label = Piilota kansiopaneelin otsake
folder-pane-show-total-toggle =
    .label = Näytä viestien kokonaismäärä
# Context menu item to show or hide folder sizes
folder-pane-header-toggle-folder-size =
    .label = Näytä kansion koko
folder-pane-header-hide-local-folders =
    .label = Piilota paikalliset kansiot
folder-pane-mode-context-button =
    .title = Kansiotilan asetukset
folder-pane-mode-context-toggle-compact-mode =
    .label = Tiivis näkymä
    .accesskey = T
folder-pane-mode-move-up =
    .label = Siirrä ylös
folder-pane-mode-move-down =
    .label = Siirrä alas
# Variables:
# $count (Number) - Number of unread messages.
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 lukematon viesti
       *[other] { $count } lukematonta viestiä
    }
# Variables:
# $count (Number) - Number of total messages.
folder-pane-total-aria-label =
    { $count ->
        [one] 1 viesti
       *[other] { $count } viestiä
    }

## Message thread pane

threadpane-column-header-select =
    .title = Valitse kaikki viestit tai poista valinta
threadpane-column-header-select-all =
    .title = Valitse kaikki viestit
threadpane-column-header-deselect-all =
    .title = Älä valitse mitään viestejä
threadpane-column-label-select =
    .label = Valitse viestit
threadpane-cell-select =
    .aria-label = Valitse viesti
threadpane-column-header-thread =
    .title = Viestiketjut päällä/pois
threadpane-column-label-thread =
    .label = Viestiketju
threadpane-cell-thread =
    .aria-label = Viestiketjun tila
threadpane-column-header-flagged =
    .title = Järjestä tähden olemassaolon mukaan
threadpane-column-label-flagged =
    .label = Tähti
threadpane-cell-flagged =
    .aria-label = Tähdellä merkitty
threadpane-flagged-cell-label = Tähti
threadpane-column-header-attachments =
    .title = Järjestä liitteiden mukaan
threadpane-column-label-attachments =
    .label = Liitteet
threadpane-cell-attachments =
    .aria-label = Liitteet
threadpane-attachments-cell-label = Liitteet
threadpane-column-header-spam =
    .title = Järjestä roskapostitilan mukaan
threadpane-column-label-spam =
    .label = Roskaposti
threadpane-cell-spam =
    .aria-label = Roskapostin tila
threadpane-spam-cell-label = Roskaposti
threadpane-column-header-unread-button =
    .title = Järjestä lukutilan mukaan
threadpane-column-label-unread-button =
    .label = Lukutila
threadpane-cell-read-status =
    .aria-label = Lukutila
threadpane-read-cell-label = Luettu
threadpane-unread-cell-label = Lukematta
threadpane-column-header-sender = Lähettäjä
    .title = Järjestä lähettäjän mukaan
threadpane-column-label-sender =
    .label = Lähettäjä
threadpane-cell-sender =
    .aria-label = Lähettäjä
# Variables:
# $title (String) - Message sender for tooltip.
threadpane-cell-sender-title =
    .aria-label = Lähettäjä
    .title = { $title }
threadpane-column-header-recipient = Vastaanottaja
    .title = Järjestä vastaanottajan mukaan
threadpane-column-label-recipient =
    .label = Vastaanottaja
threadpane-cell-recipient =
    .aria-label = Vastaanottaja
# Variables:
# $title (String) - Message recipient for tooltip.
threadpane-cell-recipient-title =
    .aria-label = Vastaanottaja
    .title = { $title }
threadpane-column-header-correspondents = Keskustelukumppanit
    .title = Järjestä keskustelukumppaneiden mukaan
threadpane-column-label-correspondents =
    .label = Keskustelukumppanit
threadpane-cell-correspondents =
    .aria-label = Keskustelukumppanit
# Variables:
# $title (String) - Message correspondents for tooltip.
threadpane-cell-correspondents-title =
    .aria-label = Keskustelukumppanit
    .title = { $title }
threadpane-column-header-subject = Aihe
    .title = Järjestä aiheen mukaan
threadpane-column-label-subject =
    .label = Aihe
threadpane-cell-subject =
    .aria-label = Aihe
# Variables:
# $title (String) - Message subject for tooltip.
threadpane-cell-subject-title =
    .aria-label = Aihe
    .title = { $title }
threadpane-column-header-date = Päiväys
    .title = Järjestä päiväyksen mukaan
threadpane-column-label-date =
    .label = Päiväys
threadpane-cell-date =
    .aria-label = Päiväys
# Variables:
# $title (String) - Message date for tooltip.
threadpane-cell-date-title =
    .aria-label = Päiväys
    .title = { $title }
threadpane-column-header-received = Vastaanotettu
    .title = Järjestä vastaanottopäivän mukaan
threadpane-column-label-received =
    .label = Vastaanotettu
threadpane-cell-received =
    .aria-label = Vastaanoton päiväys
# Variables:
# $title (String) - Message received date for tooltip.
threadpane-cell-received-title =
    .aria-label = Vastaanoton päiväys
    .title = { $title }
threadpane-column-header-status = Tila
    .title = Järjestä tilan mukaan
threadpane-column-label-status =
    .label = Tila
threadpane-cell-status =
    .aria-label = Tila
# Variables:
# $title (String) - Message status for tooltip.
threadpane-cell-status-title =
    .aria-label = Tila
    .title = { $title }
threadpane-column-header-size = Koko
    .title = Järjestä koon mukaan
threadpane-column-label-size =
    .label = Koko
threadpane-cell-size =
    .aria-label = Koko
# Variables:
# $title (String) - Message size for tooltip.
threadpane-cell-size-title =
    .aria-label = Koko
    .title = { $title }
threadpane-column-header-tags = Tunnus
    .title = Järjestä tunnuksen mukaan
threadpane-column-label-tags =
    .label = Tunnus
threadpane-cell-tags =
    .aria-label = Tunnukset
# Variables:
# $title (String) - Tags for tooltip.
threadpane-cell-tags-title =
    .aria-label = Tunnukset
    .title = { $title }
threadpane-column-header-account = Tili
    .title = Järjestä tilin mukaan
threadpane-column-label-account =
    .label = Tili
threadpane-cell-account =
    .aria-label = Tili
# Variables:
# $title (String) - Message account for tooltip.
threadpane-cell-account-title =
    .aria-label = Tili
    .title = { $title }
threadpane-column-header-priority = Tärkeysaste
    .title = Järjestä tärkeysasteen mukaan
threadpane-column-label-priority =
    .label = Tärkeysaste
threadpane-cell-priority =
    .aria-label = Tärkeysaste
# Variables:
# $title (String) - Priority for tooltip.
threadpane-cell-priority-title =
    .aria-label = Tärkeysaste
    .title = { $title }
threadpane-column-header-unread = Lukematta
    .title = Viestiketjun lukematta olevien viestien määrä
threadpane-column-label-unread =
    .label = Lukematta
threadpane-cell-unread =
    .aria-label = Lukemattomien viestien määrä
# Variables:
# $title (String) - Number of unread messages for tooltip.
threadpane-cell-unread-title =
    .aria-label = Lukemattomien viestien määrä
    .title = { $title }
threadpane-column-header-total = Yhteensä
    .title = Viestien määrä viestiketjussa
threadpane-column-label-total =
    .label = Yhteensä
threadpane-cell-total =
    .aria-label = Viestien kokonaismäärä
# Variables:
# $title (String) - Total messages for tooltip.
threadpane-cell-total-title =
    .aria-label = Viestien kokonaismäärä
    .title = { $title }
threadpane-column-header-location = Sijainti
    .title = Järjestä sijainnin mukaan
threadpane-column-label-location =
    .label = Sijainti
threadpane-cell-location =
    .aria-label = Sijainti
# Variables:
# $title (String) - Message location for tooltip.
threadpane-cell-location-title =
    .aria-label = Sijainti
    .title = { $title }
threadpane-column-header-id = Saapumisjärjestys
    .title = Järjestä saapumisjärjestyksen mukaan
threadpane-column-label-id =
    .label = Saapumisjärjestys
threadpane-cell-id =
    .aria-label = Saapumisjärjestys
# Variables:
# $title (String) - Message id for tooltip.
threadpane-cell-id-title =
    .aria-label = Saapumisjärjestys
    .title = { $title }
threadpane-column-header-delete =
    .title = Poista viesti
threadpane-column-label-delete =
    .label = Poista
threadpane-cell-delete =
    .aria-label = Poista
# Variables:
# $count (Number) - Number of replies in thread.
threadpane-replies =
    { $count ->
        [one] { $count } vastaus
       *[other] { $count } vastausta
    }

## Message state variations

threadpane-message-new =
    .alt = Uuden viestin ilmaisin
    .title = Uusi viesti
threadpane-message-replied =
    .alt = Vastattu-ilmaisin
    .title = Viestiin vastattu
threadpane-message-redirected =
    .alt = Uudelleenohjattu-ilmaisin
    .title = Viesti uudelleenohjattu
threadpane-message-forwarded =
    .alt = Välitetty-ilmaisin
    .title = Viesti välitetty
threadpane-message-replied-forwarded =
    .alt = Vastattu ja välitetty -ilmaisin
    .title = Viestiin vastattu ja välitetty
threadpane-message-replied-redirected =
    .alt = Vastattu ja uudelleenohjattu -ilmaisin
    .title = Viestiin vastattu ja uudelleenohjattu
threadpane-message-forwarded-redirected =
    .alt = Välitetty ja uudelleenohjattu -ilmaisin
    .title = Viesti välitetty ja uudelleenohjattu
threadpane-message-replied-forwarded-redirected =
    .alt = Vastattu, välitetty ja uudelleenohjattu -ilmaisin
    .title = Viestiin vasrtattu, välitetty ja uudelleenohjattu
apply-columns-to-menu =
    .label = Käytä sarakkeita…
apply-current-view-to-menu =
    .label = Käytä nykyistä näkymää…
apply-current-view-to-folder =
    .label = Kansiolle…
apply-current-view-to-folder-children =
    .label = Kansiolle ja sen alikansioille…

## Apply columns confirmation dialog

apply-changes-to-folder-title = Saatetaanko muutokset voimaan?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Asetetaanko avoimen kansion sarakkeet kansiolle { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Asetetaanko avoimen kansion sarakkeet kansiolle { $name } ja sen alikansioille?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-message = Käytetäänkö nykyisen kansion näkymää kansioon { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-with-children-message = Asetetaanko nykyisen kansion näkymä kansioon { $name } ja sen alikansioille?
# Variables:
# $unread (Number) - Number of unread messages in thread.
# $total (Number) - Number of messages in thread.
threadpane-sort-header-unread-count =
    { $unread ->
        [one]
            { $total ->
                [one] <span>1</span>/<span>1</span> lukematon viesti
               *[other] <span>1</span>/<span>{ $total }</span> lukematon viesti
            }
       *[other]
            { $total ->
                [one] <span>{ $unread }</span>/<span>1</span> lukematon viesti
               *[other] <span>{ $unread }</span>/<span>{ $total }</span> lukematonta viestiä
            }
    }
# Variables:
# $total (Number) - Number of messages in thread.
threadpane-sort-header-count =
    { $total ->
        [one] <span>1</span> viesti
       *[other] <span>{ $total }</span> viestiä
    }
threadpane-card-menu-button =
    .title = Viestivalikko
message-list-placeholder-no-messages = Viestiä ei löytynyt
message-list-placeholder-multiple-folders = Useita kansioita valittu

## Folder pane context menu

# Variables:
# $count (Number) - Number of selected folders.
folder-pane-context-mark-folder-read =
    .label =
        { $count ->
            [one] Merkitse kansio luetuksi
           *[other] Merkitse kansiot luetuksi
        }
    .accesskey = k
