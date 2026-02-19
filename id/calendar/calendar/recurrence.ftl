# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Detail perulangan tidak diketahui
#  $interval is a number, the recurrence interval
recurrence-daily-every-nth = setiap hari
recurrence-every-weekday = setiap hari kerja
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on = setiap { $weekdays }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth = setiap minggu
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth = setiap hari tiap bulan
recurrence-repeat-ordinal-1 = pertama
recurrence-repeat-ordinal-2 = kedua
recurrence-repeat-ordinal-3 = ketiga
recurrence-repeat-ordinal-4 = keempat
recurrence-repeat-ordinal-5 = kelima
recurrence-repeat-ordinal--1 = terakhir
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every = setiap { $weekdays } setiap bulan
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every = { $weekdays } setiap bulan
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth = hari terakhir tiap bulan
recurrence-monthly-last-day = hari terakhir
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day = hari { $days }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth = { $monthlyDays } setiap bulan
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on = setiap { $month } { $monthDay }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of = setiap hari dalam { $month }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth = setiap { $weekday } pada { $month }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of = { $ordinal } { $weekday } setiap { $month }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    Pada { $ruleString }
    efektif { $startDate } untuk { $count } kali.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Pada { $ruleString }
    efektif { $startDate } hingga { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Pada { $ruleString }
    efektif { $startDate }.
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
    Pada { $ruleString }
    efektif { $startDate } untuk { $count } kali
    sejak { $startTime } hingga { $endTime }.
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
    Pada { $ruleString }
    efektif { $startDate } hingga { $untilDate }
    sejak { $startTime } hingga { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Pada { $ruleString }
    efektif { $startDate }
    sejak { $startTime } hingga { $endTime }.
