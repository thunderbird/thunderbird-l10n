# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Tekrarlama ayrıntıları bilinmiyor
#  $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] her gün
       *[other] { $interval } günde bir
    }
recurrence-every-weekday = hafta içi her gün
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] her { $weekdays }
       *[other] { $interval } haftada bir { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] her hafta
       *[other] { $interval } haftada bir
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] her ayın her günü
       *[other] { $interval } ayda bir her gün
    }
recurrence-repeat-ordinal-1 = birinci
recurrence-repeat-ordinal-2 = ikinci
recurrence-repeat-ordinal-3 = üçüncü
recurrence-repeat-ordinal-4 = dördüncü
recurrence-repeat-ordinal-5 = beşinci
recurrence-repeat-ordinal--1 = son
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] her ayın { $weekdays } günü
       *[other] { $interval } ayda bir her { $weekdays } günü
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] her ayın { $weekdays }
       *[other] { $interval } ayda bir her { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] ayın son günü
       *[other] { $interval } ayda bir ayın son günü
    }
recurrence-monthly-last-day = son gün
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] { $days }. günü
       *[other] { $days }. günleri
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] her ayın { $monthlyDays }
       *[other] { $interval } ayda bir ayın { $monthlyDays }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] her { $month } { $monthDay }
       *[other] { $interval } yılda bir { $month } { $monthDay }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] { $month } ayının her günü
       *[other] her { $interval } yıl { $month } ayının her günü
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] { $month } ayının her { $weekday } günü
       *[other] { $interval } yılda bir { $month } ayının her { $weekday } günü
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] her { $month } ayının { $ordinal } { $weekday } günü
       *[other] { $interval } yılda bir { $month } ayının { $ordinal } { $weekday } günü
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $ruleString }
    { $startDate } tarihine kadar { $count } kez geçerli.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    { $ruleString }
    { $startDate } ile { $untilDate } arası geçerli.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    { $ruleString }
    { $startDate } tarihinden itibaren geçerli
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
    { $ruleString }
    { $startDate } itibarıyla { $startTime } ile { $endTime } arası
    { $count } kez geçerli.
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
    { $ruleString }
    { $startTime } ile { $endTime } arası
    { $startDate } ile { $untilDate } tarihleri arası geçerli.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    { $ruleString }
    { $startTime } ile { $endTime } arası
    { $startDate } tarihinden itibaren geçerli.
