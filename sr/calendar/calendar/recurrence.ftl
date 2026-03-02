# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Детаљи понављања су непознати
#  Daily repeat rules: like repeats "every day", or "every 4 days"
# Variables:
#   $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] сваки дан
        [few] сваких { $interval } дана
       *[other] сваких { $interval } дана
    }
recurrence-every-weekday = сваког викенда
# Variables:
#   $interval is a number, the recurrence interval
#   $weekdays is a list of weekday names
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] сваког { $weekdays }
        [few] сваких { $interval } недеља у { $weekdays }
       *[other] сваких { $interval } недеља у { $weekdays }
    }
# Variables:
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] сваке недеље
        [few] сваких { $interval } недеља
       *[other] сваких { $interval } недеља
    }
# Variables:
#   $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] сваки дан сваког месеца
        [few] сваки дан у месецу на сваких { $interval } месеци
       *[other] сваки дан у месецу на сваких { $interval } месеци
    }
recurrence-repeat-ordinal-1 = први
recurrence-repeat-ordinal-2 = други
recurrence-repeat-ordinal-3 = трећи
recurrence-repeat-ordinal-4 = четврти
recurrence-repeat-ordinal-5 = пети
recurrence-repeat-ordinal--1 = последњи
# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules
# This string allows to change the order of the elements "ordinal" and
# "weekday" (or to insert a word between them).
# Without changing this string, the order is that one required from most
# languages: ordinal + weekday (e.g. "'the first' 'Monday' of every 2 months").
# Variables:
#   $ordinal - ordinal with article
#   $weekday - weekday name
# e.g. "'the first' 'Monday'"
recurrence-ordinal-weekday = { $ordinal } { $weekday }
# Variables:
#   $interval is a number, the recurrence interval
#   $weekdays - weekday name(s)
recurrence-monthly-every-of-every =
    { $interval ->
        [one] сваки { $weekdays } сваког месеца
        [few] сваки { $weekdays } сваких { $interval } месеца
       *[other] сваки { $weekdays } сваких { $interval } месеца
    }
#  $weekdays - weekday name(s)
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] { $weekdays } сваког месеца
        [few] { $weekdays } сваких { $interval } месеца
       *[other] { $weekdays } сваких { $interval } месеца
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] последњи дан у месецу
        [few] последњи дан сваких { $interval } месеца
       *[other] последњи дан сваких { $interval } месеца
    }
recurrence-monthly-last-day = последњи дан
# Variables:
#   $count - number of days listed in days
#   $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
#    separated with commas;
# e.g. "days 3, 6 and 9" or "days 3rd, 6th and 9th"
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] дан { $days }
        [few] дани { $days }
       *[other] дани { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

# Variables:
#   $monthlyDays - day of month or a sequence of days of month, possibly followed
#   by an ordinal symbol, separated with commas;
#  $interval is a number, the recurrence interval
# e.g. "days 3, 6, 9 and 12 of every 3 months"
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } сваког месеца
        [few] { $monthlyDays } сваких { $interval } месеци
       *[other] { $monthlyDays } сваких { $interval } месеци
    }
# Edit recurrence window -> Recurrence pattern -> Yearly repeat rules
# Variables:
#   $month - month name
#   $monthDay - day of month possibly followed by an ordinal symbol
#   $interval is a number, the recurrence interval
# e.g. "every 3 years on December 14"
#      "every 2 years on December 8th"
recurrence-yearly-nth-on =
    { $interval ->
        [one] сваког { $month } { $monthDay }
        [few] сваких { $interval } година на { $month } { $monthDay }
       *[other] сваких { $interval } година на { $month } { $monthDay }
    }
# Edit recurrence window -> Recurrence pattern -> Yearly repeat rules
# This string describes part of a yearly rule which includes every day of a month.
# Variables:
#   $month - month name
#   $interval is a number, the recurrence interval
# e.g. "every day of December"
# e.g. "every 3 years every day of December"
recurrence-yearly-every-day-of =
    { $interval ->
        [one] сваки дан у { $month }
        [few] сваких { $interval } година сваки дан у { $month }
       *[other] сваких { $interval } година сваки дан у { $month }
    }
# Edit recurrence window -> Recurrence pattern -> Yearly repeat rules
# Variables:
#   $weekday - weekday
#   $month - month name
#   $interval is a number, the recurrence interval
# e.g. "every Thursday of March"
# e.g  "every 3 years on every Thursday of March"
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] сваки { $weekday } у { $month }
        [few] сваких { $interval } година на сваки { $weekday } у { $month }
       *[other] сваких { $interval } година на сваки { $weekday } у { $month }
    }
# Edit recurrence window -> Recurrence pattern -> Yearly repeat rules
# Variables:
#   $ordinal - ordinal with article
#   $weekday - weekday
#   $month - month
#   $interval is a number, the recurrence interval
# e.g. "the second Monday of every March"
# e.g  "every 3 years the second Monday of March"
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] { $ordinal } { $weekday } сваког { $month }
        [few] сваких { $interval } година на { $ordinal } { $weekday } у { $month }
       *[other] сваких { $interval } година на { $ordinal } { $weekday } у { $month }
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Дешава се { $ruleString }
            важи { $startDate } { $count } пута.
        [few]
            Дешава се { $ruleString }
            важи { $startDate } { $count } пута.
       *[other]
            Дешава се { $ruleString }
            важи { $startDate } { $count } пута.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Дешава се { $ruleString }
    важи { $startDate } до { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Дешава се { $ruleString }
    важи { $startDate }.
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
            Дешава се { $ruleString }
            важи { $startDate } { $count } пута
            од { $startTime } до { $endTime }.
        [few]
            Дешава се { $ruleString }
            важи { $startDate } { $count } пута
            од { $startTime } до { $endTime }.
       *[other]
            Дешава се { $ruleString }
            важи { $startDate } { $count } пута
            од { $startTime } до { $endTime }.
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
    Дешава се { $ruleString }
    важи { $startDate } до { $untilDate }
    од { $startTime } до { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Дешава се { $ruleString }
    важи { $startDate }
    од { $startTime } до { $endTime }.
