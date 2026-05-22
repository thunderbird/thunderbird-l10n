# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are formatted and used in a generated HTML page, shown in the user's default browser. Because of that, they have to use slightly unconventional formatting. It also means instead of strings having attributes, each attribute is its own entry.


## Always included in the page

oauth-result-wordmark-alt = { -brand-full-name }
oauth-result-footer-text = Χρειάζεστε βοήθεια; Επικοινωνήστε με την υποστήριξη.

## Successful authentication

oauth-success-title = Όλα έτοιμα
oauth-success-subtitle = Ο λογαριασμός σας έχει συνδεθεί με ασφάλεια στο { -brand-short-name }.
oauth-success-body = Μπορείτε να κλείσετε αυτό το παράθυρο.

## Authentication error

oauth-error-title = Δεν ήταν δυνατή η ολοκλήρωση της σύνδεσης
oauth-error-subtitle = Το { -brand-short-name } δεν μπόρεσε να ολοκληρώσει τη σύνδεση με αυτές τις ρυθμίσεις.
# New lines in the string will be converted into new lines in the output.
# $linkStart (String) - Link prefix. Has to always be before $linkEnd. Has no visible content.
# $linkEnd (String) - Link suffix. Has to always be after $linkStart. Has no visible content.
oauth-error-body =
    Επιστρέψτε στο { -brand-short-name }, ελέγξτε τις ρυθμίσεις του λογαριασμού σας και δοκιμάστε ξανά.
    
    Εάν το πρόβλημα παραμένει, δείτε το { $linkStart }Επίλυση προβλημάτων με τη σύνδεση σε λογαριασμούς{ $linkEnd } για βοήθεια.
