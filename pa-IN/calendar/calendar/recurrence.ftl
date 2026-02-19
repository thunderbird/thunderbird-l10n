# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Repeat details unknown
#  $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] every day
       *[other] every { $interval } days
    }
recurrence-every-weekday = every weekday
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] every { $weekdays }
       *[other] every { $interval } weeks on { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] every week
       *[other] every { $interval } weeks
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] every day of every month
       *[other] every day of the month every { $interval } months
    }
recurrence-repeat-ordinal-1 = ਪਹਿਲੇ
recurrence-repeat-ordinal-2 = ਦੂਜੇ
recurrence-repeat-ordinal-3 = ਤੀਜੇ
recurrence-repeat-ordinal-4 = ਚੌਥੇ
recurrence-repeat-ordinal-5 = ਪੰਜਵੇਂ
recurrence-repeat-ordinal--1 = ਆਖਰੀ
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] every { $weekdays } of every month
       *[other] every { $weekdays } of every { $interval } months
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] { $weekdays } of every month
       *[other] { $weekdays } of every { $interval } months
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] the last day of the month
       *[other] the last day of every { $interval } months
    }
recurrence-monthly-last-day = ਆਖਰੀ ਦਿਨ
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
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] every { $weekday } of { $month }
       *[other] every { $interval } years on every { $weekday } of { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] { $ordinal } { $weekday } of every { $month }
       *[other] every { $interval } years on { $ordinal } { $weekday } of { $month }
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Occurs { $ruleString }
            effective { $startDate } for { $count } time.
       *[other]
            Occurs { $ruleString }
            effective { $startDate } for { $count } times.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Occurs { $ruleString }
    effective { $startDate } until { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Occurs { $ruleString }
    effective { $startDate }.
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
            Occurs { $ruleString }
            effective { $startDate } for { $count } time
            from { $startTime } to { $endTime }.
       *[other]
            Occurs { $ruleString }
            effective { $startDate } for { $count } times
            from { $startTime } to { $endTime }.
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
    Occurs { $ruleString }
    effective { $startDate } until { $untilDate }
    from { $startTime } to { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Occurs { $ruleString }
    effective { $startDate }
    from { $startTime } to { $endTime }.
