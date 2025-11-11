# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = Το πιστοποιητικό για το { $hostname } δεν είναι έγκυρο για αυτόν τον διακομιστή. Κάποιος ενδέχεται να προσπαθεί να μιμηθεί τον διακομιστή και δεν πρέπει να συνεχίσετε.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = Το πιστοποιητικό για το { $hostname } έληξε στις { $not-after }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = Το πιστοποιητικό για το { $hostname } δεν θα είναι έγκυρο μέχρι τις { $not-before }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = Το πιστοποιητικό για το { $hostname } δεν προέρχεται από αξιόπιστη πηγή.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-domain-mismatch =
    .title = Σφάλμα σύνδεσης. Το πιστοποιητικό για το { $hostname } δεν είναι έγκυρο για αυτόν τον διακομιστή. Κάποιος ενδέχεται να προσπαθεί να μιμηθεί τον διακομιστή και δεν πρέπει να συνεχίσετε. Κάντε κλικ για να ανοίξετε τις ρυθμίσεις ασφαλείας του διακομιστή.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-inline-expired =
    .title = Σφάλμα σύνδεσης. Το πιστοποιητικό για το { $hostname } έληξε στις { $not-after }. Κάντε κλικ για να ανοίξετε τις ρυθμίσεις ασφαλείας του διακομιστή.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-inline-not-yet-valid =
    .title = Σφάλμα σύνδεσης. Το πιστοποιητικό για το { $hostname } δεν θα είναι έγκυρο μέχρι τις { $not-before }. Κάντε κλικ για να ανοίξετε τις ρυθμίσεις ασφαλείας του διακομιστή.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-untrusted-default =
    .title = Σφάλμα σύνδεσης. Το πιστοποιητικό για το { $hostname } δεν προέρχεται από έμπιστη πηγή. Κάντε κλικ για να ανοίξετε τις ρυθμίσεις ασφαλείας του διακομιστή.
certificate-check-test-button = Δοκιμή σύνδεσης με τον διακομιστή
certificate-check-fetch-button = Λήψη πιστοποιητικού
certificate-check-view-button = Προβολή πιστοποιητικού
certificate-check-add-exception-button = Προσθήκη εξαίρεσης
certificate-check-remove-exception-button = Αφαίρεση εξαίρεσης
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-checking = Δοκιμή σύνδεσης με τον διακομιστή { $hostname }…
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-success = Επιτυχής δημιουργία ασφαλούς σύνδεσης με το { $hostname }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-failure = Αποτυχία σύνδεσης με τον διακομιστή { $hostname }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-fetching = Λήψη πιστοποιητικού για το { $hostname }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-success = Το πιστοποιητικό για το { $hostname } φαίνεται να είναι έγκυρο.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-failure = Αποτυχία λήψης πιστοποιητικού για το { $hostname }.
certificate-check-exception-added = Η εξαίρεση του πιστοποιητικού προστέθηκε.
certificate-check-exception-removed = Η εξαίρεση του πιστοποιητικού αφαιρέθηκε.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-exception-exists = Υπάρχει εξαίρεση πιστοποιητικού για το { $hostname }.
