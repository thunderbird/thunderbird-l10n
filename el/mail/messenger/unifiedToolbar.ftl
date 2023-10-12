# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Αναζήτηση
search-bar-item =
    .label = Αναζήτηση:
search-bar-placeholder = Αναζήτηση…
# Search bar placeholder with formatted key shortcut hint (platform dependent).
# The key after the control modifier should match the key from quickSearchCmd.key
# in messenger.dtd.
search-bar-placeholder-with-key2 =
    { PLATFORM() ->
        [macos] { search-bar-placeholder } <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] { search-bar-placeholder } <kbd>Ctrl</kbd> + <kbd>K</kbd>
    }

## Unified toolbar context menu

customize-menu-customize =
    .label = Προσαρμογή…

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = Λήψη όλων των νέων μηνυμάτων
    .accesskey = Λ

## Unified Toolbar customization

customize-title = Προσαρμογή γραμμών εργαλείων
customize-space-tab-mail = Αλληλογραφία
    .title = Αλληλογραφία
customize-space-tab-addressbook = Ευρετήριο
    .title = Ευρετήριο
customize-space-tab-calendar = Ημερολόγιο
    .title = Ημερολόγιο
customize-space-tab-tasks = Εργασίες
    .title = Εργασίες
customize-space-tab-chat = Συνομιλία
    .title = Συνομιλία
customize-space-tab-settings = Ρυθμίσεις
    .title = Ρυθμίσεις
customize-restore-default = Επαναφορά προεπιλογών
customize-change-appearance = Αλλαγή εμφάνισης…
customize-button-style-label = Στυλ κουμπιών:
customize-button-style-icons-beside-text-option = Εικονίδια δίπλα στο κείμενο
customize-button-style-icons-above-text-option = Εικονίδια πάνω από κείμενο
customize-button-style-icons-only-option = Μόνο εικονίδια
customize-button-style-text-only-option = Μόνο κείμενο
customize-cancel = Ακύρωση
customize-save = Αποθήκευση
customize-unsaved-changes = Μη αποθηκευμένες αλλαγές σε άλλους χώρους
customize-search-bar =
    .label = Κουμπιά γραμμής εργαλείων αναζήτησης…
customize-spaces-tabs =
    .aria-label = Χώροι
customize-main-toolbar-target =
    .aria-label = Κύρια γραμμή εργαλείων
customize-palette-generic-title = Διαθέσιμο για όλους τους χώρους
customize-palette-mail-specific-title = Διαθέσιμο μόνο για τον χώρο αλληλογραφίας
customize-palette-addressbook-specific-title = Διαθέσιμο μόνο για τον χώρο ευρετηρίων
customize-palette-calendar-specific-title = Διαθέσιμο μόνο για τον χώρο ημερολογίων
customize-palette-tasks-specific-title = Διαθέσιμο μόνο για τον χώρο εργασιών
customize-palette-chat-specific-title = Διαθέσιμο μόνο για τον χώρο συνομιλιών
customize-palette-settings-specific-title = Διαθέσιμο μόνο για τον χώρο ρυθμίσεων
customize-palette-extension-specific-title = Διαθέσιμο μόνο για αυτόν τον χώρο

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Προσθήκη στο { $target }
customize-palette-add-everywhere =
    .label = Προσθήκη σε όλες τις γραμμές εργαλείων

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Μετακίνηση μπροστά
customize-target-backward =
    .label = Μετακίνηση πίσω
customize-target-remove =
    .label = Αφαίρεση
customize-target-remove-everywhere =
    .label = Αφαίρεση από όλες τις γραμμές εργαλείων
customize-target-add-everywhere =
    .label = Προσθήκη σε όλες τις γραμμές εργαλείων
customize-target-start =
    .label = Μετακίνηση στην αρχή
customize-target-end =
    .label = Μετακίνηση στο τέλος
