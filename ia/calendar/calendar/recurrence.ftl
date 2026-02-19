# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Detalios de repetition incognite
#  $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] cata die
       *[other] cata { $interval } dies
    }
recurrence-every-weekday = cata die del septimana
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] cata { $weekdays }
       *[other] cata { $interval } septimanas sur { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] cata septimana
       *[other] cata { $interval } septimanas
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] cata die de cata mense
       *[other] cata die del mense cata { $interval } menses
    }
recurrence-repeat-ordinal-1 = le prime
recurrence-repeat-ordinal-2 = le secunde
recurrence-repeat-ordinal-3 = le tertie
recurrence-repeat-ordinal-4 = le quarte
recurrence-repeat-ordinal-5 = le quinte
recurrence-repeat-ordinal--1 = le ultime
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] cata { $weekdays } de cata mense
       *[other] cata { $weekdays } de cata { $interval } menses
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] { $weekdays } de cata mense
       *[other] { $weekdays } de cata { $interval } menses
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] le ultime die del mense
       *[other] le ultime die de cata { $interval } menses
    }
recurrence-monthly-last-day = le ultime die
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] die { $days }
       *[other] dies { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } de cata mense
       *[other] { $monthlyDays } de cata { $interval } menses
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] cata { $month } { $monthDay }
       *[other] cata { $interval } annos sur { $month } { $monthDay }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] cata die de { $month }
       *[other] cata { $interval } annos cata die de { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] cata { $weekday } de { $month }
       *[other] cata { $interval } annos sur cata { $weekday } de { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] { $ordinal } { $weekday } de cata { $month }
       *[other] cata { $interval } annos sur { $ordinal } { $weekday } de { $month }
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Occurre { $ruleString }
            a partir de { $startDate } por { $count } vice.
       *[other]
            Occurre { $ruleString }
            a partir de { $startDate } pro { $count } vices.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Occurre { $ruleString }
    a partir de { $startDate } usque { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Occurre { $ruleString }
    a partir de { $startDate }.
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
            Occurre { $ruleString }
            a partir de { $startDate } { $count } vice
            de { $startTime } a { $endTime }.
       *[other]
            Occurre { $ruleString }
            a partir de { $startDate } de { $count } vices
            de { $startTime } a { $endTime }.
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
    Occurre { $ruleString }
    a partir de { $startDate } usque { $untilDate }
    de { $startTime } a { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Occurre { $ruleString }
    a partir de { $startDate }
    de { $startTime } a { $endTime }.
