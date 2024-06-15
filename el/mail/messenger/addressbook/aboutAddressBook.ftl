# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = Ευρετήριο

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = Νέο ευρετήριο
about-addressbook-toolbar-add-carddav-address-book =
    .label = Προσθήκη ευρετηρίου CardDAV
about-addressbook-toolbar-add-ldap-address-book =
    .label = Προσθήκη ευρετηρίου LDAP
about-addressbook-toolbar-new-contact =
    .label = Νέα επαφή
about-addressbook-toolbar-new-list =
    .label = Νέα λίστα
about-addressbook-toolbar-import =
    .label = Εισαγωγή
books-pane-create-contact-button = Νέα επαφή
    .title = Δημιουργία νέας επαφής
books-pane-create-book-button =
    .title = Δημιουργία νέου ευρετηρίου
books-pane-create-list-button =
    .title = Δημιουργία νέας λίστας αλληλογραφίας
books-pane-import-button = Εισαγωγή
    .title = Εισαγωγή βιβλίων διευθύνσεων

## Books

all-address-books-row =
    .title = Όλα τα ευρετήρια
all-address-books = Όλα τα ευρετήρια
# Variables:
# $name (String) - The name of the selected book/list.
# $count (Number) - The number of contacts in the selected book/list.
about-addressbook-card-count = Σύνολο επαφών στο «{ $name }»: { $count }
# Variables:
# $count (Number) - The number of contacts in all address books.
about-addressbook-card-count-all = Σύνολο επαφών σε όλα τα ευρετήρια: { $count }
about-addressbook-books-context-properties =
    .label = Ιδιότητες
about-addressbook-books-context-edit-list =
    .label = Επεξεργασία λίστας
about-addressbook-books-context-synchronize =
    .label = Συγχρονισμός
about-addressbook-books-context-edit =
    .label = Επεξεργασία
about-addressbook-books-context-print =
    .label = Εκτύπωση…
about-addressbook-books-context-export =
    .label = Εξαγωγή…
about-addressbook-books-context-delete =
    .label = Διαγραφή
about-addressbook-books-context-remove =
    .label = Αφαίρεση
about-addressbook-books-context-startup-default =
    .label = Προεπιλεγμένος κατάλογος εκκίνησης
about-addressbook-confirm-delete-book-title = Διαγραφή ευρετηρίου
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = Θέλετε σίγουρα να διαγράψετε το «{ $name }» και όλες τις επαφές του;
about-addressbook-confirm-remove-remote-book-title = Αφαίρεση ευρετηρίου
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = Θέλετε σίγουρα να αφαιρέσετε το { $name };

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search =
    .placeholder = Αναζήτηση σε { $name }
about-addressbook-search-all =
    .placeholder = Αναζήτηση σε όλα τα ευρετήρια
# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search2 =
    .label = Αναζήτηση «{ $name }»
    .placeholder = Αναζήτηση «{ $name }»…
about-addressbook-search-all2 =
    .label = Αναζήτηση σε όλα τα ευρετήρια
    .placeholder = Αναζήτηση σε όλα τα ευρετήρια…
about-addressbook-sort-button2 =
    .title = Επιλογές εμφάνισης λίστας
about-addressbook-name-format-display =
    .label = Εμφανιζόμενο όνομα
about-addressbook-name-format-firstlast =
    .label = Όνομα Επώνυμο
about-addressbook-name-format-lastfirst =
    .label = Επώνυμο, Όνομα
about-addressbook-sort-name-ascending =
    .label = Ταξινόμηση κατά όνομα (Α > Ω)
about-addressbook-sort-name-descending =
    .label = Ταξινόμηση κατά όνομα (Ω > Α)
about-addressbook-sort-email-ascending =
    .label = Ταξινόμηση κατά διεύθυνση email (A > Z)
about-addressbook-sort-email-descending =
    .label = Ταξινόμηση κατά διεύθυνση email (Z > A)
about-addressbook-table-layout =
    .label = Διάταξη πίνακα

## Card column headers
## Each string is listed here twice, and the values should match.

about-addressbook-column-header-generatedname2 = Όνομα
    .title = Ταξινόμηση κατά όνομα
about-addressbook-column-label-generatedname2 =
    .label = Όνομα
# Variables:
# $title (String) - Contact name for tooltip.
about-addressbook-cell-generatedname2 =
    .aria-label = Όνομα
    .title = { $title }
about-addressbook-column-header-emailaddresses2 = Διευθύνσεις email
    .title = Ταξινόμηση κατά διευθύνσεις email
about-addressbook-column-label-emailaddresses2 =
    .label = Διευθύνσεις email
# Variables:
# $title (String) - Contact email addresses for tooltip.
about-addressbook-cell-emailaddresses2 =
    .aria-label = Διευθύνσεις email
    .title = { $title }
about-addressbook-column-header-nickname2 = Ψευδώνυμο
    .title = Ταξινόμηση κατά ψευδώνυμο
about-addressbook-column-label-nickname2 =
    .label = Ψευδώνυμο
# Variables:
# $title (String) - Contact nickname for tooltip.
about-addressbook-cell-nickname2 =
    .aria-label = Ψευδώνυμο
    .title = { $title }
about-addressbook-column-header-phonenumbers2 = Αριθμοί τηλεφώνου
    .title = Ταξινόμηση κατά αριθμούς τηλεφώνου
about-addressbook-column-label-phonenumbers2 =
    .label = Αριθμοί τηλεφώνου
# Variables:
# $title (String) - Contact phone numbers for tooltip.
about-addressbook-cell-phonenumbers2 =
    .aria-label = Αριθμοί τηλεφώνου
    .title = { $title }
about-addressbook-column-header-addresses2 = Διευθύνσεις
    .title = Ταξινόμηση κατά διευθύνσεις
about-addressbook-column-label-addresses2 =
    .label = Διευθύνσεις
# Variables:
# $title (String) - Contact addresses for tooltip.
about-addressbook-cell-addresses2 =
    .aria-label = Διευθύνσεις
    .title = { $title }
about-addressbook-column-header-title2 = Τίτλος
    .title = Ταξινόμηση κατά τίτλο
about-addressbook-column-label-title2 =
    .label = Τίτλος
# Variables:
# $title (String) - Contact job title for tooltip.
about-addressbook-cell-title2 =
    .aria-label = Τίτλος
    .title = { $title }
about-addressbook-column-header-department2 = Τμήμα
    .title = Ταξινόμηση κατά τμήμα
about-addressbook-column-label-department2 =
    .label = Τμήμα
# Variables:
# $title (String) - Contact department for tooltip.
about-addressbook-cell-department2 =
    .aria-label = Τμήμα
    .title = { $title }
about-addressbook-column-header-organization2 = Οργανισμός
    .title = Ταξινόμηση κατά οργανισμό
about-addressbook-column-label-organization2 =
    .label = Οργανισμός
# Variables:
# $title (String) - Contact organization for tooltip.
about-addressbook-cell-organization2 =
    .aria-label = Εταιρεία
    .title = { $title }
about-addressbook-column-header-addrbook2 = Ευρετήριο
    .title = Ταξινόμηση κατά ευρετήριο
about-addressbook-column-label-addrbook2 =
    .label = Ευρετήριο
# Variables:
# $title (String) - Contact address for tooltip.
about-addressbook-cell-addrbook2 =
    .aria-label = Ευρετήριο διευθύνσεων
    .title = { $title }
about-addressbook-cards-context-write =
    .label = Σύνταξη
about-addressbook-confirm-delete-mixed-title = Διαγραφή επαφών και λιστών
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = Θέλετε σίγουρα να διαγράψετε αυτές τις { $count } επαφές και λίστες;
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
        [one] Διαγραφή λίστας
       *[other] Διαγραφή λιστών
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] Θέλετε σίγουρα να διαγράψετε τη λίστα { $name };
       *[other] Θέλετε σίγουρα να διαγράψετε αυτές τις { $count } λίστες;
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
        [one] Αφαίρεση επαφής
       *[other] Αφαίρεση επαφών
    }
# Variables:
# $name (String) - The name of the contact to be removed.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts-single = Θέλετε σίγουρα να αφαιρέσετε τον/την { $name } από το «{ $list }»;
# Variables:
# $count (Number) - The number of contacts to be removed.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts-multi =
    { $count ->
       *[other] Θέλετε σίγουρα να αφαιρέσετε αυτές τις { $count } επαφές από το «{ $list }»;
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
        [one] Διαγραφή επαφής
       *[other] Διαγραφή επαφών
    }
# Variables:
# $name (String) - The name of the contact to be deleted.
about-addressbook-confirm-delete-contacts-single = Θέλετε σίγουρα να διαγράψετε την επαφή «{ $name }»;
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-multi =
    { $count ->
       *[other] Θέλετε σίγουρα να διαγράψετε αυτές τις { $count } επαφές;
    }

## Card list placeholder
## Shown when there are no cards in the list

about-addressbook-placeholder-empty-book = Καμία διαθέσιμη επαφή
about-addressbook-placeholder-new-contact = Νέα επαφή
about-addressbook-placeholder-search-only = Αυτό το ευρετήριο εμφανίζει επαφές μόνο μετά από αναζήτηση
about-addressbook-placeholder-searching = Αναζήτηση…
about-addressbook-placeholder-no-search-results = Δεν βρέθηκαν επαφές

## Details

# Variables:
# $count (Number) - The number of selected items (will never be fewer than 2).
about-addressbook-selection-mixed-header2 =
    { $count ->
       *[other] { $count } επιλεγμένες καταχωρήσεις ευρετηρίου
    }
# Variables:
# $count (Number) - The number of selected contacts
about-addressbook-selection-contacts-header2 =
    { $count ->
        [one] { $count } επιλεγμένη επαφή
       *[other] { $count } επιλεγμένες επαφές
    }
# Variables:
# $count (Number) - The number of selected lists
about-addressbook-selection-lists-header2 =
    { $count ->
        [one] { $count } επιλεγμένη λίστα
       *[other] { $count } επιλεγμένες λίστες
    }
about-addressbook-details-edit-photo =
    .title = Επεξεργασία φωτογραφίας επαφής
about-addressbook-new-contact-header = Νέα επαφή
about-addressbook-prefer-display-name = Να προτιμηθεί η εμφάνιση ονόματος στην κεφαλίδα του μηνύματος
about-addressbook-write-action-button = Σύνταξη
about-addressbook-event-action-button = Εκδήλωση
about-addressbook-search-action-button = Αναζήτηση
about-addressbook-new-list-action-button = Νέα λίστα
about-addressbook-begin-edit-contact-button = Επεξεργασία
about-addressbook-delete-edit-contact-button = Διαγραφή
about-addressbook-cancel-edit-contact-button = Ακύρωση
about-addressbook-save-edit-contact-button = Αποθήκευση
about-addressbook-add-contact-to = Προσθήκη σε:
about-addressbook-details-email-addresses-header = Διευθύνσεις email
about-addressbook-details-phone-numbers-header = Αριθμοί τηλεφώνου
about-addressbook-details-addresses-header = Διευθύνσεις
about-addressbook-details-notes-header = Σημειώσεις
about-addressbook-details-impp-header = Άμεσα μηνύματα
about-addressbook-details-websites-header = Ιστότοποι
about-addressbook-details-other-info-header = Άλλες πληροφορίες
about-addressbook-entry-type-work = Εργασία
about-addressbook-entry-type-home = Οικία
about-addressbook-entry-type-fax = Φαξ
# Or "Mobile"
about-addressbook-entry-type-cell = Κινητό
about-addressbook-entry-type-pager = Βομβητής
about-addressbook-entry-name-birthday = Γενέθλια
about-addressbook-entry-name-anniversary = Επέτειος
about-addressbook-entry-name-title = Τίτλος
about-addressbook-entry-name-role = Ρόλος
about-addressbook-entry-name-organization = Οργανισμός
about-addressbook-entry-name-website = Ιστότοπος
about-addressbook-entry-name-time-zone = Ζώνη ώρας
about-addressbook-entry-name-custom1 = Προσαρμοσμένο 1
about-addressbook-entry-name-custom2 = Προσαρμοσμένο 2
about-addressbook-entry-name-custom3 = Προσαρμοσμένο 3
about-addressbook-entry-name-custom4 = Προσαρμοσμένο 4
about-addressbook-unsaved-changes-prompt-title = Μη αποθηκευμένες αλλαγές
about-addressbook-unsaved-changes-prompt = Θέλετε να αποθηκεύσετε τις αλλαγές σας πριν αποχωρήσετε από την προβολή επεξεργασίας;

# Photo dialog

about-addressbook-photo-drop-target = Εναποθέστε ή επικολλήστε μια φωτογραφία εδώ ή κάντε κλικ για να επιλέξετε ένα αρχείο.
about-addressbook-photo-drop-loading = Φόρτωση φωτογραφίας…
about-addressbook-photo-drop-error = Αποτυχία φόρτωσης φωτογραφίας.
about-addressbook-photo-filepicker-title = Επιλογή αρχείου εικόνας
about-addressbook-photo-discard = Απόρριψη υπάρχουσας φωτογραφίας
about-addressbook-photo-cancel = Ακύρωση
about-addressbook-photo-save = Αποθήκευση

# Keyboard shortcuts

about-addressbook-new-contact-key = Ν
