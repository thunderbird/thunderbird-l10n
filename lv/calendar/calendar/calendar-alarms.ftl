# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = Brīdī, kad sākas notikums
reminder-title-at-start-task = Brīdī, kad tiek uzsākts uzdevums
reminder-title-at-end-event = Brīdī, kad beidzas notikums
reminder-title-at-end-task = Brīdī, kad tiek pabeigts uzdevums
reminder-custom-origin-begin-before-event = pirms notikums sākuma
reminder-custom-origin-begin-after-event = pēc notikuma sākuma
reminder-custom-origin-end-before-event = pirms notikuma beigām
reminder-custom-origin-end-after-event = pēc notikuma beigām
reminder-custom-origin-begin-before-task = pirms uzdevums uzsākšanas
reminder-custom-origin-begin-after-task = pēc uzdevuma uzsākšanas
reminder-custom-origin-end-before-task = pirms uzdevums pabeigšanas
reminder-custom-origin-end-after-task = pēc uzdevuma pabeigšanas
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
        [zero] Atlasītajam kalendāram ir { $count } atgādinājumu ierobežojums katram notikumam.
        [one] Atlasītajam kalendāram ir { $count } atgādinājuma ierobežojums katram notikumam.
       *[other] Atlasītajam kalendāram ir { $count } atgādinājumu ierobežojums katram notikumam.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [zero] Atlasītajam kalendāram ir { $count } atgādinājumu ierobežojums katram uzdevumam.
        [one] Atlasītajam kalendāram ir { $count } atgādinājuma ierobežojums katram uzdevumam.
       *[other] Atlasītajam kalendāram ir { $count } atgādinājumu ierobežojums katram uzdevumam.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar-alarm-snooze-all-for (defined in calendar.ftl)
reminder-readonly-notification = Tikai lasāmu kalendāru atgādinājumus pašreiz nevar atlikt, bet tikai noraidīt - poga “{ $label }” atliks atgādinājumus tikai rakstāmiem kalendāriem.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Atgādinājuma atlikšana netiek atbalstīta kalendāriem, kas ir tikai lasāmi
