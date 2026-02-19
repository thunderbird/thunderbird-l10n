# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] каждый { $weekdays }
        [few] каждую { $interval } неделю в { $weekdays }
       *[many] каждую { $interval } неделю в { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] каждую неделю
        [few] каждую { $interval } неделю
       *[many] каждую { $interval } неделю
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] { $weekdays } каждого месяца
        [few] { $weekdays } каждого { $interval } месяца
       *[many] { $weekdays } каждого { $interval } месяца
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

