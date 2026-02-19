# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (מתוך הרשומה היחידה שנמצאה)
       *[other] (מתוך { $count } הרשומות שנמצאו בסך הכול)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] יובאה הזנה חדשה אחת.
       *[other] יובאו { $count } הזנות חדשות.
    }
