# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Detalles da repetición descoñecidos
#  $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] cada día
       *[other] cada { $interval } días
    }
recurrence-every-weekday = cada semana
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] cada { $weekdays }
       *[other] cada { $interval } semanas o { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] cada semana
       *[other] cada { $interval } semanas
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] cada día de cada mes
       *[other] cada día do mes de cada { $interval } meses
    }
recurrence-repeat-ordinal-1 = o primeiro
recurrence-repeat-ordinal-2 = o segundo
recurrence-repeat-ordinal-3 = o terceiro
recurrence-repeat-ordinal-4 = o cuarto
recurrence-repeat-ordinal-5 = o quinto
recurrence-repeat-ordinal--1 = o último
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] cada { $weekdays } de cada mes
       *[other] cada { $weekdays } de cada { $interval } meses
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] { $weekdays } de cada mes
       *[other] { $weekdays } de cada { $interval } meses
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] o último día do mes
       *[other] o último día de cada { $interval } meses
    }
recurrence-monthly-last-day = o último día
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] o día { $days }
       *[other] os días { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } de cada mes
       *[other] { $monthlyDays } de cada { $interval } meses
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] cada { $monthDay } de { $month }
       *[other] o { $monthDay } de { $month } cada { $interval } anos
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] cada día de { $month }
       *[other] cada { $interval } anos cada día de { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] cada { $weekday } de { $month }
       *[other] cada { $weekday } de { $month } de cada { $interval } anos
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] { $ordinal } { $weekday } de cada { $month }
       *[other] cada { $interval } anos o { $ordinal } { $weekday } de { $month }
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Ocorre { $ruleString }
            { $count } vez a partir de { $startDate }.
       *[other]
            Ocorre { $ruleString }
            { $count } veces a partir de { $startDate }.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Ocorre { $ruleString }
    efectivo { $startDate } ata { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Ocorre { $ruleString }
    efectivo { $startDate }.
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
            Ocorre { $ruleString }
            { $count } vez a partir de { $startDate }
            dende { $startTime } a { $endTime }.
       *[other]
            Ocorre { $ruleString }
            { $count } veces a partir de { $startDate }
            dende { $startTime } a { $endTime }.
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
    Ocorre { $ruleString }
    efectivo { $startDate } ata { $untilDate }
    de { $startTime } a { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Ocorre { $ruleString }
    efectivo { $startDate }
    de { $startTime } a { $endTime }.
