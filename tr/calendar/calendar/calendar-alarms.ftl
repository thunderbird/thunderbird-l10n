# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = Etkinliğin başladığı an
reminder-title-at-start-task = Görevin başladığı an
reminder-title-at-end-event = Etkinliğin bittiği an
reminder-title-at-end-task = Görevin bittiği an
reminder-custom-origin-begin-before-event = etkinlik başlamadan önce
reminder-custom-origin-begin-after-event = etkinlik başladıktan sonra
reminder-custom-origin-end-before-event = etkinlik bitmeden önce
reminder-custom-origin-end-after-event = etkinlik bittikten sonra
reminder-custom-origin-begin-before-task = görev başlamadan önce
reminder-custom-origin-begin-after-task = görev başladıktan sonra
reminder-custom-origin-end-before-task = görev bitmeden önce
reminder-custom-origin-end-after-task = görev bittikten sonra
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
        [one] Seçili takvimde etkinlik başına { $count } anımsatıcı sınırı var.
       *[other] Seçili takvimde etkinlik başına { $count } anımsatıcı sınırı var.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] Seçili takvimde görev başına { $count } anımsatıcı sınırı var.
       *[other] Seçili takvimde görev başına { $count } anımsatıcı sınırı var.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar-alarm-snooze-all-for (defined in calendar.ftl)
reminder-readonly-notification = Salt okunur takvimler için anımsatıcılar şu anda ertelenemez, yalnızca görmezden gelinebilir: '{ $label }' düğmesi yalnızca yazılabilir takvimlerdeki anımsatıcıları erteler.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Anımsatıcının ertelenmesi salt okunur takvimlerde desteklenmez
