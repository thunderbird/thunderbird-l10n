# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#  $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] штодзень
        [few] кожны { $interval } дзень
       *[many] кожны { $interval } дзень
    }
recurrence-every-weekday = кожны працоўны дзень
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] кожны { $weekdays }
        [few] кожны { $interval } тыдзень у { $weekdays }
       *[many] кожны { $interval } тыдзень у { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] кожны тыдзень
        [few] кожны { $interval } тыдзень
       *[many] кожны { $interval } тыдзень
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] кожны дзень кожнага месяца
        [few] кожны дзень кожнага { $interval } месяца
       *[many] кожны дзень кожнага { $interval } месяца
    }
recurrence-repeat-ordinal-1 = першы
recurrence-repeat-ordinal-2 = другі
recurrence-repeat-ordinal-3 = трэці
recurrence-repeat-ordinal-4 = чацвёрты
recurrence-repeat-ordinal-5 = пяты
recurrence-repeat-ordinal--1 = апошні
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] кожны { $weekdays } кожнага месяца
        [few] кожны { $weekdays } кожнага { $interval } месяца
       *[many] кожны { $weekdays } кожнага { $interval } месяца
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] { $weekdays } кожнага месяца
        [few] { $weekdays } кожнага { $interval } месяца
       *[many] { $weekdays } кожнага { $interval } месяца
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] у апошні дзень месяца
        [few] у апошні дзень кожнага { $interval } месяца
       *[many] у апошні дзень кожнага { $interval } месяца
    }
recurrence-monthly-last-day = ў апошні дзень
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] дзень { $days }
        [few] дні { $days }
       *[many] дні { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } кожнага месяца
        [few] { $monthlyDays } кожнага { $interval } месяца
       *[many] { $monthlyDays } кожнага { $interval } месяца
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] кожны дзень { $month }
        [few] кожныя { $interval } гады/гадоў кожны дзень { $month }
       *[many] кожныя { $interval } гады/гадоў кожны дзень { $month }
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Адбываецца { $ruleString }
            { $count } раз пачыная з { $startDate }.
        [few]
            Адбываецца { $ruleString }
            { $count } разы пачыная з { $startDate }.
       *[many]
            Адбываецца { $ruleString }
            { $count } разоў пачыная з { $startDate }.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Адбываецца { $ruleString }
    пачыная з { $startDate } па { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Адбываецца { $ruleString }
    пачыная з { $startDate }.
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
            Адбываецца { $ruleString }
            { $count } раз пачыная з { $startDate }
            з { $startTime } да { $endTime }.
        [few]
            Адбываецца { $ruleString }
            { $count } разы пачыная з { $startDate }
            з { $startTime } да { $endTime }.
       *[many]
            Адбываецца { $ruleString }
            { $count } разоў пачыная з { $startDate }
            з { $startTime } да { $endTime }.
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
    Адбываецца { $ruleString }
    пачыная з { $startDate } па { $untilDate }
    з { $startTime } да { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Адбываецца { $ruleString }
    пачыная з { $startDate }
    з { $startTime } да { $endTime }.
