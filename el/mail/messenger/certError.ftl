# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
cert-error-domain-mismatch = Το πιστοποιητικό για το { $hostname } δεν είναι έγκυρο για αυτόν τον διακομιστή. Κάποιος ενδέχεται να προσπαθεί να μιμηθεί τον διακομιστή και δεν πρέπει να συνεχίσετε.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
#   $not-after (Date) - Certificate is not valid after this time.
cert-error-expired = Το πιστοποιητικό για το { $hostname } έληξε στις { $not-after }.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
#   $not-before (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid = Το πιστοποιητικό για το { $hostname } δεν θα είναι έγκυρο μέχρι τις { $not-after }.
# Variables:
#   $hostname (string) - Hostname of the server with certificate error.
cert-error-untrusted-default = Το πιστοποιητικό για το { $hostname } δεν προέρχεται από αξιόπιστη πηγή.
