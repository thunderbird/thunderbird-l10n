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


## Sending invitation emails


## Calendar email identity

no-identity-selected-notification = Αν θέλετε να χρησιμοποιήσετε αυτό το ημερολόγιο για να αποθηκεύσετε προσκλήσεις προς ή από άλλα άτομα, θα πρέπει να αναθέσετε μια ταυτότητα email παρακάτω.

## Invitations panel


## Process invitation confirmation prompt


## iTIP email subjects and bodies

