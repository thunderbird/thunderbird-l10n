# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Las repetiziuns effectivas n'èn betg enconuschentas
#  $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] mintga di
       *[other] mintga { $interval } dis
    }
recurrence-every-weekday = mintga emna
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] mintga { $weekdays }
       *[other] { $weekdays }, mintga { $interval } emnas
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] mintga emna
       *[other] mintga { $interval } emnas
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] mintga di da mintga mais
       *[other] mintga di dal mais mintga { $interval } mais
    }
recurrence-repeat-ordinal-1 = L'emprim
recurrence-repeat-ordinal-2 = Il segund
recurrence-repeat-ordinal-3 = Il terz
recurrence-repeat-ordinal-4 = Il quart
recurrence-repeat-ordinal-5 = Il tschintgavel
recurrence-repeat-ordinal--1 = L'ultim
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] mintga { $weekdays } da mintga mais
       *[other] mintga { $weekdays } da mintga { $interval } mais
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] { $weekdays } da mintga mais
       *[other] { $weekdays } da mintga { $interval } mais
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] l'ultim di dal mais
       *[other] l'ultim di da mintga { $interval } mais
    }
recurrence-monthly-last-day = l'ultim di
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] ils { $days }
       *[other] ils { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } da mintga mais
       *[other] { $monthlyDays } da mintga { $interval } mais
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] mintg'onn ils { $monthDay } da { $month }
       *[other] mintga { $interval } onns ils { $monthDay } da { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] mintga di dal { $month }
       *[other] mintga { $interval } onns mintga di dal { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] mintga { $weekday } dal { $month }
       *[other] mintga { $interval } onns mintga { $weekday } dal { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] { $ordinal } { $weekday } da mintga { $month }
       *[other] mintga { $interval } onns { $ordinal } { $weekday } dal { $month }
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Ha lieu { $ruleString }
            vala a partir dals { $startDate } { $count } giada.
       *[other]
            Ha lieu { $ruleString }
            vala a partir dals { $startDate } { $count } giadas.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Ha lieu: { $ruleString }
    vala a partir dals { $startDate } fin ils { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Ha lieu: { $ruleString }
    vala a partir dals { $startDate }.
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
            Ha lieu { $ruleString }
            vala a partir dals { $startDate } { $count } giada
            a las { $startTime } fin a las { $endTime }.
       *[other]
            Ha lieu { $ruleString }
            vala a partir dals { $startDate } { $count } giadas
            a las { $startTime } fin a las { $endTime }.
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
    Ha lieu { $ruleString }
    vala a partir dals { $startDate } fin ils { $untilDate }
    a las { $startTime } fin a las { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Ha lieu: { $ruleString }
    vala a partir dals { $startDate }
    a las { $startTime } fin a las { $endTime }.
