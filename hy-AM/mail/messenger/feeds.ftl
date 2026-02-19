# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] Ներմուծված { $count } շղթան, որի բաժանորդագրվել եք
       *[other] Ներմուծված { $count } նոր շղթան, որին ապաբաժանորդագրվել եք։
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] ({ $count } գրառում է գտնվել)
       *[other] ({ $count } գրառումներ են գտնվել)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] Ներմուծվել է { $count } նոր շղթա։
       *[other] Ներմուծվել են { $count } նոր շղթաներ։
    }
