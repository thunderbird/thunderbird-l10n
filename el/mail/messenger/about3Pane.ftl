# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

quick-filter-button =
    .title = (Απ)ενεργοποίηση γραμμής γρήγορου φιλτραρίσματος
quick-filter-button-label = Γρήγορο φιλτράρισμα
thread-pane-header-display-button =
    .title = Επιλογές εμφάνισης λίστας μηνυμάτων
# Variables:
# $count (Number) - The number of messages in this folder.
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } μήνυμα
       *[other] { $count } μηνύματα
    }
# Variables:
# $count (Number) - The number of messages currently selected.
thread-pane-folder-selected-count =
    { $count ->
        [one] Επιλέχθηκε { $count }
       *[other] Επιλέχθηκαν { $count }
    }
thread-pane-header-context-table-view =
    .label = Προβολή πίνακα
thread-pane-header-context-cards-view =
    .label = Προβολή καρτών
thread-pane-header-context-hide =
    .label = Απόκρυψη κεφαλίδας λίστας μηνυμάτων

## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Διατήρηση φίλτρων κατά την εναλλαγή φακέλων
# The tooltip for the filter button that replaces the quick filter buttons with
# a dropdown menu.
quick-filter-bar-dropdown =
    .title = Μενού γρήγορου φιλτραρίσματος
quick-filter-bar-dropdown-unread =
    .label = Μη αναγνωσμένα
quick-filter-bar-dropdown-starred =
    .label = Με αστέρι
quick-filter-bar-dropdown-inaddrbook =
    .label = Επαφή
quick-filter-bar-dropdown-tags =
    .label = Ετικέτες
quick-filter-bar-dropdown-attachment =
    .label = Συνημμένο
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Προβολή μόνο των μη αναγνωσμένων μηνυμάτων
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Μη αναγνωσμένα
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Προβολή μόνο των μηνυμάτων με αστέρι
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Με αστέρι
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Προβολή μόνο των μηνυμάτων από άτομα του ευρετηρίου σας
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Επαφή
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Προβολή μόνο των μηνυμάτων με ετικέτες
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Ετικέτες
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Εμφάνιση μόνο των μηνυμάτων με συνημμένα
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Συνημμένα
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
quick-filter-bar-search =
    .label = Φιλτράρισμα μηνυμάτων:
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
quick-filter-bar-search-placeholder-with-key = Φιλτράρισμα μηνυμάτων… { quick-filter-bar-search-shortcut }
# Label of the search button in the quick filter bar text box. Clicking it will
# launch a global search.
quick-filter-bar-search-button =
    .alt = Αναζήτηση παντού
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
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Σώμα
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Συνέχεια αναζήτησης σε όλους τους φακέλους
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Πατήστε «Enter» ξανά για να συνεχίσετε την αναζήτησή σας για: { $text }

## Folder pane

folder-pane-get-messages-button =
    .title = Λήψη μηνυμάτων
folder-pane-get-all-messages-menuitem =
    .label = Λήψη όλων των νέων μηνυμάτων
    .accesskey = Λ
folder-pane-write-message-button = Νέο μήνυμα
    .title = Σύνθεση νέου μηνύματος
folder-pane-more-menu-button =
    .title = Επιλογές περιοχής φακέλων
# Context menu item to show/hide different folder types in the folder pane
folder-pane-header-folder-modes =
    .label = Λειτουργίες φακέλων
# Context menu item to toggle display of "Get messages" button in folder pane header
folder-pane-header-context-toggle-get-messages =
    .label = Εμφάνιση του «Λήψη μηνυμάτων»
# Context menu item to toggle display of "New Message" button in folder pane header
folder-pane-header-context-toggle-new-message =
    .label = Εμφάνιση του «Νέο μήνυμα»
folder-pane-header-context-hide =
    .label = Απόκρυψη κεφαλίδας προβολής φακέλων
folder-pane-show-total-toggle =
    .label = Εμφάνιση συνολικού αριθμού μηνυμάτων
# Context menu item to show or hide folder sizes
folder-pane-header-toggle-folder-size =
    .label = Εμφάνιση μεγέθους φακέλου
folder-pane-header-hide-local-folders =
    .label = Απόκρυψη τοπικών φακέλων
folder-pane-mode-context-button =
    .title = Επιλογές λειτουργίας φακέλου
folder-pane-mode-context-toggle-compact-mode =
    .label = Συμπτυγμένη προβολή
    .accesskey = Σ
folder-pane-mode-move-up =
    .label = Μετακίνηση πάνω
folder-pane-mode-move-down =
    .label = Μετακίνηση κάτω
# Variables:
# $count (Number) - Number of unread messages.
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 μη αναγνωσμένο μήνυμα
       *[other] { $count } μη αναγνωσμένα μηνύματα
    }
# Variables:
# $count (Number) - Number of total messages.
folder-pane-total-aria-label =
    { $count ->
        [one] 1 μήνυμα συνολικά
       *[other] { $count } μηνύματα συνολικά
    }

## Message thread pane

threadpane-column-header-select =
    .title = Εναλλαγή επιλογής όλων των μηνυμάτων
threadpane-column-header-select-all =
    .title = Επιλογή όλων των μηνυμάτων
threadpane-column-header-deselect-all =
    .title = Κατάργηση επιλογής όλων των μηνυμάτων
threadpane-column-label-select =
    .label = Επιλογή μηνυμάτων
threadpane-cell-select =
    .aria-label = Επιλογή μηνύματος
threadpane-column-header-thread =
    .title = Εναλλαγή νημάτων μηνυμάτων
threadpane-column-label-thread =
    .label = Νήμα
threadpane-cell-thread =
    .aria-label = Κατάσταση νήματος
threadpane-column-header-flagged =
    .title = Ταξινόμηση κατά αστέρι
threadpane-column-label-flagged =
    .label = Με αστέρι
threadpane-cell-flagged =
    .aria-label = Με αστέρι
threadpane-flagged-cell-label = Με αστέρι
threadpane-column-header-attachments =
    .title = Ταξινόμηση κατά συνημμένο
threadpane-column-label-attachments =
    .label = Συνημμένα
threadpane-cell-attachments =
    .aria-label = Συνημμένα
threadpane-attachments-cell-label = Συνημμένα
threadpane-column-header-spam =
    .title = Ταξινόμηση κατά κατάσταση ανεπιθύμητου
threadpane-column-label-spam =
    .label = Ανεπιθύμητα
threadpane-cell-spam =
    .aria-label = Κατάσταση ανεπιθύμητης αλληλογραφίας
threadpane-spam-cell-label = Ανεπιθύμητο
threadpane-column-header-unread-button =
    .title = Ταξινόμηση κατά κατάσταση ανάγνωσης
threadpane-column-label-unread-button =
    .label = Κατάσταση ανάγνωσης
threadpane-cell-read-status =
    .aria-label = Κατάσταση ανάγνωσης
threadpane-read-cell-label = Αναγνωσμένα
threadpane-unread-cell-label = Μη αναγνωσμένα
threadpane-column-header-sender = Από
    .title = Ταξινόμηση κατά αποστολέα
threadpane-column-label-sender =
    .label = Από
threadpane-cell-sender =
    .aria-label = Από
# Variables:
# $title (String) - Message sender for tooltip.
threadpane-cell-sender-title =
    .aria-label = Από
    .title = { $title }
threadpane-column-header-recipient = Παραλήπτης
    .title = Ταξινόμηση κατά παραλήπτη
threadpane-column-label-recipient =
    .label = Παραλήπτης
threadpane-cell-recipient =
    .aria-label = Παραλήπτης
# Variables:
# $title (String) - Message recipient for tooltip.
threadpane-cell-recipient-title =
    .aria-label = Παραλήπτης
    .title = { $title }
threadpane-column-header-correspondents = Επιστολογράφοι
    .title = Ταξινόμηση κατά επιστολογράφους
threadpane-column-label-correspondents =
    .label = Επιστολογράφοι
threadpane-cell-correspondents =
    .aria-label = Επιστολογράφοι
# Variables:
# $title (String) - Message correspondents for tooltip.
threadpane-cell-correspondents-title =
    .aria-label = Επιστολογράφοι
    .title = { $title }
threadpane-column-header-subject = Θέμα
    .title = Ταξινόμηση κατά θέμα
threadpane-column-label-subject =
    .label = Θέμα
threadpane-cell-subject =
    .aria-label = Θέμα
# Variables:
# $title (String) - Message subject for tooltip.
threadpane-cell-subject-title =
    .aria-label = Θέμα
    .title = { $title }
threadpane-column-header-date = Ημερομηνία
    .title = Ταξινόμηση κατά ημερομηνία
threadpane-column-label-date =
    .label = Ημερομηνία
threadpane-cell-date =
    .aria-label = Ημερομηνία
# Variables:
# $title (String) - Message date for tooltip.
threadpane-cell-date-title =
    .aria-label = Ημερομηνία
    .title = { $title }
threadpane-column-header-received = Ληφθέντα
    .title = Ταξινόμηση κατά ημερομηνία παραλαβής
threadpane-column-label-received =
    .label = Ληφθέντα
threadpane-cell-received =
    .aria-label = Ημερομηνία παραλαβής
# Variables:
# $title (String) - Message received date for tooltip.
threadpane-cell-received-title =
    .aria-label = Ημερομηνία παραλαβής
    .title = { $title }
threadpane-column-header-status = Κατάσταση
    .title = Ταξινόμηση κατά κατάσταση
threadpane-column-label-status =
    .label = Κατάσταση
threadpane-cell-status =
    .aria-label = Κατάσταση
# Variables:
# $title (String) - Message status for tooltip.
threadpane-cell-status-title =
    .aria-label = Κατάσταση
    .title = { $title }
threadpane-column-header-size = Μέγεθος
    .title = Ταξινόμηση κατά μέγεθος
threadpane-column-label-size =
    .label = Μέγεθος
threadpane-cell-size =
    .aria-label = Μέγεθος
# Variables:
# $title (String) - Message size for tooltip.
threadpane-cell-size-title =
    .aria-label = Μέγεθος
    .title = { $title }
threadpane-column-header-tags = Ετικέτα
    .title = Ταξινόμηση κατά ετικέτα
threadpane-column-label-tags =
    .label = Ετικέτα
threadpane-cell-tags =
    .aria-label = Ετικέτες
# Variables:
# $title (String) - Tags for tooltip.
threadpane-cell-tags-title =
    .aria-label = Ετικέτες
    .title = { $title }
threadpane-column-header-account = Λογαριασμός
    .title = Ταξινόμηση κατά λογαριασμό
threadpane-column-label-account =
    .label = Λογαριασμός
threadpane-cell-account =
    .aria-label = Λογαριασμός
# Variables:
# $title (String) - Message account for tooltip.
threadpane-cell-account-title =
    .aria-label = Λογαριασμός
    .title = { $title }
threadpane-column-header-priority = Προτεραιότητα
    .title = Ταξινόμηση κατά προτεραιότητα
threadpane-column-label-priority =
    .label = Προτεραιότητα
threadpane-cell-priority =
    .aria-label = Προτεραιότητα
# Variables:
# $title (String) - Priority for tooltip.
threadpane-cell-priority-title =
    .aria-label = Προτεραιότητα
    .title = { $title }
threadpane-column-header-unread = Μη αναγνωσμένα
    .title = Αριθμός μη αναγνωσμένων μηνυμάτων στο νήμα
threadpane-column-label-unread =
    .label = Μη αναγνωσμένα
threadpane-cell-unread =
    .aria-label = Αριθμός μη αναγνωσμένων μηνυμάτων
# Variables:
# $title (String) - Number of unread messages for tooltip.
threadpane-cell-unread-title =
    .aria-label = Αριθμός μη αναγνωσμένων μηνυμάτων
    .title = { $title }
threadpane-column-header-total = Σύνολο
    .title = Συνολικός αριθμός μηνυμάτων στο νήμα
threadpane-column-label-total =
    .label = Σύνολο
threadpane-cell-total =
    .aria-label = Συνολικός αριθμός μηνυμάτων
# Variables:
# $title (String) - Total messages for tooltip.
threadpane-cell-total-title =
    .aria-label = Συνολικός αριθμός μηνυμάτων
    .title = { $title }
threadpane-column-header-location = Τοποθεσία
    .title = Ταξινόμηση κατά τοποθεσία
threadpane-column-label-location =
    .label = Τοποθεσία
threadpane-cell-location =
    .aria-label = Τοποθεσία
# Variables:
# $title (String) - Message location for tooltip.
threadpane-cell-location-title =
    .aria-label = Τοποθεσία
    .title = { $title }
threadpane-column-header-id = Σειρά παραλαβής
    .title = Ταξινόμηση κατά σειρά παραλαβής
threadpane-column-label-id =
    .label = Σειρά παραλαβής
threadpane-cell-id =
    .aria-label = Σειρά παραλαβής
# Variables:
# $title (String) - Message id for tooltip.
threadpane-cell-id-title =
    .aria-label = Σειρά παραλαβής
    .title = { $title }
threadpane-column-header-delete =
    .title = Διαγραφή μηνύματος
threadpane-column-label-delete =
    .label = Διαγραφή
threadpane-cell-delete =
    .aria-label = Διαγραφή
# Variables:
# $count (Number) - Number of replies in thread.
threadpane-replies =
    { $count ->
        [one] { $count } απάντηση
       *[other] { $count } απαντήσεις
    }

## Message state variations

threadpane-message-new =
    .alt = Ένδειξη νέου μηνύματος
    .title = Νέο μήνυμα
threadpane-message-replied =
    .alt = Δείκτης απάντησης
    .title = Το μήνυμα απαντήθηκε
threadpane-message-redirected =
    .alt = Δείκτης ανακατεύθυνσης
    .title = Το μήνυμα ανακατευθύνθηκε
threadpane-message-forwarded =
    .alt = Δείκτης προώθησης
    .title = Το μήνυμα προωθήθηκε
threadpane-message-replied-forwarded =
    .alt = Δείκτης απάντησης και προώθησης
    .title = Το μήνυμα απαντήθηκε και προωθήθηκε
threadpane-message-replied-redirected =
    .alt = Δείκτης απάντησης και ανακατεύθυνσης
    .title = Το μήνυμα απαντήθηκε και ανακατευθύνθηκε
threadpane-message-forwarded-redirected =
    .alt = Δείκτης προώθησης και ανακατεύθυνσης
    .title = Το μήνυμα προωθήθηκε και ανακατευθύνθηκε
threadpane-message-replied-forwarded-redirected =
    .alt = Δείκτης απάντησης, προώθησης και ανακατεύθυνσης
    .title = Το μήνυμα απαντήθηκε, προωθήθηκε και ανακατευθύνθηκε
apply-columns-to-menu =
    .label = Εφαρμογή στηλών σε…
apply-current-view-to-menu =
    .label = Εφαρμογή τρέχουσας προβολής σε…
apply-current-view-to-folder =
    .label = Φάκελο…
apply-current-view-to-folder-children =
    .label = Φάκελο και υποφακέλους…

## Apply columns confirmation dialog

apply-changes-to-folder-title = Εφαρμογή των αλλαγών;
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Εφαρμογή στηλών τρέχοντος φακέλου στο «{ $name }»;
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Εφαρμογή στηλών τρέχοντος φακέλου στο «{ $name }» και τους υποφακέλους του;
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-message = Εφαρμογή προβολής του τρέχοντος φακέλου στο «{ $name }»;
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-with-children-message = Εφαρμογή προβολής του τρέχοντος φακέλου στο «{ $name }» και τα τέκνα του;
# Variables:
# $unread (Number) - Number of unread messages in thread.
# $total (Number) - Number of messages in thread.
threadpane-sort-header-unread =
    { $total ->
        [one] <span data-l10n-name="threadpane-sort-header-unread-count">{ $unread }</span> μη αναγνωσμένο από <span data-l10n-name="threadpane-sort-header-total-count">{ $total }</span> μήνυμα
       *[other] <span data-l10n-name="threadpane-sort-header-unread-count">{ $unread }</span> μη αναγνωσμένα από <span data-l10n-name="threadpane-sort-header-total-count">{ $total }</span> μηνύματα
    }
# Variables:
# $total (Number) - Number of messages in thread.
threadpane-sort-header =
    { $total ->
        [one] <span data-l10n-name="threadpane-sort-header-total-count">{ $total }</span> μήνυμα
       *[other] <span data-l10n-name="threadpane-sort-header-total-count">{ $total }</span> μηνύματα
    }
threadpane-card-menu-button =
    .title = Μενού μηνύματος
