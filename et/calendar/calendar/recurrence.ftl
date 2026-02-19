# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Kordumise üksikasjad teadmata
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] igal { $weekdays }
       *[other] iga { $interval } nädala järel { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] iga nädal
       *[other] iga { $interval } nädala järel
    }
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] igal { $weekdays }
       *[other] iga { $interval } kuu järel igal { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] iga kuu { $weekdays }
       *[other] iga { $interval } kuu järel kuu { $weekdays }
    }
recurrence-monthly-last-day = viimasel päeval

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] igal { $month } päeval
       *[other] iga { $interval } aasta järel igal { $month } päeval
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Toimub { $ruleString }
            alates { $startDate } kokku { $count } korral.
       *[other]
            Toimub { $ruleString }
            alates { $startDate } kokku { $count } korral.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Toimub { $ruleString }
    alates { $startDate } kuni { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Toimub { $ruleString }
    alates { $startDate }.
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
            Toimub { $ruleString }
            alates { $startDate } kokku { $count } korral
            kell { $startTime } - { $endTime }.
       *[other]
            Toimub { $ruleString }
            alates { $startDate } kokku { $count } korral
            kell { $startTime } - { $endTime }.
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
    Toimub { $ruleString }
    kell { $startTime } - { $endTime }
    alates { $startDate } kuni { $untilDate }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Toimub { $ruleString }
    kell { $startTime } - { $endTime }
    alates { $startDate }.
