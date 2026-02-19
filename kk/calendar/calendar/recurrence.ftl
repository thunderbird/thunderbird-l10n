# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Қайталану ақпараты белгісіз
#  $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] әр күн
       *[other] әр { $interval } күн
    }
recurrence-every-weekday = әр жұмыс күнде
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] әр { $weekdays }
       *[other] әр { $interval } апта, қашан: { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] әр апта
       *[other] әр { $interval } апта
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] әр айдың әр күні
       *[other] әр айдың әр күні, әр { $interval } ай
    }
recurrence-repeat-ordinal-1 = бірінші
recurrence-repeat-ordinal-2 = екінші
recurrence-repeat-ordinal-3 = үшінші
recurrence-repeat-ordinal-4 = төртінші
recurrence-repeat-ordinal-5 = бесінші
recurrence-repeat-ordinal--1 = соңғы
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] әр айдың әр { $weekdays }
       *[other] әр { $interval } айдың әр { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] әр айдың { $weekdays }
       *[other] әр { $interval } айдың { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] айдың соңғы күні
       *[other] әр { $interval } айдың соңғы күні
    }
recurrence-monthly-last-day = соңғы күні
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] күн { $days }
       *[other] күндер { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] әр айдың { $monthlyDays }
       *[other] әр { $interval } айдың { $monthlyDays }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] әр { $month } { $monthDay }
       *[other] әр { $interval } жыл { $month } { $monthDay }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] әр күн, { $month }
       *[other] әр { $interval } жыл, әр күн, { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] әр { $weekday }, { $month }
       *[other] әр { $interval } жыл { $weekday }, { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] әр { $month } { $ordinal } { $weekday }
       *[other] әр { $interval } жыл { $ordinal } { $weekday }, { $month }
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Орын алады { $ruleString }
            іске асады { $startDate }, { $count } рет.
       *[other]
            Орын алады { $ruleString }
            іске асады { $startDate }, { $count } рет.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Орын алады { $ruleString }
    іске асады { $startDate }, { $untilDate } дейін.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Орын алады { $ruleString }
    іске асады { $startDate }.
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
            Орын алады { $ruleString }
            іске асады { $startDate }, { $count } рет
            { $startTime } бастап, { $endTime } дейін.
       *[other]
            Орын алады { $ruleString }
            іске асады { $startDate }, { $count } рет
            { $startTime } бастап, { $endTime } дейін.
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
    Орын алады { $ruleString }
    іске асады { $startDate }, { $untilDate } дейін
    { $startTime } бастап, { $endTime } дейін.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Орын алады { $ruleString }
    іске асады { $startDate }
    { $startTime } бастап, { $endTime } дейін.
