# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Wiederholungsdetails unbekannt
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] jeden { $weekdays }
       *[other] alle { $interval } Wochen am { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] jede Woche
       *[other] alle { $interval } Wochen
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] jeden Tag jedes Monats
       *[other] jeden Tag jedes { $interval }. Monats
    }
recurrence-repeat-ordinal-1 = am ersten
recurrence-repeat-ordinal-2 = am zweiten
recurrence-repeat-ordinal-3 = am dritten
recurrence-repeat-ordinal-4 = am vierten
recurrence-repeat-ordinal-5 = am fünften
recurrence-repeat-ordinal--1 = am letzten
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] am letzten Tag des Monats
       *[other] am letzten Tag jedes { $interval }. Monats
    }
recurrence-monthly-last-day = am letzten Tag
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] am Tag { $days }
       *[other] an den Tagen { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } jedes Monats
       *[other] { $monthlyDays } jedes { $interval }. Monats
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] jedes Jahr am { $monthDay } { $month }
       *[other] alle { $interval } Jahre am { $monthDay } { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] jeden Tag im { $month }
       *[other] alle { $interval } Jahre jeden Tag im { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] jeden { $weekday } im { $month }
       *[other] alle { $interval } Jahre jeden { $weekday } im { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] jedes Jahr { $ordinal } { $weekday } im { $month }
       *[other] alle { $interval } Jahre { $ordinal } { $weekday } im { $month }
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Wiederholt sich { $ruleString }
            ab dem { $startDate } für { $count } Wiederholung.
       *[other]
            Wiederholt sich { $ruleString }
            ab dem { $startDate } für { $count } Wiederholungen.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Wiederholt sich { $ruleString }
    ab dem { $startDate } bis { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Wiederholt sich { $ruleString }
    ab dem { $startDate }.
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
            Wiederholt sich { $ruleString }
            ab dem { $startDate } für { $count } Wiederholungen
            von { $startTime } to { $endTime }.
       *[other]
            Wiederholt sich { $ruleString }
            ab dem { $startDate } für { $count } Wiederholungen
            von { $startTime } bis { $endTime }.
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
    Wiederholt sich { $ruleString }
    ab dem { $startDate } bis { $untilDate }
    von { $startTime } bis { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Wiederholt sich { $ruleString }
    ab dem { $startDate }
    von { $startTime } bis { $endTime }.
