# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Detalhes da repetição desconhecidos
#  $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] todo dia
       *[other] a cada { $interval } dias
    }
recurrence-every-weekday = a cada dia útil
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] a cada { $weekdays }
       *[other] a cada { $interval } semanas no { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] a cada semana
       *[other] a cada { $interval } semanas
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] todo dia de todo mês
       *[other] todo dia do mês a cada { $interval } meses
    }
recurrence-repeat-ordinal-1 = no primeiro
recurrence-repeat-ordinal-2 = no segundo
recurrence-repeat-ordinal-3 = no terceiro
recurrence-repeat-ordinal-4 = no quarto
recurrence-repeat-ordinal-5 = no quinto
recurrence-repeat-ordinal--1 = no último
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] todo { $weekdays } de cada mês
       *[other] todo { $weekdays } a cada { $interval } meses
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] { $weekdays } de cada mês
       *[other] { $weekdays } a cada { $interval } meses
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] no último dia do mês
       *[other] no último dia a cada { $interval } meses
    }
recurrence-monthly-last-day = o último dia
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] dia { $days }
       *[other] dias { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } de cada mês
       *[other] { $monthlyDays } de cada { $interval } meses
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] a cada { $month } { $monthDay }
       *[other] a cada { $interval } anos em { $month } { $monthDay }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] todos os dias de { $month }
       *[other] a cada { $interval } anos todos os dias de { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] todo { $weekday } de { $month }
       *[other] a cada { $interval } anos todo { $weekday } de { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] { $ordinal } { $weekday } de cada { $month }
       *[other] cada { $interval } anos no { $ordinal } { $weekday } of { $month }
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
            a partir de { $startDate } por { $count } vez.
       *[other]
            Ocorre { $ruleString }
            a partir de { $startDate } por { $count } vezes.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Ocorre { $ruleString }
    a partir de { $startDate } até { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Ocorre { $ruleString }
    a partir de { $startDate }.
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
            a partir de { $startDate } { $count } vez
            de { $startTime } a { $endTime }.
       *[other]
            Ocorre { $ruleString }
            a partir de { $startDate } de { $count } vezes
            de { $startTime } a { $endTime }.
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
    a partir de { $startDate } até { $untilDate }
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
    a partir de { $startDate }
    de { $startTime } a { $endTime }.
