# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Σφάλμα κατά την αποστολή εκκρεμών εξερχομένων μηνυμάτων.
send-alert-followup-to-sender = Ο συντάκτης αυτού του μηνύματος έχει ζητήσει να στέλνονται όλες οι απαντήσεις μόνο σε αυτόν. Αν θέλετε να απαντήσετε και στην ομάδα συζητήσεων, προσθέστε μια νέα γραμμή στην περιοχή διευθυνσιοδότησης, επιλέξτε «Ομάδα συζητήσεων» από τη λίστα παραληπτών και εισαγάγετε το όνομα της ομάδας.
send-unable-to-save-template = Δεν είναι δυνατή η αποθήκευση του μηνύματος ως προτύπου.
send-unable-to-save-draft = Δεν είναι δυνατή η αποθήκευση του μηνύματος ως προσχεδίου.
send-error-failed = Η αποστολή του μηνύματος απέτυχε.
send-unable-to-send-later = Δεν είναι δυνατή η αποθήκευση του μηνύματος για αποστολή αργότερα.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Σφάλμα κατά την αποστολή αλληλογραφίας. Ο διακομιστής SMTP { $hostname } είναι άγνωστος. Βεβαιωθείτε ότι έχετε εισάγει σωστά τις ρυθμίσεις SMTP και προσπαθήστε ξανά.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Δεν ήταν δυνατή η αποστολή του μηνύματος επειδή απέτυχε η σύνδεση στον διακομιστή εξερχομένων (SMTP) «{ $hostname }». Ο διακομιστής ενδέχεται να μην είναι διαθέσιμος ή να αρνείται συνδέσεις SMTP. Βεβαιωθείτε ότι οι ρυθμίσεις του διακομιστή εξερχομένων (SMTP) είναι σωστές και δοκιμάστε ξανά.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Το μήνυμα δεν στάλθηκε επειδή χάθηκε η σύνδεση με τον διακομιστή SMTP { $hostname }. Προσπαθήστε ξανά.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Το μήνυμα δεν στάλθηκε επειδή έληξε το όριο χρόνου σύνδεσης με τον διακομιστή SMTP { $hostname }. Προσπαθήστε ξανά.
send-error-title = Σφάλμα αποστολής μηνύματος
send-progress-assembling-mail-information = Συμβολομετάφραση πληροφοριών μηνύματος...
send-progress-assembling-message = Συμβολομετάφραση μηνύματος...
send-progress-creating-mail-message = Δημιουργία μηνύματος email…
send-progress-assembling-message-done = Συμβολομετάφραση μηνύματος…Ολοκληρώθηκε
send-progress-copy-complete = Η αντιγραφή ολοκληρώθηκε.
send-progress-copy-failed = Η αντιγραφή  απέτυχε.
send-dialog-save-title = Αποθήκευση μηνύματος
send-error-save-to-local-folders = Δεν ήταν δυνατή η αποθήκευση του μηνύματός σας σε τοπικούς φακέλους. Ενδεχομένως να μην υπάρχει επαρκής χώρος αποθήκευσης.
send-progress-filter-complete = Το φιλτράρισμα ολοκληρώθηκε.
send-progress-filter-failed = Αποτυχία φιλτραρίσματος.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = Η ρύθμιση που σχετίζεται με το { $hostname } θα πρέπει να διορθωθεί.
# Variables:
# $size - formatted message size
send-warning-large-message = Προειδοποίηση! Πρόκειται να στείλετε ένα μήνυμα μεγέθους { $size }. Είστε βέβαιοι για αυτό;
# Variables:
# $folder - destination folder name
send-progress-copy-start = Αντιγραφή μηνύματος στον φάκελο «{ $folder }»…
send-progress-sending-message = Αποστολή μηνύματος…
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = άγνωστοι παραλήπτες
