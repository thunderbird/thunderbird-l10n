# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = Imir mi tekker tedyant
reminder-title-at-start-task = Imir mi tekker twuri
reminder-title-at-end-event = Imir mi tfuk tedyant
reminder-title-at-end-task = Imir mi tfuk twuri
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = Qqen tiṭ kra n { $unit }
reminder-custom-origin-begin-before-event = send ad tekker tedyant
reminder-custom-origin-begin-after-event = seld ad tekker tedyant
reminder-custom-origin-end-before-event = send ad tfak tedyant
reminder-custom-origin-end-after-event = seld ad fak tedyant
reminder-custom-origin-begin-before-task = send ad tekker twuri
reminder-custom-origin-begin-after-task = seld ad tekker twuri
reminder-custom-origin-end-before-task = send ad tfak twuri
reminder-custom-origin-end-after-task = seld ad tfak twuri
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
        [one] Awitay yettwafernen ɣur-s talast n { $count } n usmekti di tedyant
       *[other] Awitay yettwafernen ɣur-s talast n { $count } n ismektiyen di tedyant
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] Awitay yettwafernen ɣur-s talast n { $count } n usmekti di twuri
       *[other] Awitay yettwafernen ɣur-s talast n { $count } n ismektiyen di twuri
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = Ismektiyen i yiwitayen n tɣuri kan ur zmiren ara ad rǧun acu kan zemren ad ttwagin. Taqeffalt '{ $label }' ad tales kan ismektiyen i yiwitayen yettbeddilen.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Aserǧu n usmekti ur yettusefrak ara i yiwitayen n tɣuri kan
