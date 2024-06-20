# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = ברגע שהאירוע מתחיל
reminder-title-at-start-task = ברגע שהמשימה מתחילה
reminder-title-at-end-event = ברגע שהאירוע מסתיים
reminder-title-at-end-task = ברגע שהמשימה מסתיימת
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = השהה תזכורת למשך { $unit }
reminder-custom-origin-begin-before-event = לפני תחילת האירוע
reminder-custom-origin-begin-after-event = אחרי תחילת האירוע
reminder-custom-origin-end-before-event = לפני סיום האירוע
reminder-custom-origin-end-after-event = אחרי סיום האירוע
reminder-custom-origin-begin-before-task = לפני תחילת המשימה
reminder-custom-origin-begin-after-task = אחרי תחילת המשימה
reminder-custom-origin-end-before-task = לפני סיום המשימה
reminder-custom-origin-end-after-task = אחרי סיום המשימה
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
        [one] בלוח השנה הנבחר קיימת מגבלה של תזכורת { $count } לכל אירוע.
       *[other] בלוח השנה הנבחר קיימת מגבלה של { $count } תזכורות לאירוע.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] בלוח השנה הנבחר קיימת מגבלה של תזכורת { $count } לכל משימה.
       *[other] בלוח השנה הנבחר קיימת מגבלה של { $count } תזכורות למשימה.
    }
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = השהיית תזכורת למצב נודניק אינה נתמכת בלוחות שנה לקריאה בלבד
