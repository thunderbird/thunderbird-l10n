# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = Il mument cura che l'eveniment cumenza
reminder-title-at-start-task = Il mument cura che l'incumbensa cumenza
reminder-title-at-end-event = Il mument cura che l'eveniment va a fin
reminder-title-at-end-task = Il mument cura che l'incumbensa è a fin
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = Spustar la promemoria per { $unit }
reminder-custom-origin-begin-before-event = avant che l'eveniment cumenza
reminder-custom-origin-begin-after-event = suenter che l'eveniment cumenza
reminder-custom-origin-end-before-event = avant che l'eveniment va a fin
reminder-custom-origin-end-after-event = suenter che l'eveniment va a fin
reminder-custom-origin-begin-before-task = avant che l'incumbensa cumenza
reminder-custom-origin-begin-after-task = suenter che l'incumbensa cumenza
reminder-custom-origin-end-before-task = avant che l'incumbensa è a fin
reminder-custom-origin-end-after-task = suenter che l'incumbensa è a fin
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
        [one] Il chalender tschernì ha ina limita dad { $count } promemoria per eveniment.
       *[other] Il chalender tschernì ha ina limita da { $count } promemorias per eveniment.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] Il chalender tschernì ha ina limita dad { $count } promemoria per incumbensa.
       *[other] Il chalender tschernì ha ina limita da { $count } promemorias per incumbensa.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = Promemorias da chalenders mo-per-lectura n'han actualmain nagina funcziun da repeter, ellas pon mo vegnir sbittadas - il buttun «{ $label }» fa mo repeter promemorias per chalenders che permettan modificaziuns.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = La repetiziun dad ina promemoria na vegn actualmain betg sustegnida per chalenders mo-per-lectura.
