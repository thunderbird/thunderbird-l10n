# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] { $weekdays } i hver måned
       *[other] { $weekdays } i hver { $interval }. måned
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

