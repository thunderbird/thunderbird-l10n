# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Mbajini në punë filtrat, kur këmbehen dosje
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

## Message thread pane

threadpane-column-header-select =
    .title = Aktivizoni/çaktivizoni përzgjedhjen e krejt mesazheve
threadpane-column-label-select =
    .label = Përzgjidhni Mesazhe
threadpane-column-label-thread =
    .label = Rrjedhë
threadpane-column-header-flagged =
    .title = Renditi sipas yjesh
threadpane-column-label-flagged =
    .label = Me yllkë
threadpane-column-header-attachments =
    .title = Renditi sipas bashkëngjitjesh
threadpane-column-label-attachments =
    .label = Bashkëngjitje
threadpane-column-header-sender = Nga
    .title = Renditi sipas nga-ve
threadpane-column-label-sender =
    .label = Nga
threadpane-column-header-recipient = Marrës
    .title = Renditi sipas marrësit
threadpane-column-label-recipient =
    .label = Marrës
threadpane-column-header-correspondents = Korrespondentë
    .title = Renditi sipas korrespondentësh
threadpane-column-label-correspondents =
    .label = Korrespondentë
threadpane-column-header-subject = Subjekt
    .title = Renditi sipas subjektesh
threadpane-column-label-subject =
    .label = Subjekt
threadpane-column-header-date = Datë
    .title = Renditi sipas datash
threadpane-column-label-date =
    .label = Datë
threadpane-column-header-received = Të marrë
    .title = Renditi sipas datës së marrjes
threadpane-column-label-received =
    .label = Të marrë
threadpane-column-header-status = Gjendje
    .title = Renditi sipas gjendjesh
threadpane-column-label-status =
    .label = Gjendje
threadpane-column-header-size = Madhësi
    .title = Renditi sipas madhësish
threadpane-column-label-size =
    .label = Madhësi
threadpane-column-header-tags = Etiketë
    .title = Renditi sipas etiketash
threadpane-column-label-tags =
    .label = Etiketë
threadpane-column-header-account = Llogari
    .title = Renditi sipas llogarish
threadpane-column-label-account =
    .label = Llogari
threadpane-column-header-priority = Përparësi
    .title = Renditi sipas përparësish
threadpane-column-label-priority =
    .label = Përparësi
threadpane-column-header-unread = Të palexuar
    .title = Numër mesazesh të palexuar në rrjedhë
threadpane-column-label-unread =
    .label = Të palexuar
threadpane-column-header-total = Gjithsej
    .title = Numër mesazesh gjithsej në rrjedhë
threadpane-column-label-total =
    .label = Gjithsej
threadpane-column-header-location = Vendndodhje
    .title = Renditi sipas vendndodhjesh
threadpane-column-label-location =
    .label = Vendndodhje
threadpane-column-header-id = Radhë sipas Marrjes
    .title = Renditi sipas radhe marrjeje
threadpane-column-label-id =
    .label = Radhë sipas Marrjes
threadpane-column-header-delete =
    .title = Fshini një mesazh
threadpane-column-label-delete =
    .label = Fshije

## Message state variations

