# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = werheldetails net bekend
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] elke dei fan elke moanne
       *[other] elke dei fan de moanne elke { $interval } moannen
    }
recurrence-repeat-ordinal-1 = de earste
recurrence-repeat-ordinal-2 = de twadde
recurrence-repeat-ordinal-3 = de tredde
recurrence-repeat-ordinal-4 = de fjirde
recurrence-repeat-ordinal-5 = de fiifde
recurrence-repeat-ordinal--1 = de lêste
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] de lêste dei fan de moanne
       *[other] de lêste dei fan elke { $interval } moannen
    }
recurrence-monthly-last-day = de lêste dei
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] dei { $days }
       *[other] dagen { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } fan elke moanne
       *[other] { $monthlyDays } fan elke { $interval } moannen
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] elke { $monthDay } { $month }
       *[other] elke { $interval } jier op { $monthDay } { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] elke dei fan { $month }
       *[other] om de { $interval } jier op elke dei fan { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] elke { $weekday } fan { $month }
       *[other] elke { $interval } jier op elke { $weekday } fan { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] de { $ordinal } { $weekday } fan elke { $month }
       *[other] elke { $interval } jier op de { $ordinal } { $weekday } fan { $month }
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Bard { $ruleString }
            effektyf { $startDate } foar { $count } kear.
       *[other]
            Bard { $ruleString }
            effektyf { $startDate } foar { $count } kear.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Bard { $ruleString }
    effektyf { $startDate } oant { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Bard { $ruleString }
    effektyf { $startDate }.
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
            Bard { $ruleString }
            effektyf { $startDate } foar { $count } kear
            fan { $startTime } oant { $endTime }.
       *[other]
            Bard { $ruleString }
            effektyf { $startDate } foar { $count } kear
            fan { $startTime } oant { $endTime }.
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
    Bard { $ruleString }
    effektyf { $startDate } oant { $untilDate }
    fan { $startTime } oant { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Bard { $ruleString }
    effektyf  { $startDate }
    fan { $startTime } oant { $endTime }.
