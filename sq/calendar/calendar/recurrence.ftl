# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Hollësira të panjohura përsëritjeje
#  $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] çdo ditë
       *[other] çdo { $interval } ditë
    }
recurrence-every-weekday = çdo ditë
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] çdo { $weekdays }
       *[other] çdo { $interval } javë më { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] çdo javë
       *[other] çdo { $interval } javë
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] çdo ditë të çdo muaji
       *[other] çdo ditë të muajit çdo { $interval } muaj
    }
recurrence-repeat-ordinal-1 = e parë
recurrence-repeat-ordinal-2 = e dytë
recurrence-repeat-ordinal-3 = e tretë
recurrence-repeat-ordinal-4 = e katërt
recurrence-repeat-ordinal-5 = e pestë
recurrence-repeat-ordinal--1 = e fundit
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $weekday }n e { $ordinal }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] çdo { $weekdays } të çdo muaji
       *[other] çdo { $weekdays } çdo { $interval } muaj
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] { $weekdays }n të çdo muaji
       *[other] { $weekdays }n çdo { $interval } muaj
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] ditën e fundit të muajit
       *[other] ditën e fundit çdo { $interval } muaj
    }
recurrence-monthly-last-day = ditën e fundit
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] ditën { $days }
       *[other] ditët { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } të çdo muaji
       *[other] { $monthlyDays } çdo { $interval } muaj
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] çdo { $monthDay } { $month }
       *[other] çdo { $interval } vite më { $monthDay } { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] çdo ditë në { $month }
       *[other] çdo { $interval } vjet, çdo ditë në { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] çdo { $weekday } në { $month }
       *[other] çdo { $weekday } në { $month } çdo { $interval } vjet
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] { $weekday }n e { $ordinal } çdo { $month }
       *[other] { $weekday } { $ordinal } në { $month } çdo { $interval } vjet
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Ndodh { $ruleString }
            në fuqi { $startDate } për { $count } herë.
       *[other]
            Ndodh { $ruleString }
            në fuqi { $startDate } për { $count } herë.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Ndodh { $ruleString }
    në fuqi { $startDate } deri { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Ndodh { $ruleString }
    në fuqi { $startDate }.
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
            Ndodh { $ruleString }
            në fuqi { $startDate } për { $count } herë
            nga { $startTime } deri { $endTime }.
       *[other]
            Ndodh { $ruleString }
            në fuqi { $startDate } për { $count } herë
            nga { $startTime } deri { $endTime }.
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
    Ndodh { $ruleString }
    në fuqi { $startDate } deri më { $untilDate }
    nga { $startTime } më { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Ndodh { $ruleString }
    në fuqi { $startDate }
    nga { $startTime } më { $endTime }.
