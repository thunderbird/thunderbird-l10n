# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = Κλείσιμο
preferences-doc-title = Προτιμήσεις
preferences-doc-title2 = Ρυθμίσεις
category-list =
    .aria-label = Κατηγορίες
pane-general-title = Γενικά
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = Σύνθεση
category-compose =
    .tooltiptext = Σύνθεση
pane-privacy-title = Απόρρητο & ασφάλεια
category-privacy =
    .tooltiptext = Απόρρητο & ασφάλεια
pane-chat-title = Συνομιλία
category-chat =
    .tooltiptext = Συνομιλία
pane-calendar-title = Ημερολόγιο
category-calendar =
    .tooltiptext = Ημερολόγιο
general-language-and-appearance-header = Γλώσσα & εμφάνιση
general-incoming-mail-header = Εισερχόμενα email
general-files-and-attachment-header = Αρχεία & συνημμένα
general-tags-header = Ετικέτες
general-reading-and-display-header = Ανάγνωση & προβολή
general-updates-header = Ενημερώσεις
general-network-and-diskspace-header = Δίκτυο & χώρος δίσκου
general-indexing-label = Ευρετηρίαση
composition-category-header = Σύνθεση
composition-attachments-header = Συνημμένα
composition-spelling-title = Ορθογραφία
compose-html-style-title = Στυλ HTML
composition-addressing-header = Διευθυνσιοδότηση
privacy-main-header = Απόρρητο
privacy-passwords-header = Κωδικοί πρόσβασης
privacy-junk-header = Ανεπιθύμητα
collection-header = Συλλογή και χρήση δεδομένων του { -brand-short-name }
collection-description = Προσπαθούμε να παρέχουμε επιλογές και να συλλέγουμε μόνο τα απαραίτητα, ώστε να προσφέρουμε και να βελτιώνουμε το { -brand-short-name } για όλους. Ζητούμε πάντα άδεια πριν λάβουμε προσωπικές πληροφορίες.
collection-privacy-notice = Σημείωση απορρήτου
collection-health-report-telemetry-disabled = Δεν επιτρέπεται πλέον στη { -vendor-short-name } η συλλογή τεχνικών δεδομένων και δεδομένων αλληλεπίδρασης. Όλα τα προηγούμενα δεδομένα θα διαγραφούν εντός 30 ημερών.
collection-health-report-telemetry-disabled-link = Μάθετε περισσότερα
collection-health-report =
    .label = Να επιτρέπεται στο { -brand-short-name } η αποστολή τεχνικών και διαδραστικών δεδομένων στη { -vendor-short-name }
    .accesskey = ρ
collection-health-report-link = Μάθετε περισσότερα
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Η αναφορά δεδομένων είναι ανενεργή για αυτήν τη δομή
collection-backlogged-crash-reports =
    .label = Να επιτρέπεται στο { -brand-short-name } η αποστολή εκκρεμουσών αναφορών σφαλμάτων
    .accesskey = σ
collection-backlogged-crash-reports-link = Μάθετε περισσότερα
privacy-security-header = Ασφάλεια
privacy-scam-detection-title = Ανίχνευση απατών
privacy-anti-virus-title = Προστασία από ιούς
privacy-certificates-title = Πιστοποιητικά
chat-pane-header = Συνομιλία
chat-status-title = Κατάσταση
chat-notifications-title = Ειδοποιήσεις
chat-pane-styling-header = Μορφοποίηση
choose-messenger-language-description = Επιλέξτε τις γλώσσες εμφάνισης για μενού, μηνύματα και ειδοποιήσεις από το { -brand-short-name }.
manage-messenger-languages-button =
    .label = Ορισμός εναλλακτικών…
    .accesskey = λ
confirm-messenger-language-change-description = Επανεκκίνηση του { -brand-short-name } για εφαρμογή αλλαγών
confirm-messenger-language-change-button = Εφαρμογή και επανεκκίνηση
update-setting-write-failure-title = Σφάλμα αποθήκευσης προτιμήσεων ενημερώσεων
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    Το { -brand-short-name } αντιμετώπισε σφάλμα και δεν αποθήκευσε αυτήν την αλλαγή. Σημειώστε ότι η ρύθμιση αυτής της προτίμησης ενημερώσεων απαιτεί δικαίωμα εγγραφής στο παρακάτω αρχείο. Το σφάλμα μπορεί να επιλυθεί από εσάς ή κάποιον διαχειριστή του συστήματος, χορηγώντας στην ομάδα «Χρήστες» τον πλήρη έλεγχο για αυτό το αρχείο.
    
    Δεν ήταν δυνατή η εγγραφή στο αρχείο: { $path }
update-in-progress-title = Ενημέρωση σε εξέλιξη
update-in-progress-message = Θέλετε το { -brand-short-name } να συνεχίσει με αυτή την ενημέρωση;
update-in-progress-ok-button = &Απόρριψη
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Συνέχεια
account-button = Ρυθμίσεις λογαριασμού
open-addons-sidebar-button = Πρόσθετα και θέματα

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Για να δημιουργήσετε έναν κύριο κωδικό πρόσβασης, εισαγάγετε τα διαπιστευτήρια σύνδεσης των Windows. Αυτό συμβάλλει στην προστασία των λογαριασμών σας.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = δημιουργήσει κύριο κωδικό πρόσβασης
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = Αρχική σελίδα { -brand-short-name }
start-page-label =
    .label = Κατά την εκκίνηση του { -brand-short-name }, να εμφανίζεται η αρχική σελίδα στην περιοχή μηνυμάτων
    .accesskey = τ
location-label =
    .value = Τοποθεσία:
    .accesskey = ο
restore-default-label =
    .label = Επαναφορά προεπιλογής
    .accesskey = π
default-search-engine = Προεπιλεγμένη μηχανή αναζήτησης
add-web-search-engine =
    .label = Προσθήκη…
    .accesskey = Π
remove-search-engine =
    .label = Αφαίρεση
    .accesskey = ρ
add-opensearch-provider-title = Προσθήκη παρόχου OpenSearch
add-opensearch-provider-text = Εισαγάγετε το URL του παρόχου OpenSearch για προσθήκη. Χρησιμοποιήστε είτε το άμεσο URL του αρχείου περιγραφής του OpenSearch είτε ένα URL όπου μπορεί να εντοπιστεί αυτόματα.
adding-opensearch-provider-failed-title = Αποτυχία προσθήκης παρόχου OpenSearch
adding-opensearch-provider-failed-text = Δεν ήταν δυνατή η προσθήκη παρόχου OpenSearch για το { $url }.
minimize-to-tray-label =
    .label = Όταν το { -brand-short-name } ελαχιστοποιείται, να γίνεται μετακίνηση στην περιοχή ειδοποιήσεων
    .accesskey = ε
new-message-arrival = Όταν φθάνουν νέα μηνύματα:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] Αναπαραγωγή του εξής αρχείου ήχου:
           *[other] Αναπαραγωγή ήχου
        }
    .accesskey = χ
mail-play-button =
    .label = Αναπαραγωγή
    .accesskey = π
change-dock-icon = Αλλαγή προτιμήσεων για το εικονίδιο της εφαρμογής
app-icon-options =
    .label = Επιλογές εικονιδίου εφαρμογής…
    .accesskey = Ε
notification-settings = Οι ειδοποιήσεις και ο προεπιλεγμένος ήχος μπορούν να απενεργοποιηθούν στην καρτέλα Ειδοποιήσεις των ρυθμίσεων συστήματος.
notification-settings2 = Οι ειδοποιήσεις και ο προεπιλεγμένος ήχος μπορούν να απενεργοποιηθούν στην καρτέλα «Ειδοποιήσεις» των ρυθμίσεων συστήματος.
animated-alert-label =
    .label = Εμφάνιση ειδοποίησης
    .accesskey = φ
customize-alert-label =
    .label = Προσαρμογή…
    .accesskey = μ
biff-use-system-alert =
    .label = Χρήση ειδοποιήσεων συστήματος
tray-icon-unread-label =
    .label = Εμφάνιση εικονιδίου για μη αναγνωσμένα μηνύματα στην περιοχή ειδοποιήσεων
    .accesskey = φ
tray-icon-unread-description = Προτείνεται εάν χρησιμοποιείτε μικρά κουμπιά στη γραμμή εργασιών
mail-system-sound-label =
    .label = Προεπιλεγμένος ήχος συστήματος για νέα email
    .accesskey = Π
mail-custom-sound-label =
    .label = Χρήση του εξής αρχείου ήχου
    .accesskey = Χ
mail-browse-sound-button =
    .label = Περιήγηση…
    .accesskey = γ
enable-gloda-search-label =
    .label = Ενεργοποίηση καθολικής αναζήτησης και ευρετηρίασης
    .accesskey = γ
datetime-formatting-legend = Μορφή ημερομηνίας και ώρας
language-selector-legend = Γλώσσα
allow-hw-accel =
    .label = Χρήση επιτάχυνσης υλικού όταν είναι διαθέσιμη
    .accesskey = υ
store-type-label =
    .value = Τύπος αποθήκευσης μηνυμάτων για νέους λογαριασμούς:
    .accesskey = Τ
mbox-store-label =
    .label = Αρχείο ανά φάκελο (mbox)
maildir-store-label =
    .label = Αρχείο ανά μήνυμα (maildir)
scrolling-legend = Κύλιση
autoscroll-label =
    .label = Χρήση αυτόματης κύλισης
    .accesskey = Χ
smooth-scrolling-label =
    .label = Χρήση ομαλής κύλισης
    .accesskey = ο
browsing-gtk-use-non-overlay-scrollbars =
    .label = Πάντα εμφάνιση γραμμών κύλισης
    .accesskey = φ
system-integration-legend = Ενσωμάτωση συστήματος
always-check-default =
    .label = Να γίνεται πάντα έλεγχος στην εκκίνηση για το αν το { -brand-short-name } είναι το προεπιλεγμένο πρόγραμμα αλληλογραφίας
    .accesskey = λ
check-default-button =
    .label = Έλεγχος τώρα…
    .accesskey = τ
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Αναζήτηση των Windows
       *[other] { "" }
    }
search-integration-label =
    .label = Να επιτρέπεται στην { search-engine-name } η αναζήτηση μηνυμάτων
    .accesskey = π
config-editor-button =
    .label = Επεξεργασία ρυθμίσεων…
    .accesskey = θ
return-receipts-description = Καθορίστε τον τρόπο διαχείρισης των αποδεικτικών προβολής από το { -brand-short-name }
return-receipts-button =
    .label = Αποδεικτικά προβολής…
    .accesskey = τ
update-app-legend = Ενημερώσεις του { -brand-short-name }
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = Έκδοση { $version }
allow-description = Να επιτρέπεται στο { -brand-short-name }
automatic-updates-label =
    .label = Αυτόματη εγκατάσταση ενημερώσεων (προτείνεται: αυξημένη ασφάλεια)
    .accesskey = Α
check-updates-label =
    .label = Να γίνεται έλεγχος για ενημερώσεις, αλλά να επιλέγω αν θα γίνει εγκατάστασή τους
    .accesskey = ε
update-history-button =
    .label = Εμφάνιση ιστορικού ενημερώσεων
    .accesskey = ι
use-service =
    .label = Χρήση υπηρεσίας παρασκηνίου για την εγκατάσταση ενημερώσεων
    .accesskey = υ
cross-user-udpate-warning = Αυτή η ρύθμιση θα εφαρμοστεί σε όλους τους λογαριασμούς των Windows και τα προφίλ του { -brand-short-name } με αυτή την εγκατάσταση του { -brand-short-name }.
networking-legend = Σύνδεση
proxy-config-description = Ρύθμιση του τρόπου σύνδεσης του { -brand-short-name } στο διαδίκτυο
network-settings-button =
    .label = Ρυθμίσεις…
    .accesskey = Θ
offline-legend = Εκτός σύνδεσης
offline-settings = Ρυθμίσεις εργασίας εκτός σύνδεσης
offline-settings-button =
    .label = Εκτός σύνδεσης…
    .accesskey = Ε
diskspace-legend = Χώρος δίσκου
offline-compact-folder =
    .label = Σύμπτυξη όλων των φακέλων όταν θα εξοικονομηθούν πάνω από
    .accesskey = π
offline-compact-folder-automatically =
    .label = Ερώτηση κάθε φορά πριν από τη σύμπτυξη
    .accesskey = κ
compact-folder-size =
    .value = MB συνολικά

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Χρήση έως
    .accesskey = Χ
use-cache-after = MB χώρου για την κρυφή μνήμη

##

smart-cache-label =
    .label = Παράκαμψη αυτόματης διαχείρισης κρυφής μνήμης
    .accesskey = ψ
clear-cache-button =
    .label = Απαλοιφή τώρα
    .accesskey = π
fonts-legend = Γραμματοσειρές & χρώματα
default-font-label =
    .value = Προεπιλεγμένη γραμματοσειρά:
    .accesskey = ρ
default-size-label =
    .value = Μέγεθος:
    .accesskey = θ
font-options-button =
    .label = Σύνθετα…
    .accesskey = Σ
color-options-button =
    .label = Χρώματα…
    .accesskey = ρ
display-width-legend = Μηνύματα απλού κειμένου
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Εμφάνιση emoji ως γραφικών στοιχείων
    .accesskey = φ
display-text-label = Κατά την προβολή μηνυμάτων απλού κειμένου σε παράθεση:
style-label =
    .value = Στυλ:
    .accesskey = υ
regular-style-item =
    .label = Κανονικά
bold-style-item =
    .label = Έντονα
italic-style-item =
    .label = Πλάγια
bold-italic-style-item =
    .label = Έντονα πλάγια
size-label =
    .value = Μέγεθος:
    .accesskey = θ
regular-size-item =
    .label = Κανονικό
bigger-size-item =
    .label = Μεγαλύτερο
smaller-size-item =
    .label = Μικρότερο
quoted-text-color =
    .label = Χρώμα:
    .accesskey = Χ
search-handler-table =
    .placeholder = Φιλτράρισμα τύπων περιεχομένου και ενεργειών
type-column-header = Τύπος περιεχομένου
action-column-header = Ενέργεια
save-to-label =
    .label = Αποθήκευση αρχείων σε
    .accesskey = θ
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Επιλογή…
           *[other] Περιήγηση…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] π
           *[other] γ
        }
always-ask-label =
    .label = Να γίνεται πάντα ερώτηση για την τοποθεσία αποθήκευσης αρχείων
    .accesskey = Ν
display-tags-text = Οι ετικέτες μπορούν να χρησιμοποιηθούν για την ταξινόμηση και τον καθορισμό προτεραιότητας των μηνυμάτων σας.
new-tag-button =
    .label = Νέα…
    .accesskey = Ν
edit-tag-button =
    .label = Επεξεργασία…
    .accesskey = Ε
delete-tag-button =
    .label = Διαγραφή
    .accesskey = φ
auto-mark-as-read =
    .label = Αυτόματη επισήμανση μηνυμάτων ως αναγνωσμένων
    .accesskey = Α
mark-read-no-delay =
    .label = Άμεσα κατά την προβολή
    .accesskey = μ

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = Μετά από προβολή για
    .accesskey = γ
seconds-label = δευτερόλεπτα

##

open-msg-label =
    .value = Άνοιγμα μηνυμάτων σε:
open-msg-tab =
    .label = Νέα καρτέλα
    .accesskey = κ
open-msg-window =
    .label = Νέο παράθυρο μηνύματος
    .accesskey = π
open-msg-ex-window =
    .label = Υπάρχον παράθυρο μηνύματος
    .accesskey = υ
close-move-delete =
    .label = Κλείσιμο παραθύρου/καρτέλας μηνύματος μετά από μετακίνηση ή διαγραφή
    .accesskey = Κ
display-name-label =
    .value = Εμφανιζόμενο όνομα:
condensed-addresses-label =
    .label = Προβολή μόνο του εμφανιζόμενου ονόματος για άτομα του ευρετηρίου μου
    .accesskey = ε

## Compose Tab

forward-label =
    .value = Προώθηση μηνυμάτων:
    .accesskey = θ
inline-label =
    .label = Εντός μηνύματος
as-attachment-label =
    .label = Ως συνημμένο
extension-label =
    .label = Προσθήκη επέκτασης στο όνομα αρχείου
    .accesskey = χ

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Αυτόματη αποθήκευση κάθε
    .accesskey = υ
auto-save-end = λεπτά

##

warn-on-send-accel-key =
    .label = Επιβεβαίωση πριν από την αποστολή μηνύματος όταν γίνεται χρήση συντομεύσεων πληκτρολογίου
    .accesskey = β
add-link-previews =
    .label = Προσθήκη προεπισκοπήσεων συνδέσμων κατά την επικόλληση URL
    .accesskey = θ
spellcheck-label =
    .label = Ορθογραφικός έλεγχος πριν από την αποστολή
    .accesskey = Ο
spellcheck-inline-label =
    .label = Ορθογραφικός έλεγχος κατά την πληκτρολόγηση
    .accesskey = φ
language-popup-label =
    .value = Γλώσσα:
    .accesskey = λ
download-dictionaries-link = Λήψη περισσότερων λεξικών
font-label =
    .value = Γραμματοσειρά:
    .accesskey = ρ
font-size-label =
    .value = Μέγεθος:
    .accesskey = γ
default-colors-label =
    .label = Χρήση προεπιλεγμένων χρωμάτων αναγνώστη
    .accesskey = π
font-color-label =
    .value = Χρώμα κειμένου:
    .accesskey = Χ
bg-color-label =
    .value = Χρώμα παρασκηνίου:
    .accesskey = Χ
restore-html-label =
    .label = Επαναφορά προεπιλογών
    .accesskey = φ
default-format-label =
    .label = Χρήση της μορφής «Παράγραφος» αντί της μορφής «Κείμενο σώματος» από προεπιλογή
    .accesskey = Π
format-description = Ρύθμιση συμπεριφοράς μορφής κειμένου
send-options-label =
    .label = Επιλογές αποστολής…
    .accesskey = σ
compose-send-format-title = Μορφή αποστολής
compose-send-automatic-option =
    .label = Αυτόματη
compose-send-automatic-description = Εάν δεν χρησιμοποιείται μορφοποίηση στο μήνυμα, θα γίνεται αποστολή σε απλό κείμενο. Διαφορετικά, θα γίνεται αποστολή σε HTML με εφεδρικό απλό κείμενο.
compose-send-both-option =
    .label = HTML και απλό κείμενο
compose-send-both-description = Η εφαρμογή email του παραλήπτη θα καθορίσει ποια έκδοση θα εμφανιστεί.
compose-send-html-option =
    .label = Μόνο HTML
compose-send-html-description = Ορισμένοι παραλήπτες ενδέχεται να μην μπορούν να διαβάσουν το μήνυμα χωρίς την εφεδρική επιλογή απλού κειμένου.
compose-send-plain-option =
    .label = Μόνο απλό κείμενο
compose-send-plain-description = Μερικές μορφοποιήσεις θα μετατραπούν σε απλές, ενώ θα απενεργοποιηθούν άλλες λειτουργίες σύνθεσης.
autocomplete-description = Κατά τη διευθυνσιοδότηση μηνυμάτων, αναζήτηση για αντίστοιχες καταχωρήσεις σε:
ab-label =
    .label = Τοπικά ευρετήρια διευθύνσεων
    .accesskey = ο
directories-label =
    .label = Διακομιστής καταλόγου:
    .accesskey = Δ
directories-none-label =
    .none = Κανένας
edit-directories-label =
    .label = Επεξεργασία καταλόγων…
    .accesskey = Ε
email-picker-label =
    .label = Αυτόματη προσθήκη εξερχομένων διευθύνσεων email σε:
    .accesskey = τ
default-directory-label =
    .value = Προεπιλεγμένος κατάλογος εκκίνησης στο παράθυρο ευρετηρίων:
    .accesskey = Π
default-last-label =
    .none = Τελευταία χρησιμοποιημένος κατάλογος
attachment-label =
    .label = Έλεγχος για συνημμένα που λείπουν
    .accesskey = γ
attachment-options-label =
    .label = Λέξεις-κλειδιά…
    .accesskey = κ
enable-cloud-share =
    .label = Πρόταση για κοινή χρήση αρχείων, μεγαλύτερων από
cloud-share-size =
    .value = MB
add-cloud-account =
    .label = Προσθήκη…
    .accesskey = Π
    .defaultlabel = Προσθήκη…
remove-cloud-account =
    .label = Αφαίρεση
    .accesskey = Α
find-cloud-providers =
    .value = Εύρεση περισσότερων παρόχων…
cloud-account-description = Προσθήκη νέας υπηρεσίας αποθηκευτικού χώρου FileLink

## Privacy Tab

mail-content = Περιεχόμενο email
remote-content-label =
    .label = Αποδοχή απομακρυσμένου περιεχομένου στα μηνύματα
    .accesskey = μ
exceptions-button =
    .label = Εξαιρέσεις…
    .accesskey = Ε
remote-content-info =
    .value = Μάθετε περισσότερα σχετικά με τα θέματα απορρήτου του απομακρυσμένου περιεχομένου
web-content = Διαδικτυακό περιεχόμενο
history-label =
    .label = Απομνημόνευση ιστοτόπων και συνδέσμων που έχω επισκεφθεί
    .accesskey = ι
cookies-label =
    .label = Αποδοχή cookies από ιστοτόπους
    .accesskey = δ
third-party-label =
    .value = Αποδοχή cookies τρίτων:
    .accesskey = τ
third-party-always =
    .label = Πάντα
third-party-never =
    .label = Ποτέ
third-party-visited =
    .label = Από τις επισκέψεις
keep-label =
    .value = Διατήρηση μέχρι:
    .accesskey = δ
keep-expire =
    .label = να λήξουν
keep-close =
    .label = το κλείσιμο του { -brand-short-name }
keep-ask =
    .label = ερώτηση κάθε φορά
cookies-button =
    .label = Εμφάνιση cookies…
    .accesskey = φ
do-not-track-label =
    .label = Αποστολή σήματος «Αποτροπή καταγραφής», ώστε να μην καταγράφεστε από ιστοτόπους
    .accesskey = λ
learn-button =
    .label = Μάθετε περισσότερα
passwords-description = Το { -brand-short-name } μπορεί να αποθηκεύει τους κωδικούς πρόσβασης όλων των λογαριασμών σας.
passwords-button =
    .label = Αποθηκευμένοι κωδικοί πρόσβασης…
    .accesskey = θ
primary-password-description = Ο κύριος κωδικός πρόσβασης προστατεύει όλους τους κωδικούς πρόσβασής σας, αλλά θα πρέπει να τον εισάγετε σε κάθε συνεδρία.
primary-password-label =
    .label = Χρήση κύριου κωδικού πρόσβασης
    .accesskey = Χ
primary-password-button =
    .label = Αλλαγή κύριου κωδικού πρόσβασης…
    .accesskey = Α
forms-primary-pw-fips-title = Είστε σε λειτουργία FIPS. Το FIPS απαιτεί μη κενό κύριο κωδικό πρόσβασης.
forms-master-pw-fips-desc = Αποτυχία αλλαγής κωδικού πρόσβασης
junk-description = Καθορίστε τις προεπιλεγμένες ρυθμίσεις ανεπιθύμητης αλληλογραφίας σας. Οι ρυθμίσεις για συγκεκριμένους λογαριασμούς μπορούν να τροποποιηθούν στις ρυθμίσεις λογαριασμού.
junk-label =
    .label = Όταν ένα μήνυμα επισημαίνεται ως ανεπιθύμητο:
    .accesskey = σ
junk-move-label =
    .label = Μετακίνηση στον φάκελο «Ανεπιθύμητα» του λογαριασμού
    .accesskey = θ
junk-delete-label =
    .label = Διαγραφή
    .accesskey = δ
junk-read-label =
    .label = Επισήμανση ανεπιθύμητων μηνυμάτων ως αναγνωσμένων
    .accesskey = μ
junk-log-label =
    .label = Ενεργοποίηση καταγραφής προσαρμοστικού φίλτρου ανεπιθύμητων
    .accesskey = γ
junk-log-button =
    .label = Εμφάνιση αρχείου καταγραφής
    .accesskey = φ
reset-junk-button =
    .label = Επαναφορά δεδομένων εκμάθησης
    .accesskey = θ
phishing-description = Το { -brand-short-name } μπορεί να αναλύει τα μηνύματα για πιθανές απάτες μέσω email, αναζητώντας κοινές πρακτικές παραπλάνησης.
phishing-label =
    .label = Ειδοποίηση αν το τρέχον μήνυμα είναι ύποπτο για απάτη μέσω email
    .accesskey = δ
antivirus-description = Το { -brand-short-name } μπορεί να διευκολύνει το λογισμικό προστασίας από ιούς στην ανάλυση των εισερχομένων σας για ιούς πριν από την τοπική αποθήκευση.
antivirus-label =
    .label = Να επιτρέπεται στο λογισμικό προστασίας από ιούς η απομόνωση ξεχωριστών εισερχόμενων μηνυμάτων
    .accesskey = ρ
certificate-description = Όταν ένας διακομιστής απαιτεί προσωπικό πιστοποιητικό:
certificate-auto =
    .label = Αυτόματη επιλογή
    .accesskey = Α
certificate-ask =
    .label = Ερώτηση κάθε φορά
    .accesskey = Ε
ocsp-label =
    .label = Αίτημα σε διακομιστές OCSP για την επιβεβαίωση της τρέχουσας εγκυρότητας των πιστοποιητικών
    .accesskey = δ
certificate-button =
    .label = Διαχείριση πιστοποιητικών…
    .accesskey = Δ
security-devices-button =
    .label = Συσκευές ασφαλείας…
    .accesskey = Σ

## Chat Tab

startup-label =
    .value = Κατά την εκκίνηση του { -brand-short-name }:
    .accesskey = ε
offline-label =
    .label = Διατήρηση λογαριασμών συνομιλιών εκτός σύνδεσης
auto-connect-label =
    .label = Αυτόματη σύνδεση λογαριασμών συνομιλιών

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Να εμφανίζεται στις επαφές μου ότι είμαι αδρανής μετά από
    .accesskey = δ
idle-time-label = λεπτά αδράνειας

##

away-message-label =
    .label = και να ορίζεται η κατάστασή μου σε «Εκτός υπολογιστή» με το εξής μήνυμα:
    .accesskey = ζ
send-typing-label =
    .label = Αποστολή ειδοποιήσεων πληκτρολόγησης στις συνομιλίες
    .accesskey = σ
notification-label = Όταν φθάνουν μηνύματα που απευθύνονται σε εσάς:
show-notification-label =
    .label = Εμφάνιση ειδοποίησης:
    .accesskey = ε
notification-all =
    .label = με όνομα αποστολέα και προεπισκόπηση μηνύματος
notification-name =
    .label = μόνο με όνομα αποστολέα
notification-empty =
    .label = χωρίς πληροφορίες
notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] Κίνηση εικονιδίου στη γραμμή εφαρμογών
           *[other] Αναλαμπή στοιχείου γραμμής εργασιών
        }
    .accesskey =
        { PLATFORM() ->
            [macos] μ
           *[other] μ
        }
chat-play-sound-label =
    .label = Αναπαραγωγή ήχου
    .accesskey = χ
chat-play-button =
    .label = Αναπαραγωγή
    .accesskey = Α
chat-system-sound-label =
    .label = Προεπιλεγμένος ήχος συστήματος για νέα email
    .accesskey = ρ
chat-custom-sound-label =
    .label = Χρήση του εξής αρχείου ήχου
    .accesskey = χ
chat-browse-sound-button =
    .label = Περιήγηση…
    .accesskey = η
theme-label =
    .value = Θέμα:
    .accesskey = Θ
style-thunderbird =
    .label = Thunderbird
style-mail =
    .label = { -brand-short-name }
style-bubbles =
    .label = Φούσκες
style-dark =
    .label = Σκουρόχρωμο
style-paper =
    .label = Φύλλα χαρτιού
style-simple =
    .label = Απλό
preview-label = Προεπισκόπηση:
no-preview-label = Δεν διατίθεται προεπισκόπηση
no-preview-description = Αυτό το θέμα δεν είναι έγκυρο ή διαθέσιμο αυτήν τη στιγμή (ανενεργό πρόσθετο, ασφαλής λειτουργία, …).
chat-variant-label =
    .value = Παραλλαγή:
    .accesskey = Π
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-preferences-input =
    .style = width: 15.4em
    .placeholder = Εύρεση στις προτιμήσεις

## Preferences UI Search Results

# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-preferences-input2 =
    .style = width: 15.4em
    .placeholder = Εύρεση στις ρυθμίσεις

## Settings UI Search Results

search-results-header = Αποτελέσματα αναζήτησης
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Συγγνώμη! Δεν υπάρχουν αποτελέσματα για το «<span data-l10n-name="query"></span>» στις Επιλογές.
       *[other] Συγγνώμη! Δεν υπάρχουν αποτελέσματα για το «<span data-l10n-name="query"></span>» στις Προτιμήσεις.
    }
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 =
    { PLATFORM() ->
        [windows] Δυστυχώς, δεν υπάρχουν αποτελέσματα για το «<span data-l10n-name="query"></span>» στις επιλογές.
       *[other] Δυστυχώς, δεν υπάρχουν αποτελέσματα για το «<span data-l10n-name="query"></span>» στις ρυθμίσεις.
    }
search-results-help-link = Χρειάζεστε βοήθεια; Επισκεφθείτε την <a data-l10n-name="url">Υποστήριξη { -brand-short-name }</a>
