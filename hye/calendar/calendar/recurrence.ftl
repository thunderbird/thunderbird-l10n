# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Կրկնութեան մանրամասներն անյայտ են
#  $interval is a number, the recurrence interval
recurrence-daily-every-nth = ամէն աւր, ամէն { $interval } աւր
recurrence-every-weekday = Ամէն աշխատանքային աւր
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] ամէն{ $weekdays }
       *[other] ամէն { $interval } շաբաթ { $weekdays }֊ին
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] ամէն շաբաթ
       *[other] ամէն { $interval } շաբաթներ
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] ամէն ամսուայ ամէն աւր
       *[other] ամէն { $interval } ամսուայ ամէն աւրը
    }
recurrence-repeat-ordinal-1 = առաջին
recurrence-repeat-ordinal-2 = երկրորդ
recurrence-repeat-ordinal-3 = երրորդ
recurrence-repeat-ordinal-4 = չորրորդ
recurrence-repeat-ordinal-5 = հինգերորդ
recurrence-repeat-ordinal--1 = վերջին
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] ամէն ամսուայ ամէն { $weekdays }
       *[other] ամէն { $interval } ամսուայ ամէն { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] Ամէն ամսուայ { $weekdays }
       *[other] ամէն { $interval } ամսուայ { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] ամսուայ վերջին աւրը
       *[other] ամէն { $interval } ամսուայ վերջին աւրը
    }
recurrence-monthly-last-day = վերջին աւրը
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] աւր { $days }
       *[other] աւրեր { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] ամէն ամսուայ { $monthlyDays }
       *[other] ամէն { $interval } ամսուայ { $monthlyDays }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] ամէն { $month } { $monthDay }
       *[other] ամէն { $interval } տարին { $month } { $monthDay }֊ում
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] { $month } ֊ի ամէն աւր
       *[other] ամէն { $interval } տարի { $month } ֊ի ամէն աւր
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] { $month } ֊ի ամէն { $weekday }
       *[other] ամէն { $interval } տարին { $month } ֊ի ամէն { $weekday }֊ում
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] ամէն { $month }֊ի { $ordinal } { $weekday }
       *[other] ամէն { $interval } տարի { $month }֊ի { $ordinal }֊ին, { $weekday }֊ին
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Տեղի է ունենում { $ruleString }
            անգամ սկսած { $startDate } { $count } անգամ
       *[other]
            Տեղի է ունենում { $ruleString }
            սկսած { $startDate } { $count } անգամ։
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Տեղի է ունենում { $ruleString }
    սկսած { $startDate }֊ից մինչ { $untilDate }։
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Տեղի է ունենում { $ruleString }
    սկսած { $startDate }֊ից։
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
            Տեղի է ունենում { $ruleString }
            սկսած { $startDate } { $count } անգամ
            { $startTime }֊ից մինչ { $endTime }։
       *[other]
            Տեղի է ունենում { $ruleString }
            սկսած { $startDate } { $count } անգամ
            { $startTime }֊ից մինչ { $endTime }։
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
    Տեղի է ունենում { $ruleString }
    սկսած { $startDate }֊ից մինչ { $untilDate }
    { $startTime }֊ից մինչ { $endTime }։
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Տեղի է ունենում { $ruleString }
    սկսած { $startDate }
    ֊ից { $startTime } ֊ից մինչ { $endTime }։
