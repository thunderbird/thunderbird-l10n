# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar


## Books

about-addressbook-books-context-properties =
    .label = מאפיינים
about-addressbook-books-context-synchronize =
    .label = סנכרון
about-addressbook-books-context-print =
    .label = הדפסה…
about-addressbook-books-context-export =
    .label = ייצוא…
about-addressbook-books-context-delete =
    .label = מחיקה
about-addressbook-books-context-remove =
    .label = הסרה
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = למחוק את { $name } ואת כל אנשי הקשר שבו?
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = להסיר את { $name }?

## Cards

about-addressbook-name-format-display =
    .label = שם תצוגה

## Card column headers
## Each string is listed here twice, and the values should match.

about-addressbook-cards-context-write =
    .label = כתיבה
about-addressbook-confirm-delete-mixed-title = מחיקת אנשי קשר ורשימות
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = למחוק את { $count } אנשי הקשר והרשימות האלו?
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
        [one] מחיקת רשימה
       *[other] מחיקת רשימות
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] למחוק את הרשימה { $name }?
       *[other] למחוק את { $count } הרשימות האלו?
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
        [one] הסרת איש קשר
       *[other] הסרת אנשי קשר
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
        [one] מחיקת איש קשר
       *[other] מחיקת אנשי קשר
    }

## Card list placeholder
## Shown when there are no cards in the list


## Details

about-addressbook-begin-edit-contact-button = עריכה
about-addressbook-cancel-edit-contact-button = ביטול
about-addressbook-save-edit-contact-button = שמירה
about-addressbook-details-email-addresses-header = כתובות דוא״ל
about-addressbook-details-phone-numbers-header = מספרי טלפון
about-addressbook-details-other-info-header = מידע אחר

# Photo dialog


# Keyboard shortcuts


## Address Book Search Dialog

ab-search-dialog-search-button =
    .label = חיפוש
    .accesskey = ח
# Variables:
# $count (Number) - Number of matches found.
ab-search-dialog-matches-found =
    .value =
        { $count ->
            [one] נמצאה התאמה אחת
           *[other] נמצאו { $count } התאמות
        }
ab-search-dialog-no-matches-found =
    .value = לא נמצאו התאמות
