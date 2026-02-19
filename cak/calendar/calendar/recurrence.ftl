# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Takamuluj taq retal ri man awetaman ta
#  $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] ronojel q'ij
       *[other] ronojel { $interval } taq q'ij
    }
recurrence-every-weekday = ronojel ruq'ij wuqq'ij
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] ronojel { $weekdays }
       *[other] ronojel { $interval } taq wuq'ij on { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] ronojel wuqq'ij
       *[other] ronojel { $interval } taq wuqq'ij
    }
recurrence-repeat-ordinal-1 = ri nab'eyal
recurrence-repeat-ordinal-2 = ri ruka'n
recurrence-repeat-ordinal-3 = ri rox
recurrence-repeat-ordinal-4 = ri rukaj
recurrence-repeat-ordinal-5 = ri ro'
recurrence-repeat-ordinal--1 = ri k'isb'äl
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] ronojel { $weekdays } richin ronojel ik'
       *[other] ronojel { $weekdays } richin ronojel { $interval } taq ik'
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] { $weekdays } richin ronojel ik'
       *[other] { $weekdays } richin ronojel { $interval } taq ik'
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] ri k'isb'äl q'ij richin ri ik'
       *[other] ri k'isb'äl q'ij richin ronojel { $interval } taq ik'
    }
recurrence-monthly-last-day = ri k'isb'äl q'ij
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] q'ij { $days }
       *[other] taq q'ij { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } richin ronojel ik'
       *[other] { $monthlyDays } richin ronojel { $interval } taq ik'
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] ronojel{ $month } { $monthDay }
       *[other] ronojel { $interval } juna' pa { $month } { $monthDay }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] { $ordinal } { $weekday } richin ronojel { $month }
       *[other] ronojel { $interval } juna' pa { $ordinal } { $weekday } richin { $month }
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Nb'anatäj { $ruleString }
            effective { $startDate } ruma { $count } ramaj.
       *[other]
            Nb'anatäj { $ruleString }
            effective { $startDate } ruma { $count } taq ramaj.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Nb'anatäj { $ruleString }
    effective { $startDate } k'a pa { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Nb'anatäj { $ruleString }
    effective { $startDate }.
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
            Nb'anatäj { $ruleString }
            effective { $startDate } for { $count } ramaj
            from { $startTime } to { $endTime }.
       *[other]
            Nb'anatäj { $ruleString }
            effective { $startDate } ruma { $count } times
            from { $startTime } to { $endTime }.
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
    Nb'anatäj { $ruleString }
    effective { $startDate } until { $untilDate }
    from { $startTime } to { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Nb'anatäj { $ruleString }
    effective { $startDate }
    from { $startTime } to { $endTime }.
