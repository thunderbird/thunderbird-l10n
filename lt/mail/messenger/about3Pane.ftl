# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar


## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Išlaikyti filtrą, pereinant į kitą aplanką
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Rodyti tik neskaitytus laiškus
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Neskaityti
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Rodyti tik pažymėtus žvaigždute laiškus
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Pažymėti žvaigždute
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Rodyti tik iš adresų knygoje esančių asmenų gautus laiškus
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Adresų knygoje
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Rodyti tik tuos laiškus, kuriems suteiktos gairės
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Gairės
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Rodyti tik laiškus su priedais
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Priedai
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Rezultatų nėra
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } laiškas
        [few] { $count } laiškai
       *[other] { $count } laiškų
    }
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-textbox-shortcut =
    { PLATFORM() ->
        [macos] ⇧ ⌘ F
       *[other] Vald+Lyg2+F
    }
# This is the empty text for the text search box.
# The goal is to convey to the user that typing in the box will filter
# the messages and that there is a hotkey they can press to get to the
# box faster.
quick-filter-bar-textbox =
    .placeholder = Filtruoti šiuos laiškus <{ quick-filter-bar-textbox-shortcut }>
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Gairių filtro veiksena
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Bet kuri
    .title = Filtrą tenkina laiškai, turintys bent vieną iš pažymėtų gairių
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Visos
    .title = Filtrą tenkina laiškai, turintys visas pažymėtas gaires
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Filtruoti pagal:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Siuntėjas
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Gavėjai
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Tema
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Laiško tekstas
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Vykdyti paiešką visuose aplankuose
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Spauskite „Įvesti“, kad būtų pratęsta paieška: { $text }

## Folder pane

folder-pane-get-all-messages-menuitem =
    .label = Atsiųsti visus laiškus
    .accesskey = s
folder-pane-mode-context-toggle-compact-mode =
    .label = Rodyti glaustai
    .accesskey = R

## Message thread pane

threadpane-column-header-select =
    .title = Perjungti visų laiškų pažymėjimą
threadpane-column-label-select =
    .label = Pažymėti laiškus
threadpane-column-label-thread =
    .label = Gija
threadpane-column-header-flagged =
    .title = Rikiuoti pagal žvaigždutę
threadpane-column-label-flagged =
    .label = Žvaigždutė
threadpane-column-header-attachments =
    .title = Rikiuoti pagal priedus
threadpane-column-label-attachments =
    .label = Priedai
threadpane-column-header-sender = Siuntėjas
    .title = Rikiuoti pagal siuntėją
threadpane-column-label-sender =
    .label = Siuntėjas
threadpane-column-header-recipient = Gavėjas
    .title = Rikiuoti pagal gavėją
threadpane-column-label-recipient =
    .label = Gavėjas
threadpane-column-header-correspondents = Korespondentai
    .title = Rikiuoti pagal korespondentus
threadpane-column-label-correspondents =
    .label = Korespondentai
threadpane-column-header-subject = Tema
    .title = Rikiuoti pagal temą
threadpane-column-label-subject =
    .label = Tema
threadpane-column-header-date = Data ir laikas
    .title = Rikiuoti pagal datą
threadpane-column-label-date =
    .label = Data ir laikas
threadpane-column-header-received = Gauta
    .title = Rikiuoti pagal gavimo datą
threadpane-column-label-received =
    .label = Gauta
threadpane-column-header-status = Būsena
    .title = Rikiuoti pagal būseną
threadpane-column-label-status =
    .label = Būsena
threadpane-column-header-size = Dydis
    .title = Rikiuoti pagal dydį
threadpane-column-label-size =
    .label = Dydis
threadpane-column-header-tags = Gairė
    .title = Rikiuoti pagal gaires
threadpane-column-label-tags =
    .label = Gairė
threadpane-column-header-account = Paskyra
    .title = Rikiuoti pagal paskyrą
threadpane-column-label-account =
    .label = Paskyra
threadpane-column-header-priority = Prioritetas
    .title = Rikiuoti pagal prioritetą
threadpane-column-label-priority =
    .label = Prioritetas
threadpane-column-header-unread = Neskaitytas
    .title = Neskaitytų laiškų šioje gijoje skaičius
threadpane-column-label-unread =
    .label = Neskaitytas
threadpane-column-header-total = Iš viso
    .title = Bendras laiškų šioje gijoje skaičius
threadpane-column-label-total =
    .label = Iš viso
threadpane-column-header-location = Vieta
    .title = Rikiuoti pagal vietą
threadpane-column-label-location =
    .label = Vieta
threadpane-column-header-id = Gavimo eilė
    .title = Rikiuoti pagal gavimo eilę
threadpane-column-label-id =
    .label = Gavimo eilė
threadpane-column-header-delete =
    .title = Pašalinti laišką
threadpane-column-label-delete =
    .label = Pašalinti

## Message state variations

apply-columns-to-menu =
    .label = Pritaikyti šį išdėstymą…
apply-current-view-to-folder =
    .label = Aplankui…
apply-current-view-to-folder-children =
    .label = Aplankui ir jo poaplankiams…

## Apply columns confirmation dialog

# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Ar pritaikyti šio aplanko stulpelių išdėstymą aplankui „{ $name }“?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Ar pritaikyti šio aplanko stulpelių išdėstymą aplankui „{ $name }“ ir visiems jo poaplankiams?
