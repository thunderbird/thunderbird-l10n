# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Kartojimosi ciklas nežinomas
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] kas { $interval } savaitę, { $weekdays }
        [few] kas { $interval } savaites, { $weekdays }
       *[other] kas { $interval } savaičių, { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] kas { $interval } savaitę
        [few] kas { $interval } savaites
       *[other] kas { $interval } savaičių
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] kiekvieną mėnesio dieną kas { $interval } mėnesį
        [few] kiekvieną mėnesio dieną kas { $interval } mėnesius
       *[other] kiekvieną mėnesio dieną kas { $interval } mėnesių
    }
recurrence-repeat-ordinal-1 = pirmąjį
recurrence-repeat-ordinal-2 = antrąjį
recurrence-repeat-ordinal-3 = trečiąjį
recurrence-repeat-ordinal-4 = ketvirtąjį
recurrence-repeat-ordinal-5 = penktąjį
recurrence-repeat-ordinal--1 = paskutinį
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] kas { $interval } mėnesio kiekvieną { $weekdays }
        [few] kas { $interval } mėnesio kiekvieną { $weekdays }
       *[other] kas { $interval } mėnesio kiekvieną { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] kas { $interval } mėnesio { $weekdays }
        [few] kas { $interval } mėnesio { $weekdays }
       *[other] kas { $interval } mėnesio { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] paskutinę mėnesio dieną kas #2 mėnesį
        [few] paskutinę mėnesio dieną kas #2 mėnesius
       *[other] paskutinę mėnesio dieną kas #2 mėnesių
    }
recurrence-monthly-last-day = paskutinę dieną
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] { $days } dieną
       *[other] { $days } dienomis
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] kas { $interval } mėnesio { $monthlyDays }
        [few] kas { $interval } mėnesio { $monthlyDays }
       *[other] kas { $interval } mėnesio { $monthlyDays }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] kas { $interval } metus, { $month } { $monthDay } d.
        [few] kas { $interval } metus, { $month } { $monthDay } d.
       *[other] kas { $interval } metų, { $month } { $monthDay } d.
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] kas { $interval } metus kiekvieną { $month } dieną
        [few] kas { $interval } metus kiekvieną { $month } dieną
       *[other] kas { $interval } metų kiekvieną { $month } dieną
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] kas { $interval } metus, kiekvieną { $month } { $weekday }
        [few] kas { $interval } metus, kiekvieną { $month } { $weekday }
       *[other] kas { $interval } metų, kiekvieną { $month } { $weekday }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] kas { $interval } metus, { $ordinal } { $month } { $weekday }
        [few] kas { $interval } metus, { $ordinal } { $month } { $weekday }
       *[other] kas { $interval } metų, { $ordinal } { $month } { $weekday }
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Įvyksta { $ruleString },
            galioja nuo { $startDate }, { $count } kartą.
        [few]
            Įvyksta { $ruleString },
            galioja nuo { $startDate }, { $count } kartus.
       *[other]
            Įvyksta { $ruleString },
            galioja nuo { $startDate }, { $count } kartų.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Įvyksta  { $ruleString },
    galioja nuo { $startDate } iki { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Įvyksta { $ruleString },
    galioja nuo { $startDate }.
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
            Įvyksta { $ruleString },
            galioja nuo { $startDate }, { $count } kartą,
            trunka nuo { $startTime } iki { $endTime } val.
        [few]
            Įvyksta { $ruleString },
            galioja nuo { $startDate }, { $count } kartus,
            trunka nuo { $startTime } iki { $endTime } val.
       *[other]
            Įvyksta { $ruleString },
            galioja nuo { $startDate }, { $count } kartų,
            trunka nuo { $startTime } iki { $endTime } val.
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
    Įvyksta { $ruleString }
    , galioja nuo { $startDate } iki { $untilDate },
    trunka nuo { $startTime } iki { $endTime } val.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Įvyksta { $ruleString },
    galioja nuo { $startDate },
    trunka nuo { $startTime } iki { $endTime } val.
