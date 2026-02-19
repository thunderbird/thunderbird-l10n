# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] Iompórtáladh { $count } fhotha nua nach raibh tú liostáilte leis cheana
        [two] Iompórtáladh { $count } fhotha nua nach raibh tú liostáilte leo cheana
        [few] Iompórtáladh { $count } fhotha nua nach raibh tú liostáilte leo cheana
        [many] Iompórtáladh { $count } bhfotha nua nach raibh tú liostáilte leo cheana
       *[other] Iompórtáladh { $count } fotha nua nach raibh tú liostáilte leo cheana
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (as { $count } iontráil aimsithe)
        [two] (as { $count } iontráil aimsithe)
        [few] (as { $count } iontráil aimsithe)
        [many] (as { $count } n-iontráil aimsithe)
       *[other] (as { $count } iontráil aimsithe)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] Iompórtáladh { $count } fhotha nua.
        [two] Iompórtáladh { $count } fhotha nua.
        [few] Iompórtáladh { $count } fhotha nua.
        [many] Iompórtáladh { $count } bhfotha nua.
       *[other] Iompórtáladh { $count } fotha nua.
    }
