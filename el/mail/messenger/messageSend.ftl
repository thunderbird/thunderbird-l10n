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
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = Σφάλμα κατα την επισύναψη του { $filename }. Ελέγξτε αν έχετε πρόσβαση στο αρχείο.
send-progress-assembling-message-done = Συμβολομετάφραση μηνύματος…Ολοκληρώθηκε
send-progress-copy-complete = Η αντιγραφή ολοκληρώθηκε.
send-progress-copy-failed = Η αντιγραφή  απέτυχε.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Το μήνυμά σας απεστάλη αλλά δεν αποθηκεύτηκε αντίγραφο στον φάκελο απεσταλμένων ({ $folder }) λόγω σφάλματος δικτύου ή προβλήματος πρόσβασης αρχείου.
    Μπορείτε να δοκιμάσετε ξανά ή να αποθηκεύσετε το μήνυμα τοπικά στο { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    Το μήνυμά σας δεν αποθηκεύτηκε στον φάκελο πρόχειρων ({ $folder }) λόγω σφάλματος δικτύου ή προβλήματος πρόσβασης αρχείου.
    Μπορείτε να δοκιμάσετε ξανά ή να αποθηκεύσετε το πρόχειρο τοπικά στο { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    Το πρότυπό σας δεν αποθηκεύτηκε στον φάκελο προτύπων ({ $folder }) λόγω σφάλματος δικτύου ή προβλήματος πρόσβασης αρχείου.
    Μπορείτε να δοκιμάσετε ξανά ή να αποθηκεύσετε το πρότυπο τοπικά στο { $localFolder }/{ $folder }-{ $account }.
send-dialog-save-title = Αποθήκευση μηνύματος
send-dialog-retry = &Επανάληψη
send-error-save-to-local-folders = Δεν ήταν δυνατή η αποθήκευση του μηνύματός σας σε τοπικούς φακέλους. Ενδεχομένως να μην υπάρχει επαρκής χώρος αποθήκευσης.
send-progress-filter-complete = Το φιλτράρισμα ολοκληρώθηκε.
send-progress-filter-failed = Αποτυχία φιλτραρίσματος.
send-error-filtering-message = Το μήνυμά σας έχει αποσταλεί και αποθηκευτεί, αλλά υπήρξε πρόβλημα στην εκτέλεση των φίλτρων μηνυμάτων σε αυτό.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = Η ρύθμιση που σχετίζεται με το { $hostname } θα πρέπει να διορθωθεί.
send-error-post-failed = Το μήνυμα δεν μπορεί να δημοσιευθεί επειδή απέτυχε η επικοινωνία με τον διακομιστή συζητήσεων. Ίσως ο διακομιστής να μην είναι διαθέσιμος ή να αρνείται συνδέσεις. Ελέγξτε αν οι ρυθμίσεις σας είναι σωστές και προσπαθείστε ξανά.
# Variables:
# $size - formatted message size
send-warning-large-message = Προειδοποίηση! Πρόκειται να στείλετε ένα μήνυμα μεγέθους { $size }. Είστε βέβαιοι για αυτό;
# Variables:
# $folder - destination folder name
send-progress-copy-start = Αντιγραφή μηνύματος στον φάκελο «{ $folder }»…
send-progress-sending-message = Αποστολή μηνύματος…
send-error-nntp-ok = Το μήνυμα σας δημοσιεύθηκε στην ομάδα συζήτησης αλλά δεν στάλθηκε στον άλλο παραλήπτη.
send-error-copy-operation = Το μήνυμα απεστάλη επιτυχώς, αλλά δεν ήταν δυνατή η αντιγραφή στον φάκελο «Απεσταλμένα» σας.
send-later-error-title = Σφάλμα αργοπορημένης αποστολής
send-save-draft-error-title = Σφάλμα αποθήκευσης προσχεδίου
send-save-template-error-title = Σφάλμα αποθήκευσης προτύπου
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = άγνωστοι παραλήπτες
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = Υπάρχουν μη-ASCII χαρακτήρες στο τοπικό μέρος της διεύθυνσης παραλήπτη { $recipient } και ο διακομιστής σας δεν υποστηρίζει SMTPUTF8. Αλλάξτε αυτήν τη διεύθυνση και δοκιμάστε ξανά.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = Ο διακομιστής εξερχομένων (SMTP) { $hostname } δεν φαίνεται να υποστηρίζει κρυπτογραφημένους κωδικούς πρόσβασης. Αν μόλις ρυθμίσατε τον λογαριασμό, δοκιμάστε να επιλέξετε το ‘Κωδικός πρόσβασης, με μη ασφαλή μετάδοση’ για το ‘Μέθοδος ταυτοποίησης’ στις ‘Ρυθμίσεις λογαριασμού | Διακομιστής εξερχομένων (SMTP)’. Αν λειτουργούσε παλιά, αλλά όχι πλέον, υπάρχει περίπτωση να κλαπεί ο κωδικός πρόσβασής σας.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = Αυτός ο διακομιστής  SMTP { $hostname } δεν υποστηρίζει κρυπτογραφημένους κωδικούς. Αν μόλις ρυθμίσατε τον λογαριασμό, κάντε αλλαγή σε ‘Κανονικός κωδικός’ ως  ‘Μέθοδος πιστοποίησης’ στις ‘Ρυθμίσεις λογαριασμού | Ρυθμίσεις διακομιστή’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = Ο διακομιστής εξερχομένων (SMTP) { $hostname } δεν υποστηρίζει κωδικούς πρόσβασης απλού κειμένου. Δοκιμάστε να επιλέξετε «Κρυπτογραφημένος κωδικός πρόσβασης» για την επιλογή «Μέθοδος ταυτοποίησης» στις «Ρυθμίσεις λογαριασμού | Διακομιστής εξερχομένων (SMTP)».
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Δεν είναι δυνατή η ταυτοποίηση στον διακομιστή εξερχομένων (SMTP) { $hostname }. Ελέγξτε τον κωδικό πρόσβασης και επιβεβαιώστε την επιλογή «Μέθοδος ταυτοποίησης» στις «Ρυθμίσεις λογαριασμού | Διακομιστής εξερχομένων (SMTP)».
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = Το αίτημα Kerberos/GSSAPI δεν έγινε δεκτό από τον διακομιστή εξερχομένων (SMTP) { $hostname }. Ελέγξτε τη σύνδεσή σας στον τομέα Kerberos/GSSAPI.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = Ο διακομιστής εξερχομένων (SMTP) { $hostname } δεν υποστηρίζει την επιλεγμένη μέθοδο ταυτοποίησης. Aλλάξτε το «Μέθοδος ταυτοποίησης» στο «Ρυθμίσεις λογαριασμού | Διακομιστής εξερχομένων (SMTP)».
# Variables:
# $serverResponse - server response
smtp-server-error = Προέκυψε σφάλμα κατά την αποστολή αλληλογραφίας: σφάλμα διακομιστή εξερχομένων (SMTP). Ο διακομιστής απάντησε: { $serverResponse }.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = Προέκυψε σφάλμα κατά την αποστολή email: Δεν ήταν δυνατή η δημιουργία ασφαλούς σύνδεσης με τον διακομιστή εξερχομένων (SMTP) { $hostname } με χρήση STARTTLS, επειδή δεν κοινοποιεί αυτήν τη λειτουργία. Απενεργοποιήστε το STARTTLS για αυτόν τον διακομιστή ή επικοινωνήστε με τον πάροχο υπηρεσίας σας.
# Variables:
# $serverResponse - server response
smtp-too-many-recipients = Το μήνυμα δεν απεστάλη λόγω υπέρβασης του επιτρεπόμενου αριθμού παραληπτών. Ο διακομιστής απάντησε: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Προέκυψε σφάλμα κατά την αποστολή email. Ο διακομιστής ηλεκτρονικού ταχυδρομείου απάντησε: { $serverResponse }. Βεβαιωθείτε ότι η διεύθυνση email σας είναι σωστή στις ρυθμίσεις λογαριασμού και δοκιμάστε ξανά.
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = Το μέγεθος του μηνύματος που προσπαθείτε να στείλετε υπερβαίνει το όριο μεγέθους του διακομιστή. Το μήνυμα δεν απεστάλη· μειώστε το μέγεθός του και δοκιμάστε ξανά. Ο διακομιστής αποκρίθηκε: { $serverResponse }.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    Σφάλμα κατά την αποστολή του email. Ο διακομιστής αλληλογραφίας αποκρίθηκε:
    { $serverResponse }.
    Ελέγξτε τον παραλήπτη «{ $recipient }» και δοκιμάστε ξανά.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Σφάλμα (SMTP) κατά την αποστολή αλληλογραφίας. Ο διακομιστής αποκρίθηκε: { $serverResponse }
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Σφάλμα κατά την αποστολή αλληλογραφίας. Ο διακομιστής αλληλογραφίας αποκρίθηκε: { $serverResponse }. Ελέγξτε το μήνυμα και προσπαθήστε ξανά.
