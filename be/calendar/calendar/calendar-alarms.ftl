# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = У момант, калі падзея пачынаецца
reminder-title-at-start-task = У момант, калі задача пачынаецца
reminder-title-at-end-event = У момант, калі падзея сканчаецца
reminder-title-at-end-task = У момант, калі задача сканчаецца
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = Адкласці напамінак на { $unit }
reminder-custom-origin-begin-before-event = да пачатку падзеі
reminder-custom-origin-begin-after-event = пасля пачатку падзеі
reminder-custom-origin-end-before-event = да сканчэння падзеі
reminder-custom-origin-end-after-event = пасля сканчэння падзеі
reminder-custom-origin-begin-before-task = да пачатку задачы
reminder-custom-origin-begin-after-task = пасля пачатку задачы
reminder-custom-origin-end-before-task = да сканчэння задачы
reminder-custom-origin-end-after-task = пасля сканчэння задачы
reminder-custom-origin-begin-before-event-dom =
    .label = { reminder-custom-origin-begin-before-event }
reminder-custom-origin-begin-after-event-dom =
    .label = { reminder-custom-origin-begin-after-event }
reminder-custom-origin-end-before-event-dom =
    .label = { reminder-custom-origin-end-before-event }
reminder-custom-origin-end-after-event-dom =
    .label = { reminder-custom-origin-end-after-event }
reminder-custom-origin-begin-before-task-dom =
    .label = { reminder-custom-origin-begin-before-task }
reminder-custom-origin-begin-after-task-dom =
    .label = { reminder-custom-origin-begin-after-task }
reminder-custom-origin-end-before-task-dom =
    .label = { reminder-custom-origin-end-before-task }
reminder-custom-origin-end-after-task-dom =
    .label = { reminder-custom-origin-end-after-task }
# $count max count
reminder-error-max-count-reached-event =
    { $count ->
        [one] У выбранага календара абмежаванне на { $count } напамін на падзею.
        [few] У выбранага календара абмежаванне на { $count } напаміны(-аў) на падзею.
       *[many] У выбранага календара абмежаванне на { $count } напаміны(-аў) на падзею.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] У выбранага календара абмежаванне на { $count } напамін на задачу.
        [few] У выбранага календара абмежаванне на { $count } напаміны(-аў) на задачу.
       *[many] У выбранага календара абмежаванне на { $count } напаміны(-аў) на задачу.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = Напаміны з календароў «толькі для чытання» зараз не адкладываюцца, а толькі адмяняюцца. Кнопка '{ $label }' адкладвае толькі напаміны з календароў, адкрытых для запісу.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Адкладванне напамінаў не падтрымліваецца ў календарах «толькі для чытання»
