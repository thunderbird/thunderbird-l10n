# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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
