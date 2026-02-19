# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = 반복하는 상세정보를 알 수 없음
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on = 매주 { $weekdays }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth = 매주
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth = 매일
recurrence-repeat-ordinal-1 = 첫번째
recurrence-repeat-ordinal-2 = 두번째
recurrence-repeat-ordinal-3 = 세번째
recurrence-repeat-ordinal-4 = 네번째
recurrence-repeat-ordinal-5 = 다섯번째
recurrence-repeat-ordinal--1 = 마지막
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every = 매월 { $weekdays }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every = 매월 { $weekdays }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth = 월말
recurrence-monthly-last-day = 월말
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day = { $days }일

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth = 매월 { $monthlyDays }일
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on = 매년 { $month } { $monthDay }일
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of = { $month } 전부
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth = { $month } { $weekday } 마다
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of = 매 { $month } { $ordinal } { $weekday }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $startDate }에 { $ruleString } 규칙을
    { $count }회 알림
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    { $startDate }에 { $untilDate }까지
    { $ruleString } 규칙을 알림
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    { $startDate }에 { $ruleString }
    규칙을 알림
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
    { $startDate } { $startTime }에서 { $endTime }까지
    { $ruleString } 규칙을
    { $count }회 알림
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
    { $startDate }에 { $untilDate }까지
    { $startTime }에서 { $endTime }까지
    { $ruleString } 규칙을 알림
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    { $startDate } { $startTime }에서 { $endTime }까지
    { $ruleString }
    규칙을 알림
