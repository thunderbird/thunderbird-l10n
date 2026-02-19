# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Կրկնության մանրամասները անհայտ են
#  $interval is a number, the recurrence interval
recurrence-daily-every-nth = ամեն օր, յուրաքանչյուր { $interval } օր
recurrence-every-weekday = ամեն շաբաթ օր
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on = ամեն { $weekdays }, յուրաքանչյուր { $interval } շաբաթ` { $weekdays }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] ամեն շաբաթ
       *[other] ամեն { $interval } շաբաթը
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] ամեն ամսվա ամեն օր
       *[other] ամեն { $interval } ամսվա ամեն օրը
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
        [one] Ամեն ամսվա ամեն { $weekdays }
       *[other] ամեն { $interval } ամսվա ամեն { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] Ամեն ամսվա { $weekdays }
       *[other] ամեն { $interval } ամսվա { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] ամսվա վերջին օրը
       *[other] ամեն { $interval } ամսվա վերջին օրը
    }
recurrence-monthly-last-day = վերջին օրը
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] { $days } օր
       *[other] { $days } օրեր
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] ամեն ամսվա { $monthlyDays }
       *[other] ամեն { $interval } ամսվա { $monthlyDays }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] ամեն { $month } { $monthDay }
       *[other] ամեն { $interval } տարին { $month } { $monthDay }֊ում
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] { $month } ֊ի ամեն օր
       *[other] ամեն { $interval } տարի { $month } ֊ի ամեն օր
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] { $month } ֊ի ամեն { $weekday }
       *[other] ամեն { $interval } տարին { $month } ֊ի ամեն { $weekday }֊ում
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] ամեն { $month } ֊ի { $ordinal } { $weekday }
       *[other] ամեն { $interval } տարին { $month } ֊ի { $ordinal } { $weekday } ում
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
            արդյունավետ { $startDate } { $count } անգամի համար։
       *[other]
            Տեղի է ունենում { $ruleString }
            արդյունավետ { $startDate } { $count } անգամի համար։
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Տեղի է ունենում { $ruleString }
    արդյունավետ { $startDate } մինչ { $untilDate }։
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Տեղի է ունենում { $ruleString }
    արդյունավետ { $startDate }։
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
            արդյունավետ { $startDate } { $count } անգամի համար
            { $startTime }֊ից մինչ { $endTime }։
       *[other]
            Տեղի է ունենում { $ruleString }
            արդյունավետ { $startDate } { $count } անգամի համար
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
    արդյունավետ { $startDate } մինչ { $untilDate }
    սկսած { $startTime } ֊ից մինչ { $endTime }։
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
    արդյունավետ { $startDate }
    սկսած { $startTime } ֊ից մինչ { $endTime }։
