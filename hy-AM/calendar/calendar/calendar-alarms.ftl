# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = Այն պահին, երբ իրադարձությունը սկսվում է
reminder-title-at-start-task = Այն պահին, երբ առաջադրանքը սկսվում է
reminder-title-at-end-event = Իրադարձության ավարտի պահին
reminder-title-at-end-task = Առաջադրանքի ավարտի պահին
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = Ննջեցնել { $unit } ֊ի համար հիշեցումը
reminder-custom-origin-begin-before-event = մինչ իրադարձության սկսվելը
reminder-custom-origin-begin-after-event = իրադարձության սկսվելուց հետո
reminder-custom-origin-end-before-event = մինչ իրադարձության ավարտը
reminder-custom-origin-end-after-event = իրադարձության ավատից հետո
reminder-custom-origin-begin-before-task = մինչ առաջադրանքը կսկսվի
reminder-custom-origin-begin-after-task = առաջադրանքի սկսվելուց հետո
reminder-custom-origin-end-before-task = մինչ առաջադրանքն ավարտվի
reminder-custom-origin-end-after-task = առաջադրանքի ավարտից հետո
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
        [one] Ընտրված օրացույցը ունի { $count } հիշեցման սահմանափակում իրադարձության ընթացքում
       *[other] Ընտրված օրացույցը ունի { $count } հիշեցումների սահմանափակում իրադարձության ընթացքում։
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] Ընտրված օրացույցը ունի { $count } հիշեցման սահմանափակում առաջադրանքի ընթացքում
       *[other] Ընտրված օրացույցը ունի { $count } հիշեցումների սահմանափակում առաջադրանքի ընթացքում։
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = Միայն ընթերցման օրացույցների հիշեցումները ներկայումս չեն կարող ննջեցվել, միայն անտեսվել, կոճակ '{ $label }' ֊ը կարող է ննջեցնել գրանցելի օրացույցների հիշեցումները։
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Միայն ընթերցման օրացույցերի հիշեցումների ննջեցումը չի աջակցվում
