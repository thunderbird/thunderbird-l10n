# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Errepikatzeko xehetasun ezezagunak
#  $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] egunero
       *[other] { $interval } egunetik behin
    }
recurrence-every-weekday = aste egunero
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] { $weekdays } guztietan
       *[other] { $interval } astetik behin { $weekdays } guztietan
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] astero
       *[other] { $interval } astetik behin
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] Hileko egun bakoitzean
       *[other] hileko egun bakoitzean { $interval } hiletik behin
    }
recurrence-repeat-ordinal-1 = lehen
recurrence-repeat-ordinal-2 = bigarren
recurrence-repeat-ordinal-3 = hirugarren
recurrence-repeat-ordinal-4 = laugarren
recurrence-repeat-ordinal-5 = bosgarren
recurrence-repeat-ordinal--1 = azken
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] Hilero, { $weekdays } guztietan
       *[other] { $weekdays } guztietan { $interval } hiletik behin
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every = Hileroko { $weekdays }: { $interval } hiletik behin { $weekdays }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] Hileko azken eguna
       *[other] { $interval } hiletik behin, azken egunean
    }
recurrence-monthly-last-day = azken egunean
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] { $days } eguna
       *[other] { $days } egunak
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth = Hileroko { $monthlyDays }: { $interval } hiletik behin { $monthlyDays }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] { $month }ren { $monthDay }an
       *[other] { $interval } urtetik behin { $month }ren { $monthDay }n
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] { $month }(e)ko egun guztiak
       *[other] { $interval } urtetik behin { $month }(e)ko egun guztiak
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] { $month }n { $weekday }ro
       *[other] { $interval } urtetik behin { $month }n { $weekday }ro
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] { $month } guztietako { $ordinal } { $weekday }n
       *[other] { $interval } urtetik behin { $month } guztietako { $ordinal } { $weekday }n
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            { $ruleString }
            indarrean { $startDate }tik { $count } aldiz.
       *[other]
            { $ruleString }
            indarrean { $startDate }tik { $count } aldiz.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    { $ruleString } gertatzen da
    eraginkorra { $startDate } { $untilDate } arte.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    { $ruleString } gertatzen da
    eraginkorra { $startDate }.
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
            { $ruleString }
            { $startDate }tik hasita { $count } aldiz
            { $startTime }tik { $endTime }ra.
       *[other]
            { $ruleString }
            { $startDate }tik hasita { $count } aldiz
            { $startTime }tik { $endTime }ra.
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
    { $ruleString } izango da
    eraginkorra { $startDate } { $untilDate } arte
    { $startTime }-tik { $endTime }-ra.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    { $ruleString } gertatzen da
    eraginkorra { $startDate }
    { $startTime }-tik { $endTime }-ra.
