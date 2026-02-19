# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] Сіз әлі жазылмаған { $count } жаңа таспа импортталды
       *[other] Сіз әлі жазылмаған { $count } жаңа таспа импортталды
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] ({ $count } жазба ішінен табылды)
       *[other] ({ $count } жазба ішінен табылды)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] { $count } жаңа таспа импортталды.
       *[other] { $count } жаңа таспа импортталды.
    }
