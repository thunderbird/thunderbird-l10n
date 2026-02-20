# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used when multiple incoming messages from the same sender are bundled
# into a single notification.
# Variables:
#   $count - the number of accounts that are suspected to have caused a crash
notification-single-crash-label =
    { $count ->
        [one] Μια προηγούμενη εκτέλεση τερματίστηκε απρόσμενα κατά τη σύνδεση ενός νέου ή επεξεργασμένου λογαριασμού. Δεν έχει συνδεθεί, ώστε να μπορείτε να επεξεργαστείτε τις ρυθμίσεις του.
       *[other] Μια προηγούμενη εκτέλεση τερματίστηκε απρόσμενα κατά τη σύνδεση { $count } νέων ή επεξεργασμένων λογαριασμών. Δεν έχουν συνδεθεί, ώστε να μπορείτε να επεξεργαστείτε τις ρυθμίσεις τους.
    }
