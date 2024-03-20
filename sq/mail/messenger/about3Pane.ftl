# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

quick-filter-button =
    .title = Shfaqni/Fshihni Shtyllën e Filtrimit të Shpejtë
quick-filter-button-label = Filtrim i Shpejtë
thread-pane-header-display-button =
    .title = Mundësi shfaqjeje liste mesazhesh
# Variables:
# $count (Number) - The number of messages in this folder.
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } Mesazh
       *[other] { $count } Mesazhe
    }
# Variables:
# $count (Number) - The number of messages currently selected.
thread-pane-folder-selected-count =
    { $count ->
       *[other] { $count } të Përzgjedhur
    }
thread-pane-header-context-table-view =
    .label = Parje Si Tabelë
thread-pane-header-context-cards-view =
    .label = Parje Si Skeda
thread-pane-header-context-hide =
    .label = Fshih Krye Liste Mesazhesh

## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Mbajini në punë filtrat, kur këmbehen dosje
# The tooltip for the filter button that replaces the quick filter buttons with
# a dropdown menu.
quick-filter-bar-dropdown =
    .title = Menu filtrimi të shpejtë
quick-filter-bar-dropdown-unread =
    .label = Të palexuar
quick-filter-bar-dropdown-starred =
    .label = Me yllkë
quick-filter-bar-dropdown-inaddrbook =
    .label = Kontakt
quick-filter-bar-dropdown-tags =
    .label = Etiketa
quick-filter-bar-dropdown-attachment =
    .label = Bashkëngjitje
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Shfaqni vetëm mesazhet e palexuar
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Të palexuarit
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Shfaqni vetëm mesazhet me yll
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Me yllkë
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Shfaqni vetëm mesazhet prej personash në librin tuaj të adresave
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Kontakt
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Shfaqni vetëm mesazhet me etiketa
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Etiketa
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Shfaqni vetëm mesazhet me bashkëngjitje
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Bashkëngjitje
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Pa përfundime
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } mesazh
       *[other] { $count } mesazhe
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
    .placeholder = Filtrojini këto mesazhe <{ quick-filter-bar-textbox-shortcut }>
quick-filter-bar-search =
    .label = Filtroni mesazhe:
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
quick-filter-bar-search-placeholder-with-key = Filtroni mesazhe… { quick-filter-bar-search-shortcut }
# Label of the search button in the quick filter bar text box. Clicking it will
# launch a global search.
quick-filter-bar-search-button =
    .alt = Kërko kudo
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Mënyrë filtrimi etiketash
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Cilado
    .title = Duhet të plotësohet e pakta një prej kritereve të përzgjedhur për etiketat
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Krejt
    .title = Duhet të plotësohen krejt kriteret e përzgjedhur për etiketat
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Filtrojini mesazhet sipas:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Dërguesit
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Marrësve
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Subjektit
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Lëndës
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Vazhdoje këtë kërkim nëpër krejt dosjet
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Shtypni sërish ‘Enter’ që të vazhdohet kërkimi juaj për: { $text }

## Folder pane

folder-pane-get-messages-button =
    .title = Merr mesazhet
folder-pane-get-all-messages-menuitem =
    .label = Merri Krejt Mesazhet
    .accesskey = M
folder-pane-write-message-button = Mesazh i Ri
    .title = Hartoni një mesazh të ri
folder-pane-more-menu-button =
    .title = Mundësi kuadrati dosjesh
# Context menu item to show/hide different folder types in the folder pane
folder-pane-header-folder-modes =
    .label = Mënyra Dosjesh
# Context menu item to toggle display of "Get messages" button in folder pane header
folder-pane-header-context-toggle-get-messages =
    .label = Shfaq “Merr Mesazhe”
# Context menu item to toggle display of "New Message" button in folder pane header
folder-pane-header-context-toggle-new-message =
    .label = Shfaq “Mesazh i Ri”
folder-pane-header-context-hide =
    .label = Fshih Krye Kuadrati Dosjesh
folder-pane-show-total-toggle =
    .label = Shfaq Numër Mesazhesh Gjithsej
# Context menu item to show or hide folder sizes
folder-pane-header-toggle-folder-size =
    .label = Shfaq Madhësi Dosjeje
folder-pane-header-hide-local-folders =
    .label = Fshihi Dosjet Vendore
folder-pane-mode-context-button =
    .title = Mundësi mënyrash dosjesh
folder-pane-mode-context-toggle-compact-mode =
    .label = Parje e Ngjeshur
    .accesskey = P
folder-pane-mode-move-up =
    .label = Shpjere Sipër
folder-pane-mode-move-down =
    .label = Shpjere Poshtë
# Variables:
# $count (Number) - Number of unread messages.
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 mesazh i palexuar
       *[other] { $count } mesazhe të palexuar
    }
# Variables:
# $count (Number) - Number of total messages.
folder-pane-total-aria-label =
    { $count ->
        [one] Gjithsej 1mesazh
       *[other] Gjithsej { $count } mesazhe
    }

## Message thread pane

threadpane-column-header-select =
    .title = Aktivizoni/çaktivizoni përzgjedhjen e krejt mesazheve
threadpane-column-header-select-all =
    .title = Përzgjidhni krejt mesazhe
threadpane-column-header-deselect-all =
    .title = Shpërzgjidhni krejt mesazhe
threadpane-column-label-select =
    .label = Përzgjidhni Mesazhe
threadpane-cell-select =
    .aria-label = Përzgjidhni mesazh
threadpane-column-header-thread =
    .title = Shfaq/fshih rrjedha mesazhesh
threadpane-column-label-thread =
    .label = Rrjedhë
threadpane-cell-thread =
    .aria-label = Gjendje rrjedhe
threadpane-column-header-flagged =
    .title = Renditi sipas yjesh
threadpane-column-label-flagged =
    .label = Me yllkë
threadpane-cell-flagged =
    .aria-label = Me yllkë
threadpane-flagged-cell-label = Me yll
threadpane-column-header-attachments =
    .title = Renditi sipas bashkëngjitjesh
threadpane-column-label-attachments =
    .label = Bashkëngjitje
threadpane-cell-attachments =
    .aria-label = Bashkëngjitje
threadpane-attachments-cell-label = Bashkëngjitje
threadpane-column-header-spam =
    .title = Renditi sipas gjendjeje të padëshiruar
threadpane-column-label-spam =
    .label = Mesazh i padëshiruar
threadpane-cell-spam =
    .aria-label = Gjendje spam
threadpane-spam-cell-label = Mesazh i padëshiruar
threadpane-column-header-unread-button =
    .title = Renditi sipas gjendjeje leximi
threadpane-column-label-unread-button =
    .label = Gjendje leximi
threadpane-cell-read-status =
    .aria-label = Gjendje leximi
threadpane-read-cell-label = Të lexuar
threadpane-unread-cell-label = Të palexuar
threadpane-column-header-sender = Nga
    .title = Renditi sipas nga-ve
threadpane-column-label-sender =
    .label = Nga
threadpane-cell-sender =
    .aria-label = Nga
# Variables:
# $title (String) - Message sender for tooltip.
threadpane-cell-sender-title =
    .aria-label = Nga
    .title = { $title }
threadpane-column-header-recipient = Marrës
    .title = Renditi sipas marrësit
threadpane-column-label-recipient =
    .label = Marrës
threadpane-cell-recipient =
    .aria-label = Marrës
# Variables:
# $title (String) - Message recipient for tooltip.
threadpane-cell-recipient-title =
    .aria-label = Marrës
    .title = { $title }
threadpane-column-header-correspondents = Korrespondentë
    .title = Renditi sipas korrespondentësh
threadpane-column-label-correspondents =
    .label = Korrespondentë
threadpane-cell-correspondents =
    .aria-label = Korrespondentë
# Variables:
# $title (String) - Message correspondents for tooltip.
threadpane-cell-correspondents-title =
    .aria-label = Korrespondentë
    .title = { $title }
threadpane-column-header-subject = Subjekt
    .title = Renditi sipas subjektesh
threadpane-column-label-subject =
    .label = Subjekt
threadpane-cell-subject =
    .aria-label = Subjekt
# Variables:
# $title (String) - Message subject for tooltip.
threadpane-cell-subject-title =
    .aria-label = Subjekt
    .title = { $title }
threadpane-column-header-date = Datë
    .title = Renditi sipas datash
threadpane-column-label-date =
    .label = Datë
threadpane-cell-date =
    .aria-label = Datë
# Variables:
# $title (String) - Message date for tooltip.
threadpane-cell-date-title =
    .aria-label = Datë
    .title = { $title }
threadpane-column-header-received = Të marrë
    .title = Renditi sipas datës së marrjes
threadpane-column-label-received =
    .label = Të marrë
threadpane-cell-received =
    .aria-label = Datë kur u mor
# Variables:
# $title (String) - Message received date for tooltip.
threadpane-cell-received-title =
    .aria-label = Datë kur u mor
    .title = { $title }
threadpane-column-header-status = Gjendje
    .title = Renditi sipas gjendjesh
threadpane-column-label-status =
    .label = Gjendje
threadpane-cell-status =
    .aria-label = Gjendje
# Variables:
# $title (String) - Message status for tooltip.
threadpane-cell-status-title =
    .aria-label = Gjendje
    .title = { $title }
threadpane-column-header-size = Madhësi
    .title = Renditi sipas madhësish
threadpane-column-label-size =
    .label = Madhësi
threadpane-cell-size =
    .aria-label = Madhësi
# Variables:
# $title (String) - Message size for tooltip.
threadpane-cell-size-title =
    .aria-label = Madhësi
    .title = { $title }
threadpane-column-header-tags = Etiketë
    .title = Renditi sipas etiketash
threadpane-column-label-tags =
    .label = Etiketë
threadpane-cell-tags =
    .aria-label = Etiketa
# Variables:
# $title (String) - Tags for tooltip.
threadpane-cell-tags-title =
    .aria-label = Etiketa
    .title = { $title }
threadpane-column-header-account = Llogari
    .title = Renditi sipas llogarish
threadpane-column-label-account =
    .label = Llogari
threadpane-cell-account =
    .aria-label = Llogari
# Variables:
# $title (String) - Message account for tooltip.
threadpane-cell-account-title =
    .aria-label = Llogari
    .title = { $title }
threadpane-column-header-priority = Përparësi
    .title = Renditi sipas përparësish
threadpane-column-label-priority =
    .label = Përparësi
threadpane-cell-priority =
    .aria-label = Përparësi
# Variables:
# $title (String) - Priority for tooltip.
threadpane-cell-priority-title =
    .aria-label = Përparësi
    .title = { $title }
threadpane-column-header-unread = Të palexuar
    .title = Numër mesazesh të palexuar në rrjedhë
threadpane-column-label-unread =
    .label = Të palexuar
threadpane-cell-unread =
    .aria-label = Numër mesazhesh të palexuar
# Variables:
# $title (String) - Number of unread messages for tooltip.
threadpane-cell-unread-title =
    .aria-label = Numër mesazhesh të palexuar
    .title = { $title }
threadpane-column-header-total = Gjithsej
    .title = Numër mesazesh gjithsej në rrjedhë
threadpane-column-label-total =
    .label = Gjithsej
threadpane-cell-total =
    .aria-label = Numër mesazhesh gjithsej
# Variables:
# $title (String) - Total messages for tooltip.
threadpane-cell-total-title =
    .aria-label = Numër mesazhesh gjithsej
    .title = { $title }
threadpane-column-header-location = Vendndodhje
    .title = Renditi sipas vendndodhjesh
threadpane-column-label-location =
    .label = Vendndodhje
threadpane-cell-location =
    .aria-label = Vendndodhje
# Variables:
# $title (String) - Message location for tooltip.
threadpane-cell-location-title =
    .aria-label = Vendndodhje
    .title = { $title }
threadpane-column-header-id = Radhë sipas Marrjes
    .title = Renditi sipas radhe marrjeje
threadpane-column-label-id =
    .label = Radhë sipas Marrjes
threadpane-cell-id =
    .aria-label = Renditje sipas marrjes
# Variables:
# $title (String) - Message id for tooltip.
threadpane-cell-id-title =
    .aria-label = Renditje sipas marrjes
    .title = { $title }
threadpane-column-header-delete =
    .title = Fshini një mesazh
threadpane-column-label-delete =
    .label = Fshije
threadpane-cell-delete =
    .aria-label = Fshije
# Variables:
# $count (Number) - Number of replies in thread.
threadpane-replies =
    { $count ->
        [one] { $count } përgjigje
       *[other] { $count } përgjigje
    }

## Message state variations

threadpane-message-new =
    .alt = Tregues mesazhi të ri
    .title = Mesazh i ri
threadpane-message-replied =
    .alt = Tregues për i përgjigjur
    .title = Mesazh të cilit i është përgjigjur
threadpane-message-redirected =
    .alt = Tregues për i ridrejtuar
    .title = Mesazh i ridrejtuar
threadpane-message-forwarded =
    .alt = Tregues për i përcjellë
    .title = Mesazh i përcjellë
threadpane-message-replied-forwarded =
    .alt = Tregues për me përgjigje dhe i përcjellë
    .title = Mesazh të cilit i është përgjigjur dhe i përcjellë
threadpane-message-replied-redirected =
    .alt = Tregues për me përgjigje dhe i ridrejtuar
    .title = Mesazh të cilit i është përgjigjur dhe i ridrejtuar
threadpane-message-forwarded-redirected =
    .alt = Tregues për i përcjellë dhe ridrejtuar
    .title = Mesazh i përcjellë dhe ridrejtuar
threadpane-message-replied-forwarded-redirected =
    .alt = Tregues për mesazh të cilit i është përgjigjur, i përcjellë dhe ridrejtuar
    .title = Mesazh të cilit i është përgjigjur, i përcjellë dhe i ridrejtuar
apply-columns-to-menu =
    .label = Zbatojini shtyllat te…
apply-current-view-to-menu =
    .label = Aplikoje pamjen e tanishme te…
apply-current-view-to-folder =
    .label = Dosje…
apply-current-view-to-folder-children =
    .label = Dosje dhe pjellat e saj…

## Apply columns confirmation dialog

apply-changes-to-folder-title = Të zbatohen Ndryshimet?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Të zbatohen shtyllat e dosjes së tanishme mbi { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Të zbatohen shtyllat e dosjes së tanishme mbi { $name } dhe pjellat e saj?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-message = Të aplikohet pamja e dosjes së tanishme te { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-with-children-message = Të aplikohet pamja e dosjes së tanishme te { $name } dhe pjellat e saj?
threadpane-card-menu-button =
    .title = Menu mesazhesh
