# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Repetera detaljer okänd
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] varje dag var månad
       *[other] var dag i månaden var { $interval } månad
    }
recurrence-repeat-ordinal-1 = den första
recurrence-repeat-ordinal-2 = den andra
recurrence-repeat-ordinal-3 = den tredje
recurrence-repeat-ordinal-4 = den fjärde
recurrence-repeat-ordinal-5 = den femte
recurrence-repeat-ordinal--1 = den sista
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] den sista dagen i månaden
       *[other] den sista dagen i varje { $interval } månad
    }
recurrence-monthly-last-day = den sista dagen
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] dag { $days }
       *[other] dag { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] dag { $monthlyDays } i varje månad
       *[other] dag { $monthlyDays } var { $interval } månad
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] varje { $month } { $monthDay }
       *[other] var { $interval } år den { $month } { $monthDay }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] varje { $weekday } i { $month }
       *[other] var { $interval } år varje { $weekday } i { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] { $ordinal } { $weekday } i varje { $month }
       *[other] var { $interval } år den { $ordinal } { $weekday } i { $month }
    }
