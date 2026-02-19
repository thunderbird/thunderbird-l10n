# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = გამეორების დეტალები უცნობია
#  $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] ყოველდღე
       *[other] ყოველ { $interval } დღეში
    }
recurrence-every-weekday = კვირის ყოველ დღეში
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] ყოველი { $weekdays }
       *[other] ყოველი { $interval } კვირის { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] ყოველკვირეულად
       *[other] ყოველ { $interval } კვირაში
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] ყოველი თვის ყოველი დღე
       *[other] თვის ყოველი დღე { $interval } თვეში
    }
recurrence-repeat-ordinal-1 = პირველი
recurrence-repeat-ordinal-2 = მეორე
recurrence-repeat-ordinal-3 = მესამე
recurrence-repeat-ordinal-4 = მეოთხე
recurrence-repeat-ordinal-5 = მეხუთე
recurrence-repeat-ordinal--1 = ბოლო
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] ყოველთვიურად, ყოველი { $weekdays }
       *[other] ყოველი { $interval } თვის ყოველი { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] ყოველი თვის { $weekdays }
       *[other] ყოველი { $interval } თვის { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] თვის ბოლო დღე
       *[other] ყოველი შემდეგი { $interval } თვის ბოლო დღე
    }
recurrence-monthly-last-day = ბოლო დღე
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] დღე { $days }
       *[other] დღე { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] ყოველი თვის { $monthlyDays }
       *[other] ყოველი { $interval } თვის { $monthlyDays }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] ყოველწლიურად { $month } { $monthDay }
       *[other] ყოველი { $interval } წლის { $month } { $monthDay }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] { $month }-ის, ყოველი დღე
       *[other] ყოველი { $interval } წლის { $month }-ის, ყოველი დღე
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] { $month }, ყოველი { $weekday }
       *[other] ყოველი { $interval } წლის { $month }, ყოველი { $weekday }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] ყოველი { $month } – { $ordinal } { $weekday }
       *[other] ყოველი { $interval } წლის, { $month } – { $ordinal } { $weekday }
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            ჩატარდება { $ruleString }
            ერთხელ, { $startDate } თარიღიდან.
       *[other]
            ჩატარდება { $ruleString }
            { $count }-ჯერ, { $startDate } თარიღიდან.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    ჩატარდება { $ruleString }
    { $startDate } – { $untilDate } თარიღებს შორის.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    ჩატარდება { $ruleString }
    { $startDate } თარიღიდან
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
#   $count - event occurrence times: number
# E.g. "Occurs the first Sunday of every 3 month
#  effective 1/1/2009 for 5 times
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-count =
    { $count ->
        [one]
            ჩატარდება { $ruleString }
            { $count }, { $startDate } თარიღიდან
            { $startTime } – { $endTime } დროის შუალედში.
       *[other]
            ჩატარდება { $ruleString }
            { $count }-ჯერ, { $startDate } თარიღიდან
            { $startTime } — { $endTime } დროის შუალედში.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event end date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs every 2 weeks on Sunday and Friday
#  effective 1/1/2009 until 1/1/2010
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-until =
    ჩატარდება { $ruleString }
    { $startDate } – { $untilDate } თარიღებს შორის
    { $startTime } – { $endTime } დროის შუალედში.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    ჩატარდება { $ruleString }
    { $startDate } თარიღიდან
    { $startTime } – { $endTime } დროის შუალედში.
