# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-attachments = Συνημμένα:
imip-html-comment = Σχόλιο:
imip-html-attendees = Συμμετέχοντες:
imip-html-url = Σχετικός σύνδεσμος:
imip-html-canceled-occurrences = Ακυρωμένα στιγμιότυπα:
imip-html-modified-occurrences = Τροποποιημένα στιγμιότυπα:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Νέα τοποθεσία: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (ανατέθηκε από { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = Ο/Η { $userType } είναι επικεφαλής της εκδήλωσης.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } δεν συμμετέχει.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } είναι προαιρετικό να συμμετάσχει.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } απαιτείται να συμμετάσχει.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = Ο/Η { $attendee } επιβεβαίωσε τη συμμετοχή του/της.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = Ο/Η { $attendee } αρνήθηκε να συμμετάσχει.

## iTIP processing result text


## iTIP bar labels

# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = Αυτό το μήνυμα περιέχει απάντηση που αναφέρεται σε εκδήλωση που αφαιρέθηκε από το ημερολόγιό σας στις { $deletionTime }.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = Η επεξεργασία του μηνύματος απέτυχε. Κατάσταση: { $status }.
imip-bar-calendar-deactivated = Αυτό το μήνυμα περιέχει πληροφορίες εκδήλωσης. Ενεργοποιήστε ένα ημερολόγιο για διαχείριση.
imip-bar-not-writable = Δεν υπάρχουν ημερολόγια με δυνατότητα εγγραφής που να έχουν ρυθμιστεί για προσκλήσεις, ελέγξτε τις ιδιότητες του ημερολογίου.
imip-no-calendar-available = Δεν υπάρχουν εγγράψιμα ημερολόγια διαθέσιμα.

## Sending invitation emails

imip-send-mail-title = Ειδοποίηση email
imip-send-mail-text = Θα θέλατε να στείλετε ειδοποίηση μέσω email τώρα;

## Calendar email identity

imip-no-identity = Κανένα
no-identity-selected-notification = Αν θέλετε να χρησιμοποιήσετε αυτό το ημερολόγιο για να αποθηκεύσετε προσκλήσεις προς ή από άλλα άτομα, θα πρέπει να αναθέσετε μια ταυτότητα email παρακάτω.

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = Προσκλήσεις: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = Έχετε διαγράψει πρόσφατα αυτό το στοιχείο, θέλετε σίγουρα να επεξεργαστείτε αυτήν την πρόσκληση;
confirm-process-invitation-title = Επεξεργασία πρόσκλησης;

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = Πρόσκληση: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = Ενημερώθηκε: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } σας έχει προσκαλέσει στο { $summary }
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = Ακυρώθηκε: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = Ο/Η { $organizer } ακύρωσε αυτήν την εκδήλωση: { $summary }
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = Ο/Η { $attendee } έχει κάνει αντιπρόταση για το «{ $summary }»:
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = Ο/Η { $organizer } απέρριψε την αντιπρότασή σας για το «{ $summary }».
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = Η αντιπρόταση απορρίφθηκε: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = Απάντηση πρόσκλησης: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = Αποδέχτηκε: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = Η πρόσκληση απορρίφθηκε: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = Αβέβαιος: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = Ο/Η { $attendee } αποδέχτηκε την πρόσκλησή σας στην εκδήλωση.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = Ο/Η { $attendee } αρνήθηκε την πρόσκλησή σας στην εκδήλωση.
