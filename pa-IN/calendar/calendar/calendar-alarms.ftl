# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-task = ਜਦੋਂ ਕਾਰਜ ਸ਼ੁਰੂ ਹੁੰਦਾ ਹੈ
reminder-title-at-end-task = ਜਦੋਂ ਕਾਰਜ ਸਮਾਪਤ ਹੁੰਦਾ ਹੈ
reminder-custom-origin-begin-before-event = ਕਾਰਜ ਸ਼ੁਰੂ ਹੋਣ ਤੋਂ ਪਹਿਲਾਂ
reminder-custom-origin-begin-after-event = ਕਾਰਜ ਸ਼ੁਰੂ ਹੋਣ ਤੋਂ ਬਾਅਦ
reminder-custom-origin-end-before-event = ਕਾਰਜ ਸਮਾਪਤ ਹੋਣ ਤੋਂ ਪਹਿਲਾਂ
reminder-custom-origin-end-after-event = ਕਾਰਜ ਸਮਾਪਤ ਹੋਣ ਤੋਂ ਬਾਅਦ
reminder-custom-origin-begin-before-task = ਕਾਰਜ ਸ਼ੁਰੂ ਹੋਣ ਤੋਂ ਪਹਿਲਾਂ
reminder-custom-origin-begin-after-task = ਕਾਰਜ ਸ਼ੁਰੂ ਹੋਣ ਤੋਂ ਬਾਅਦ
reminder-custom-origin-end-before-task = ਕਾਰਜ ਸਮਾਪਤ ਹੋਣ ਤੋਂ ਪਹਿਲਾਂ
reminder-custom-origin-end-after-task = ਕਾਰਜ ਸਮਾਪਤ ਹੋਣ ਤੋਂ ਬਾਅਦ
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
        [one] The selected calendar has a limitation of { $count } reminder per event.
       *[other] The selected calendar has a limitation of { $count } reminders per event.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] The selected calendar has a limitation of { $count } reminder per task.
       *[other] The selected calendar has a limitation of { $count } reminders per task.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar-alarm-snooze-all-for (defined in calendar.ftl)
reminder-readonly-notification = ਕੇਵਲ ਪੜ੍ਹਨ-ਯੋਗ ਕੈਲੰਡਰਾਂ ਲਈ ਯਾਦ ਦਿਵਾਉਣਾਂ ਨੂੰ ਇਸ ਵੇਲੇ ਟਾਲਿਆ ਨਹੀਂ ਜਾ ਸਕਦਾ, ਸਿਰਫ਼ ਰੱਦ ਕੀਤਾ ਜਾ ਸਕਦਾ ਹੈ — '{ $label }' ਬਟਨ ਕੇਵਲ ਲਿਖਣ-ਯੋਗ ਕੈਲੰਡਰਾਂ ਲਈ ਹੀ ਯਾਦ ਦਿਵਾਉਣਾਂ ਨੂੰ ਟਾਲੇਗਾ।
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = ਕੇਵਲ ਪੜ੍ਹਨ-ਯੋਗ ਕੈਲੰਡਰਾਂ ਲਈ ਯਾਦ ਦਿਵਾਉਣ ਨੂੰ ਟਾਲਣਾ ਸਮਰਥਿਤ ਨਹੀਂ ਹੈ।
