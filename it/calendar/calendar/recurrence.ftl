# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Dettagli sulla ripetizione sconosciuti
#  $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] tutti i giorni
       *[other] ogni { $interval } giorni
    }
recurrence-every-weekday = tutti i giorni lavorativi
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] tutti i { $weekdays }
       *[other] ogni { $interval } settimane il { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] tutte le settimane
       *[other] ogni { $interval } settimane
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] tutti i giorni ogni mese
       *[other] tutti i giorni ogni { $interval } mesi
    }
recurrence-repeat-ordinal-1 = il primo
recurrence-repeat-ordinal-2 = il secondo
recurrence-repeat-ordinal-3 = il terzo
recurrence-repeat-ordinal-4 = il quarto
recurrence-repeat-ordinal-5 = il quinto
recurrence-repeat-ordinal--1 = l’ultimo
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] tutti i { $weekdays } di ogni mese
       *[other] tutti i { $weekdays } ogni { $interval } mesi
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] { $weekdays } di ogni mese
       *[other] { $weekdays } ogni { $interval } mesi
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] l’ultimo giorno del mese
       *[other] l’ultimo giorno di ogni { $interval } mesi
    }
recurrence-monthly-last-day = l’ultimo giorno
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] giorno { $days }
       *[other] giorni { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } di ogni mese
       *[other] { $monthlyDays } ogni { $interval } mesi
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] ogni { $monthDay } { $month }
       *[other] ogni { $interval } anni il { $monthDay } { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] tutti i giorni di { $month }
       *[other] ogni { $interval } anni tutti i giorni di { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] tutti i { $weekday } di { $month }
       *[other] ogni { $interval } anni tutti i { $weekday } di { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] { $ordinal } { $weekday } di { $month }
       *[other] ogni { $interval } anni { $ordinal } { $weekday } di { $month }
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Si ripete { $ruleString }
            valido dal { $startDate } per { $count } volta.
       *[other]
            Si ripete { $ruleString }
            valido dal { $startDate } per { $count } volte.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Si ripete { $ruleString }
    valido dal { $startDate } al { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Si ripete { $ruleString }
    valido dal { $startDate }.
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
            Si ripete { $ruleString }
            valido dal { $startDate } per { $count } volta
            dalle { $startTime } alle { $endTime }.
       *[other]
            Si ripete { $ruleString }
            valido dal { $startDate } per { $count } volte
            dalle { $startTime } alle { $endTime }.
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
    Si ripete { $ruleString }
    valido dal { $startDate } al { $untilDate }
    dalle { $startTime } alle { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Si ripete { $ruleString }
    valido dal { $startDate }
    dalle { $startTime } alle { $endTime }.
