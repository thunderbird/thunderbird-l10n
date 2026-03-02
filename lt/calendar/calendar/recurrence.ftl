# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Kartojimosi ciklas nežinomas
#  Daily repeat rules: like repeats "every day", or "every 4 days"
# Variables:
#   $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] kas { $interval } dieną
        [few] kas { $interval } dienas
       *[other] kas { $interval } dienų
    }
recurrence-every-weekday = kiekvieną darbo dieną
# Variables:
#   $interval is a number, the recurrence interval
#   $weekdays is a list of weekday names
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] kas { $interval } savaitę, { $weekdays }
        [few] kas { $interval } savaites, { $weekdays }
       *[other] kas { $interval } savaičių, { $weekdays }
    }
# Variables:
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] kas { $interval } savaitę
        [few] kas { $interval } savaites
       *[other] kas { $interval } savaičių
    }
# Variables:
#   $interval is a number, the recurrence interval
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
        [one] kas { $interval } mėnesio kiekvieną { $weekdays }
        [few] kas { $interval } mėnesio kiekvieną { $weekdays }
       *[other] kas { $interval } mėnesio kiekvieną { $weekdays }
    }
#  $weekdays - weekday name(s)
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
# Variables:
#   $count - number of days listed in days
#   $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
#    separated with commas;
# e.g. "days 3, 6 and 9" or "days 3rd, 6th and 9th"
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] { $days } dieną
       *[other] { $days } dienomis
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

# Variables:
#   $monthlyDays - day of month or a sequence of days of month, possibly followed
#   by an ordinal symbol, separated with commas;
#  $interval is a number, the recurrence interval
# e.g. "days 3, 6, 9 and 12 of every 3 months"
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] kas { $interval } mėnesio { $monthlyDays }
        [few] kas { $interval } mėnesio { $monthlyDays }
       *[other] kas { $interval } mėnesio { $monthlyDays }
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
        [one] kas { $interval } metus, { $month } { $monthDay } d.
        [few] kas { $interval } metus, { $month } { $monthDay } d.
       *[other] kas { $interval } metų, { $month } { $monthDay } d.
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
        [one] kas { $interval } metus kiekvieną { $month } dieną
        [few] kas { $interval } metus kiekvieną { $month } dieną
       *[other] kas { $interval } metų kiekvieną { $month } dieną
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
        [one] kas { $interval } metus, kiekvieną { $month } { $weekday }
        [few] kas { $interval } metus, kiekvieną { $month } { $weekday }
       *[other] kas { $interval } metų, kiekvieną { $month } { $weekday }
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
