# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Repeat details unknown
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] every day of every month
       *[other] every day of the month every { $interval } months
    }
recurrence-repeat-ordinal-1 = the first
recurrence-repeat-ordinal-2 = the second
recurrence-repeat-ordinal-3 = the third
recurrence-repeat-ordinal-4 = the fourth
recurrence-repeat-ordinal-5 = the fifth
recurrence-repeat-ordinal--1 = the last
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] the last day of the month
       *[other] the last day of every { $interval } months
    }
recurrence-monthly-last-day = the last day
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] day { $days }
       *[other] days { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } of every month
       *[other] { $monthlyDays } of every { $interval } months
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] every { $month } { $monthDay }
       *[other] every { $interval } years on { $month } { $monthDay }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] { $ordinal } { $weekday } of every { $month }
       *[other] every { $interval } years on { $ordinal } { $weekday } of { $month }
    }
