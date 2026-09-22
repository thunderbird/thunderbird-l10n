# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Atkārtošanās informācija nav zināma
#  Daily repeat rules: like repeats "every day", or "every 4 days"
# Variables:
#   $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] ik pēc { $interval } dienas
        [zero] ik pēc { $interval } dienām
       *[other] ik pēc { $interval } dienām
    }
recurrence-every-weekday = katru darba dienu
# Variables:
#   $interval is a number, the recurrence interval
#   $weekdays is a list of weekday names
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] katru { $interval }. nedēļu { $weekdays }
        [zero] katru { $interval }. nedēļu { $weekdays }
       *[other] katru { $interval }. nedēļu { $weekdays }
    }
# Variables:
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] katru { $interval }. nedēļu
        [zero] katru { $interval }. nedēļu
       *[other] katru { $interval }. nedēļu
    }
# Variables:
#   $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] katra mēneša katru dienu
        [zero] katra { $interval }. mēneša katru dienu
       *[other] katra { $interval }. mēneša katru dienu
    }
recurrence-repeat-ordinal-1 = pirmā
recurrence-repeat-ordinal-2 = otrā
recurrence-repeat-ordinal-3 = trešā
recurrence-repeat-ordinal-4 = ceturtā
recurrence-repeat-ordinal-5 = piektā
recurrence-repeat-ordinal--1 = pēdējā
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
        [zero] katra { $interval }. mēneša katrā { $weekdays }
        [one] katra mēneša katru { $weekdays }
       *[other] katra { $interval }. mēneša katrā { $weekdays }
    }
recurrence-monthly-last-day = pēdējā diena
