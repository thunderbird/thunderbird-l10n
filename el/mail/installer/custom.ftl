# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Thunderbird).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Thunderbird).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = Το { $BrandShortName } είναι μια πλήρης εφαρμογή email. Το { $BrandShortName } υποστηρίζει τα πρωτόκολλα ηλεκτρονικού ταχυδρομείου IMAP και POP, καθώς και μορφοποίηση HTML. Οι ενσωματωμένοι έλεγχοι ανεπιθύμητων email, οι δυνατότητες RSS, η ισχυρή μηχανή αναζήτησης, ο ορθογραφικός έλεγχος κατά την πληκτρολόγηση, τα καθολικά εισερχόμενα και το προηγμένο φιλτράρισμα μηνυμάτων, ολοκληρώνουν τις σύγχρονες λειτουργίες του { $BrandShortName }.
context-options = Επιλογές του { $BrandShortName }
    .accesskey = Ε
context-safe-mode = Ασφαλής λειτουργία του { $BrandShortName }
    .accesskey = Α
options-page-title = Τύπος εγκατάστασης
options-page-subtitle = Επιλογές εγκατάστασης
shortcuts-page-title = Ρύθμιση συντομεύσεων
shortcuts-page-subtitle = Δημιουργία εικονιδίων προγράμματος
components-page-title = Εγκατάσταση προαιρετικών στοιχείων
components-page-subtitle = Προτεινόμενα προαιρετικά στοιχεία
optional-components-desc = Η Υπηρεσία συντήρησης σάς επιτρέπει να αναβαθμίζετε το { $BrandShortName } στο παρασκήνιο.
maintenance-service-checkbox-desc = Εγκατάσταση της Υπηρεσίας συντήρησης
    .accesskey = Υ
summary-page-title = Σύνοψη
summary-page-subtitle = Όλα είναι έτοιμα για την εγκατάσταση του { $BrandShortName }
summary-installed-to = Το { $BrandShortName } θα εγκατασταθεί στην ακόλουθη τοποθεσία:
summary-reboot-required-install = Ενδέχεται να χρειαστεί επανεκκίνηση του υπολογιστή σας για να ολοκληρωθεί η εγκατάσταση.
summary-reboot-required-uninstall = Ενδέχεται να χρειαστεί επανεκκίνηση του υπολογιστή σας για να ολοκληρωθεί η αφαίρεση.
summary-install-click = Κάντε κλικ στο «Εγκατάσταση» για να συνεχίσετε.
summary-upgrade-click = Κάντε κλικ στο «Αναβάθμιση» για να συνεχίσετε.
launch-text = Εκκίνηση του { $BrandFullName } τώρα
    .accesskey = Ε
create-icons-desc = Δημιουργία εικονιδίων για το { $BrandShortName }:
icons-desktop = Στην επιφάνεια εργασίας
    .accesskey = ε
icons-startmenu = Στον φάκελο προγραμμάτων του μενού «Έναρξη»
    .accesskey = φ
icons-taskbar = Στη γραμμή εργασιών
    .accesskey = ρ
warn-manually-close-app-install =
    Το { $BrandShortName } θα πρέπει να κλείσει, ώστε να συνεχιστεί η εγκατάσταση.
    
    Κλείστε το { $BrandShortName } για να συνεχίσετε.
warn-manually-close-app-uninstall =
    Το { $BrandShortName } θα πρέπει να κλείσει, ώστε να συνεχιστεί η αφαίρεση.
    
    Κλείστε το { $BrandShortName } για να συνεχίσετε.
warn-manually-close-app-launch =
    Το { $BrandShortName } εκτελείται ήδη.
    
    Κλείστε το { $BrandShortName } πριν από την εκκίνηση της έκδοσης που μόλις εγκαταστήσατε.
warn-write-access =
    Δεν έχετε δικαιώματα εγγραφής στον κατάλογο εγκατάστασης.
    
    Κάντε κλικ στο «OK» για να επιλέξετε έναν άλλο κατάλογο.
warn-disk-space =
    Δεν έχετε επαρκή χώρο για εγκατάσταση σε αυτήν την τοποθεσία.
    
    Κάντε κλικ στο «ΟΚ» για να επιλέξετε μια άλλη τοποθεσία.
warn-min-supported-osver-msg = Δυστυχώς, δεν είναι δυνατή η εγκατάσταση του { $BrandShortName }. Αυτή η έκδοση του { $BrandShortName } απαιτεί { $MinSupportedVer } ή νεότερο. Κάντε κλικ στο «ΟΚ» για περισσότερες πληροφορίες.
warn-min-supported-cpu-msg = Δυστυχώς, δεν είναι δυνατή η εγκατάσταση του { $BrandShortName }. Αυτή η έκδοση του { $BrandShortName } απαιτεί επεξεργαστή με υποστήριξη { $MinSupportedCPU }. Κάντε κλικ στο «ΟΚ» για περισσότερες πληροφορίες.
warn-min-supported-osver-cpu-msg = Δυστυχώς, δεν είναι δυνατή η εγκατάσταση του { $BrandShortName }. Αυτή η έκδοση του { $BrandShortName } απαιτεί { $MinSupportedVer } ή νεότερο και επεξεργαστή με υποστήριξη { $MinSupportedCPU }. Κάντε κλικ στο «ΟΚ» για περισσότερες πληροφορίες.
warn-restart-required-uninstall = Θα πρέπει να γίνει επανεκκίνηση του υπολογιστή σας για να ολοκληρωθεί μια προηγούμενη αφαίρεση του { $BrandShortName }. Θέλετε να γίνει επανεκκίνηση τώρα;
warn-restart-required-upgrade = Θα πρέπει να γίνει επανεκκίνηση του υπολογιστή σας για να ολοκληρωθεί μια προηγούμενη αναβάθμιση του { $BrandShortName }. Θέλετε να γίνει επανεκκίνηση τώρα;
error-create-directory-prefix = Σφάλμα δημιουργίας καταλόγου:
error-create-directory-suffix =
    Επιλέξτε «Ακύρωση» για να διακόψετε την εγκατάσταση ή
    «Επανάληψη» για να δοκιμάσετε ξανά.
un-confirm-page-title = Αφαίρεση του { $BrandFullName }
un-confirm-page-subtitle = Αφαίρεση του { $BrandFullName } από τον υπολογιστή σας.
un-confirm-uninstalled-from = Το { $BrandShortName } θα αφαιρεθεί από την ακόλουθη τοποθεσία:
un-confirm-click = Κάντε κλικ στο «Αφαίρεση» για να συνεχίσετε.
banner-check-existing = Έλεγχος υπάρχουσας εγκατάστασης…
status-install-app = Εγκατάσταση του { $BrandShortName }…
status-uninstall-main = Αφαίρεση του { $BrandShortName }…
status-cleanup = Τακτοποίηση…
# This string should fit in one line (approximately 65 characters).
options-summary = Επιλέξτε την επιθυμητή εγκατάσταση και κάντε κλικ στο «Επόμενο».
# This string should fit in one line (approximately 65 characters).
option-standard-desc = Το { $BrandShortName } θα εγκατασταθεί με τις πιο κοινές επιλογές.
option-standard-radio = Τυπική
    .accesskey = Τ
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Μπορείτε να επιλέξετε μεμονωμένα στοιχεία προς εγκατάσταση. Συνιστάται για έμπειρους χρήστες.
option-custom-radio = Προσαρμοσμένη
    .accesskey = Π
# This text replaces the Install button text on the summary page.
upgrade-button = Αναβάθμιση
    .accesskey = Α
