# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Talqayt n usniles arussin
#  $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] Yal ass
       *[other] yal{ $interval } n wass
    }
recurrence-every-weekday = yal dduṛt
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] yal { $weekdays }
       *[other] yal { $interval } n dduṛtat di { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] yal dduṛt
       *[other] yal { $interval } n dduṛtat
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] yal ass n yal aggur
       *[other] yal ass n waggur yal { $interval } n wagguren
    }
recurrence-repeat-ordinal-1 = amezwaru
recurrence-repeat-ordinal-2 = wis sin
recurrence-repeat-ordinal-3 = wis krad
recurrence-repeat-ordinal-4 = wis kuẓ
recurrence-repeat-ordinal-5 = wis semmus
recurrence-repeat-ordinal--1 = aneggaru
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] yal { $weekdays } n yal aggur
       *[other] yal { $weekdays } n yal { $interval } igguren
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] { $weekdays } n yal aggur
       *[other] { $weekdays } n yal { $interval } igguren
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] ass aneggaru n waggur
       *[other] ass aneggaru n yal { $interval } igguren
    }
recurrence-monthly-last-day = ass aneggaru
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] ass { $days }
       *[other] ussan { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } n yal aggur
       *[other] { $monthlyDays } n yal { $interval } igguren
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] yal { $month } { $monthDay }
       *[other] yal { $interval } iseggassen di { $month } { $monthDay }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] yal ass si { $month }
       *[other] yal { $interval } n iseggassen yal ass n { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] yal { $weekday } si { $month }
       *[other] yal { $interval } iseggassen di yal { $weekday } si { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] { $ordinal } { $weekday } di yal { $month }
       *[other] yal { $interval } n iseggassen di { $ordinal } { $weekday } n { $month }
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Ad yeḍṛu { $ruleString }
            ad yebdu { $startDate } for { $count } tikelt.
       *[other]
            Adyedru { $ruleString }
            ad yebdu { $startDate } i { $count } tikal.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Ad yeḍru { $ruleString }
    ad yebdu { $startDate } arama { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Ad yeḍru { $ruleString }
    ad yebdu { $startDate }.
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
            Ad yeḍru { $ruleString }
            ad yebdu { $startDate } i { $count } tukelt
            si { $startTime } ar { $endTime }.
       *[other]
            Adyeḍru { $ruleString }
            ad yebdu { $startDate } i { $count } tikal
            si { $startTime } ar { $endTime }.
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
    Ad yeḍru { $ruleString }
    ad yebdu { $startDate } arama { $untilDate }
    si { $startTime } ar { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Ad yeḍru { $ruleString }
    ad yebdu { $startDate }
    si { $startTime } ar { $endTime }.
