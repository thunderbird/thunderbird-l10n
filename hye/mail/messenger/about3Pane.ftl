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
    .title = Պահպանել կիրառուած զտիչերը՝ պանակները փոխելիս
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Ցոյց տալ միայն չընթերցուած հաղորդագրութիւնները
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Չընթերցըած
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Ցոյց տալ միայն աստղանշուած հաղորդագրութիւնները
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Աստղանշուած
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Ցոյց տալ միայն Ձեր հասցէագրքում գտնուող մարդկանց հաղորդագրութիւնները
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Կապորդ
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Ցոյց տալ միայն պիտակով հաղորդագրութիւնները
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Պիտակներ
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Ցոյց տալ միայն կցորդներով հաղորդագրութիւնները
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Կցորդ
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Արդիւնք չկայ
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } հաղորդագրրւթիւն
       *[other] { $count } հաղորդագրութիւններ
    }
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-textbox-shortcut =
    { PLATFORM() ->
        [macos] ⇧ ⌘ Կ
       *[other] Ctrl+Shift+K
    }
# This is the empty text for the text search box.
# The goal is to convey to the user that typing in the box will filter
# the messages and that there is a hotkey they can press to get to the
# box faster.
quick-filter-bar-textbox =
    .placeholder = Զտել այս հաղորդագրութիւնները <{ quick-filter-bar-textbox-shortcut }>
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Պիտակների զտման եղանակ
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Որեւէ մեկը
    .title = Ընտրուած պիտակի չափանիշներից առնուազն մեկը պէտք է համապատասխանի
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Բոլորը
    .title = Ընտրուած պիտակի չափանիշներից բոլորը պէտք է համապատասխանեն
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Զտել հաղորդագրութիւններն ըստ՝
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Ուղարկող
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Ստացողներ
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Վերնագիր
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Գրուածք
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Շարունակել որոնումը բոլոր պանակներում
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Կրկին սեղմէք «Մուտք»՝ { $text } որոնումը շարունակելու համար

## Folder pane

folder-pane-get-all-messages-menuitem =
    .label = Ստանալ բոլոր նոր նամակները
    .accesskey = Ս
folder-pane-mode-context-toggle-compact-mode =
    .label = Հաւաք տեսք
    .accesskey = Հ

## Message thread pane

threadpane-column-header-select =
    .title = Համատեղ նշել բոլոր հաղորդագրութիւնները
threadpane-column-label-select =
    .label = Ընտրել Նամակներ
threadpane-column-label-thread =
    .label = Քննարկում
threadpane-column-header-flagged =
    .title = Տեսակաւորել ըստ՝ աստղանշուածների
threadpane-column-label-flagged =
    .label = Աստղանշուած
threadpane-column-header-attachments =
    .title = Տեսակաւորել ըստ՝ կցորդների
threadpane-column-label-attachments =
    .label = Կցորդներ
threadpane-column-header-sender = Ումից
    .title = Տեսակաւորել ըստ՝ ումից
threadpane-column-label-sender =
    .label = Ումից
threadpane-column-header-recipient = Ստացողը
    .title = Տեսակաւորել ըստ՝ ստացողի
threadpane-column-label-recipient =
    .label = Ստացողը
threadpane-column-header-correspondents = Թղթակիցներ
    .title = Տեսակաւորել ըստ՝ թղթակիցների
threadpane-column-label-correspondents =
    .label = Թղթակիցներ
threadpane-column-header-subject = Վերնագիր
    .title = Տեսակաւորել ըստ՝ վերնագրի
threadpane-column-label-subject =
    .label = Վերնագիր
threadpane-column-header-date = Ամսաթիւ
    .title = Տեսակաւորել ըստ՝ ամսաթուի
threadpane-column-label-date =
    .label = Ամսաթիւ
threadpane-column-header-received = Ստացուած
    .title = Տեսակաւորել ըստ՝ ստացման ամսաթուի
threadpane-column-label-received =
    .label = Ստացուած
threadpane-column-header-status = Կարգավիճակ
    .title = Տեսակաւորել ըստ՝ կարգավիճակի
threadpane-column-label-status =
    .label = Կարգավիճակ
threadpane-column-header-size = Չափը
    .title = Տեսակաւորել ըստ՝ չափի
threadpane-column-label-size =
    .label = Չափը
threadpane-column-header-tags = Պիտակ
    .title = Տեսակաւորել ըստ՝ պիտակի
threadpane-column-label-tags =
    .label = Պիտակ
threadpane-column-header-account = Հաշիւ
    .title = Տեսակաւորել ըստ՝ հաշուի
threadpane-column-label-account =
    .label = Հաշիւ
threadpane-column-header-priority = Առաջնահերթը
    .title = Տեսակաւորել ըստ՝ առաջնահերթութեան
threadpane-column-label-priority =
    .label = Առաջնահերթը
threadpane-column-header-unread = Չընթերցուած
    .title = Չընթերցուած նամակների քանակը շղթայում
threadpane-column-label-unread =
    .label = Չընթերցուած
threadpane-column-header-total = Ընդամէնը
    .title = Նամակների ընդհանուր քանակը ըստ շղթայի
threadpane-column-label-total =
    .label = Ընդամէնը
threadpane-column-header-location = Տեղադրութիւնը
    .title = Տեսակաւորել ըստ՝ տեղադրութեան
threadpane-column-label-location =
    .label = Տեղադրութիւնը
threadpane-column-header-id = Ինչպէս ստանալ
    .title = Տեսակաւորել ըստ՝ ստացման կարգի
threadpane-column-label-id =
    .label = Ինչպէս ստանալ
threadpane-column-header-delete =
    .title = Ջնջել նամակը
threadpane-column-label-delete =
    .label = Ջնջել

## Message state variations

apply-columns-to-menu =
    .label = Կիրառել սիւները՝…
apply-current-view-to-folder =
    .label = Թղթապանակ…
apply-current-view-to-folder-children =
    .label = Թղթապանակը եւ մնացածը…

## Apply columns confirmation dialog

# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Գործադրե՞լ ընթացիկ պանակի սիւնները { $name }-ին։
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Կիրառե՞լ ընթացիկ պանակի սիւները { $name }-ին եւ նրա երեխաներին։
