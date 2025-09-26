# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = Այն պահին, երբ իրադարձութիւնը սկսուում է
reminder-title-at-start-task = Այն պահին, երբ առաջադրանքը սկսուում է
reminder-title-at-end-event = Իրադարձութեան աւարտի պահին
reminder-title-at-end-task = Առաջադրանքի աւարտի պահին
reminder-custom-origin-begin-before-event = մինչ իրադարձութեան սկսուելը
reminder-custom-origin-begin-after-event = իրադարձութեան սկսուելուց յետոյ
reminder-custom-origin-end-before-event = մինչ իրադարձութեան աւարտը
reminder-custom-origin-end-after-event = իրադարձութեան աւատից յետոյ
reminder-custom-origin-begin-before-task = մինչ առաջադրանքը կը սկսուի
reminder-custom-origin-begin-after-task = առաջադրանքի սկսուելուց յետոյ
reminder-custom-origin-end-before-task = մինչ առաջադրանքն աւարտուի
reminder-custom-origin-end-after-task = առաջադրանքի աւարտից յետոյ
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
        [one] Ընտրուած աւրացոյցն ունի { $count } յիշեցման սահմանափակում իրադարձութեան ։
       *[other] Ընտրուած աւրացոյցն ունի { $count } յիշեցումների սահմանափակում իրադարձութեան ընթացքում։
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] Ընտրուած աւրացոյցն ունի { $count } յիշեցման սահմանափակում առաջադրանքի ընթացքում։
       *[other] Ընտրուած աւրացոյցն ունի { $count } յիշեցումների սահմանափակում առաջադրանքի ընթացքում։
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar-alarm-snooze-all-for (defined in calendar.ftl)
reminder-readonly-notification = Միայն֊կարդալու աւրացոյցների յիշեցումները չեն կարող նիրհել, այլ միայն անտեսուել, կոճակ '{ $label }' ֊ը կարող է անջատել գրանցելի աւրացոյցների յիշեցումները։
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Միայն֊կարդալու աւրացոյցերի յիշեցումների նիրհումը չի աջակցուում
