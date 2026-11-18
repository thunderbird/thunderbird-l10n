# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Manylion ailadrodd yn anhysbys
#  Daily repeat rules: like repeats "every day", or "every 4 days"
# Variables:
#   $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] bob dydd
        [zero] bob { $interval } diwrnod
        [two] bob { $interval } diwrnod
        [few] bob { $interval } diwrnod
        [many] bob { $interval } diwrnod
       *[other] bob { $interval } diwrnod
    }
recurrence-every-weekday = pob diwrnod o'r wythnos
# Variables:
#   $interval is a number, the recurrence interval
#   $weekdays is a list of weekday names
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] bob { $weekdays }
        [zero] bob { $interval } wythnos ar { $weekdays }
        [two] bob { $interval } wythnos ar { $weekdays }
        [few] bob { $interval } wythnos ar { $weekdays }
        [many] bob { $interval } wythnos ar { $weekdays }
       *[other] bob { $interval } wythnos ar { $weekdays }
    }
# Variables:
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] bob wythnos
        [zero] bob { $interval } wythnos
        [two] bob { $interval } wythnos
        [few] bob { $interval } wythnos
        [many] bob { $interval } wythnos
       *[other] bob { $interval } wythnos
    }
# Variables:
#   $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] bob dydd o bob mis
        [zero] bob dydd o'r mis bob { $interval } mis
        [two] bob dydd o'r mis bob { $interval } mis
        [few] bob dydd o'r mis bob { $interval } mis
        [many] bob dydd o'r mis bob { $interval } mis
       *[other] bob dydd o'r mis bob { $interval } mis
    }
recurrence-repeat-ordinal-1 = y cyntaf
recurrence-repeat-ordinal-2 = yr ail
recurrence-repeat-ordinal-3 = y trydydd
recurrence-repeat-ordinal-4 = y pedwerydd
recurrence-repeat-ordinal-5 = y pumed
recurrence-repeat-ordinal--1 = yr olaf
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
        [one] bob { $weekdays } o bob mis
        [zero] bob { $weekdays } o bob { $interval } mis
        [two] bob { $weekdays } o bob { $interval } mis
        [few] bob { $weekdays } o bob { $interval } mis
        [many] bob { $weekdays } o bob { $interval } mis
       *[other] bob { $weekdays } o bob { $interval } mis
    }
#  $weekdays - weekday name(s)
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] { $weekdays } o bob mis
        [zero] { $weekdays } o bob { $interval } mis
        [two] { $weekdays } o bob { $interval } mis
        [few] { $weekdays } o bob { $interval } mis
        [many] { $weekdays } o bob { $interval } mis
       *[other] { $weekdays } o bob { $interval } mis
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] diwrnod olaf y mis
        [zero] diwrnod olaf pob { $interval } mis
        [two] diwrnod olaf pob { $interval } fis
        [few] diwrnod olaf pob { $interval } mis
        [many] diwrnod olaf pob { $interval } mis
       *[other] diwrnod olaf pob { $interval } mis
    }
recurrence-monthly-last-day = y diwrnod olaf
# Variables:
#   $count - number of days listed in days
#   $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
#    separated with commas;
# e.g. "days 3, 6 and 9" or "days 3rd, 6th and 9th"
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] diwrnod { $days }
        [zero] diwrnod { $days }
        [two] diwrnod { $days }
        [few] diwrnod { $days }
        [many] diwrnod { $days }
       *[other] diwrnod { $days }
    }
# Variables:
#   $monthlyDays - day of month or a sequence of days of month, possibly followed
#   by an ordinal symbol, separated with commas;
#  $interval is a number, the recurrence interval
# e.g. "days 3, 6, 9 and 12 of every 3 months"
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } o bob mis
        [zero] { $monthlyDays } o bob { $interval } mis
        [two] { $monthlyDays } o bob { $interval } fis
        [few] { $monthlyDays } o bob { $interval } mis
        [many] { $monthlyDays } o bob { $interval } mis
       *[other] { $monthlyDays } o bob { $interval } mis
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
        [one] bob { $month } { $monthDay }
        [zero] bob { $interval } mlynedd ar { $month } { $monthDay }
        [two] bob { $interval } flynedd ar { $month } { $monthDay }
        [few] bob { $interval } blynedd ar { $month } { $monthDay }
        [many] bob { $interval } mlynedd ar { $month } { $monthDay }
       *[other] bob { $interval } blynedd ar { $month } { $monthDay }
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
        [one] bob dydd o fis { $month }
        [zero] bob { $interval } blynedd bob dydd o fis { $month }
        [two] bob { $interval } flynedd bob dydd o fis { $month }
        [few] bob { $interval } blynedd bob dydd o fis { $month }
        [many] bob { $interval } mlynedd bob dydd o fis { $month }
       *[other] bob { $interval } blynedd bob dydd o fis { $month }
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
        [one] pob { $weekday } o { $month }
        [zero] bob { $interval } blwyddyn o bob { $weekday } o { $month }
        [two] bob { $interval } flynedd o bob { $weekday } o { $month }
        [few] bob { $interval } blynedd o bob { $weekday } o { $month }
        [many] bob { $interval } mlynedd o bob { $weekday } o { $month }
       *[other] bob { $interval } blynedd o bob { $weekday } o { $month }
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
        [zero] { $ordinal } { $weekday } o bob { $month }
        [one] pob { $interval } blwyddyn ar { $ordinal } { $weekday } o { $month }
       *[other] pob { $interval } blwyddyn ar { $ordinal } { $weekday } o { $month }
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [zero]
            Yn digwydd { $ruleString }
            o { $startDate } am { $count } gwaith.
        [one]
            Yn digwydd { $ruleString }
            o { $startDate } am { $count } gwaith.
       *[other]
            Yn digwydd { $ruleString }
            o { $startDate } am { $count } gwaith.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Yn digwydd { $ruleString }
    o { $startDate } hyd { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Yn digwydd { $ruleString }
    o { $startDate }.
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
        [zero]
            Yn digwydd { $ruleString }
            o { $startDate } am { $count } gwaith
            o { $startTime } hyd { $endTime }.
        [one]
            Yn digwydd { $ruleString }
            o { $startDate } am { $count } gwaith
            o { $startTime } hyd { $endTime }.
       *[other]
            Yn digwydd { $ruleString }
            o { $startDate } am { $count } gwaith
            o { $startTime } hyd { $endTime }.
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
    Yn digwydd { $ruleString }
    o { $startDate } tan { $untilDate }
    o { $startTime } hyd { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Yn digwydd { $ruleString }
    o { $startDate }
    o { $startTime } hyd { $endTime }.
