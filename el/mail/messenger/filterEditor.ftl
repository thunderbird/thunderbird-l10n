# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

rule-menuitem-spam =
    .label = Ανεπιθύμητα
rule-menuitem-not-spam =
    .label = Επιθυμητό
run-filter-before-spam =
    .label = Φιλτράρισμα πριν από την ταξινόμηση ανεπιθύμητων
run-filter-after-spam =
    .label = Φιλτράρισμα μετά την ταξινόμηση ανεπιθύμητων
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Περιοδικά, κάθε λεπτό
           *[other] Περιοδικά, κάθε { $minutes } λεπτά
        }
    .accesskey = ε
rule-action-set-spam-status =
    .label = Ορισμός κατάστασης ανεπιθύμητου σε
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Εντοπίστηκε ανεπιθύμητο μήνυμα από { $author } - { $subject } στις { $date }
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Απέτυχε η ενέργεια του φίλτρου: «{ $errorMsg }» με κωδικό σφάλματος={ $errorCode } κατά την απόπειρα:
filter-failure-sending-reply-error = Σφάλμα αποστολής απάντησης
filter-failure-sending-reply-aborted = Η αποστολή απάντησης ακυρώθηκε
filter-failure-move-failed = Αποτυχία μετακίνησης
filter-failure-copy-failed = Αποτυχία αντιγραφής
filter-failure-action = Αποτυχία εφαρμογής της ενέργειας φίλτρου
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Εφαρμόστηκε το φίλτρο «{ $filterName }» στο μήνυμα από τον/την { $author } - { $subject } στις { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = μετακινήθηκε το μήνυμα με id = { $id } στο «{ $folder }»
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = αντιγράφηκε το μήνυμα με id={ $id } στο «{ $folder }»
filter-missing-custom-action = Λείπει προσαρμοσμένη ενέργεια
filter-action-log-priority = η προτεραιότητα άλλαξε
filter-action-log-deleted = διαγράφηκε
filter-action-log-read = σημειώθηκε ως αναγνωσμένο
filter-action-log-kill = το νήμα τερματίστηκε
filter-action-log-watch = το νήμα παρακολουθείται
filter-action-log-starred = με αστέρι
filter-action-log-replied = απαντήθηκε
filter-action-log-forwarded = προωθήθηκε
filter-action-log-stop = η εκτέλεση διακόπηκε
filter-action-log-pop3-delete = διαγράφηκε από τον διακομιστή POP3
filter-action-log-pop3-leave = διατηρήθηκε στον διακομιστή POP3
filter-action-log-spam = βαθμολογία ανεπιθύμητων
filter-action-log-pop3-fetch = έγινε λήψη σώματος από διακομιστή POP3
filter-action-log-tagged = με ετικέτα
filter-action-log-ignore-subthread = αγνοημένο υπονήμα
filter-action-log-unread = σημειώθηκε ως μη αναγνωσμένο
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Μήνυμα από το φίλτρο «{ $filterName }»: { $message }
filter-editor-must-select-target-folder = Πρέπει να επιλέξετε έναν φάκελο προορισμού.
filter-editor-enter-valid-email-forward = Εισαγάγετε μια έγκυρη διεύθυνση email για προώθηση.
filter-editor-pick-template-reply = Επιλέξτε ένα πρότυπο για να απαντήσετε με αυτό.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Αποτυχία εφαρμογής του φίλτρου { $filterName }. Θέλετε να συνεχίσετε με την εφαρμογή των φίλτρων;
filter-list-backup-message = Τα φίλτρα σας δεν λειτουργούν επειδή δεν ήταν δυνατή η ανάγνωση του αρχείου msgFilterRules.dat που τα περιέχει. Θα δημιουργηθεί ένα νέο αρχείο msgFilterRules.dat και ένα αντίγραφο του παλιού αρχείου, με το όνομα rulesbackup.dat, στον ίδιο κατάλογο.
filter-invalid-custom-header = Ένα από τα φίλτρα σας χρησιμοποιεί προσαρμοσμένη κεφαλίδα που περιέχει μη έγκυρο χαρακτήρα, όπως «:», μη εκτυπώσιμο χαρακτήρα, μη-ascii χαρακτήρα ή χαρακτήρα ascii οκτώ bit. Επεξεργαστείτε το αρχείο msgFilterRules.dat, που περιέχει τα φίλτρα σας, για να αφαιρέσετε τους μη έγκυρους χαρακτήρες από τις προσαρμοσμένες κεφαλίδες.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } στοιχείο
       *[other] { $count } στοιχεία
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } από { $total }

## Filter List Dialog

filter-new-copy-button =
    .label = Αντιγραφή…
    .accesskey = Α
filter-edit-button =
    .label = Επεξεργασία…
    .accesskey = Ε
filter-filters-for-prefix =
    .value = Φίλτρα για:
    .accesskey = Φ
filter-view-log-button =
    .label = Αρχείο καταγραφής φίλτρου
    .accesskey = χ
filter-run-filters-button =
    .label = Εκτέλεση τώρα
    .accesskey = ρ
filter-folder-picker-prefix =
    .value = Εκτέλεση επιλεγμένων φίλτρων στο:
    .accesskey = λ

## Filter Editor

filter-editor-window-title = Κανόνες φίλτρου
filter-editor-name =
    .value = Όνομα φίλτρου:
    .accesskey = ν
filter-editor-context-desc = Εφαρμογή φίλτρου:
filter-editor-context-incoming =
    .label = Κατά τη λήψη νέων email:
    .accesskey = λ
filter-editor-context-manual =
    .label = Κατά τη χειροκίνητη εκτέλεση
    .accesskey = χ
filter-editor-context-outgoing =
    .label = Μετά την αποστολή
    .accesskey = Μ
filter-editor-context-archive =
    .label = Αρχειοθέτηση
    .accesskey = Α
filter-editor-action-desc =
    .value = Εκτέλεση των εξής ενεργειών:
    .accesskey = Ε
filter-editor-action-order-warning =
    .value = Σημείωση: Οι ενέργειες των φίλτρων θα εκτελεστούν με διαφορετική σειρά.
filter-editor-action-order-link =
    .value = Προβολή σειράς εκτέλεσης
filter-editor-duplicate-title = Διπλότυπο όνομα φίλτρου
filter-editor-duplicate-msg = Το όνομα φίλτρου που πληκτρολογήσατε υπάρχει ήδη. Εισαγάγετε ένα άλλο όνομα φίλτρου.
filter-editor-no-event-title = Δεν επιλέχθηκε φίλτρο γεγονότος
filter-editor-no-event-msg = Πρέπει να επιλέξετε τουλάχιστον μία εκδήλωση κατά την εφαρμογή του φίλτρου. Αν δεν επιθυμείτε το φίλτρο να εκτελείται σε καμία εκδήλωση, μην επιλέξετε την κατάσταση ενεργοποίησής του από τον διάλογο «Φίλτρα μηνυμάτων».
filter-editor-match-all-name = Αντιστοίχιση όλων των μηνυμάτων
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = Αντίγραφο του «{ $name }»
filter-editor-invalid-search-title = Μη έγκυροι όροι αναζήτησης
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = Δεν είναι δυνατή η αποθήκευση του φίλτρου επειδή οι όροι αναζήτησης «{ $attribute } { $operator }» δεν είναι έγκυροι στο παρόν πλαίσιο.
filter-editor-action-order-explanation = Όταν ένα μήνυμα ταιριάξει με το φίλτρο, οι ενέργειες θα εκτελεστούν με την ακόλουθη σειρά:
filter-editor-action-order-title = Πραγματική σειρά ενεργειών
# Variables:
#   $number (Number) - The sequence number of the action
#   $action (String) - The action label
#   $argument (String) - The folder or value associated with the action
filter-editor-action-item = { $number }. { $action } { $argument }
# Variables:
#   $attribute (String) - Header or item to match (e.g. "From")
#   $operator (String) - The comparison operator (e.g. "Contains")
#   $value (String) - The value being matched
filter-editor-auto-name = { $attribute } { $operator }: { $value }
