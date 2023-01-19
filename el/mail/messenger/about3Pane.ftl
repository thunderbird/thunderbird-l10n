# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Quick Filter Bar

# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Μη αναγνωσμένα
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Με αστέρι
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Επαφή
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Ετικέτες
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Κανένα αποτέλεσμα
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } μήνυμα
       *[other] { $count } μηνύματα
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
    .placeholder = Φιλτράρισμα μηνυμάτων <{ quick-filter-bar-textbox-shortcut }>
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Μέθοδος φιλτραρίσματος ετικετών
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Οποιοδήποτε
    .title = Τουλάχιστον ένα από τα επιλεγμένα κριτήρια ετικετών θα πρέπει να ταιριάζουν
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Όλες
    .title = Όλα από τα επιλεγμένα κριτήρια ετικετών θα πρέπει να ταιριάζουν
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Φιλτράρισμα μηνυμάτων κατά:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Αποστολέας
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Παραλήπτες
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Θέμα

## Message thread pane

threadpane-column-header-select =
    .title = Εναλλαγή επιλογής όλων των μηνυμάτων
threadpane-column-label-select =
    .label = Επιλογή μηνυμάτων
threadpane-column-label-thread =
    .label = Νήμα
threadpane-column-header-flagged =
    .title = Ταξινόμηση κατά αστέρι
threadpane-column-label-flagged =
    .label = Με αστέρι
threadpane-column-header-attachments =
    .title = Ταξινόμηση κατά συνημμένο
threadpane-column-label-attachments =
    .label = Συνημμένα
threadpane-column-header-sender = Από
    .title = Ταξινόμηση κατά αποστολέα
threadpane-column-label-sender =
    .label = Από
threadpane-column-header-recipient = Παραλήπτης
    .title = Ταξινόμηση κατά παραλήπτη
threadpane-column-label-recipient =
    .label = Παραλήπτης
threadpane-column-header-correspondents = Επιστολογράφοι
    .title = Ταξινόμηση κατά επιστολογράφους
threadpane-column-label-correspondents =
    .label = Επιστολογράφοι
threadpane-column-header-subject = Θέμα
    .title = Ταξινόμηση κατά θέμα
threadpane-column-label-subject =
    .label = Θέμα
threadpane-column-header-date = Ημερομηνία
    .title = Ταξινόμηση κατά ημερομηνία
threadpane-column-label-date =
    .label = Ημερομηνία
threadpane-column-header-received = Ληφθέντα
    .title = Ταξινόμηση κατά ημερομηνία παραλαβής
threadpane-column-label-received =
    .label = Ληφθέντα
threadpane-column-header-status = Κατάσταση
    .title = Ταξινόμηση κατά κατάσταση
threadpane-column-label-status =
    .label = Κατάσταση
threadpane-column-header-size = Μέγεθος
    .title = Ταξινόμηση κατά μέγεθος
threadpane-column-label-size =
    .label = Μέγεθος
threadpane-column-header-tags = Ετικέτα
    .title = Ταξινόμηση κατά ετικέτα
threadpane-column-label-tags =
    .label = Ετικέτα
threadpane-column-header-account = Λογαριασμός
    .title = Ταξινόμηση κατά λογαριασμό
threadpane-column-label-account =
    .label = Λογαριασμός
threadpane-column-header-priority = Προτεραιότητα
    .title = Ταξινόμηση κατά προτεραιότητα
threadpane-column-label-priority =
    .label = Προτεραιότητα
threadpane-column-header-unread = Μη αναγνωσμένα
    .title = Αριθμός μη αναγνωσμένων μηνυμάτων στο νήμα
threadpane-column-label-unread =
    .label = Μη αναγνωσμένα
threadpane-column-header-total = Σύνολο
    .title = Συνολικός αριθμός μηνυμάτων στο νήμα
threadpane-column-label-total =
    .label = Σύνολο
threadpane-column-header-location = Τοποθεσία
    .title = Ταξινόμηση κατά τοποθεσία
threadpane-column-label-location =
    .label = Τοποθεσία
threadpane-column-header-id = Σειρά παραλαβής
    .title = Ταξινόμηση κατά σειρά παραλαβής
threadpane-column-label-id =
    .label = Σειρά παραλαβής
threadpane-column-header-delete =
    .title = Διαγραφή μηνύματος
threadpane-column-label-delete =
    .label = Διαγραφή

## Message state variations

