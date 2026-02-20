# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Ελαχιστοποίηση
messenger-window-maximize-button =
    .tooltiptext = Μεγιστοποίηση
messenger-window-restore-down-button =
    .tooltiptext = Επαναφορά μεγέθους
messenger-window-close-button =
    .tooltiptext = Κλείσιμο
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 μη αναγνωσμένο μήνυμα
       *[other] { $count } μη αναγνωσμένα μηνύματα
    }
about-rights-notification-text = Το { -brand-short-name } είναι δωρεάν λογισμικό ανοικτού κώδικα, που δημιουργήθηκε από μια κοινότητα χιλιάδων ατόμων από όλο τον κόσμο.

## Content tabs

content-tab-page-loading-icon =
    .alt = Η σελίδα φορτώνεται
content-tab-security-high-icon =
    .alt = Η σύνδεση είναι ασφαλής
content-tab-security-broken-icon =
    .alt = Η σύνδεση δεν είναι ασφαλής

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Μετάβαση πίσω κατά μία σελίδα ({ $shortcut })
    .aria-label = Πίσω
    .accesskey = Π
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Πίσω
    .accesskey = Π

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = Μετάβαση εμπρός κατά μία σελίδα ({ $shortcut })
    .aria-label = Εμπρός
    .accesskey = Ε
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Εμπρός
    .accesskey = Ε

# Reload

content-tab-menu-reload =
    .tooltiptext = Επαναφόρτωση σελίδας
    .aria-label = Επαναφόρτωση
    .accesskey = π
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Επαναφόρτωση σελίδας
    .label = Επαναφόρτωση
    .accesskey = π

# Stop

content-tab-menu-stop =
    .tooltiptext = Διακοπή φόρτωσης σελίδας
    .aria-label = Διακοπή
    .accesskey = Δ
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = Διακοπή φόρτωσης σελίδας
    .label = Διακοπή
    .accesskey = Δ
open-windows-warning-confirmation-title = Επιβεβαίωση
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation =
    { $count ->
        [one] Το άνοιγμα { $count } μηνύματος ενδέχεται να καθυστερήσει. Θέλετε να συνεχίσετε;
       *[other] Το άνοιγμα { $count } μηνυμάτων ενδέχεται να καθυστερήσει. Θέλετε να συνεχίσετε;
    }
open-tabs-warning-confirmation-title = Επιβεβαίωση
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation =
    { $count ->
        [one] Το άνοιγμα { $count } μηνύματος ενδέχεται να καθυστερήσει. Θέλετε να συνεχίσετε;
       *[other] Το άνοιγμα { $count } μηνυμάτων ενδέχεται να καθυστερήσει. Θέλετε να συνεχίσετε;
    }

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Πρόσθετα και θέματα
    .tooltiptext = Διαχείριση των προσθέτων σας
quick-filter-toolbarbutton =
    .label = Γρήγορο φιλτράρισμα
    .tooltiptext = Φιλτράρισμα μηνυμάτων
redirect-msg-button =
    .label = Ανακατεύθυνση
    .tooltiptext = Ανακατεύθυνση επιλεγμένου μηνύματος

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Γραμμή περιοχής φακέλων
    .accesskey = Γ
folder-pane-toolbar-options-button =
    .tooltiptext = Επιλογές περιοχής φακέλων
folder-pane-header-label = Φάκελοι

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Απόκρυψη γραμμής εργαλείων
    .accesskey = Α
show-all-folders-label =
    .label = Όλοι οι φάκελοι
    .accesskey = Ό
show-unread-folders-label =
    .label = Μη αναγνωσμένοι φάκελοι
    .accesskey = Μ
show-favorite-folders-label =
    .label = Αγαπημένοι φάκελοι
    .accesskey = π
show-smart-folders-label =
    .label = Ενοποιημένοι φάκελοι
    .accesskey = Ε
show-recent-folders-label =
    .label = Πρόσφατοι φάκελοι
    .accesskey = Π
show-tags-folders-label =
    .label = Ετικέτες
    .accesskey = τ
folder-toolbar-toggle-folder-compact-view =
    .label = Πυκνή προβολή
    .accesskey = Π

## Folder names

folder-name-spam = Ανεπιθύμητο
# Gmail's "All Mail" folder. Please make sure this is the same string used in the Gmail web UI for your language.
folder-name-all-mail = Όλη η αλληλογραφία

## File Menu

menu-file-save-as-file =
    .label = Αρχείο…
    .accesskey = Α
# Variables:
# $count (Number) - One or more than one folder selected for compacting
menu-file-compact =
    .label =
        { $count ->
            [1] Συμπίεση φακέλου
           *[other] Συμπίεση φακέλων
        }
    .accesskey = φ
# One or more servers selected for compacting all their folders. Only this or
# menu-file-compact string will appear at a time, not both.
menu-file-compact-all =
    .label = Συμπίεση όλων των φακέλων
    .accesskey = φ

## Edit Menu

menu-edit-delete-folder =
    .label = Διαγραφή φακέλου
    .accesskey = Δ
menu-edit-unsubscribe-newsgroup =
    .label = Κατάργηση συνδρομής στην ομάδα συζήτησης
    .accesskey = ρ
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Διαγραφή μηνύματος
           *[other] Διαγραφή επιλεγμένων μηνυμάτων
        }
    .accesskey = Δ
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Αναίρεση διαγραφής μηνύματος
           *[other] Αναίρεση διαγραφής επιλεγμένων μηνυμάτων
        }
    .accesskey = ν
menu-edit-properties =
    .label = Ιδιότητες
    .accesskey = δ
menu-edit-folder-properties =
    .label = Ιδιότητες φακέλου
    .accesskey = δ
menu-edit-newsgroup-properties =
    .label = Ιδιότητες ομάδας συζητήσεων
    .accesskey = δ

## Message Menu

redirect-msg-menuitem =
    .label = Ανακατεύθυνση
    .accesskey = κ

## Shared Menu Items

menu-move-again =
    .label = Μετακίνηση ξανά
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = Μετακίνηση στο «{ $folderName }» ξανά
    .accesskey = τ
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = Αντιγραφή στο «{ $folderName }» ξανά
    .accesskey = γ
menu-move-to =
    .label = Μετακίνηση σε
    .accesskey = Μ
menu-copy-to =
    .label = Αντιγραφή σε
    .accesskey = ι
menu-move-copy-recent-destinations =
    .label = Πρόσφατοι προορισμοί
    .accesskey = Π
menu-move-copy-favorites =
    .label = Αγαπημένα
    .accesskey = Α

## AppMenu

appmenu-save-as-file =
    .label = Αρχείο…
appmenu-settings =
    .label = Ρυθμίσεις
appmenu-addons-and-themes =
    .label = Πρόσθετα και θέματα

## Context menu

context-menu-mark-read =
    .aria-label = Επισήμανση ως αναγνωσμένο
    .tooltiptext = Επισήμανση ως αναγνωσμένο
context-menu-mark-unread =
    .aria-label = Επισήμανση ως μη αναγνωσμένο
    .tooltiptext = Επισήμανση ως μη αναγνωσμένο
context-menu-mark-reply =
    .aria-label = Απάντηση
    .tooltiptext = Απάντηση
context-menu-archive =
    .aria-label = Αρχειοθέτηση
    .tooltiptext = Αρχειοθέτηση
context-menu-mark-spam =
    .aria-label = Επισήμανση ως ανεπιθύμητο
    .tooltiptext = Επισήμανση ως ανεπιθύμητο
context-menu-mark-not-spam =
    .aria-label = Επισήμανση ως επιθυμητό
    .tooltiptext = Επισήμανση ως επιθυμητό
context-menu-mark-junk =
    .aria-label = Επισήμανση ως ανεπιθύμητο
    .tooltiptext = Επισήμανση ως ανεπιθύμητο
context-menu-mark-not-junk =
    .aria-label = Επισήμανση ως επιθύμητο
    .tooltiptext = Επισήμανση ως επιθύμητο
mail-context-menu-open =
    .label = Άνοιγμα
    .accesskey = ν
mail-context-menu-reply =
    .label = Απάντηση
    .accesskey = Α
mail-context-menu-forward-redirect =
    .label = Προώθηση και ανακατεύθυνση
    .accesskey = Π
mail-context-menu-forward-forward =
    .label = Προώθηση
    .accesskey = θ
mail-context-menu-forward-inline =
    .label = Ενσωμάτωση
    .accesskey = Ε
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [one] Ως συνημμένο
           *[other] Ως συνημμένα
        }
    .accesskey = Ω
mail-context-menu-organize =
    .label = Οργάνωση
    .accesskey = Ο
mail-context-menu-threads =
    .label = Νήματα
    .accesskey = Ν
context-menu-redirect-msg =
    .label = Ανακατεύθυνση
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Ακύρωση μηνύματος
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label =
        { $count ->
            [one] Διαγραφή μηνύματος
           *[other] Διαγραφή επιλεγμένων μηνυμάτων
        }
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] Αναίρεση διαγραφής μηνύματος
           *[other] Αναίρεση διαγραφής επιλεγμένων μηνυμάτων
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = Δημιουργία αποκρυπτογραφημένου αντιγράφου σε
    .accesskey = γ

## Message header pane

other-action-redirect-msg =
    .label = Ανακατεύθυνση
other-action-copy-message-link =
    .label = Αντιγραφή συνδέσμου μηνύματος
other-action-copy-news-link =
    .label = Αντιγραφή συνδέσμου συζητήσεων
message-header-msg-flagged =
    .title = Με αστέρι
    .aria-label = Με αστέρι
message-header-delete =
    .label = Διαγραφή
    .tooltiptext = Διαγραφή μηνύματος
message-header-undelete =
    .label = Αναίρεση διαγραφής
    .tooltiptext = Αναίρεση της διαγραφής αυτού του μηνύματος
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Εικόνα προφίλ του { $address }.

## Message header customize panel

message-header-customize-panel-title = Ρυθμίσεις κεφαλίδας μηνυμάτων
message-header-customize-button-style =
    .value = Στιλ κουμπιών
    .accesskey = κ
message-header-button-style-default =
    .label = Εικονίδια και κείμενο
message-header-button-style-text =
    .label = Κείμενο
message-header-button-style-icons =
    .label = Εικονίδια
message-header-show-sender-full-address =
    .label = Να εμφανίζεται πάντα η πλήρης διεύθυνση του αποστολέα
    .accesskey = φ
message-header-show-sender-full-address-description = Η διεύθυνση email θα προβάλλεται κάτω από το εμφανιζόμενο όνομα.
message-header-show-recipient-avatar =
    .label = Εμφάνιση εικόνας προφίλ αποστολέα
    .accesskey = φ
message-header-show-big-avatar =
    .label = Μεγαλύτερη εικόνα προφίλ
    .accesskey = γ
message-header-hide-label-column =
    .label = Απόκρυψη στήλης ετικετών
    .accesskey = π
message-header-large-subject =
    .label = Μεγάλο θέμα
    .accesskey = γ
message-header-all-headers =
    .label = Εμφάνιση όλων των κεφαλίδων
    .accesskey = Ε
message-header-dark-message-toggle =
    .label = Εμφάνιση διακόπτη για τη σκουρόχρωμη λειτουργία μηνυμάτων
    .accesskey = μ

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Διαχείριση επέκτασης
    .accesskey = ε
toolbar-context-menu-remove-extension =
    .label = Αφαίρεση επέκτασης
    .accesskey = φ

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Αφαίρεση του «{ $name }»;
addon-removal-confirmation-button = Αφαίρεση
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = Αφαίρεση του { $name }, των ρυθμίσεων και των δεδομένων του από το { -brand-short-name };
caret-browsing-prompt-title = Περιήγηση με κέρσορα
caret-browsing-prompt-text = Πατώντας το F7 (απ)ενεργοποιείται η περιήγηση με κέρσορα. Αυτή η λειτουργία τοποθετεί έναν κινούμενο κέρσορα σε ορισμένο περιεχόμενο και σας επιτρέπει να επιλέγετε κείμενο με το πληκτρολόγιο. Θέλετε να ενεργοποιήσετε τη λειτουργία;
caret-browsing-prompt-check-text = Να μην γίνει ξανά ερώτηση.
repair-text-encoding-button =
    .label = Επιδιόρθωση κωδικοποίησης κειμένου
    .tooltiptext = Υπόθεση σωστής κωδικοποίησης κειμένου από το περιεχόμενο του μηνύματος

## no-reply handling

no-reply-title = Δεν υποστηρίζεται απάντηση
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = Η διεύθυνση απάντησης ({ $email }) δεν φαίνεται να είναι εποπτευόμενη διεύθυνση. Τα μηνύματα προς αυτήν τη διεύθυνση πιθανότατα δεν θα διαβαστούν από κανέναν.
no-reply-reply-anyway-button = Απάντηση ούτως ή άλλως

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] { $failures } από { $total } μήνυμα δεν ήταν δυνατή η αποκρυπτογράφησή του και δεν αντιγράφηκε.
       *[other] { $failures } από { $total } μηνύματα δεν ήταν δυνατή η αποκρυπτογράφησή τους και δεν αντιγράφηκαν.
    }

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Γραμμή χώρων
    .aria-label = Γραμμή χώρων
    .aria-description = Κάθετη γραμμή εργαλείων για την εναλλαγή μεταξύ διαφορετικών χώρων. Χρησιμοποιήστε τα πλήκτρα βελών για να πλοηγηθείτε στα διαθέσιμα κουμπιά.
spaces-toolbar-button-mail2 =
    .title = Αλληλογραφία
spaces-toolbar-button-address-book2 =
    .title = Ευρετήριο
spaces-toolbar-button-calendar2 =
    .title = Ημερολόγιο
spaces-toolbar-button-tasks2 =
    .title = Εργασίες
spaces-toolbar-button-chat2 =
    .title = Συνομιλία
spaces-toolbar-button-overflow =
    .title = Περισσότεροι χώροι…
spaces-toolbar-button-settings2 =
    .title = Ρυθμίσεις
spaces-toolbar-button-hide =
    .title = Απόκρυψη γραμμής χώρων
spaces-toolbar-button-show =
    .title = Εμφάνιση γραμμής χώρων
spaces-context-new-tab-item =
    .label = Άνοιγμα σε νέα καρτέλα
spaces-context-new-window-item =
    .label = Άνοιγμα σε νέο παράθυρο
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Εναλλαγή σε { $tabName }
settings-context-open-settings-item2 =
    .label = Ρυθμίσεις
settings-context-open-account-settings-item2 =
    .label = Ρυθμίσεις λογαριασμού
settings-context-open-addons-item2 =
    .label = Πρόσθετα και θέματα

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Άνοιγμα μενού χώρων
spaces-pinned-button-menuitem-mail2 =
    .label = { spaces-toolbar-button-mail2.title }
spaces-pinned-button-menuitem-address-book2 =
    .label = { spaces-toolbar-button-address-book2.title }
spaces-pinned-button-menuitem-calendar2 =
    .label = { spaces-toolbar-button-calendar2.title }
spaces-pinned-button-menuitem-tasks2 =
    .label = { spaces-toolbar-button-tasks2.title }
spaces-pinned-button-menuitem-chat2 =
    .label = { spaces-toolbar-button-chat2.title }
spaces-pinned-button-menuitem-settings2 =
    .label = { spaces-toolbar-button-settings2.title }
spaces-pinned-button-menuitem-show =
    .label = { spaces-toolbar-button-show.title }
# Variables:
# $count (Number) - Number of unread messages.
chat-button-unread-messages = { $count }
    .title =
        { $count ->
            [one] Ένα μη αναγνωσμένο μήνυμα
           *[other] { $count } μη αναγνωσμένα μηνύματα
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Προσαρμογή…
spaces-customize-panel-title = Ρυθμίσεις γραμμής χώρων
spaces-customize-background-color = Χρώμα φόντου
spaces-customize-icon-color = Χρώμα κουμπιού
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Επιλεγμένο χρώμα φόντου κουμπιού
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Επιλεγμένο χρώμα κουμπιού
spaces-customize-button-restore = Επαναφορά προεπιλογών
    .accesskey = φ
customize-panel-button-save = Τέλος
    .accesskey = Τ

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Γραμμή γρήγορου φιλτραρίσματος
    .accesskey = γ
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP

openpgp-forget = Ξεχάστε τις φράσεις πρόσβασης OpenPGP

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = { $percent }% πλήρες
    .title = Ποσοστό IMAP: { $usage } σε χρήση από συνολικά { $limit }

## Sort menu.

sort-by-spam-status =
    .label = Κατάσταση ανεπιθύμητης αλληλογραφίας
    .accesskey = Κ

## Message menu.

menu-mark-as-spam =
    .label = Ως ανεπιθύμητο
    .accesskey = Σ
mark-as-junk-key =
    .key = j
menu-mark-not-spam =
    .label = Ως επιθυμητό
    .accesskey = Ω
mark-not-junk-key =
    .key = j
menu-recalculate-spam-score =
    .label = Εκτέλεση ελέγχου ανεπιθύμητων
    .accesskey = κ
menu-run-spam-on-folder =
    .label = Εκτέλεση ελέγχου ανεπιθύμητων στον φάκελο
    .accesskey = κ
menu-delete-spam =
    .label = Διαγραφή επισημασμένου email ως ανεπιθύμητου στον φάκελο
    .accesskey = Δ

## Folder pane context.

folder-context-empty-spam =
    .label = Άδεισμα ανεπιθύμητων
    .accesskey = δ

## Thread pane.

column-status-spam =
    .label = Κατάσταση ανεπιθύμητων
    .tooltiptext = Ταξινόμηση κατά κατάσταση ανεπιθύμητων

## Message header.

header-spam-button =
    .label = Ανεπιθύμητο
    .tooltiptext = Σήμανση μηνύματος ως ανεπιθύμητου

## Actions for the New Mail Notification

mark-as-read-action = Επισήμανση ως αναγνωσμένο
delete-action = Διαγραφή
mark-as-starred-action = Επισήμανση με αστέρι
mark-as-spam-action = Επισήμανση ως ανεπιθύμητο
archive-action = Αρχειοθέτηση

## Message list.

menuitem-label-spam-score-origin =
    .label = Προέλευση βαθμολογίας ανεπιθύμητου
menuitem-label-spam-percentage =
    .label = Ποσοστό ανεπιθύμητων
menuitem-label-spam-status =
    .label = Κατάσταση ανεπιθύμητης αλληλογραφίας
message-priority-lowest = Πολύ χαμηλή
message-priority-low = Χαμηλή
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = Κανονική
message-priority-high = Υψηλή
message-priority-highest = Πολύ υψηλή
message-flag-replied = Απαντήθηκε
message-flag-forwarded = Προωθήθηκε
message-flag-redirected = Ανακατευθύνθηκε
message-flag-new = Νέο
message-flag-read = Αναγνωσμένο
message-flag-starred = Με αστέρι
# Grouped By Date thread pane titles
message-group-today = Σήμερα
message-group-yesterday = Χθες
message-group-last-seven-days = Τις τελευταίες 7 ημέρες
message-group-last-fourteen-days = Τις τελευταίες 14 ημέρες
message-group-older = Παλιότερα
message-group-future-date = Μελλοντικά
# Different Grouped By Sort thread pane titles
message-group-untagged = Μηνύματα χωρίς ετικέτα
message-group-no-status = Χωρίς κατάσταση
message-group-no-priority = Χωρίς προτεραιότητα
message-group-no-attachments = Χωρίς συνημμένα
message-group-attachments = Συνημμένα
message-group-not-starred = Χωρίς αστέρι
message-group-starred = Με αστέρι
# For multiple authors, add this abbreviation to the first author to indicate
# there are more; for the From column in the threadpane message list.
and-others = κ.ά.

## Prompts

# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-title = Άδειασμα του φακέλου «{ $folder }»;
# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-message = Διαγραφή όλων των μηνυμάτων και των υποφακέλων του φακέλου «{ $folder }»;
prompt-dont-ask-again = Να μην γίνει ξανά ερώτηση.

## Spam commands

# Variables:
# $percentage (Number) - The percentage of completion of the spam analysis.
spam-analysis-percentage = Η ανάλυση ανεπιθύμητης αλληλογραφίας { NUMBER($percentage, maximumSignificantDigits: 2, style: "percent") } ολοκληρώθηκε
spam-processing-message = Επεξεργασία ανεπιθύμητων μηνυμάτων

## Ignore threads

# Variables:
#    $count - the number of threads that were selected
#    $subject - the message thread title (subject)
ignored-theads-feedback =
    { $count ->
        [one] Οι απαντήσεις στο νήμα «{ $subject }» δεν θα εμφανίζονται.
       *[other] Οι απαντήσεις στα { $count } επιλεγμένα νήματα δεν θα εμφανίζονται.
    }
# Variables:
#    $count - the number of threads that were selected
#    $subject - the message thread title (subject)
ignored-subtheads-feedback =
    { $count ->
        [one] Οι απαντήσεις στο υπονήμα «{ $subject }» δεν θα εμφανίζονται.
       *[other] Οι απαντήσεις στα { $count } επιλεγμένα υπονήματα δεν θα εμφανίζονται.
    }
