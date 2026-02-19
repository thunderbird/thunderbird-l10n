# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] בכל { $weekdays }
       *[other] בכל { $interval } שבועות בימים { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] כל שבוע
       *[other] כל { $interval } שבועות
    }
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] בכל { $weekdays } של כל חודש
       *[other] בכל { $weekdays } כל { $interval } חודשים
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] { $weekdays } של כל חודש
       *[other] { $weekdays } לכל { $interval } חודשים
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

