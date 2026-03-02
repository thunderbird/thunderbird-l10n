# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Talqayt n usniles arussin
#  Daily repeat rules: like repeats "every day", or "every 4 days"
# Variables:
#   $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] Yal ass
       *[other] yal{ $interval } n wass
    }
recurrence-every-weekday = yal dduṛt
# Variables:
#   $interval is a number, the recurrence interval
#   $weekdays is a list of weekday names
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] yal { $weekdays }
       *[other] yal { $interval } n dduṛtat di { $weekdays }
    }
# Variables:
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] yal dduṛt
       *[other] yal { $interval } n dduṛtat
    }
# Variables:
#   $interval is a number, the recurrence interval
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
        [one] yal { $weekdays } n yal aggur
       *[other] yal { $weekdays } n yal { $interval } igguren
    }
#  $weekdays - weekday name(s)
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
# Variables:
#   $count - number of days listed in days
#   $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
#    separated with commas;
# e.g. "days 3, 6 and 9" or "days 3rd, 6th and 9th"
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] ass { $days }
       *[other] ussan { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

# Variables:
#   $monthlyDays - day of month or a sequence of days of month, possibly followed
#   by an ordinal symbol, separated with commas;
#  $interval is a number, the recurrence interval
# e.g. "days 3, 6, 9 and 12 of every 3 months"
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } n yal aggur
       *[other] { $monthlyDays } n yal { $interval } igguren
    }
# Edit recurrence window -> Recurrence pattern -> Yearly repeat rules
# Variables:
#   $month - month name
#   $monthDay - day of month possibly followed by an ordinal symbol
#   $interval is a number, the recurrence interval
# e.g. "every 3 years on December 14"
#      "every 2 years on December 8th"
recurrence-yearly-nth-on =
    { $interval ->
        [one] yal { $month } { $monthDay }
       *[other] yal { $interval } iseggassen di { $month } { $monthDay }
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
        [one] yal ass si { $month }
       *[other] yal { $interval } n iseggassen yal ass n { $month }
    }
# Edit recurrence window -> Recurrence pattern -> Yearly repeat rules
# Variables:
#   $weekday - weekday
#   $month - month name
#   $interval is a number, the recurrence interval
# e.g. "every Thursday of March"
# e.g  "every 3 years on every Thursday of March"
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] yal { $weekday } si { $month }
       *[other] yal { $interval } iseggassen di yal { $weekday } si { $month }
    }
# Edit recurrence window -> Recurrence pattern -> Yearly repeat rules
# Variables:
#   $ordinal - ordinal with article
#   $weekday - weekday
#   $month - month
#   $interval is a number, the recurrence interval
# e.g. "the second Monday of every March"
# e.g  "every 3 years the second Monday of March"
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
