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
    .title = Keep filters applied when switching folders
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Show only unread messages
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Unread
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Show only starred messages
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Աստղիկով
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Show only messages from people in your address book
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Contact
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Show only messages with tags on them
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Tags
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Show only messages with attachments
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Attachment
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = No results
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results = { $count } message
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-textbox-shortcut =
    { PLATFORM() ->
        [macos] ⇧ ⌘ K
       *[other] Ctrl+Shift+K
    }
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = របៀប​តម្រង​ស្លាក
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = ណា​មួយ​នៃ
    .title = យ៉ាងហោច​ណាស់​លក្ខខណ្ឌ​ស្លាក​បាន​ជ្រើស​មួយ​ក្នុង​ចំណោម​ស្លាក​បានជ្រើសគួរ​តែ​ផ្គូផ្គង
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = ទាំងអស់នៃ
    .title = លក្ខខណ្ឌ​ស្លាក​បាន​ជ្រើស​ទាំងអស់​ត្រូវ​តែ​ផ្គូផ្គង
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Filter messages by:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Sender
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Recipients
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Subject
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Body
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Continue this search across all folders
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Press ‘Enter’ again to continue your search for: { $text }

## Folder pane

folder-pane-get-all-messages-menuitem =
    .label = Ստանալ բոլոր նոր նամակները
    .accesskey = G
folder-pane-mode-context-toggle-compact-mode =
    .label = បង្រួម​ទិដ្ឋភាព
    .accesskey = C

## Message thread pane

threadpane-column-label-thread =
    .label = Թեմատիկա
threadpane-column-header-flagged =
    .title = តម្រៀប​តាម​ផ្កាយ
threadpane-column-label-flagged =
    .label = Starred
threadpane-column-header-attachments =
    .title = តម្រៀប​តាម​ឯកសារ​ភ្ជាប់
threadpane-column-label-attachments =
    .label = ឯកសារ​ភ្ជាប់
threadpane-column-header-sender = From
    .title = តម្រៀប​​តាម​ពី
threadpane-column-label-sender =
    .label = From
threadpane-column-header-recipient = Ստացողը
    .title = តម្រៀប​តាម​អ្នក​ទទួល
threadpane-column-label-recipient =
    .label = Ստացողը
threadpane-column-header-correspondents = អ្នក​ឆ្លើយឆ្លង
    .title = តម្រៀប​តាម​ការ​ឆ្លើយតប
threadpane-column-label-correspondents =
    .label = អ្នក​ឆ្លើយឆ្លង
threadpane-column-header-subject = Subject
    .title = តម្រៀប​តាម​ប្រធានបទ
threadpane-column-label-subject =
    .label = Subject
threadpane-column-header-date = Date
    .title = តម្រៀប​តាម​កាលបរិច្ឆេទ​
threadpane-column-label-date =
    .label = Date
threadpane-column-header-received = Received
    .title = តម្រៀប​តាម​កាលបរិច្ឆេទ​ដែល​បាន​ទទួល
threadpane-column-label-received =
    .label = Received
threadpane-column-header-status = Վիճակը
    .title = តម្រៀប​តាម​ស្ថានភាព
threadpane-column-label-status =
    .label = Վիճակը
threadpane-column-header-size = Size
    .title = តម្រៀប​តាម​ទំហំ​
threadpane-column-label-size =
    .label = Size
threadpane-column-header-tags = Tag
    .title = តម្រៀប​តាម​ស្លាក
threadpane-column-label-tags =
    .label = Tag
threadpane-column-header-account = Account
    .title = តម្រៀប​តាម​គណនី
threadpane-column-label-account =
    .label = Account
threadpane-column-header-priority = Priority
    .title = តម្រៀប​តាម​អាទិភាព
threadpane-column-label-priority =
    .label = Priority
threadpane-column-header-unread = មិនទាន់​អាន
    .title = Number of unread messages in thread
threadpane-column-label-unread =
    .label = មិនទាន់​អាន
threadpane-column-header-total = សរុប
    .title = Total number of messages in thread
threadpane-column-label-total =
    .label = សរុប
threadpane-column-header-location = Location
    .title = តម្រៀប​តាម​ទីតាំង
threadpane-column-label-location =
    .label = Location
threadpane-column-header-id = Order Received
    .title = តម្រៀប​តាម​លំដាប់​​បាន​ទទួល
threadpane-column-label-id =
    .label = Order Received

## Message state variations

apply-columns-to-menu =
    .label = Կիրառել սյունները՝
apply-current-view-to-folder =
    .label = Թղթապանակը...
apply-current-view-to-folder-children =
    .label = Թղթապանակը և մնացածը...

## Apply columns confirmation dialog

# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = អនុវត្ត​ជួរឈរ​របស់​ថត​បច្ចុប្បន្ន​ទៅ { $name } ?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = អនុវត្ត​ជួរឈរ​របស់​ថត​​បច្ចុប្បន្ន​ទៅ { $name } និង​ថត​តូចៗ​របស់​វា​ឬ?
