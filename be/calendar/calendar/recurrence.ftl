# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#  Daily repeat rules: like repeats "every day", or "every 4 days"
# Variables:
#   $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] штодзень
        [few] кожны { $interval } дзень
       *[many] кожны { $interval } дзень
    }
recurrence-every-weekday = кожны працоўны дзень
# Variables:
#   $interval is a number, the recurrence interval
#   $weekdays is a list of weekday names
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] кожны { $weekdays }
        [few] кожны { $interval } тыдзень у { $weekdays }
       *[many] кожны { $interval } тыдзень у { $weekdays }
    }
# Variables:
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] кожны тыдзень
        [few] кожны { $interval } тыдзень
       *[many] кожны { $interval } тыдзень
    }
# Variables:
#   $interval is a number, the recurrence interval
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
# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules
# This string allows to change the order of the elements "ordinal" and
# "weekday" (or to insert a word between them).
# Without changing this string, the order is that one required from most
# languages: ordinal + weekday (e.g. "'the first' 'Monday' of every 2 months").
# Variables:
#   $ordinal - ordinal with article
#   $weekday - weekday name
# e.g. "'the first' 'Monday'"
recurrence-ordinal-weekday = { $ordinal } { $weekday }
# Variables:
#   $interval is a number, the recurrence interval
#   $weekdays - weekday name(s)
recurrence-monthly-every-of-every =
    { $interval ->
        [one] кожны { $weekdays } кожнага месяца
        [few] кожны { $weekdays } кожнага { $interval } месяца
       *[many] кожны { $weekdays } кожнага { $interval } месяца
    }
#  $weekdays - weekday name(s)
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
# Variables:
#   $count - number of days listed in days
#   $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
#    separated with commas;
# e.g. "days 3, 6 and 9" or "days 3rd, 6th and 9th"
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] дзень { $days }
        [few] дні { $days }
       *[many] дні { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

# Variables:
#   $monthlyDays - day of month or a sequence of days of month, possibly followed
#   by an ordinal symbol, separated with commas;
#  $interval is a number, the recurrence interval
# e.g. "days 3, 6, 9 and 12 of every 3 months"
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } кожнага месяца
        [few] { $monthlyDays } кожнага { $interval } месяца
       *[many] { $monthlyDays } кожнага { $interval } месяца
    }
# Edit recurrence window -> Recurrence pattern -> Yearly repeat rules
# This string describes part of a yearly rule which includes every day of a month.
# Variables:
#   $month - month name
#   $interval is a number, the recurrence interval
# e.g. "every day of December"
# e.g. "every 3 years every day of December"
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
