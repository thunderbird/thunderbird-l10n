# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Repetir detalhes desconhecidos
#  $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] todos os dias
       *[other] a cada { $interval } dias
    }
recurrence-every-weekday = todos os dias da semana
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] a cada { $weekdays }
       *[other] a cada { $interval } semanas à { $weekdays }
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
        [one] todos os dias de cada mês
       *[other] todos os dias do mês a cada { $interval } meses
    }
recurrence-repeat-ordinal-1 = o primeiro
recurrence-repeat-ordinal-2 = o segundo
recurrence-repeat-ordinal-3 = o terceiro
recurrence-repeat-ordinal-4 = o quarto
recurrence-repeat-ordinal-5 = o quinto
recurrence-repeat-ordinal--1 = o último
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] a cada { $weekdays } de cada mês
       *[other] a cada { $weekdays } de cada { $interval } meses
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
        [one] o último dia do mês
       *[other] o último dia a cada { $interval } meses
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
       *[other] a cada { $interval } anos a { $monthDay } { $month }
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
        [one] a cada { $weekday } de { $month }
       *[other] a cada { $interval } anos de cada { $weekday } de { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] { $ordinal } { $weekday } de cada { $month }
       *[other] a cada { $interval } anos na { $ordinal } { $weekday } de { $month }
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Ocorre a cada { $ruleString }
            com inicio em { $startDate } e apenas { $count } vez.
       *[other]
            Ocorre a cada { $ruleString }
            com inicio em { $startDate } e durante { $count } vezes.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Ocorre no dia { $ruleString }
    com inicio a { $startDate } até { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Ocorre no dia { $ruleString }
    com inicio a { $startDate }.
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
            Ocorre a cada { $ruleString }
            com inicio em { $startDate } e apenas { $count } vez
            das { $startTime } às { $endTime }.
       *[other]
            Ocorre a cada { $ruleString }
            com inicio em { $startDate } durante { $count } vezes
            das { $startTime } às { $endTime }.
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
    com inicio em { $startDate } e fim a { $untilDate }
    das { $startTime } às { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Ocorre no dia { $ruleString }
    com inicio em { $startDate }
    das { $startTime } às { $endTime }.
