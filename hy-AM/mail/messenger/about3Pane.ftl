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
    .title = Պահել զտիչները՝ թղթապանակներին անցնելիս
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Ցուցադրել միայն չընթերցված նամակները
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Չընթերցված
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Ցուցադրել միայն աստղով նամակները
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Աստղով
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Ցուցադրել միայն Հասացեագրքի մարդկանց
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Կոնտակտ
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Ցուցադրել միայն պիտակով նամակները
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Պիտակներ
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Ցւցադրել միայն կցորդներով նամակները
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Կցորդ
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Արդյունք չկա
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } նամակ
       *[other] { $count } նամակներ
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
    .placeholder = Զտել նամակները՝ <{ quick-filter-bar-textbox-shortcut }>
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Tag filtering mode
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Any of
    .title = At least one of the selected tag criteria should match
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = All of
    .title = All of the selected tag criteria must match
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Զտել նամակներն ըստ՝
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Ուղարկողը
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Ստացողները
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Վերնագիր
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Գրվածք
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Շարունակել որոնումը բոլոր թղթապանակներում
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Սեղմեք ‘Enter'՝ շարունակելու համար որոնումը { $text }-ում

## Folder pane

folder-pane-get-all-messages-menuitem =
    .label = Ստանալ բոլոր նոր նամակները
    .accesskey = G
folder-pane-mode-context-button =
    .title = Պանակի կերպի ընտրանքներ
folder-pane-mode-context-toggle-compact-mode =
    .label = Հավաք տեսք
    .accesskey = Հ
folder-pane-mode-move-up =
    .label = Վեր
folder-pane-mode-move-down =
    .label = Վար
# Variables:
# $count (Number) - Number of unread messages.
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 չընթերցված նամակ
       *[other] { $count } չընթերցված նամակներ
    }
# Variables:
# $count (Number) - Number of total messages.
folder-pane-total-aria-label =
    { $count ->
        [one] 1 ընդհանուր նամակ
       *[other] { $count } ընդհանուր նամակներ
    }

## Message thread pane

threadpane-column-header-select =
    .title = Համատեղ նշել բոլոր հաղորդագրությունները
threadpane-column-header-select-all =
    .title = Ընտրեք բոլոր նամակները
threadpane-column-header-deselect-all =
    .title = Չընտրել ոչ մի նամակ
threadpane-column-label-select =
    .label = Ընտրել Նամակներ
threadpane-cell-select =
    .aria-label = Ընտրել նամակ
threadpane-column-label-thread =
    .label = Շղթան
threadpane-column-header-flagged =
    .title = Տեսակավորել ըստ՝ աստղի
threadpane-column-label-flagged =
    .label = Աստղով
threadpane-column-header-attachments =
    .title = Տեսակավորել ըստ՝ կցորդների
threadpane-column-label-attachments =
    .label = Կցորդներ
threadpane-column-label-unread-button =
    .label = Կարդալ կարգավիճակը
threadpane-column-header-sender = Ումից
    .title = Տեսակավորել ըստ՝ ումից
threadpane-column-label-sender =
    .label = Ումից
threadpane-column-header-recipient = Ստացողը
    .title = Տեսակավորել ըստ՝ ստացողի
threadpane-column-label-recipient =
    .label = Ստացողը
threadpane-column-header-correspondents = Բաժանորդ
    .title = Տեսակավորել ըստ՝ բաժանորդի
threadpane-column-label-correspondents =
    .label = Բաժանորդ
threadpane-column-header-subject = Վերնագիր
    .title = Տեսակավորել ըստ՝ վերնագրի
threadpane-column-label-subject =
    .label = Վերնագիր
threadpane-column-header-date = Ամսաթիվ
    .title = Տեսակավորել ըստ՝ ամսաթվի
threadpane-column-label-date =
    .label = Ամսաթիվ
threadpane-column-header-received = Ստացված
    .title = Տեսակավորել ըստ՝ ստանալու ամսաթվի
threadpane-column-label-received =
    .label = Ստացված
threadpane-column-header-status = Վիճակ
    .title = Տեսակավորել ըստ՝ վիճակի
threadpane-column-label-status =
    .label = Վիճակ
threadpane-column-header-size = Չափը
    .title = Տեսակավորել ըստ՝ չափի
threadpane-column-label-size =
    .label = Չափը
threadpane-column-header-tags = Պիտակ
    .title = Տեսակավորել ըստ՝ պիտակի
threadpane-column-label-tags =
    .label = Պիտակ
threadpane-column-header-account = Փոստարկղ
    .title = Տեսակավորել ըստ՝ փոստարկղի
threadpane-column-label-account =
    .label = Փոստարկղ
threadpane-column-header-priority = Առաջնահերթ-ը
    .title = Տեսակավորել ըստ՝ առաջնահերթության
threadpane-column-label-priority =
    .label = Առաջնահերթ-ը
threadpane-column-header-unread = Չընթերցված
    .title = Չընթերցված նամակների քանակը շղթայում
threadpane-column-label-unread =
    .label = Չընթերցված
threadpane-column-header-total = Ընդամենը
    .title = Նամակների ընդ. քանակը ըստ շղթայի
threadpane-column-label-total =
    .label = Ընդամենը
threadpane-column-header-location = Տեղադրությունը
    .title = Տեսակավորել ըստ՝ տեղադրության
threadpane-column-label-location =
    .label = Տեղադրությունը
threadpane-column-header-id = Ստացման կարգի
    .title = Տեսակավորել ըստ՝ ստանալու կարգի
threadpane-column-label-id =
    .label = Ստացման կարգի
threadpane-column-header-delete =
    .title = Ջնջել նամակը
threadpane-column-label-delete =
    .label = Ջնջել

## Message state variations

apply-columns-to-menu =
    .label = Կիրառել սյունները՝
apply-current-view-to-folder =
    .label = Թղթապանակ…
apply-current-view-to-folder-children =
    .label = Թղթապանակը և մնացածը...

## Apply columns confirmation dialog

# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Կիրառե՞լ ընթացիկ թղթապանակի սյունները { $name }-ին։
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Կիրառե՞լ ընթացիկ թղթապանակի սյունները { $name }-ին և մնացածին։
