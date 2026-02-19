# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Noma’lum holatdagi tafsilotlarni qaytarish
#  $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] har kuni
       *[other] har { $interval } kunda
    }
recurrence-every-weekday = har hafta kuni
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] har { $weekdays }
       *[other] har { $interval } hafta { $weekdays }’da
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] har hafta
       *[other] har { $interval } hafta
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] har oyning har kuni
       *[other] har { $interval } oyning har kuni
    }
recurrence-repeat-ordinal-1 = birnchi
recurrence-repeat-ordinal-2 = ikkinchi
recurrence-repeat-ordinal-3 = uchinchi
recurrence-repeat-ordinal-4 = to‘rtinchi
recurrence-repeat-ordinal-5 = berishni
recurrence-repeat-ordinal--1 = so‘nggi
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] har oyda har { $weekdays }
       *[other] har { $interval } oyda har { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] har hafta { $weekdays }
       *[other] har hafta { $weekdays }  { $interval } oy
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] oyning so‘nggi kuni
       *[other] har { $interval } oyning so‘nggi kuni
    }
recurrence-monthly-last-day = so‘nggi kun
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] { $days } kuni
       *[other] { $days } kunlari
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] har hafta { $monthlyDays }
       *[other] har hafta { $monthlyDays }  { $interval } oy
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] har { $month } { $monthDay }
       *[other] har { $interval } yilda { $month } { $monthDay }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] har { $month } kuni
       *[other] har { $interval } yilning har { $month } kuni
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] har { $weekday }/{ $month }
       *[other] har { $interval } yilda  har { $weekday }/{ $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] har { $month }/{ $ordinal } { $weekday }
       *[other] har { $interval } yilda { $ordinal } { $weekday }/{ $month }
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Yuz beradi: { $ruleString }
            amalda: { $startDate } { $count } uchun vaqt.
       *[other]
            Yuz beradi: { $ruleString }
            amalda: { $startDate } { $count } uchun vaqtlar.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Yuz beradi: { $ruleString }
    amalda: { $startDate } { $untilDate } gacha.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Yuz beradi: { $ruleString }
    kuchga kiradi: { $startDate }.
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
            Yuz beradi: { $ruleString }
            amalda: { $startDate } for { $count } time
            boshlanishi: { $startTime } tugashi: { $endTime }.
       *[other]
            Yuz beradi: { $ruleString }
            amalda: { $startDate } uchun { $count } uchun vaqtlar
            boshlanishi: { $startTime } tugashi: { $endTime }.
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
    Hodisalar { $ruleString }
    amalda: { $startDate } { $untilDate }’gacha
    boshlanishi: { $startTime } tugashi: { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Yuz beradi: { $ruleString }
    kuchga kiradi: { $startDate }
    boshlanishi: { $startTime } tugashi: { $endTime }.
