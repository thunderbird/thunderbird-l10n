# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Manylion ailadrodd yn anhysbys
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [zero] pob diwrnod o bob mis
        [one] pob diwrnod o'r mis bob { $interval } mis
       *[other] pob diwrnod o'r mis bob { $interval } mis
    }
recurrence-repeat-ordinal-1 = y cyntaf
recurrence-repeat-ordinal-2 = yr ail
recurrence-repeat-ordinal-3 = y trydydd
recurrence-repeat-ordinal-4 = y pedwerydd
recurrence-repeat-ordinal-5 = y pumed
recurrence-repeat-ordinal--1 = yr olaf
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [zero] diwrnod olaf y mis
        [one] diwrnod olaf pob { $interval } mis
       *[other] diwrnod olaf pob { $interval } mis
    }
recurrence-monthly-last-day = y diwrnod olaf
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [zero] diwrnod { $days }
        [one] diwrnod { $days }
       *[other] diwrnod { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [zero] { $monthlyDays } o bob mis
        [one] { $monthlyDays } o bob { $interval } mis
       *[other] { $monthlyDays } o bob { $interval } mis
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [zero] pob { $month } { $monthDay }
        [one] pob { $interval } blwyddyn ar { $month } { $monthDay }
       *[other] pob { $interval } blwyddyn ar { $month } { $monthDay }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [zero] pob diwrnod o { $month }
        [one] pob { $interval } blwyddyn pob diwrnod yn { $month }
       *[other] pob { $interval } blwyddyn pob diwrnod yn { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [zero] pob { $weekday } o { $month }
        [one] pob { $interval } blwyddyn ar bob { $weekday } of { $month }
       *[other] pob { $interval } blwyddyn ar bob { $weekday } of { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [zero] { $ordinal } { $weekday } o bob { $month }
        [one] pob { $interval } blwyddyn ar { $ordinal } { $weekday } o { $month }
       *[other] pob { $interval } blwyddyn ar { $ordinal } { $weekday } o { $month }
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [zero]
            Yn digwydd { $ruleString }
            o { $startDate } am { $count } gwaith.
        [one]
            Yn digwydd { $ruleString }
            o { $startDate } am { $count } gwaith.
       *[other]
            Yn digwydd { $ruleString }
            o { $startDate } am { $count } gwaith.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Yn digwydd { $ruleString }
    o { $startDate } hyd { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Yn digwydd { $ruleString }
    o { $startDate }.
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
        [zero]
            Yn digwydd { $ruleString }
            o { $startDate } am { $count } gwaith
            o { $startTime } hyd { $endTime }.
        [one]
            Yn digwydd { $ruleString }
            o { $startDate } am { $count } gwaith
            o { $startTime } hyd { $endTime }.
       *[other]
            Yn digwydd { $ruleString }
            o { $startDate } am { $count } gwaith
            o { $startTime } hyd { $endTime }.
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
    Yn digwydd { $ruleString }
    o { $startDate } tan { $untilDate }
    o { $startTime } hyd { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Yn digwydd { $ruleString }
    o { $startDate }
    o { $startTime } hyd { $endTime }.
