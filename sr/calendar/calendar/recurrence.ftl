# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Детаљи понављања су непознати
#  $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] сваки дан
        [few] сваких { $interval } дана
       *[other] сваких { $interval } дана
    }
recurrence-every-weekday = сваког викенда
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] сваког { $weekdays }
        [few] сваких { $interval } недеља у { $weekdays }
       *[other] сваких { $interval } недеља у { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] сваке недеље
        [few] сваких { $interval } недеља
       *[other] сваких { $interval } недеља
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] сваки дан сваког месеца
        [few] сваки дан у месецу на сваких { $interval } месеци
       *[other] сваки дан у месецу на сваких { $interval } месеци
    }
recurrence-repeat-ordinal-1 = први
recurrence-repeat-ordinal-2 = други
recurrence-repeat-ordinal-3 = трећи
recurrence-repeat-ordinal-4 = четврти
recurrence-repeat-ordinal-5 = пети
recurrence-repeat-ordinal--1 = последњи
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] сваки { $weekdays } сваког месеца
        [few] сваки { $weekdays } сваких { $interval } месеца
       *[other] сваки { $weekdays } сваких { $interval } месеца
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] { $weekdays } сваког месеца
        [few] { $weekdays } сваких { $interval } месеца
       *[other] { $weekdays } сваких { $interval } месеца
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] последњи дан у месецу
        [few] последњи дан сваких { $interval } месеца
       *[other] последњи дан сваких { $interval } месеца
    }
recurrence-monthly-last-day = последњи дан
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] дан { $days }
        [few] дани { $days }
       *[other] дани { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } сваког месеца
        [few] { $monthlyDays } сваких { $interval } месеци
       *[other] { $monthlyDays } сваких { $interval } месеци
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] сваког { $month } { $monthDay }
        [few] сваких { $interval } година на { $month } { $monthDay }
       *[other] сваких { $interval } година на { $month } { $monthDay }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] сваки дан у { $month }
        [few] сваких { $interval } година сваки дан у { $month }
       *[other] сваких { $interval } година сваки дан у { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] сваки { $weekday } у { $month }
        [few] сваких { $interval } година на сваки { $weekday } у { $month }
       *[other] сваких { $interval } година на сваки { $weekday } у { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] { $ordinal } { $weekday } сваког { $month }
        [few] сваких { $interval } година на { $ordinal } { $weekday } у { $month }
       *[other] сваких { $interval } година на { $ordinal } { $weekday } у { $month }
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Дешава се { $ruleString }
            важи { $startDate } { $count } пута.
        [few]
            Дешава се { $ruleString }
            важи { $startDate } { $count } пута.
       *[other]
            Дешава се { $ruleString }
            важи { $startDate } { $count } пута.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Дешава се { $ruleString }
    важи { $startDate } до { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Дешава се { $ruleString }
    важи { $startDate }.
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
            Дешава се { $ruleString }
            важи { $startDate } { $count } пута
            од { $startTime } до { $endTime }.
        [few]
            Дешава се { $ruleString }
            важи { $startDate } { $count } пута
            од { $startTime } до { $endTime }.
       *[other]
            Дешава се { $ruleString }
            важи { $startDate } { $count } пута
            од { $startTime } до { $endTime }.
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
    Дешава се { $ruleString }
    важи { $startDate } до { $untilDate }
    од { $startTime } до { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Дешава се { $ruleString }
    важи { $startDate }
    од { $startTime } до { $endTime }.
