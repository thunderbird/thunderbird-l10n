# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = ไม่ทราบรายละเอียดการทำซ้ำ
#  $interval is a number, the recurrence interval
recurrence-daily-every-nth = ทุก { $interval } วัน
recurrence-every-weekday = ทุกวันธรรมดา
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on = ทุก { $interval } สัปดาห์ที่ { $weekdays }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth = ทุก { $interval } สัปดาห์
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth = ทุกวันของเดือนทุก { $interval } เดือน
recurrence-repeat-ordinal-1 = แรก
recurrence-repeat-ordinal-2 = ที่สอง
recurrence-repeat-ordinal-3 = ที่สาม
recurrence-repeat-ordinal-4 = ที่สี่
recurrence-repeat-ordinal-5 = ที่ห้า
recurrence-repeat-ordinal--1 = สุดท้าย
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $weekday } { $ordinal }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every = ทุก { $weekdays } ของทุก { $interval } เดือน
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every = { $weekdays } ของทุก { $interval } เดือน
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth = วันสุดท้ายของทุก { $interval } เดือน
recurrence-monthly-last-day = วันสุดท้าย
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day = วันที่ { $days }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth = { $monthlyDays } ของทุก { $interval } เดือน
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on = ทุก { $interval } ปีที่ { $monthDay } { $month }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of = ทุก { $interval } ปีในทุกวันของ { $month }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth = ทุก { $interval } ปีในทุก { $weekday } ของ { $month }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of = ทุก { $interval } ปีที่ { $weekday } { $ordinal } ของ { $month }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    เกิดขึ้น{ $ruleString }
    มีผลตั้งแต่ { $startDate } เป็นเวลา { $count } ครั้ง
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    เกิดขึ้น{ $ruleString }
    มีผลตั้งแต่ { $startDate } จนถึง { $untilDate }
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    เกิดขึ้น{ $ruleString }
    มีผลตั้งแต่ { $startDate }
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
    เกิดขึ้น{ $ruleString }
    มีผลตั้งแต่ { $startDate } เป็นเวลา { $count } ครั้ง
    ตั้งแต่ { $startTime } ถึง { $endTime }
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
    เกิดขึ้น{ $ruleString }
    มีผลตั้งแต่ { $startDate } จนถึง { $untilDate }
    ตั้งแต่ { $startTime } ถึง { $endTime }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    เกิดขึ้น{ $ruleString }
    มีผลตั้งแต่ { $startDate }
    ตั้งแต่ { $startTime } ถึง { $endTime }
